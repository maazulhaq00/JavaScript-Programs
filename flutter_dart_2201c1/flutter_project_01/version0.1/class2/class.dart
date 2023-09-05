class computer {
  String brand = "dell xps1795 core i9";
  int price = 45000;
  double speed = 3.4;
  int geniration = 9;

  void boot_on() {
    print("i am going to boot_on my computer");
  }

  void boot_off() {
    print("i am going to boot_off my computer");
  }

  void play() {
    print("i am going to paly game on my computer");
  }

  void listen() {
    print("i am going to listen music on my computer");
  }
}

void main() {
  computer computer1 = new computer();

  print("brand" + computer1.brand.toString());
  print("price" + computer1.price.toString());
  print("speed" + computer1.speed.toString());
  print("geniration" + computer1.geniration.toString());

  computer1.boot_on();
  computer1.boot_off();
  computer1.play();
  computer1.listen();
}
