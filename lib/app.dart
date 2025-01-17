import 'package:flutter/material.dart';
import 'package:first_application/view/dashboard_view.dart';
import 'package:first_application/view/arithmetic_view.dart';
import 'package:first_application/view/area_circle_view.dart';
import 'package:first_application/view/simple_interest_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/', // Initial Route
      routes: {
        '/': (context) => const DashboardScreen(), // Dashboard View
        '/arithmetic': (context) => const ArithmeticView(), // Arithmetic View
        '/simple_interest': (context) =>
            const SimpleInterestView(), // Simple Interest View
        '/area_circle': (context) => const AreaCircleView(), // Area Circle View
      },
    );
  }
}
