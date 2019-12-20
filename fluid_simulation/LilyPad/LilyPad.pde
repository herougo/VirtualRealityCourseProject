/*********************************************************
                  Main Window!

Click the "Run" button to Run the simulation.

Change the geometry, flow conditions, numerical parameters
visualizations and measurements from this window.

This screen has an example. Other examples are found at 
the top of each tab. Copy/paste them here to run, but you 
can only have one setup & run at a time.

*********************************************************/
// Circle that can be dragged by the mouse
BDIM flow;
Body body;
Body left_hand;
Body right_hand;
Body left_foot;
Body right_foot;
Body head;
Body torso;
FloodPlot flood;

int blood_threash_hold =5000;
int blood_per_sec = 10;
int current_drops = 0;
Particle[] blood_drops = new Particle[blood_threash_hold];

import SimpleOpenNI.*;
SimpleOpenNI  kinect;      
int [] userMap;
int [] depthMap;
//int screen_res = 1024;
//int width_padding = (1024 - 640) / 2;
//int height_padding = (1024 -480) /2;
import java.util.Map;
import java.util.Iterator;
int handVecListSize = 20;
Map<Integer,ArrayList<PVector>>  handPathList = new HashMap<Integer,ArrayList<PVector>>();
color[]       userClr = new color[]{ color(255,0,0),
                                     color(0,255,0),
                                     color(0,0,255),
                                     color(255,255,0),
                                     color(255,0,255),
                                     color(0,255,255)
                                   };
import java.awt.*;
import java.io.*;
ProjectionTranformConfig config;
boolean is_key_pressed = false;

boolean show_skeleton_rain = true;
boolean apply_transform = false;
boolean full_screen = true;
boolean use_debug_mask = false;
boolean draw_skeleton = false;
boolean alpha_adjust = false;
boolean use_homography_mousepressed = false;
boolean use_homography = false;
boolean show_mask = false;
boolean use_movement_applier = true;
boolean use_kinect = false;
boolean use_rain = true;
boolean show_osc = false;
boolean use_blood = false;
boolean track_frame_rate = true;

int depth_width = 640;
int depth_height = 480;
int normal_width = 800;
int normal_height = 600;
int final_width;
int final_height;
double ratio_to_final_size;
PImage debug_mask = null;
float alpha_step = 0.03;

HomographyTransformer homography;
OpenCV opencv;
PImage black_image;

GFG gfg = new GFG();
Point[] final_contour = null;
//int[] pre_translate = new int[]{0, 35};
int[] pre_translate = new int[]{0, 0};

int m_width = 64;
int m_height = 64;
MovementApplier movement;
import oscP5.*;
import netP5.*;
OscP5 oscP5;
NetAddress myRemoteLocation;
boolean received_osc = false;
OscMessage last_message = null;

import java.time.*;
long millis = 0;
int millis_counter = 0;

PImage draw_copy;
int n=256;                       // number of grid points


PVector convertDepthSizeToFinalSize(PVector vec) {
  vec.x = (int)Math.floor((double)vec.x * ratio_to_final_size);
  vec.y = (int)Math.floor((double)vec.y * ratio_to_final_size);
  return vec;
}


void settings() {
  Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();
  double w = screenSize.getWidth();
  double h = screenSize.getHeight();
  //size((int)Math.round(w), (int)Math.round(h));
  // size(800,600);                             // display window size
  //size(1200, 800);
  // frameRate(30);
  if (full_screen) {
    ratio_to_final_size = Math.min((double)w / (double)depth_width, (double)h / (double)depth_height);
    
  } else {
    ratio_to_final_size = Math.min((double)normal_width / (double)depth_width, (double)normal_height / (double)depth_height);
  }
  final_height = (int)h;
  final_width = (int)w;
  //final_height = (int)Math.floor(ratio_to_final_size * depth_height);
  //final_width = (int)Math.floor(ratio_to_final_size * depth_width);
  if (full_screen) {
    fullScreen(P2D);
  } else {
    size(final_width, final_height, P2D);
  }
  black_image = createImage((int)w, (int)h, RGB);
  black_image.loadPixels();
  for (int i = 0; i < black_image.pixels.length; i++) {
    black_image.pixels[i] = color(0, 0, 0); 
  }
  black_image.updatePixels();
  System.out.println("ratio: " + Double.toString(ratio_to_final_size));
  System.out.println("w: " + Integer.toString((int)Math.round(w))); // 1680
  System.out.println("h: " + Integer.toString((int)Math.round(h))); // 1050
}

