import 'package:shopping_app/models/cart_item.dart';

class User {
  String name;
  String password;
  String email;
  List<CartItem> cart = [];
  bool didPurchase = false;
  User({required this.name, required this.password, required this.email});
}
