import 'package:flutter/material.dart';
import 'package:indicadores/indicator_page/dashboardmobile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Indicator(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.white70),
    );
  }
}
