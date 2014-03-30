//1. Explore a wide range of color combinations within one composition.

size(500,500);
background(114,168,224,50);
noStroke();
fill(139,216,207);
ellipse(10,10,100,100);
fill(144,214,195);
ellipse(300,300,100,100);
fill(114,168,224);
ellipse(200,200,100,100);
fill(114,168,224,50);
stroke(175,206,169);

beginShape();
vertex(10,20);
bezierVertex(50,50,24,10,200,200);
bezierVertex(100,100,10,10,50,500);
bezierVertex(200,200,150,150,400,400);
bezierVertex(150,300,50,50,200,200);
endShape();

fill(249,23,126);
beginShape(TRIANGLE_FAN); 
vertex(10, 20);
vertex(75, 30);
vertex(75, 50);
vertex(90, 70);
vertex(10, 20);
endShape();
