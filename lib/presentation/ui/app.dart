import 'package:flutter/material.dart';
import 'package:flutter_modular_app/presentation/ui/home/home_page.dart';
import 'package:flutter_modular_app/presentation/ui/login/login_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}
