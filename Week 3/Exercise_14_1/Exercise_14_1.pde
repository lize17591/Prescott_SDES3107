size(1000, 200);
noStroke();
smooth();
float offset = 100.0;
float scaleVal = 70.0;
float angleInc = PI/30.0;
float angle = 10.0;
beginShape(TRIANGLE_STRIP);
for (int x = 0; x <= width; x += 9) {
  float y = (sin(angle) * scaleVal);
  fill(25,200,70);
  rect(x, y, 2, 4);
  y = offset + (cos(angle) * scaleVal);
  if((x%2) == 0) {
    vertex(x, offset + y);
  } else {
    vertex(x, offset - y);
  }
  angle+= angleInc;
}
endShape();


