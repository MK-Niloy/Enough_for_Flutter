void main(){
  int age =25;
  if(age>26){
    print("Senior step");
  }
  print("Junior");
  if(age<18){
    print("Non eligle for development");
  }else if (age>18 && age<= 25){
    print("Junior development");
  }else if (age>25 || age <=30){
    print("Senior developer");
  }else{
    print("Retired");
  }
}