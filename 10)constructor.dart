class man{
  String name ='';
  int age = 0;
  double height =0.0;
  String address ='';

  //constructor means class er name a function
  man(){
    print('object is creating');
  }
}

void main(){
  //niloy object
  man niloy = man();
  niloy.name='Niloy';
  niloy.age= 21;
  niloy.height=5.6;
  niloy.address='Vil : Malapara, Post: Nasirkote';

  print(niloy.name);
  print(niloy.age);
  print(niloy.height);
  print(niloy.address);


}