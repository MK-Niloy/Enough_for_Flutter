displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print("Name: ${fruit["name"]}, Color: ${fruit["color"]}, Price: ${fruit["price"]}");
  }
}
applyPriceDiscount(List<Map<String, dynamic>> fruits, double discount) {
  for (var fruit in fruits){
    double discountPrice = fruit["price"] - (fruit["price"] *discount/100);
    fruit["price"] = discountPrice;
  }
}
void main() {
  print('Original Fruit Details before Discount:');
  List<Map<String, dynamic>> fruits =[
    {"name": "Apple", "color": "Red", "price": 2.5},
    {"name": "Banana", "color": "Yellow", "price": 1.0},
    {"name": "Orange", "color": "Orange", "price": 3.0},
  ];
  displayFruitDetails(fruits);
  applyPriceDiscount(fruits, 10);
  print("\nFruit Details After Applying 10% Discount:");
  displayFruitDetails(fruits);
}

