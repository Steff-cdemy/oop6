import 'Tiere.dart';

void main() {
  Dog dog = Dog("Bello");
  dog.move();
  print(dog.name);
  dog.canFly();
  dog.canWalk();
  dog.canBreatheUnderWater();

  Fish fish = Fish("Goldi");
  fish.move();
  print(fish.name);
  fish.canFly();
  fish.canWalk();
  fish.canBreatheUnderWater();

  Bird bird = Bird("Hansi");
  bird.move();
  print(bird.name);
  bird.canFly();
  bird.canWalk();
  bird.canBreatheUnderWater();
}
