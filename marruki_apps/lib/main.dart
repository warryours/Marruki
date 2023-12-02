import 'package:flutter/material.dart';
import 'package:marruki_apps/features/authentication/onboarding.dart';
import 'package:marruki_apps/utilities/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const OnBoarding(),
    );
  }
}
