//1. Create an array to store the y-coordinates of a sequence of shapes. Draw each shape
//inside draw() and use the values from the array to set the y-coordinate of each.

float[] y = {100,200,300};

void setup(){
  size(500,500);
  smooth();
  noStroke();
  background(255);
  fill(35, 50, 200); 
}

void draw(){
  ellipse(20,y[0],10,50);
  rect(220,y[1],300,50);
  ellipse(120,y[2],40,50);
}
