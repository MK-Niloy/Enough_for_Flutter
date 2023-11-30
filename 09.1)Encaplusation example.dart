class student{
  String name;
  int age;
  double _cGpa;//private variable progame diret access kora
  // joi nah tar jonnoi setter getter method lage
  student(this.name, this.age, this._cGpa);
  void studentDetails() {
    print('Name: $name\nAge: $age');
  }
}
class student1{
  String? name;

  //setter method value set kore
  //return type always void hobe
  //setter method a parenthesis thake and tate always value er parameter dite hobe
  void set setName(String a){
    name=a;
  }
  //getter method must use return type variable type = get method type
  //getter method a parenthesis thake na
  //getter method value return kore
  String? get getName{
    return name;
  }

}


class student2 {
  String name;
  int age;
  double _cGpa;//private variable progame diret access kora
              // joi nah tar jonnoi setter getter method lage

  student2(this.name, this.age, this._cGpa);

  void printDetails() {
    print('Name: $name\nAge: $age');
  }


  // double getCGpa() {
  //   return _cGpa;
  // }

  double get getCGpa {
    return _cGpa;
  }

  // void setCGpa(double value) {
  //   if (value > 0) {
  //     _cGpa = value;
  //   }
  // }

  void set setCGpa(double value) {
    if (value > 0) {
      _cGpa = value;
    }
  }
}