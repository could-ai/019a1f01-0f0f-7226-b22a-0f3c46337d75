import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/login_screen.dart';
import 'package:couldai_user_app/screens/home_screen.dart';
import 'package:couldai_user_app/screens/admin_dashboard_screen.dart';
import 'package:couldai_user_app/utils/theme.dart';

void main() {
  runApp(const JCCEngageApp());
}

class JCCEngageApp extends StatelessWidget {
  const JCCEngageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JCC Engage',
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginScreen(),
        '/home': (context) => const HomeScreen(),
        '/admin': (context) => const AdminDashboardScreen(),
      },
    );
  }
}