void setup() {
  background(100);
  float L = n/8.;                            // length-scale in grid units
  // Window view = new Window(n,n);
  Window view = new Window( 1, 1, n-2, n-2, 0, 0, n, n );

  //body = new NACA(30,30,10,0.2,view);     // define geom
  //body = new BodyUnion( new NACA(30,30, 20,0.2, view),
                        //new NACA(35,35, 20, 0.2, view));
   if (draw_skeleton) {
     left_hand = new CircleBody(30,50,5,view);
     right_hand = new CircleBody(90,50, 5, view);
     left_foot= new CircleBody(30,100,5,view);
     right_foot = new CircleBody(90,100, 5, view);
     head = new CircleBody(60,40, 5, view);
     torso = new CircleBody(60,60, 5, view);
   } else {
     left_hand = new CircleBody(2000,2000,5,view);
     right_hand = new CircleBody(2000,2000, 5, view);
     left_foot= new CircleBody(2000,2000,5,view);
     right_foot = new CircleBody(2000,2000, 5, view);
     head = new CircleBody(2000,2000, 5, view);
     torso = new CircleBody(2000,2000, 5, view);
   }
   body = new BodyUnion( new BodyUnion(head, torso),
                        new BodyUnion(new BodyUnion(right_foot,  left_foot) , 
                        new BodyUnion(left_hand, right_hand)));
  //body = new NACA(30,30,10,0.2,view);
   flow = new BDIM(n,n,0.5,body);             // solve for flow using BDIM
   flow.rain = use_rain;
   flood = new FloodPlot(view);    // initialize a flood plot...
   if (alpha_adjust) {
     flood.alpha = 0.0;
   }
   flood.setColorMode(4);
   flood.range = new Scale(-1,1);
   flood.hue = new Scale(0, 0);
   
   
   if (draw_skeleton) { 
     flood.setLegend("vorticity",-1, 1);       //    and its legend
   }
  
  if (use_kinect) {
    //connect setup
    kinect = new SimpleOpenNI(this);
    if(kinect.isInit() == false)
    {
       println("Can't init SimpleOpenNI, maybe the camera is not connected!"); 
       exit();
       return;  
    }
   
    // enable depthMap generation 
    kinect.enableDepth();
   
    // enable RGB camera
    //kinect.enableRGB(); 
    
    //kinect.setMirror(true);
   
    // enable skeleton generation for all jointss
    kinect.enableUser();
    //kinect.enableHand();
    //kinect.startGesture(SimpleOpenNI.GESTURE_WAVE);
    //kinect.startGesture(SimpleOpenNI.GESTURE_CLICK);
    
    // turn on depth-color alignment 
    kinect.alternativeViewPointDepthToImage();
    //end connect setup
  }
  
  // NEW
  config = new ProjectionTranformConfig();
  homography = new HomographyTransformer();
  opencv = new OpenCV(this, flood.img);
  homography.apply_warp = use_homography;
  
  oscP5 = new OscP5(this,12000);
  myRemoteLocation = new NetAddress("127.0.0.1", 12000);
  movement = new MovementApplier(this, m_width, m_height);
  
  draw_copy = createImage(flood.window.dx, flood.window.dy, RGB);
}


