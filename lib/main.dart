import 'package:flutter/material.dart';
import 'package:mediclab/pages/schedule_screen.dart';
import 'package:mediclab/pages/home_screen.dart';
import 'package:mediclab/pages/login_screen.dart';
import 'package:mediclab/pages/message_screen.dart';
import 'package:mediclab/pages/profile_screen.dart';
import 'package:mediclab/pages/register_screen.dart';
import 'package:mediclab/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      routes: {
        '/login': (context) => const LoginScreen(),
        '/register': (context) => const RegisterScreen(),
        '/home': (context) => const HomeScreen(),
        '/messages': (context) => const Messagescreen(),
        '/schedules': (context) => const ScheduleScreen(),
        '/profiles': (context) => const ProfileScreen()
      },
    );
  }
}
