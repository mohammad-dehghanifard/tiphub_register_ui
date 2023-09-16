import 'package:flutter/material.dart';
import 'package:tiphub_register_ui/components/app_themes.dart';
import 'package:tiphub_register_ui/ui/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme:  AppThemes.light,
      home: const RegisterScreen(),
    );
  }
}


