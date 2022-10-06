ObjectOrientedPanda panda;
Sneeuwpop pop;

void setup() {
  size(400, 400);

  panda = new ObjectOrientedPanda(200, 200);
  pop = new Sneeuwpop(400, 200);
}

void draw() {
  panda.display();
  pop.display();
}
