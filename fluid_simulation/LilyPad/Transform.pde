/**
 * Rotate 1. 
 * 
 * Rotating simultaneously in the X and Y axis. 
 * Transformation functions such as rotate() are additive.
 * Successively calling rotate(1.0) and rotate(2.0)
 * is equivalent to calling rotate(3.0). 
 */
 

import java.lang.*;
import java.util.HashMap;

// Config
class ProjectionTranformConfig {
  char[] xyz_modes = {'x', 'y', 'z'};
  char[] main_modes = {'r', 't', 's'};
  char main_mode = 'r';
  char mode = 'x';
  HashMap<Object, HashMap<Object, Float>> original = new HashMap<Object, HashMap<Object, Float>>();
  //Map<char, Map<char, float>> prev;
  float size_scale;
  //float prev_scale;
  float linear_alpha = 0.01;
  float mul_alpha = 1.01;
  float linear_alpha_step = 0.01;
  float mul_alpha_step = 0.99;
  
  ProjectionTranformConfig() {
    original.put('r', new HashMap<Object, Float>());
    original.get('r').put('x', 50.0);
    original.get('r').put('y', 0.0);
    original.get('r').put('z', 0.0);
    original.put('t', new HashMap<Object, Float>());
    original.get('t').put('x', 0.0);
    original.get('t').put('y', 0.0);
    original.get('t').put('z', 0.0);
    size_scale = 1.0;
    /*
    prev_scale = size_scale;
    
    for (char main_mode: main_modes) {
      for (char xyz_mode: xyz_modes) {
        prev[main_mode][xyz_mode] = original[main_mode][xyz_mode]
      }
    }
    */
  }
  
  void applyConfig() {
    scale(size_scale);
    rotateX(original.get('r').get('x'));
    rotateY(original.get('r').get('y'));
    rotateZ(original.get('r').get('z'));
    translate(original.get('t').get('x'), original.get('t').get('y'));
  }
  
  void reverseConfig() {
    translate(-1 * original.get('t').get('x'), -1 * original.get('t').get('y'));
    rotateZ(-1 * original.get('r').get('z'));
    rotateY(-1 * original.get('r').get('y'));
    rotateX(-1 * original.get('r').get('x'));
    scale(1 / size_scale);
  }
  
  void printOriginal() {
    String first = ("t = (" + Float.toString(original.get('r').get('x')) + ", " +
                    Float.toString(original.get('r').get('y')) + ", " +
                    Float.toString(original.get('r').get('z')) + ")");
    String second = ("r = (" + Float.toString(original.get('t').get('x')) + ", " +
                    Float.toString(original.get('t').get('y')) + ", " +
                    Float.toString(original.get('t').get('z')) + ")");
    String third = "s = " + Float.toString(size_scale);
    System.out.println(first);
    System.out.println(second);
    System.out.println(third);
    System.out.println("mul_alpha: " + Float.toString(mul_alpha));
    System.out.println("linear_alpha: " + Float.toString(linear_alpha));
  }

  void updateConfig(int key_code) {
    try {
      reverseConfig();
      float direction;
      switch (key_code) {
        case LEFT:
        case RIGHT:
          direction = -1;
          if (key_code == RIGHT) {
            direction = 1;
          }
          if (main_mode == 's') {
            size_scale *= Math.pow(mul_alpha, direction);
            //System.out.println("size_scale: " + Float.toString(size_scale));
          } else {
            float old = original.get(main_mode).get(mode);
            original.get(main_mode).put(mode, old + direction * linear_alpha); //<>//
            //System.out.println("old: " + Float.toString(old));
          }
          System.out.println("Update Right: " + Boolean.toString(key_code == RIGHT));
          System.out.println("Update Right: " + Boolean.toString(key_code == RIGHT));
          printOriginal();
          break;
        case UP:
        case DOWN:
          direction = -1;
          if (key_code == UP) {
            direction = 1;
          }
          if (main_mode == 's') {
            mul_alpha *= Math.pow(mul_alpha_step, direction);
            System.out.println("mul_alpha: " + Float.toString(mul_alpha));
          } else {
            linear_alpha += direction * linear_alpha_step;
            System.out.println("linear_alpha: " + Float.toString(linear_alpha));
          }
          System.out.println("Update Up: " + Boolean.toString(key_code == UP));
          break;
      }
      applyConfig();
    } catch (Exception ex) {
      System.out.println(Character.toString((char)main_mode) + " " + Character.toString((char)mode));
      throw ex;
    }
  }

  void registerKeys() {
    switch (key) {
      case CODED:
        switch (keyCode) {
          case LEFT:
          case RIGHT:
          case UP:
          case DOWN:
            updateConfig(keyCode);
            break;
        }
        break;
      case 'x':
      case 'y':
      case 'z':
        mode = key;
        System.out.println("Mode: " + Character.toString((char)mode));
        break;
      case 'r':
      case 't':
      case 's':
        main_mode = key;
        System.out.println("Main Mode: " + Character.toString((char)main_mode));
        break;
    }
  }
}
