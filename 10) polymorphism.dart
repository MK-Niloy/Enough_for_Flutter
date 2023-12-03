class human{
  information( String fullName, int Age){
    print(fullName);
    print(Age);

  }

}
class student extends human{

}
class employee extends human{

}

main(){
  human studentone=student();
  human employeeone=employee();
  studentone.information('Niloy', 23 );
  employeeone.information('Akib', 22);


}
