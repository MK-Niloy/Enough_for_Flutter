class student{
  String name='';
  int age=0;
  String address='';

  //Functions inside a class are called methods
  activity(){
    print('I am DUETian');
  }
}
void main(){
  student info=student();
  info.name='Niloy';
  info.age=33;
  info.address='Gazipur';
  print(info.name);
  print(info.age);
  print(info.address);
  //method print korte hoe nah sudu object er sathe call korei hoe
  info.activity();

}