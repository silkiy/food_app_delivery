import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

import 'cart_item.dart';
import 'food.dart';

class Restaurant extends ChangeNotifier {
  // list of food menu
  final List<Food> _menu = [
    // burgers
    Food(
      name: "burger 1",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/burgers/burgers_1.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "burger 2",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/burgers/burgers_2.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "burger 3",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/burgers/burgers_3.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "burger 4",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/burgers/burgers_4.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "burger 5",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/burgers/burgers_5.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    //salad
    Food(
      name: "salad 1",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/salads/salads_1.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "salad 2",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/salads/salads_2.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "salad 3",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/salads/salads_3.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "salad 4",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/salads/salads_4.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "salad 5",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/salads/salads_5.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    //sides
    Food(
      name: "side 1",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/sides/sides_1.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "side 2",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/sides/sides_2.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "side 3",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/sides/sides_3.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "side 4",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/sides/sides_4.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "side 5",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/sides/sides_5.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    //desserts
    Food(
      name: "dessert 1",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/desserts/desserts_1.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "dessert 2",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/desserts/desserts_2.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "dessert 3",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/desserts/desserts_3.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "dessert 4",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/desserts/desserts_4.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "dessert 5",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/desserts/desserts_5.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    //drinks
    Food(
      name: "drink 1",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/drinks/drinks_1.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "drink 2",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/drinks/drinks_2.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "drink 3",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/drinks/drinks_3.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "drink 4",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/drinks/drinks_4.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
    Food(
      name: "drink 5",
      description: "Bergizin dan bervitamin",
      imagePath: "lib/images/drinks/drinks_5.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Extra Beef", price: 0.99),
      ],
    ),
  ];

  /*

  G E T T E R S

  */

  List<Food> get menu => _menu;

  /*

  O P E R A T I O N S

  */

  final List<CartItem> _cart = [];

  // add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      bool isSameFood = item.food == food;

      bool isSameAddons =
          ListEquality().equals(item.selectedAddons, selectedAddons);

      return isSameFood && isSameAddons;
    });
    if (cartItem != null) {
      cartItem.quantity++;
    } else {
      _cart.add(
        CartItem(
          food: food,
          selectedAddons: selectedAddons,
        ),
      );
    }
    notifyListeners();
  }

  // remove from cart
  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

  // get total price of cart
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

  // get total number of items in cart
  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }
    return totalItemCount;
  }

  // clear the cart
  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  /*

  H E L P E R S

  */

  // generate a receipt

  // format double value into money

  // format list of addons into a string summary
}
