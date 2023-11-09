void main (){
  List<String>list = ["Ahanf","Ahmed","Niloy"];
  print(list);

  print(list.first);
  print(list.last);
  print(list.length);
  print(list.reversed);
  //Create local variable and see item
  String firstItem = list.first;
  print(firstItem);
  String lastItem = list.last;
  print(lastItem);
  int size = list.length;
  print(size);
  var reverse= list.reversed;
  print(reverse);

  //Add
 list.add("Rahal");
  print(list);//last point add hoy
  list.addAll(["Rafi","Tanvir","Jamrul"]);
  print(list);
  list.insert(0, "name");
  print(list);//index number a insert
  list.insertAll(2,["Ostad","Flutter","Class"]);
  print(list);

  
  //list update
  list[1]="Ehan";
  print(list);

  //list remove
  list.remove("name");
  print(list);
  list.removeAt(2);
  print(list);
  list.removeLast();
  print(list);
  list.replaceRange(1, 2, ["DUET, Campus"]);
  print(list);
}