void draw() {
  // updating the environment !!!!
  if (is_key_pressed) {
    translateRegisterKeys();
  }
  translate(pre_translate[0], pre_translate[1]);
  
  // New
  if (apply_transform & is_key_pressed) {
    config.registerKeys();
  }
  if (apply_transform) {
    config.applyConfig(); // must come before plotting
  }
  
  body.follow();  // update the body
  right_hand.follow();
  //image(kinect.userImage(),0,0);
  boolean[][] mask = null;
  if (use_kinect) {
    IntVector userList = new IntVector();
    kinect.update();
    kinect.getUsers(userList);
    if(userList.size() > 0){
      int userId = userList.get(0);
      //If we detect one user we have to draw it
      if (kinect.isTrackingSkeleton(userId)) {
        float magnitude = bola(userId, left_hand,right_hand, left_foot, right_foot, head, torso); //<>// //<>//
        flow.frequency =  int(magnitude /10);
      }
    }
    mask = getMask(userList);
  } //<>//
   //<>//
  if (show_skeleton_rain && flood.alpha > 0) {
    if (!use_movement_applier || received_osc) {
      flow.update(body);
      
      if (use_movement_applier) {
        movement.oscEvent2(last_message);
      }
      
      flow.update2();         // 2-step fluid upda
      // flood.display(flow.u.curl());  // compute and display vorticity
      //flood.display(flow.u.curl());
      maskDisplay(flow.u.curl(), mask);
      //maskDisplay(flood, flow.color_field, mask);
      received_osc = false;
      
      if (draw_skeleton) {
        left_hand.display();    // display the bodys
        right_hand.display();
        left_foot.display();    // display the bodys
        right_foot.display();
        head.display();
        torso.display();
      }
      
    }
  }
  
  if (use_blood) {
    if (current_drops < blood_threash_hold){
      for (int j =0; j <blood_per_sec; j++){
        //blood_drops[current_drops] = new Particle(left_hand.xc.x, left_hand.xc.y, color(#8a0303), left_hand.window , 300 );
        blood_drops[current_drops] = new Particle(torso.xc.x, torso.xc.y, color(#8a0303), left_hand.window , 300 );
      }
      current_drops += blood_per_sec;
      //System.out.println(current_drops);
    }
    
    for ( int i=0 ; i< blood_threash_hold; i++){
      Particle blood_drop = blood_drops[i];
      if (blood_drop != null){
          blood_drop.update(flow.u,flow.u0,flow.dt);
          if (show_skeleton_rain) {
            // blood_drop.display();
            customBloodDisplay(blood_drop);
          }
          if(customBloodDead(blood_drop)) blood_drops[i] = new Particle(torso.xc.x, torso.xc.y, color(#8a0303), blood_drop.window, 300 );
      }
    }
  }
  /*
  if (draw_skeleton & userList.size() > 0) {
    int userId = userList.get(0);

    if ( kinect.isTrackingSkeleton(userId)) {
      drawSkeleton(userId);
    }
  }
  */
  
  //if (alpha_adjust & (flood.alpha > 0.0 | userList.size() > 0)) {
  if (alpha_adjust & (alpha_step > 0) & (flood.alpha > 0.0 | (is_key_pressed & key == ' '))) {
    flood.alpha += alpha_step;
    if (flood.alpha >= 1.0) {
      flood.alpha = 1.0;
      alpha_adjust = false;
      alpha_step *= -1;
    }
  }
  
  if (alpha_step < 0 & (flood.alpha < 1.0 | (is_key_pressed & key == 'u'))) {
    flood.alpha += alpha_step;
    if (flood.alpha <= 0.0) {
      flood.alpha = 0.0;
      alpha_adjust = true;
      alpha_step *= -1;
    }
  }
   
  // get the Kinect color image
   //PImage rgbImage = kinect.rgbImage(); 
  // prepare the color pixels 
   //rgbImage.loadPixels();
   
  /**
   updatePixels();
   //*/
   
  if (show_osc) {
    movement.plotMessage(last_message);
  }
  
  if (track_frame_rate) {
    millis_counter += 1;
    long new_millis = System.currentTimeMillis();
    if (new_millis - millis >= 1000) {
      print("Frame rate:", millis_counter, "\n");
      millis = new_millis;
      millis_counter = 0;
      
      // DELETE ME
      for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {
          flow.p.a[32 + i][32 + j] += 10.0;
        }
      }
      
      flow.rain();
    }
  }
}


int diffValues(int[] numArray){
    int numOfDifferentVals = 0;

    ArrayList<Integer> diffNum = new ArrayList<Integer>();

    for(int i=0; i<numArray.length; i++){
        if(!diffNum.contains(numArray[i])){
            diffNum.add(numArray[i]);
        }
    }

    if(diffNum.size()==1){
            numOfDifferentVals = 0;
    }
    else{
          numOfDifferentVals = diffNum.size();
        } 

   return numOfDifferentVals;
}

boolean[][] getMask(IntVector userList) {
  boolean[][] mask = new boolean[640][480];
  
  /*
  if (use_debug_mask) {
      for(int i=0; i<debug_mask.pixels.length; i++) {
        int x = i % depth_width;
        int y = i / depth_width;
        //System.out.println(Integer.toString(i) + "-" + Integer.toString(x) + "-" + Integer.toString(y));
        mask[x][y] = debug_mask.pixels[i] != debug_mask.pixels[0]; // HACK
      }
      System.out.println(diffValues(debug_mask.pixels));
      int b = 0 / 0;
      return mask;
    }
  */
  if (use_debug_mask) {
    for(int i=0; i<640 * 480; i++) {
      int x = i % depth_width;
      int y = i / depth_width;
      
      mask[x][y] = x + y >= 500;
    }
    return mask;
  }
  
  if(userList.size()>0)
  {
    userMap = kinect.userMap();
     
    for(int i=0; i<userMap.length; i++) {
      int x = i % depth_width;
      int y = i / depth_width;
      if(userMap[i] != 0)
      {
        mask[x][y] = true;
      } else {
        mask[x][y] = false;
      }
    }
    return mask;
  }
  return null;
}

/*
void saveUserMap() {
  
  try {
    String[] values = new String[800 * 600];
    for (int i = 0; i < userMap.length; i++) {
      values[i] = Integer.toString(userMap[i]);
    }
    String text = String.join(" ", values);
    PrintWriter out = new PrintWriter("/Users/hromel/Documents/Jupyter/filename.txt");
    out.println(text);
    out.close();
  } catch(Exception e) {
    System.out.println(e.toString());
  }
}
*/


float bola(int userId, Body left_hand, Body right_hand, Body left_foot, Body right_foot, //<>//
Body head, Body torso) {

  //rightHand
  PVector rightHand = new PVector();
  kinect.getJointPositionSkeleton(userId, SimpleOpenNI.SKEL_LEFT_HAND,rightHand);
  PVector convertedRightHand = new PVector();
  kinect.convertRealWorldToProjective(rightHand, convertedRightHand); //<>//
  convertedRightHand = convertDepthSizeToFinalSize(convertedRightHand);
  if (draw_skeleton) {
    ellipse(convertedRightHand.x, convertedRightHand.y, 20, 20); //<>//
  }
  right_hand.follow(int(convertedRightHand.x), int(convertedRightHand.y));
  //leftHand
  PVector leftHand = new PVector();
  kinect.getJointPositionSkeleton(userId, SimpleOpenNI.SKEL_RIGHT_HAND,leftHand);
  PVector convertedLeftHand = new PVector();
  kinect.convertRealWorldToProjective(leftHand, convertedLeftHand);
  convertedLeftHand = convertDepthSizeToFinalSize(convertedLeftHand);
  if (draw_skeleton) {
    ellipse(convertedLeftHand.x, convertedLeftHand.y, 20, 20);
  }
  left_hand.follow(int(convertedLeftHand.x), int(convertedRightHand.y));
  //System.out.println("Move left hand" + str(convertedRightHand.z) );
  
  //rightfoot //<>//
  PVector rightFoot = new PVector();
  kinect.getJointPositionSkeleton(userId, SimpleOpenNI.SKEL_LEFT_FOOT,rightFoot);
  PVector convertedRightFoot = new PVector();
  kinect.convertRealWorldToProjective(rightFoot, convertedRightFoot);
  convertedRightFoot = convertDepthSizeToFinalSize(convertedRightFoot);
  //ellipse(convertedRightFoot.x, convertedRightFoot.y, 20, 20);
  right_foot.follow(int(convertedRightFoot.x), int(convertedRightFoot.y));
  
  //leftfoot
  PVector leftFoot = new PVector();
  kinect.getJointPositionSkeleton(userId, SimpleOpenNI.SKEL_RIGHT_FOOT,leftFoot);
  PVector convertedLeftFoot = new PVector();
  kinect.convertRealWorldToProjective(leftFoot, convertedLeftFoot);
  convertedLeftFoot = convertDepthSizeToFinalSize(convertedLeftFoot);
  //ellipse(convertedRightFoot.x, convertedRightFoot.y, 20, 20);
  head.follow(int(convertedLeftFoot.x), int(convertedLeftFoot.y));
  
  //draw head
  PVector headPos = new PVector();
  kinect.getJointPositionSkeleton(userId, SimpleOpenNI.SKEL_HEAD, headPos);
  PVector convertedHeadPos = new PVector();
  kinect.convertRealWorldToProjective(headPos, convertedHeadPos);
  convertedHeadPos = convertDepthSizeToFinalSize(convertedHeadPos);
  //ellipse(convertedRightFoot.x, convertedRightFoot.y, 20, 20);
  left_foot.follow(int(convertedHeadPos.x), int(convertedHeadPos.y));
  
  //draw torso
  PVector torsoPos = new PVector();
  kinect.getJointPositionSkeleton(userId, SimpleOpenNI.SKEL_TORSO, torsoPos);
  PVector convertedTorsoPos = new PVector();
  kinect.convertRealWorldToProjective(torsoPos, convertedTorsoPos);
  convertedTorsoPos = convertDepthSizeToFinalSize(convertedTorsoPos);
  //ellipse(convertedRightFoot.x, convertedRightFoot.y, 20, 20);
  torso.follow(int(convertedTorsoPos.x), int(convertedTorsoPos.y));
  

  // calculate difference by subtracting one vector from another
  PVector differenceVector = PVector.sub(leftHand, rightHand);
  // calculate the distance and direction
  // of the difference vector
  float magnitude = differenceVector.mag();
  differenceVector.normalize();
  // draw a line between the two handsst
  kinect.drawLimb(userId, SimpleOpenNI.SKEL_LEFT_HAND, SimpleOpenNI.SKEL_RIGHT_HAND);
  // display
  pushMatrix();
    scale(4);
    fill(differenceVector.x * 255, differenceVector.y * 255, differenceVector.z * 255);
    text("Centimeters: " + magnitude, 5, 10);
  popMatrix();
  
  return magnitude;
}

void drawSkeleton(int userId) {
 stroke(0);
 strokeWeight(5);

 kinect.drawLimb(userId, SimpleOpenNI.SKEL_HEAD, SimpleOpenNI.SKEL_NECK);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_NECK, SimpleOpenNI.SKEL_LEFT_SHOULDER);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_LEFT_SHOULDER, SimpleOpenNI.SKEL_LEFT_ELBOW);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_LEFT_ELBOW, SimpleOpenNI.SKEL_LEFT_HAND);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_NECK, SimpleOpenNI.SKEL_RIGHT_SHOULDER);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_RIGHT_SHOULDER, SimpleOpenNI.SKEL_RIGHT_ELBOW);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_RIGHT_ELBOW, SimpleOpenNI.SKEL_RIGHT_HAND);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_LEFT_SHOULDER, SimpleOpenNI.SKEL_TORSO);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_RIGHT_SHOULDER, SimpleOpenNI.SKEL_TORSO);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_TORSO, SimpleOpenNI.SKEL_LEFT_HIP);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_LEFT_HIP, SimpleOpenNI.SKEL_LEFT_KNEE); //<>//
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_LEFT_KNEE, SimpleOpenNI.SKEL_LEFT_FOOT);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_TORSO, SimpleOpenNI.SKEL_RIGHT_HIP);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_RIGHT_HIP, SimpleOpenNI.SKEL_RIGHT_KNEE);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_RIGHT_KNEE, SimpleOpenNI.SKEL_RIGHT_FOOT);
 kinect.drawLimb(userId, SimpleOpenNI.SKEL_RIGHT_HIP, SimpleOpenNI.SKEL_LEFT_HIP);

 noStroke(); //<>//


} //<>//
//Calibration not required

