import 'package:flutter/material.dart';

class CheckSecureProvider extends ChangeNotifier {
  bool isSecure = true;

  void toogleSecure() {
    isSecure = !isSecure;
    notifyListeners();
  }
}
