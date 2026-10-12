import 'package:flutter/material.dart';
import 'package:islamy_app/common/app_theme.dart';
import 'package:islamy_app/common/screens/home_screen.dart';

void main() {
  runApp(const Islamy());
}

class Islamy extends StatelessWidget {
  const Islamy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.appTheme,
      home: HomeScreen(),
    );
  }
}
