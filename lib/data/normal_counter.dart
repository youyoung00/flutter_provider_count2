import 'package:flutter_count_provider2/domain/counter.dart';

class NormalCounter implements Counter {
  int _counter = 0;

  @override
  int increment() {
    _counter++;
    return _counter;
  }
}
