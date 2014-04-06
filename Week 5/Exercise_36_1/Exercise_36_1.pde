PFont font;
String[] words = { "Yellow", "sun" };
int whichWord = 0;
void setup() {
size(300, 300);
font = loadFont("Century-48.vlw");
textFont(font);
textAlign(CENTER);
frameRate(4);
}

void draw() {
background(204);
whichWord++;
if (whichWord == words.length) {
whichWord = 0;
}
text(words[whichWord], width/2, 55);
}
