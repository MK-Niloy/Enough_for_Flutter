void main(){
  //type non safety
  var fname ="Kamrujjaman";
  dynamic lname = "Niloy";
  var age = 21;
  print( fname + " "+ lname);
  print(age);

  //type safety

  //String
  String name1 ="Kamrujjaman";
  String name2 ="Niloy";
  print(name1+" " +name2);
  String name3 = "Md";
  print(name3 +" "+name1+" "+name2);

  //interger
  final int age2 =22;
  print(age2);
  int age1=24;
  print(age1);

  //double
  double sscgpa = 4.39;
  print(sscgpa);

  //boolean for true/ false
  bool ans = false;
  print(ans);
  bool ans1= true;
  print(ans1);

  //operators
  int a = 82;
  int b = 10;

  int sum = a+ b;
  print(sum);

  int sub = a-b;
  print(sub);

  //type casting
  double div =(a/b);
  // if use int type than compiler error print
  print(div);
  int div1 = (a / b) .toInt();
  print(div1);


  String agee =(22-1.08).toString();
 //if not use .toString method than compiler error 
  print(agee);

}