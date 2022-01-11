import 'package:flutter/material.dart';
import 'package:flutter_count_provider2/domain/counter.dart';

class HomeViewModel with ChangeNotifier {
  final Counter _counter;

  HomeViewModel(this._counter);

  int _count = 0;

  int get count => _count;

  void increment() {
    _count = _counter.increment();
    notifyListeners();
  }
}
