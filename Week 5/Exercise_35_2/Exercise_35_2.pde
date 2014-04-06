//Load an image and use mouseX and mouseY to read the value of the pixel beneath
//the cursor. Use this value to change some aspect of the image.

PImage image;
int y=0;

void setup() {
size(500, 500);
image = loadImage("image.png");
}

void draw() {
image(image, 0, 0);
y = constrain(mouseY, 0, 500);
for (int i = 0; i < 49; i++) {
color c = get(i, y);
stroke(c);
line(i+50, 0, i+50, 500);
}
stroke(255);
line(0, y, 49, y);
}

