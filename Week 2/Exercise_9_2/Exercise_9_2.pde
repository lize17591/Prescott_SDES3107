//2. Use HSB color and a for structure to design a gradient between two colors.

colorMode(HSB, 323, 87, 97);
for (int i = 0; i < 100; i++) {
              float newHue = 100 - (i*1.2);
              stroke(newHue, 70, 80);
              line(i, 0, i, 100);
}
