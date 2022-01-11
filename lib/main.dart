import 'package:flutter/material.dart';
import 'package:flutter_count_provider2/data/double_counter.dart';
import 'package:flutter_count_provider2/ui/home/home_page.dart';
import 'package:flutter_count_provider2/ui/home/home_view_model.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChangeNotifierProvider<HomeViewModel>(
        create: (_) => HomeViewModel(DoubleCounter()),
        child: const MyHomePage(
          title: 'title',
        ),
      ),
    );
  }
}
