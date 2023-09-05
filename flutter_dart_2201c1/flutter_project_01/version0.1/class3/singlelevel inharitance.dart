///single lavel inharitance///

class university {
  
  int uni_contact = 12345678901;
  String uni_name = "GFS university";
 
  String uni_hod = "jonson";

  void attend_class() {
    print("i attend class every day");
  }

  void meet_friends() {
    print("i meet my friend");
  }
}



class department extends university {
  int dep_fac_no = 0;
  int dep_std_pop = 120;
  String dep_name = "autocade";

  void offical_metings() {
    print("i attend offical meetings every day");
  }

  void project_ex() {
    print("i exicute my project");
  }

 void research() {
    print("i research may assigenment in class every day");
  }
 

}

void main() {
  department autocade = new department();
//callinge parent class
  print(autocade.uni_contact);
  print(autocade.uni_hod);
  print(autocade.uni_name);
 

  autocade.attend_class();
  autocade.meet_friends();
//callinge child class

print(autocade.dep_fac_no);
print(autocade.dep_std_pop);
print(autocade.dep_std_pop);
 

autocade.offical_metings();
autocade.project_ex();
autocade.research();
 
}
