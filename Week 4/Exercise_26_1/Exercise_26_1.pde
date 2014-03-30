//1. Animate a shape to react when the mouse is pressed and when it is released.

int dragX, dragY, moveX, moveY;

void setup() {
size(100, 100);
smooth();
noStroke();
}
void draw() {
background(204);
fill(0);
ellipse(dragX, dragY, 33, 33); // Black circle
fill(153);
ellipse(moveX, moveY, 33, 33); // Gray circle
}
void mousePressed() { // Move gray circle
moveX = mouseX;
moveY = mouseY;
}
void mouseReleased() { // Move black circle
dragX = mouseX;
dragY = mouseY;
}
