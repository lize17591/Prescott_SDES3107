//1. Change the visual attributes of a word as the cursor moves across the display window.


String word = "superduper";
PFont f;
char[] letters;
void setup() {
size(300, 300);
f = loadFont("AmericanTypewriter-48.vlw");
textFont(f);
letters = word.toCharArray();
fill(0);
}
void draw() {
background(204);
pushMatrix();
translate(0, 50);
for (int i = 0; i < letters.length; i++) {
float angle = map(mouseX, 50, height, 20, PI/8);
rotate(angle);
text(letters[i], 50, 50);

translate(textWidth(letters[i]), 0);
}
popMatrix();
}
