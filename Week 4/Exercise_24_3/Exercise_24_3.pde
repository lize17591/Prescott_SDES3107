PImage image;
void setup() {
size(500, 500);

image = loadImage("image.png");
}
void draw() {
int ix = mouseX - image.width/2;
int iy = mouseY - image.height/2;
image(image, ix, iy);
}
