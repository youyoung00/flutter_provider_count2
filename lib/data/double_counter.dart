import 'package:flutter_count_provider2/domain/counter.dart';

class DoubleCounter implements Counter {
  int _counter = 0;

  @override
  int increment() {
    _counter += 2;
    return _counter;
  }
}
