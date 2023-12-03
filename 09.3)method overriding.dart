
class base{
  name(){
    print('This is first line');
  }
}
class child extends base{
  //dart overloading support kore nah
  //method overriding kora jai
  @override
  name(){
    print('This is first secondline');
  }
}
main(){
  base obj= base();
  child obj1=child();
  obj.name();
  obj1.name();
}