import 'package:flutter/material.dart';
import 'package:loginsignupdashboard/loginPage.dart'

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Android Page',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: MyLoginPg(),
    );
  }
}
