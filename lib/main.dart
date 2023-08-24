import 'package:flutter/material.dart';
import 'package:loging_page_ui/screens/login_page_ui.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPageUi(),
    );
  }
}
