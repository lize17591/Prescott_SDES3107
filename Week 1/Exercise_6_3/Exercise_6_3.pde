size(200, 200);

for (int y = 20; y <= 200; y += 5) {
for (int x = 20; x <= 200; x += 5) {
if ((x * 10) == 0) {
line(x, y, x+3, y-3);
} else {
line(x, y, x+3, y+3);
}
}
}
int x=30;
int y=50;
if ((x < 100) || (y < 100)) {line(x, y, 100, 200);};
