//2. Use the data from the curve y = x^8 to draw something unique.

for (int x = 0; x < 100; x++) {
  float n = norm(x, 0.0, 100.0);
  float y = pow(n, 8);
  y *= 100;
  strokeWeight(n*3);
  ellipse(x, y, 10, 10);
}
