import 'package:flutter/material.dart';

class CounterController extends ChangeNotifier {
  int count = 0;
  String? name;

  void setName(String userName) {
    name = userName;
    notifyListeners();
  }

  void increment() {
    count++;
    notifyListeners();
  }
}
