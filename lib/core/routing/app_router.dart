import 'package:flutter/material.dart';
import 'package:project/features/login/ui/login-screen.dart';
import 'package:project/features/onboarding/onboarding_screen.dart';

import 'routes.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    //this argument  to be passed in any screen like this
    final arguments = settings.arguments;

    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
