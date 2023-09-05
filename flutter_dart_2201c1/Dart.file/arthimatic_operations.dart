void main() {
  int number1 = 150;
  int number2 = 120;
  int number3 = 80;
  int number4 = 50;
  int number5 = 100;

  int scoreaddition = number1 + number2 + number3 + number4 + number5;
  print("Score Addition:" + scoreaddition.toString());

  int scoresubstraction = number1 - (number2 - number3) - (number4 - number5);
  print("Score Substraction:" + scoresubstraction.toString());

  int scoremultiplication = number1 * number2 * number3 * number4 * number5;
  print("Score Multiplication:" + scoremultiplication.toString());

  double scoredivision1 = number1 / number2;
  print("Score Division1:" + scoredivision1.toString());

  double scoredivision2 = number3 / number4;
  print("Score Division2:" + scoredivision2.toString());

  int remainder = number5 % number1;
  print("Score Remainder" + remainder.toString());

  int increment = ++number1;
  print("Score Increment" + increment.toString());

  int decrement = --number1;
  print("Score Decrement" + decrement.toString());
}
