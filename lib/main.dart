import 'package:flutter/material.dart';
import 'package:heart_disease_prediction/screens/create_account_screen.dart';
import 'package:heart_disease_prediction/screens/home_screen.dart';
import 'package:heart_disease_prediction/screens/initial_screen.dart';
import 'package:heart_disease_prediction/screens/login_screen.dart';
import 'package:heart_disease_prediction/screens/prediction_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      initialRoute: '/create-account',
      routes: {
        '/': (context) => const InitialScreen(),
        '/create-account': (context) => const CreateAccountScreen(),
        '/login': (context) => const LoginScreen(),
        '/home': (context) => const HomeScreen(),
        '/prediction': (context) => const PredictionScreen(),
      },
    );
  }
}
