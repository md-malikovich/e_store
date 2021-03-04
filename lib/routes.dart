import 'package:e_store/screens/cart/cart_sreen.dart';
import 'package:e_store/screens/home/home_screen.dart';
import 'package:flutter/widgets.dart';

final Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => HomeScreen(),
  CartScreen.routeName: (context) => CartScreen(),
};
