class StijgendBloemetje {
  int x;
  int y;
  int r;
  boolean stijgend;

  StijgendBloemetje() {
    this.r = 50;
    this.x = 300;
    this.y = height - 2 * this.r;
  }

  void display() {
    circle(x - r, y - r, 2 * r);
    circle(x - r, y + r, 2 * r);
    circle(x + r, y - r, 2 * r);
    circle(x + r, y + r, 2 * r);
    circle(x, y, 2 * r);
  }

  void stijg() {
    if (this.y > 2 * this.r) {
      this.y = this.y - 1;
    }
  }

  void update() {
    if (this.stijgend) {
      this.stijg();
    }
  }

  void muisHeeftNieuwePositie(int muisY) {
    if (muisY > this.y) {
      stijgend = false;
    } else {
      stijgend = true;
    }
  }
}
