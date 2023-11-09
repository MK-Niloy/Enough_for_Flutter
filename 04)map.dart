void main(){
  //,map---> Key ,value pair
  Map<int , int>keys={1:1,2:2,3:3};
  print(keys);

  Map<String, int> friendsAge={"Hasan":21,"Rahat":22};
  print(friendsAge);
  print(friendsAge["Hasan"]);

  Map<int, Map<String, int>> id= {
    1010: {"Hasan": 21},
    1011: {"Rahat": 22}
  };
  print(id);
  print(id[1010]);


  //Advance Map
    Map<int,String> map={1:"Ahnaf Ahmed", 2:"Niloy"};
    map.forEach((key, value) {
    print(key);
    print(value);
  });
}