void onNewUser(SimpleOpenNI kinect, int userID){
  println("Start tracking");
  kinect.startTrackingSkeleton(userID);
}

void onLostUser(SimpleOpenNI curContext, int userId){
  println("onLostUser - userId: " + userId);
}


void mousePressed(){
  left_hand.mousePressed(); right_hand.mousePressed();
  if (use_homography_mousepressed) { //<>//
    homography.mousePressed();
  }
}    // user mouse...
void mouseReleased(){
  left_hand.mouseReleased();
  right_hand.mouseReleased();
}  // interaction methods
void mouseWheel(MouseEvent event){left_hand.mouseWheel(event); right_hand.mouseWheel(event);}

void keyPressed() {
  is_key_pressed = true;
}

void keyReleased() {
  is_key_pressed = false;
}

void maskDisplay ( Field a, boolean[][] mask ){
  float minv = 1e6, maxv = -1e6;
  //colorMode(HSB,360,1.0,1.0,1.0);**
  colorMode(RGB);
  noStroke();
  flood.img.loadPixels();
  for ( int i=0 ; i<flood.window.dx ; i++ ) {
    float x = flood.window.ix(i+flood.window.x0);
    for ( int j=0 ; j<flood.window.dy ; j++ ) {
      float y = flood.window.iy(j+flood.window.y0);
      float mask_x = (float)(i / ratio_to_final_size);
      float mask_y = (float)(j / ratio_to_final_size);
      int mask_x1 = Math.min((int)Math.floor(i / ratio_to_final_size), depth_width - 1);
      int mask_y1 = Math.min((int)Math.floor(j / ratio_to_final_size), depth_height - 1);
      int mask_x2 = Math.min(mask_x1 + 1, depth_width - 1);
      int mask_y2 = Math.min(mask_y1 + 1, depth_height - 1);
      
      //System.out.println(ratio_to_final_size);
      //System.out.println(Integer.toString(mask_x) + "-" + Integer.toString(mask_y));
      
      if (show_mask & mask != null) {
        // bilinear interpolation
        float fq11 = mask[mask_x1][mask_y1] ? 1 : 0;
        float fq12 = mask[mask_x1][mask_y2] ? 1 : 0;
        float fq21 = mask[mask_x2][mask_y1] ? 1 : 0;
        float fq22 = mask[mask_x2][mask_y2] ? 1 : 0;
        float[] temp = new float[]{
          fq11 * (mask_y2 - mask_y) + fq12 * (mask_y - mask_y1),
          fq21 * (mask_y2 - mask_y) + fq22 * (mask_y - mask_y1)
        };
        float mask_value = temp[0] * (mask_x2 - mask_x) + temp[1] * (mask_x - mask_x1);
        
        if (mask_value >= 0.5) {
          flood.img.pixels[i+j*flood.window.dx] = color(0, 0, 0);
          continue;
        }
        
        /*
        if (mask[mask_x][mask_y]) {
          flood.img.pixels[i+j*flood.window.dx] = color(0, 0, 0);
          continue;
        }
        */
      }
      
      float f = a.interp(x,y);
      
      //flood.img.pixels[i+j*flood.window.dx] = flood.colorScale(Math.abs(f) / 2 - 1.4);
      flood.img.pixels[i+j*flood.window.dx] = color((int)(Math.min(Math.abs(f), 1.0) * 255), 0, 0);
      minv = min(minv,f);
      maxv = max(maxv,f);
    }
  }
  flood.img.updatePixels();
  homography.draw(final_width, final_height);
  if(flood.legendOn) flood.legend.display(minv,maxv);
}
  
