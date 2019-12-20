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
FloodPlot flood;
import SimpleOpenNI.*;
SimpleOpenNI  kinect;      
int [] userMap;
int [] depthMap;
int screen_res = 1024;
int width_padding = (1024 - 640) / 2;
int height_padding = (1024 -480) /2;
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


void setup(){
  size(640,480);                             // display window size
  int n=128;                       // number of grid points
  float L = n/8.;                            // length-scale in grid units
  Window view = new Window(n,n);

  //body = new NACA(30,30,10,0.2,view);     // define geom
  //body = new BodyUnion( new NACA(30,30, 20,0.2, view),
                        //new NACA(35,35, 20, 0.2, view));
   left_hand = new CircleBody(30,70,5,view);
   right_hand = new CircleBody(60,70, 5, view);
   body = new BodyUnion(left_hand, right_hand);
  //body = new NACA(30,30,10,0.2,view);
   flow = new BDIM(n,n,0.5,body);             // solve for flow using BDIM
   flood = new FloodPlot(view);    // initialize a flood plot...
   flood.setColorMode(4);
  //flood.setLegend("vorticity",-.5,.5);       //    and its legend
  
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
  kinect.enableRGB(); 
  
  kinect.setMirror(true);
 
  // enable skeleton generation for all jointss
  kinect.enableUser();
  //kinect.enableHand();
  //kinect.startGesture(SimpleOpenNI.GESTURE_WAVE);
  //kinect.startGesture(SimpleOpenNI.GESTURE_CLICK);
  
  // turn on depth-color alignment 
  kinect.alternativeViewPointDepthToImage();
  //end connect setup
}


void draw(){
  
  body.follow();  // update the body
  right_hand.follow();
  kinect.update();
  //image(kinect.userImage(),0,0);
  IntVector userList = new IntVector();
  kinect.getUsers(userList);
  if(userList.size() > 0){
    int userId = userList.get(0);
    //If we detect one user we have to draw it
    if (kinect.isTrackingSkeleton(userId)) {
      float magnitude = bola(userId, left_hand,right_hand); //<>//
      flow.frequency =  int(magnitude /10);
    }
  }
  
  flow.update(body); flow.update2();         // 2-step fluid upda                     flood.displayflow.u.curl());  // compute and display vorticity
  flood.display(flow.u.curl());
  left_hand.display();    // display the bodys
  right_hand.display();
   
  // get the Kinect color image
   //PImage rgbImage = kinect.rgbImage(); 
  // prepare the color pixels 
   //rgbImage.loadPixels();
   
  
  if(userList.size()>0)
  {
    loadPixels();
    userMap = kinect.userMap();
    //depthMap = kinect.depthMap();
    // load sketches pixels
   for(int i=0; i<userMap.length; i++)
    {
      if(userMap[i]!=0)
      {
         // set the sketch pixel to the color pixel
          //reposition i; 
          //int raw_x = i % 480;
          //int raw_y = i / 480;
          //int new_i = (raw_y + height_padding) * height +  (raw_x + width_padding);
          pixels[i] = color(255,255,255);
          //flow.p.create_pressure(raw_x, raw_y, 640, 480, 1000);
      }
    }
  }
   updatePixels();
  
}


float bola(int userId, Body left_hand, Body right_hand) {

  //rightHand
  PVector rightHand = new PVector();
  kinect.getJointPositionSkeleton(userId, SimpleOpenNI.SKEL_LEFT_HAND,rightHand);
  PVector convertedRightHand = new PVector();
  kinect.convertRealWorldToProjective(rightHand, convertedRightHand);
  ellipse(convertedRightHand.x, convertedRightHand.y, 20, 20); //<>//
  right_hand.follow(int(convertedRightHand.x), int(convertedRightHand.y));
  //leftHand
  PVector leftHand = new PVector();
  kinect.getJointPositionSkeleton(userId, SimpleOpenNI.SKEL_RIGHT_HAND,leftHand);
  PVector convertedLeftHand = new PVector();
  kinect.convertRealWorldToProjective(leftHand, convertedLeftHand);
  ellipse(convertedLeftHand.x, convertedLeftHand.y, 20, 20);
  left_hand.follow(int(convertedLeftHand.x), int(convertedLeftHand.y));
  //System.out.println("Move left hand" + str(convertedRightHand.z) );

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
 //<>//
//Calibration not required

void onNewUser(SimpleOpenNI kinect, int userID){
  println("Start tracking");
  kinect.startTrackingSkeleton(userID);
}

void onLostUser(SimpleOpenNI curContext, int userId){
  println("onLostUser - userId: " + userId);
}


void mousePressed(){left_hand.mousePressed(); right_hand.mousePressed();}    // user mouse...
void mouseReleased(){left_hand.mouseReleased(); right_hand.mouseReleased();}  // interaction methods
void mouseWheel(MouseEvent event){left_hand.mouseWheel(event); right_hand.mouseWheel(event);}
