class MuisBolletje {

  int x;
  int y;

  void display() {
    fill(255, 0, 0);
    circle(this.x, this.y, 20);
  }
  
  void verplaats(int nieuweX, int nieuweY) {
    this.x = nieuweX;
    this.y = nieuweY;
  }
}
