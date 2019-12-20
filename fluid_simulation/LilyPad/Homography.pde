import gab.opencv.*;
import org.opencv.imgproc.Imgproc;
import org.opencv.core.MatOfPoint2f;
import org.opencv.core.Point;
import org.opencv.core.Size;

import org.opencv.core.Mat;
import org.opencv.core.CvType;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.io.*;


class HomographyTransformer {
  /*
  (0, 0) .>
   |
   v
   
   TR
   TL
   BL
   BR
   */

  ArrayList<PVector> original_points = new ArrayList<PVector>();
  Point[] final_points = new Point[4];
  boolean apply_warp = false;
  int current_mouse_counter = 0;
  PImage warped;
  Mat transform = null;
  PVector[] texture_outline = null;
  int outline_w;
  int outline_h;

  HomographyTransformer() {
    for (int i=0; i < 4; i++) {
      original_points.add(new PVector(0, 0));
    }

    try {
      loadPoints();
      apply_warp = true;
      System.out.println("HomographyTransformer Load success");

      //Mat transform = getPerspectiveTransformation(original_points, final_points);
      //PVector vec = transform.rows * (new PVector(0, 0, 1));
      //ellipse(vec.x, vec.y, 20, 20);
    } 
    catch (Exception ex) {
      System.out.println("HomographyTransformer Load error: " + ex.toString());
    }
  }

  void draw(int w, int h) {
    colorMode(RGB);
    draw_copy.loadPixels();
    /*for ( int i=0 ; i<flood.window.dx ; i++ ) {
      float x = flood.window.ix(i+flood.window.x0);
      for ( int j=0 ; j<flood.window.dy ; j++ ) {
        float y = flood.window.iy(j+flood.window.y0);
        
      }
    }*/
    for (int i = 0; i < flood.img.pixels.length; i++) {
      draw_copy.pixels[i] = color(red(flood.img.pixels[i]), green(flood.img.pixels[i]), blue(flood.img.pixels[i]));
    }
    
    draw_copy.updatePixels();
        
    if (apply_warp) {
      image(black_image, -pre_translate[0], -pre_translate[1]);

      /*
      opencv.loadImage(flood.img);
       opencv.blur(3);
       warped = createImage(w, h, ARGB);
       opencv.toPImage(warpPerspective(original_points, final_points, w, h), warped);
       */

      //image(flood.img, 0, 0);
      
      texture_outline = getOutlinePoints(w, h);
      noStroke();
      textureMode(NORMAL);
      beginShape();
      texture(draw_copy);
      vertex(texture_outline[0].x, texture_outline[0].y, 0, 0);
      vertex(texture_outline[1].x, texture_outline[1].y, 1, 0);
      vertex(texture_outline[2].x, texture_outline[2].y, 1, 1);
      vertex(texture_outline[3].x, texture_outline[3].y, 0, 1);
      endShape();
    } else {
      //image(flood.img, 0, 0);

      //flood.img.save("/Users/hromel/water.jpg");
      //int b=0/0;
      noStroke();
      textureMode(NORMAL);
      beginShape();
      texture(draw_copy);
      vertex(0, 0, 0, 0);
      vertex(w, 0, 1, 0);
      vertex(w, h, 1, 1);
      vertex(0, h, 0, 1);
      endShape();
      
      /*noStroke();
      textureMode(NORMAL);
      beginShape();
      texture(draw_copy);
      vertex(0, 0, 0, 0);
      vertex(w/2, 0, 1, 0);
      vertex(w/2, h/2, 1, 1);
      vertex(0, h/2, 0, 1);
      endShape();
      */
    }

    fill(color(20, 75, 200));
    for (int i=0; i < Math.min(4, current_mouse_counter); i++) {
      ellipse((float)original_points.get(i).x, (float)original_points.get(i).y, 5, 5);
    }

    fill(color(20, 200, 0));
    for (int i = 4; i < current_mouse_counter; i++) {
      ellipse((float)final_points[i - 4].x, (float)final_points[i - 4].y, 5, 5);
    }
  }

  void mousePressed() {
    //float mousex = (mouseX * depth_width) / final_width;
    //float mousey = (mouseX * depth_height) / final_height;
    float mousex = mouseX;
    float mousey = mouseY;
    if (current_mouse_counter < 4) {
      original_points.set(current_mouse_counter, new PVector(mousex, mousey));
    } else {
      final_points[current_mouse_counter - 4] = new Point(mousex, mousey);
    }

    current_mouse_counter = (current_mouse_counter + 1) % 8;
    apply_warp = current_mouse_counter == 0;
    if (apply_warp) {
      System.out.println("apply_warp");
      printPoints();
      try {
        savePoints();
        loadPoints();
      } 
      catch (Exception ex) {
        System.out.println("Save/load error: " + ex.toString());
      }
    }
  }

  Mat getPerspectiveTransformation(ArrayList<PVector> inputPoints, Point[] outputPoints) {
    if (transform != null) {
      return transform;
    }

    // determines matrix which maps inputPoints to the outputPoints
    MatOfPoint2f canonicalMarker = new MatOfPoint2f();
    canonicalMarker.fromArray(outputPoints);

    Point[] points = new Point[4];
    for (int i = 0; i < 4; i++) {
      points[i] = new Point(inputPoints.get(i).x, inputPoints.get(i).y);
    }
    MatOfPoint2f marker = new MatOfPoint2f(points);
    return Imgproc.getPerspectiveTransform(marker, canonicalMarker);
  }

