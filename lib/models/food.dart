//food item
class Food {
  final String name;            //cheese burgers
  final String description;     // a burger full of cheese
  final String imagePath;       //lib/images/cheese_burger.png
  final double price;           //$4.99
  final FoodCategory category;  //burger
  List<Addons> availableAddons; //[extra cheese,sauce,patty]

  Food({
    required this.name,
    required this.description,
    required this.imagePath,
    required this.price,
    required this.category,
    required this.availableAddons,
  });
}

//Food categoreies
enum FoodCategory {
  burgers,
  salads,
  sides,
  desserts,
  drinks,
}

//food addons
class Addons {
  String name;
  double price;

  Addons({
    required this.name,
    required this.price,
  });
}
