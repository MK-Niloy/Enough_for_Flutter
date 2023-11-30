
import '09.1)Encaplusation example.dart';
void main(){
  student detail=student('Ahnaf', 23,1.11);//cgpa not print couse it is a private value
  detail.studentDetails();
  student1 obj =student1();
  obj.setName="Niloy";
  print(obj.getName)  ;



  student2 studentOne = student2('Rahim', 20, 0.0);
  print(studentOne.age);
  print(studentOne.name);

  studentOne.name = "Karim";

  print(studentOne.name);
  studentOne.printDetails();
  print(studentOne.getCGpa);
  studentOne.setCGpa = 3.40;
  print(studentOne.getCGpa);



}