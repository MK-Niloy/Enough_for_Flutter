

void main(){
  //question mark dile  null value output kora jai
  int? a;
  print(a);

  //null crete kore pore abar value print kora jai
  a=22;
  print(a);
  //default likha o null pass kora jai
  a=null;
  print(a);
//if null
  if(a==null){
    print(1);
  }else{
    print(a);
  }
  //?? - means if null/soft unwarp
  print(a ?? 2);

  // exclamatory symbol dowa mane holo akhne kokhoni null hobe nah
  print(a!);
  //stringToInt(name!);
 // stringToInt('55');//55 output is int but it is a string
}