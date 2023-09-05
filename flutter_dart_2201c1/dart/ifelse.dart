import 'dart:io';

void main() {
  double balance = 100;
  print("Mobile Application");
  print("==================");

  print("Press 1 For Balance Inquiry");
  print("Press 2 For SMS");
  print("Press 3 For MMS");
  print("Press 4 For WhatsApp");
  print("Press 5 For Internet Browsing");
  print("Press 6 For Load Balance");
  print("Press 7 For Exit");

  int choice;
  print("Enter Your Choice:");
  choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    print("Balance Inquiry");
    print("Your Balance is $balance");
  } else if (choice == 2) {
    balance -= 2;
    print("SMS");
  } else if (choice == 3) {
    balance -= 5;
    print("MMS");
  } else if (choice == 4) {
    balance -= 7;
    print("WhatsApp");
  } else if (choice == 5) {
    balance -= 6;
    print("Internet Browsing");
  } else if (choice == 6) {
    print("Enter your load");
    double Ammount = double.parse(stdin.readLineSync()!);
    balance += Ammount;
    print("Load Balance $balance");
  } else if (choice == 7) {
    print("EXIT");
  }
}
