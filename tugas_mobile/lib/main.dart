import 'package:flutter/material.dart';
import 'package:tugas_mobile/RegisterScreen.dart';
import 'package:tugas_mobile/UserScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
Widget build(BuildContext context) {
  return MaterialApp(
    // home: UserScreen(),
    home: RegisterScreen(),
  );
}
} 