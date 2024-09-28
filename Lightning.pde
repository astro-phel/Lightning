int x = 0;
int y = 0;
int x2 = 0;
int y2 = 0;

void setup() {
  size(450, 500);
  background(0);
  strokeWeight(12);
}

void draw() {
  stroke((int)(Math.random() * 25) + 28, 
  (int)(Math.random() * 43) + 36, 
  (int)(Math.random() * 60) + 1,
  (int)(Math.random() * 10) + 230);
  while (y2 < 600) {
    x2 = x + (int)(Math.random() * 27) - 8;
    y2 = y + (int)(Math.random() * 11) + 3;
    line(x, y, x2, y2);
    x = x2;
    y = y2;
  }
}
   void mouseClicked(){
   x=0;
   y=0;
   x2=0;
   y2=0;
}
