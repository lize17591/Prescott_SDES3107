//2. Draw three images in the display window, each with a different tint.

size(500,500);
background(255);

tint(170, 150, 190);
PImage img;
img=loadImage("image.png");
image(img,0,0, 250, 250);

tint(200, 150, 50);
PImage img2;
img2=loadImage("image2.png");
image(img2,250,250,250,250);

tint(250, 30, 100);
PImage img3;
img3=loadImage("image3.png");
image(img3,0,250,250,500);
