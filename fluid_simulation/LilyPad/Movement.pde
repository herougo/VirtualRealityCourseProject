

class MovementApplier {
  PApplet app;
  OpenCV opencv;
  int movement_width;
  int movement_height;
  PImage img;
  
  MovementApplier(PApplet app, int movement_width, int movement_height) {
    this.app = app;
    this.movement_width = movement_width;
    this.movement_height = movement_height;
    this.img = createImage(flow.p.n, flow.p.m, RGB);
    this.opencv = new OpenCV(app, img);
  }
  
  void oscEvent2(OscMessage theOscMessage) {
    //print("\n");
    int x=0, y=0, i=0, j=0;
    try{
      if(theOscMessage != null && theOscMessage.checkAddrPattern("/fluid_sim")==true) {
        for (int a = 0; a < theOscMessage.arguments().length / 2; a++) {
          int zone = theOscMessage.get(2*a).intValue();
          float value = (float)theOscMessage.get(2*a + 1).intValue() / 4 * 8;
          //print(value);
          x = zone % movement_width;
          y = zone / movement_width;
          i = (int)Math.floor((x * flow.p.n) / movement_width);
          j = (int)Math.floor((y * flow.p.m) / movement_height);
          i = flow.p.n - 1 - i;
          
          i = Math.max(0, i);
          i = Math.min(i, flow.p.n - 2);
          j = Math.max(0, j);
          j = Math.min(j, flow.p.m - 2);
          
          //j = flow.p.m - j;
          
          for (int ix = 0; ix < Math.min(flow.p.n - 1 - i, 2); ix++) {
            for (int jx = 0; jx < Math.min(flow.p.n - 1 - j, 2); jx++) {
              flow.p.a[i][j] += value;
              flow.p.a[i+ix][j] += value;
              flow.p.a[i][j+jx] += value;
              flow.p.a[i+ix][j+jx] += value;
            }
          }
        }
        
        /*
        for (int i = 0; i < movement_width; i++) {
          for (int j = 0; j < movement_height; i++) {
            int x = (int)Math.floor((i * flow.p.n) / movement_width);
            int y = (int)Math.floor((j * flow.p.m) / movement_height);
            flow.color_field.a[x][y] += 10.0;
          }
        }
        // flow.color_field.a[flow.p.n][flow.p.m] += 10 .0;
        */
      
      }
    } catch (Exception ex) {
      print(ex, x, y, i, j, flow.p.n, flow.p.m);
      int b=0/0;
    }
  }
  
  void plotMessage(OscMessage theOscMessage) {
    if(theOscMessage != null && theOscMessage.checkAddrPattern("/fluid_sim")==true) {
      PImage to_plot = createImage(64, 64, RGB);
      for (int a = 0; a < theOscMessage.arguments().length / 2; a++) {
        int zone = theOscMessage.get(2*a).intValue();
        float value = (float)theOscMessage.get(2*a + 1).intValue() / 4;
        int x = zone / movement_width;
        int y = zone % movement_width;
        
        to_plot.pixels[zone] = color(100 * value);
      }
      to_plot.resize(1024, 1024);
      this.opencv.loadImage(to_plot);
      this.opencv.blur(3);
      image(to_plot, 0, 0);
      //print("hi");
    }
    
    
  }
}
