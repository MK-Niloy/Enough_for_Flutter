//It is standard way for function for dart language
//Cause in the flutter this type of function is mist used
void addTwoNumber({required int firstNumber, int secondNumber=0}){
  double sum =((firstNumber + secondNumber )*12/12) ;//int type dile last a as int dite hobe
  print(sum);
}
void displayInformation(String name, int age, String profession,
      [int phone=0]/*--->this is optional parameter*/){
  print("Name = $name");
  print('Age : $age');
  print("Profession : $profession");
  print("Cell : $phone");//for optional parameter
}
void main(){
  addTwoNumber(firstNumber: 5,secondNumber: 5);
  displayInformation("Ahnaf Ahmad", 21, "Student",017237777);
}