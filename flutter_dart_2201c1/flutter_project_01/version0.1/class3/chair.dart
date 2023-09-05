class Chair {
  
  int chair_price = 4500;
  String chair_dealer = "GFS FURNITURE";
  double chair_height = 3.4  ;
  String chair_color = "graphite gray";

  void change_color() {
    print("i am going to change my chair color");
  }

  void make_chair() {
    print("i am going to assemble  my chair");
  }

  void sit_down() {
    print("i am going to site  on my chair");
  }

  
}

void main() {
  Chair chair1 = new Chair();

  print("price" + chair1.chair_price.toString());
  print("dealer" + chair1.chair_dealer.toString());
  print("height" + chair1.chair_height.toString());
  print("color" + chair1.chair_color.toString());

  chair1.change_color();
  chair1.make_chair();
  chair1.sit_down();
 
}