  Mat warpPerspective(ArrayList<PVector> inputPoints, Point[] outputPoints, int w, int h) {
    transform = getPerspectiveTransformation(inputPoints, outputPoints);

    Mat unWarpedMarker = new Mat(w, h, CvType.CV_8UC1);    
    Imgproc.warpPerspective(opencv.getColor(), unWarpedMarker, transform, new Size(w, h));
    return unWarpedMarker;
  }

  void savePoints() throws IOException {
    String file_path1 = "original_points.txt";
    String file_path2 = "final_points.txt";

    // original
    FileWriter writer = new FileWriter(file_path1); 
    for (PVector vec : original_points) {
      writer.write(Float.toString(vec.x) + " " + Float.toString(vec.y) + System.lineSeparator());
    }
    writer.close();

    // final
    writer = new FileWriter(file_path2); 
    for (Point p : final_points) {
      writer.write(Double.toString(p.x) + " " + Double.toString(p.y) + System.lineSeparator());
    }
    writer.close();
  }

  void loadPoints() throws IOException {
    String file_path1 = "original_points.txt";
    String file_path2 = "final_points.txt";

    // original_points
    FileReader f1 = new FileReader(file_path1);
    BufferedReader br = new BufferedReader(f1);
    String line;
    int counter = 0;
    while ((line = br.readLine()) != null) {
      String[] parts = line.split(" ");
      original_points.set(counter, new PVector(Float.parseFloat(parts[0]), Float.parseFloat(parts[1])));
      counter += 1;
    }
    br.close();
    f1.close();

    // final points

    f1 = new FileReader(file_path2);
    br = new BufferedReader(f1);
    counter = 0;
    while ((line = br.readLine()) != null) {
      String[] parts = line.split(" ");
      final_points[counter] = new Point(Double.parseDouble(parts[0]), Double.parseDouble(parts[1]));
      counter += 1;
    }
    br.close();
    f1.close();
  }

  /*
  void savePoints() {
   String file_path1 = "original_points.txt";
   String file_path2 = "final_points.txt";
   try {
   FileOutputStream s1 = new FileOutputStream(file_path1);
   FileOutputStream s2 = new FileOutputStream(file_path2);
   ObjectOutputStream outputStream = new ObjectOutputStream(s1);
   outputStream.writeObject(original_points);
   ObjectOutputStream outputStream2 = new ObjectOutputStream(s2);
   outputStream2.writeObject(final_points);
   
   // close
   s1.close();
   s2.close();
   outputStream.close();
   outputStream2.close();
   } catch (Exception ex) {
   System.out.println("Error: " + ex.toString());
   }
   }
   
   void loadPoints() {
   String file_path1 = "original_points.txt";
   String file_path2 = "final_points.txt";
   try {
   FileInputStream s1 = new FileInputStream(file_path1);
   FileInputStream s2 = new FileInputStream(file_path2);
   ObjectInputStream inputStream = new ObjectInputStream(s1);
   original_points = (ArrayList<PVector>)inputStream.readObject();
   ObjectInputStream inputStream2 = new ObjectInputStream(s2);
   final_points = (Point[])inputStream.readObject();
   
   // close
   s1.close();
   s2.close();
   inputStream.close();
   inputStream2.close();
   } catch (Exception ex) {
   System.out.println("Error: " + ex.toString());
   }
   }
   */

  void printPoints() {
    System.out.println("Original");
    for (int i = 0; i < 4; i++) {
      System.out.println(Float.toString(original_points.get(i).x) + ", " + Float.toString(original_points.get(i).y));
    }
    System.out.println("Final");
    for (int i = 0; i < 4; i++) {
      System.out.println(Double.toString(final_points[i].x) + ", " + Double.toString(final_points[i].y));
    }
  }

  void setPoints(float[] originalxy, float[] finalxy) {
    for (int i = 0; i < 4; i++) {
      original_points.set(i, new PVector(originalxy[2 * i], originalxy[2 * i + 1]));
    }

    for (int i = 0; i < 4; i++) {
      final_points[i] = new Point(finalxy[2 * i], finalxy[2 * i + 1]);
    }
  }

  PVector transformOriginalPoints(PVector vec) {
    if (transform == null) {
      return vec;
    }
    double[] vec_double = new double[]{vec.x, vec.y, 1.0};
    double[] output = new double[]{0.0, 0.0, 0.0};

    for (int i = 0; i < 3; i++) {
      for (int j = 0; j < 3; j++) {
        double[] hey = transform.get(i, j);
        //System.out.println(hey[0]);
        output[i] +=  transform.get(i, j)[0] * vec_double[j];
      }
    }
    for (int i = 0; i < 3; i++) {
      output[i] /= output[2];
    }

    return new PVector((float)output[0], (float)output[1]);
  }

  PVector[] getOutlinePoints(int w, int h) {
    if (texture_outline == null) {
      outline_w = w;
      outline_h = h;

      texture_outline = new PVector[4];
      PVector[] original_outline = new PVector[]{
        new PVector(0, 0), 
        new PVector(w, 0), 
        new PVector(w, h), 
        new PVector(0, h)
      };
      for (int i = 0; i < 4; i++) {
        texture_outline[i] = transformOriginalPoints(original_outline[i]);
      }
    }
    if (w != outline_w || h != outline_h) {
      print("Error: getOutlinePoints", w, outline_w, h, outline_h);
    }
    return texture_outline;
  }
}
