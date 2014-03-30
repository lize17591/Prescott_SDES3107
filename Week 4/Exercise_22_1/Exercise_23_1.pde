//1. Write your own function to draw a parameterized arch.


float c = 25.0;
void setup() {
size(100, 100);
smooth();
noLoop();
}
void draw() {
arch(c);
}

void arch(float curvature) {
float y = 100.0;
strokeWeight(3);
noFill();
beginShape();
vertex(15.0, y);
bezierVertex(15.0, y-curvature, 30.0, 30.0, 50.0, 30.0);
bezierVertex(70.0, 30.0, 85.0, y-curvature, 85.0, y);
endShape();
}
