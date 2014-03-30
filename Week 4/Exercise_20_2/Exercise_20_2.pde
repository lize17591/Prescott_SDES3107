//2. Move a shape from left to right across the screen. When it moves off the right edge,
//return it to the left.


float x=0.0;
void draw() {
  frameRate(50);
  x=x+0.5;
  ellipse(x, 50, 50, 50);
  if (x>100) {
    x=0;}
}
