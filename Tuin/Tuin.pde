StijgendBloemetje bloemetje;
MuisBolletje bolletje;

void setup() {
  size(600, 600);
  bloemetje = new StijgendBloemetje();
  bolletje = new MuisBolletje();
}

void draw() {
  background(123, 242, 90);
  
  bloemetje.display();
  bolletje.display();
  
  bloemetje.update();
}

void mouseMoved() {
  bolletje.verplaats(mouseX, mouseY);
  bloemetje.muisHeeftNieuwePositie(mouseY);
}
