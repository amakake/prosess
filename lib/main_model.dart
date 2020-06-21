import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String amakakeText = "amakakeさん";

  void ChangeamakakeText() {
    amakakeText = "amakakeじゃないよ!!!";
    notifyListeners();
  }
}