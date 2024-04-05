import "package:flutter/material.dart";

import "food.dart";

class Restaurant extends ChangeNotifier {
  //list of food menu
  final List<Food> _menu = [
    //burgers
    Food(
      name: "Classic Cheeseburger",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/burgers/cheese_burger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Aloha burger",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/burgers/aloha_burger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "BBQ burger",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/burgers/bbq_burger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Bluemoon Cheeseburger",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/burgers/bluemoon_burger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Vege Cheeseburger",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/burgers/vege_burger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    //salads
    Food(
      name: "Asiansesame salad",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/salads/asiansesame_salad.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Caesar salad",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/salads/caesar_salad.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Greek salad",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/salads/greek_salad.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Quinoa salad",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/salads/quinoa_salad.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Southwest Salad",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/salads/southwest_salad.jpg",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),

    //sides
    Food(
      name: "Garlic bread",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/sides/garlic_bread_side.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Loadedfries",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/sides/loadedfries_side.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Mac",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/sides/mac_side.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Onion rings",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/sides/onion_rings_side.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Sweet potato",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/sides/sweet_potato_side.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    //deserts
    Food(
      name: "Banana cake",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/desserts/banana_cake_dessert.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Brownie",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/desserts/brownie_dessert.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Chocolate mousse",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/desserts/chocolate_mousse_dessert.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Pavlova",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/desserts/pavlova_dessert.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Sticky date pudding",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/desserts/sticky_date_pudding_dessert.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    //drinks
    Food(
      name: "Chhyang",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/drinks/chhyang_drink.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Marpha",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/drinks/marpha_drink.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Rakshi",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/drinks/rakshi_drink.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Toddy",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/drinks/toddy_drink.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Tongba",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/drinks/tongba_drink.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addons(name: "Extra cheese", price: 0.99),
        Addons(name: "Bacon", price: 1.99),
        Addons(name: "Avocado", price: 2.99),
      ],
    ),
  ];

  /*

  GETTERS

  */
  List<Food> get menu => _menu;

  /*

  OPERATIONS
  
  */
  //add to cart

  //remove from the cart

  //get total price of cart

  //get total number of items in cart

  //clear the cart

  /*

  HELPERS
  
  */
  //generate a receipt

  //format double value into money
}
