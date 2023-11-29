class student{
  static String name="";
  int age=0 ;
  String email='';

  showinfo(){
    print('Name is = $name');
    print('Age is = $age');
    print('email is = $email');
  }
}
void main(){
  student one=student();
  student two=student();
  //Static keyword use kore object sara data pass kora jai
  //object dea call kore data ana jai nah
  student.name="Niloy";

  //one.name='asif';(erro)
  one.age=22;
  one.email='hkjhksjoai';
  one.showinfo();
  two.age=29;
  two.email='jkshkjhoijoh';
  two.showinfo();
}