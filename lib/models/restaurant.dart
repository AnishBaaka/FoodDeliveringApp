import "package:collection/collection.dart";
import "package:flutter/material.dart";
import "package:newfood/models/cart_item.dart";

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
      price: 9.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Aloha burger",
      description:
          "A tropical twist on the classic burger, with grilled pineapple, bacon, cheese, and teriyaki sauce.",
      imagePath: "lib/images/burgers/aloha_burger.png",
      price: 8,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 2),
        Addon(name: "Bacon", price: 4),
        Addon(name: "Bun", price: 5),
      ],
    ),
    Food(
      name: "BBQ burger",
      description:
          " A smoky, savory delight featuring a juicy beef patty topped with tangy barbecue sauce, melted cheese, crispy bacon, and crisp lettuce, all nestled between a toasted bun.",
      imagePath: "lib/images/burgers/bbq_burger.png",
      price: 9,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra BBQ sauce", price: .9),
        Addon(name: "cheese", price: 1.99),
        Addon(name: "Beef patty", price: 2.99),
      ],
    ),
    Food(
      name: "Bluemoon Cheeseburger",
      description:
          ": A mouthwatering blend of flavors with a juicy beef patty topped with creamy blue cheese, crispy bacon, lettuce, tomato, and mayo, all on a toasted bun.",
      imagePath: "lib/images/burgers/bluemoon_burger.png",
      price: 10.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra blue cheese", price: 0.99),
        Addon(name: "Lettuce", price: 1.99),
        Addon(name: "Mayo", price: 2.99),
      ],
    ),
    Food(
      name: "Vege Cheeseburger",
      description:
          "A delicious meatless option featuring a flavorful veggie patty topped with melted cheese, lettuce, tomato, and mayo, served on a toasted bun.",
      imagePath: "lib/images/burgers/vege_burger.png",
      price: 7,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Tomato", price: 1.99),
        Addon(name: "Patty", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Quinoa salad",
      description:
          "A hamburger with a slice of melted cheese on top of the meat patty, added near the end of the cooking time. ",
      imagePath: "lib/images/salads/quinoa_salad.jpg",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
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
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
  ];

  /*

  GETTERS

  */
  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;

  /*

  OPERATIONS
  
  
  */
  //user cart
  final List<CartItem> _cart = [];

  //add to cart
  void addToCart(Food food, List<Addon> selectedAddon) {
    //see if there is a cart item already with the same food and selected Addon
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      //check if the food items are the same
      bool isSameFood = item.food == food;

      //check if the list of selcted Addon are the same
      bool isSameAddon =
          const ListEquality().equals(item.selectedAddons, selectedAddon);
      return isSameFood && isSameAddon;
    });
    if (cartItem != null) {
      cartItem.quantity++;
    }

    //otherwise add a new cart item
    else {
      _cart.add(
        CartItem(
          food: food,
          selectedAddons: selectedAddon,
        ),
      );
    }
    notifyListeners();
  }

  //remove from the cart
  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != 1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

  //get total price of cart
  double getTotalPrice() {
    double total = 0.0;

    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }
      total += itemTotal * cartItem.quantity;
    }
    return total;
  }

  //get total number of items in cart
  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }
    return totalItemCount;
  }

  //clear the cart
  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  /*

  HELPERS
  
  */
  //generate a receipt

  //format double value into money
}
