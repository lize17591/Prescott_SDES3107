//1. Draw two images in the display window.

size(500,500);

PImage img;
img=loadImage("image.png");
image(img,0,0, 250, 250);

PImage img2;
img2=loadImage("image2.png");
image(img2,250,250,250,250);
