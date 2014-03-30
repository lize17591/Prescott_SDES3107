//1. Use the number keys on the keyboard to modify the movement of a line.
int x = 0;
void setup() {
size(500, 500);
}
void draw() {
if ((keyPressed == true) && (key=='9')){
x = key;
line(x, 1, 20, 200);
}
if ((keyPressed == true) && (key=='5')){
x = key;
line(x, 1, 200, 200);

}
if ((keyPressed == true) && (key<'9')){
x = key;
line(x, 1, x, 200);

}
}

