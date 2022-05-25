import 'package:flutter/material.dart';
import 'package:flutter_shop_app/screens/home_screen.dart';
import 'package:flutter_shop_app/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Shop App',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: textColor),
      ),
      home: const HomeScreen(),
    );
  }
}
