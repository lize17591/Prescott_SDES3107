//Load a GIF or PNG image with transparency and create a collage by layering the image.

size(500,500);
background(255);

tint(255,51);
PImage img;
img=loadImage("image.png");
image(img,0,0, 250, 250);
tint(255, 102);
image(img,0,0,100,100);
tint(0,153,204,150);
image(img,100,100,300,300);
