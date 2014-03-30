//2. Extend the function created for exercise 1 by creating more parameters to control
//additional aspects of its form.



void setup() {
size(500, 500);
noStroke();
smooth();
noLoop();
}
void draw() {
spots(65, 44);
spots(20, 50);
spots(65, 74);
spots(20, 80);
spots(65, 104);
spots(20, 110);
spots(300, 80);
spots(400, 104);
spots(220, 110);
}
void spots(int x, int y) {
  pushMatrix();
  translate(x,y);
  beginShape();
ellipse(x, y, 10, 10);
fill(230);
ellipse(x+50, y-5, 20, 20);
}
