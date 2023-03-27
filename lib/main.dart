import 'package:flutter/material.dart';
import 'screens/sign_up_screen.dart';
import 'screens/welcome_screen.dart';

void main() => runApp(const SignUpApp());

class SignUpApp extends StatelessWidget {
  const SignUpApp();

  @override
  Widget build(BuildContext context) {
    print('git pull request example for master2');
    return MaterialApp(
      routes: {
        '/': (context) => const SignUpScreen(),
        '/welcome': (context) => const WelcomeScreen()
      },
    );
  }
}
