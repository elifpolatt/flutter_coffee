import 'package:flutter/material.dart';
import '../models/coffee.dart';

class CartProvider with ChangeNotifier {
  final List<Coffee> _items = [];

  List<Coffee> get items => _items;

  double get totalPrice => _items.fold(0, (sum, item) => sum + item.price);

  void addToCart(Coffee coffee) {
    _items.add(coffee);
    notifyListeners();
  }

  void removeFromCart(Coffee coffee) {
    _items.remove(coffee);
    notifyListeners();
  }

  void clearCart() {
    _items.clear();
    notifyListeners();
  }
}
