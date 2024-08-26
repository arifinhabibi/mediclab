import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:mediclab/theme.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    SchedulerBinding.instance.addPostFrameCallback((_) {
      Future.delayed(const Duration(seconds: 1), () {
        // ignore: use_build_context_synchronously
        Navigator.of(context).pushReplacementNamed('/home');
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primary, // Change to your splash screen color
      body: Center(
        child: Image.asset(
          'assets/images/logo.png',
          height: 192,
          width: 186,
        ),
      ),
    );
  }
}
