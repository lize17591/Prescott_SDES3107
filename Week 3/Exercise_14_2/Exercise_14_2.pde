size(500,500);

noStroke();
            smooth();
            int radius = 238;
            for (int deg = 0; deg < 360; deg += 12) {
              float angle = radians(deg);
              float x = 200 + (cos(angle) * radius);
              float y = 200 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
}

noStroke();
            smooth();
            radius=radius/3;
            for (int deg = 0; deg < 220; deg += 12) {
              float angle = radians(deg);
              float x = 50 + (cos(angle) * radius);
              float y = 50 + (sin(angle) * radius);
              ellipse(x, y, 6, 6);
}

strokeWeight(2);
arc(20, 10, 50, 50, 0, HALF_PI);
arc(150, 55, 60, 60, HALF_PI, PI);
arc(350, 55, 70, 70, PI, TWO_PI - HALF_PI);
noFill();
arc(50, 55, 80, 80, TWO_PI - HALF_PI, TWO_PI);
