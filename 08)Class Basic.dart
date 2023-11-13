class man{
  String name ='';
  int age = 0;
  double height =0.0;
  String address ='';
}
void main(){
  man niloy = man();
  niloy.name='Niloy';
  niloy.age= 21;
  niloy.height=5.6;
  niloy.address='Vil : Malapara, Post: Nasirkote';

  print(niloy.name);
  print(niloy.age);
  print(niloy.height);
  print(niloy.address);

  man shakil= man();
  shakil.name='Shakil';
  shakil.age=21;
  shakil.height=5.1;
  shakil.address='Gazipur';
  print(shakil);
  print(shakil.name);
  print(shakil.age);
  print(shakil.height);
  print(shakil.address);
  print(shakil.runtimeType);
}