void customBloodDisplay(Particle blood_drop) {
  PVector original_pos0 = new PVector(
    blood_drop.window.px(blood_drop.x0.x), 
    blood_drop.window.py(blood_drop.x0.y));
  PVector final_pos0 = homography.transformOriginalPoints(original_pos0);
  PVector original_pos = new PVector(
    blood_drop.window.px(blood_drop.x.x), 
    blood_drop.window.py(blood_drop.x.y));
  PVector final_pos = homography.transformOriginalPoints(original_pos);
  
  //stroke(blood_drop.bodyColor); line(original_pos0.x, original_pos0.y, original_pos.x, original_pos0.y);
  stroke(blood_drop.bodyColor); line(final_pos0.x, final_pos0.y, final_pos.x, final_pos.y);
  //noStroke(); fill(blood_drop.bodyColor); ellipse(final_pos.x, final_pos.y,4,4);
  //noStroke(); fill(blood_drop.bodyColor); ellipse(final_pos.x, final_pos.y,10,10);
}

/*
boolean customBloodDead(Particle blood_drop) {
  return ( blood_drop.window.py(blood_drop.x.y)<-10 || 
           blood_drop.window.px(blood_drop.x.x)>width+10 || 
           blood_drop.window.py(blood_drop.x.y)>height+10 || 
           blood_drop.step > blood_drop.lifeSpan );
}*/

