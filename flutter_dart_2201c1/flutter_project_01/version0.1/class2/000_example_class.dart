class student {
  String student_name = "jhon smith";
  int student_age = 19;
  String student_email = "js@gmail.com";
  int student_contact = 03357892;

  void reding() {
    print("i am going to read may book");
  }

  void writing() {
    print("i am going to writing may book");
  }

  void runing() {
    print("i am going to runing may book in to web");
  }

  void publish() {
    print("i am going to publish may book");
  }
}

void main() {
  student student1 = new student();

  print("student_name" + student1.student_name.toString());
  print("student_name" + student1.student_age.toString());
  print("student_name" + student1.student_contact.toString());
  print("student_name" + student1.student_email.toString());

  student1.reding();
  student1.publish();
  student1.runing();
  student1.writing();
}
