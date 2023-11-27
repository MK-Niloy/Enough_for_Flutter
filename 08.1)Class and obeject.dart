class man {
  String name ='';
  int age =0;
  double height=0.0;
  String address='';
 // man (String name, int age, double height, String address){
    /*this.name=name;
    this.age=age;
    this.height=height;
    this.address=address;
  }*/
  // more readability
  man(this.name, this.age, this.height, this.address);


}
void main(){
  man whoMan=man('Niloy',21,5.7,'Gazipur');
  print(whoMan.name);
  print(whoMan.age);
  print(whoMan.height);
  print(whoMan.address);
}