size(600,600);
noStroke();

stroke(150,20,300);
float radius = 5.0;
    for (int deg = 0; deg < 360*6; deg += 11) {
              float angle = radians(deg);
              float x = 25 + (cos(angle) * radius);
              float y = 12 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
              radius = radius + 0.34;
}

stroke(150,20,300);
radius = radius * 5.0;
    for (int deg = 0; deg < 360*6; deg += 11) {
              float angle = radians(deg);
              float x = 25 + (cos(angle) * radius);
              float y = 12 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
              radius = radius + 0.34;
}

stroke(150,20,300);
radius = radius / 4.0;
    for (int deg = 0; deg < 360*6; deg += 11) {
              float angle = radians(deg);
              float x = 25 + (cos(angle) * radius);
              float y = 12 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
              radius = radius + 0.34;
}

stroke(150,20,300);
radius = radius * 2.0;
    for (int deg = 0; deg < 360*6; deg += 11) {
              float angle = radians(deg);
              float x = 90 + (cos(angle) * radius);
              float y = 70 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
              radius = radius + 0.34;
}

stroke(150,20,300);
    for (int deg = 0; deg < 360*6; deg += 11) {
              float angle = radians(deg);
              float x = 25 + (cos(angle) * radius);
              float y = 12 + (sin(angle) * radius);
              ellipse(x, y, 100, 100);
              radius = radius + 0.34;
}

stroke(150,20,300);
    for (int deg = 100; deg < 360*6; deg += 11) {
              float angle = radians(deg);
              float x = 25 + (cos(angle) * radius);
              float y = 12 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
              radius = radius + 0.34;
}

stroke(150,20,300);
    for (int deg = 0; deg < 360*6; deg += 5) {
              float angle = radians(deg);
              float x = 25 + (cos(angle) * radius);
              float y = 12 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
              radius = radius + 0.34;
}

stroke(150,20,300);
radius=radius/5;
    for (int deg = 0; deg < 360*6; deg += 5) {
              float angle = radians(deg);
              float x = 25 + (cos(angle) * radius);
              float y = 12 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
              radius = radius + 0.34;
}
