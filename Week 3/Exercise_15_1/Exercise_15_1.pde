//1. Use three variables assigned to random values to create a composition that is
//different every time the program is run.

size (300,300);
float a = random(300);
float b = random(50);
float c = random(150);
strokeWeight(10);
stroke(0, 130);
line(0, a, 100, b);
ellipse(b,b,c,c);
