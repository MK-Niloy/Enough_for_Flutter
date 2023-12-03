
class base{
 String name='';
 int age =0;
 activity(){
   print('I am DUETian');
 }
 information( String fullName, int fullAge, String act){
  print(fullName);
  print(fullAge);
  print(act);
 }
}
//child class prothame thake be
// base class data child class use korbe
class child extends base{

}
void main(){
  child student=child();
  student.name='Niloy';
  student.age=22;
  print(student.name);
  print(student.age);
  student.activity();

  student.information('Niloy Ahmed', 23, 'DUETian');
}