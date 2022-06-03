import 'package:flutter/material.dart';
import 'package:flutter_shop_app/screens/home_screen.dart';
import 'package:flutter_shop_app/constants.dart';

//RUN the Project using >> flutter run --no-sound-null-safety

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome!',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: textLightColor),
      ),
      home: const HomeScreen(),
    );
  }
}
