Dog Lucky = new Dog();
FrenchBullDog Bob = new FrenchBullDog(8);

void setup() {
  noLoop();
  size(500, 500);
  background(250);
}

void draw() {
  Lucky.bark();
  System.out.println(Lucky.getHeight());
  System.out.println(Lucky.getWeight());
  Lucky.setHeight(2);
  Lucky.setWeight(9);
  System.out.println(Lucky.getHeight());
  System.out.println(Lucky.getWeight());
  Bob.bark();
  System.out.println(Bob.getWeight());
  System.out.println(Bob.getHeight());
  System.out.println(Bob.getiq());
}
