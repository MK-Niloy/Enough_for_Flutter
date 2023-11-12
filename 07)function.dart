void add(){
  print("I am add function for addind number:");
  print (5 + 5);
  print("\n");
}
//parameter pass
void add2(int a, int b){
  print("I am add function 2, for adding given parameterized numbers sum :");
  print(a + b);
  print("\n");

}
//Return type
int add3(int a, int b, int c){
  print("I am returning function to return the sum of given parameter : ");
  int sum = a + b + c;
  return sum;
}
void main(){
  add();
  add2(3, 4);
  int ans = add3(3,4,5);
  print(ans);
}