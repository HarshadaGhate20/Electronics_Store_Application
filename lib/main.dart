import 'package:flutter/material.dart';
import 'package:major_task/LoginScreen.dart';
import 'package:major_task/ProductsScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Electronics Store',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/products': (context) => ProductsScreen(),
      },
    );
  }
}


