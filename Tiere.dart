class Animal {
  String? name;

  Animal(this.name);

  void move() {
    print("animal move");
  }

  void sound() {
    print("makeSound");
  }

  void canFly() {
    print("animal can fly");
  }

  void canWalk() {
    print("animal can walk");
  }

  void canBreatheUnderWater() {
    print("animal can breathe under water");
  }
}

class Dog extends Animal {
  Dog(super.name);

  @override
  void sound() {
    print("Woof! Woof");
  }

  @override
  void move() {
    print("run");
  }

  @override
  void canFly() {
    print("no");
  }

  @override
  void canWalk() {
    print("yes");
  }

  @override
  void canBreatheUnderWater() {
    print("no");
  }
}

class Fish extends Animal {
  Fish(super.name);

  @override
  void sound() {
    print("Blubb! Blubb!");
  }

  @override
  void move() {
    print("swimming");
  }

  @override
  void canFly() {
    print("no");
  }

  @override
  void canWalk() {
    print("no");
  }

  @override
  void canBreatheUnderWater() {
    print("yes");
  }
}

class Bird extends Animal {
  Bird(super.name);

  @override
  void sound() {
    print("chirp! chirp!");
  }

  @override
  void move() {
    print("flying");
  }

  @override
  void canFly() {
    print("yes");
  }

  @override
  void canWalk() {
    print("yes");
  }

  @override
  void canBreatheUnderWater() {
    print("no");
  }
}
