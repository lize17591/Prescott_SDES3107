//1. Control the position of a shape with the mouse. Strive to create a more interesting
//relation than one directly mimicking the position of the cursor.

void setup() {
size(500, 500);
strokeWeight(7);
smooth();
noCursor();
}
void draw() {
background(204);
ellipse(mouseX+50, mouseY+50, 10, 10);
}
