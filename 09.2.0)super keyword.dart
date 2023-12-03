class base{
  int num=20;
}
class child extends base{
  @override
  int num=30;
   number(){
   // print(num); ai class er value print korbe
     print(super.num);//base class er value pass korbe
  }
}
main(){
  child obj = child();
  obj.number();
}