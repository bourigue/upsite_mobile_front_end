

import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'package:flutter/material.dart';
import 'package:upsite_mobile_front_end/ressources/app_colors.dart';

import 'main.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Upsite',
        home: AnimatedSplashScreen(
            duration: 3000,
            splash: Container(
              width: 200,
              height: 200,
              child: Image.asset(
                'assets/images/logoTgcc.png',
              ),
            ),
            splashIconSize: double.infinity,
            nextScreen:MyApp(),
            splashTransition: SplashTransition.scaleTransition,
            // pageTransitionType: PageTransitionType.scale,
            backgroundColor: AppColors.GRAY_COLOR));
  }
}