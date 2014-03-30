void setup() {
size(100, 100);
smooth();
strokeWeight(4);
}
void draw() {
background(204);
if ((keyPressed == true) && (key > 'C')) {
line(50, 25, 50, 75);
} else { 
ellipse(50, 50, 50, 50);
}
}
