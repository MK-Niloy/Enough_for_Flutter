void main(){
  //print 1 to 5
  for(int i=1;i<=5;i++){
    print("$i: Niloy");
  }
  //while loop 6 to 10
  int i=6;
  while(i<=10){
    print("$i: Niloy");
    i++;
  }
  //print 5 to 1 id do while
  int i1=5;
  do{
    print("$i1: Niloy");
    i1--;
  }while(i1>=1);
  //another way to printing list item
  List<String> fruits=["Mango","Jackfruit","Banana","Watermelon"];
  for(int i=0; i<fruits.length;i++){
    print(fruits[i]);
  }
}