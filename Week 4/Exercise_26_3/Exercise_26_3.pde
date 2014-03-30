//3. Write a program to update the display window only when a key is pressed.

float gray = 0;
void setup() {
size(100, 100);
}
void draw() {
background(gray);
}
void mousePressed() {
gray += 40;
}