boolean customBloodDead(Particle blood_drop) {
  PVector original_pos = new PVector(
    blood_drop.window.px(blood_drop.x.x), 
    blood_drop.window.py(blood_drop.x.y));
  PVector final_pos = homography.transformOriginalPoints(original_pos);
  
  if (final_contour == null) {
    /*
    PVector[] contour_points = new PVector[]{
      new PVector(0, 0),
      new PVector(final_width, 0),
      new PVector(final_width, final_height),
      new PVector(0, final_height)
    };
    */
    PVector[] contour_points = new PVector[]{ // early_stop
      new PVector(100, 100),
      new PVector(final_width - 100, 100),
      new PVector(final_width - 100, final_height - 100),
      new PVector(100, final_height - 100)
    };
    final_contour = new Point[4];
    for (int i = 0; i < 4; i++) {
      PVector contour_temp = homography.transformOriginalPoints(contour_points[i]);
      final_contour[i] = new Point(contour_temp.x, contour_temp.y);
    }
  }
  
  boolean inside = gfg.isInside(final_contour, 4, new Point(final_pos.x - pre_translate[0], final_pos.y - pre_translate[1]));
  
  return ( !inside ||
           blood_drop.step > blood_drop.lifeSpan );
}

void translateRegisterKeys() {
  switch (key) {
    case CODED:
      int direction = 0;
      int row = 1;
      switch (keyCode) {
        case LEFT:
          direction = -1;
          row = 0;
          break;
        case RIGHT:
          direction = 1;
          row = 0;
          break;
        case UP:
          direction = -1;
          break;
        case DOWN:
          direction = 1;
          break;
      }
      pre_translate[row] += direction * 5;
      if (direction != 0) {
        System.out.println("Changed translate: " + pre_translate[0] + ", " + pre_translate[1]);
      }
      break;
  }
}


void oscEvent(OscMessage theOscMessage) {
  if (use_movement_applier) {
    last_message = theOscMessage;
    received_osc = true;
  }
}
