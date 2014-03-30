void setup() {
size(500, 500);
}
void draw() {
background(204);
if (mousePressed == true) {
fill(255); 
} else {
fill(0); 
}
rect(25, 25, 50, 50);
if (mousePressed == true) {
fill(0); 
} else {
fill(220); 
}
ellipse(200, 25, 150, 50);
if (mousePressed == true) {
fill(0); 
} else {
fill(300); 
}
ellipse(300, 325, 150, 150);
}
