import 'package:flutter/material.dart';
import 'package:couldai_user_app/theme.dart';
import 'package:couldai_user_app/screens/login_screen.dart';

void main() {
  runApp(const SaajanApp());
}

class SaajanApp extends StatelessWidget {
  const SaajanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Saajan',
      debugShowCheckedModeBanner: false,
      theme: saajanTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
      },
    );
  }
}
