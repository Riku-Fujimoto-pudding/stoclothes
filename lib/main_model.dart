
import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier{
  String stocloText = '衣服';

  void changestocloText(){
    stocloText = '帽子';
    notifyListeners();
  }
}