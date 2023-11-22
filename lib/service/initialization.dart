// ApplicationConfigureAdapter

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfolio/settings/settings.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../layouts/web.dart';
import '../settings/firebase_options.dart';

class ApplicationConfigureAdapter extends StatelessWidget {
  const ApplicationConfigureAdapter({super.key});

  static void initializeApp() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    runApp(const ApplicationConfigureAdapter());
    ApplicationConfigureAdapter.initializeTheme();
  }

  static void initializeTheme() async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    if (sharedPreferences.containsKey("thm")) {
      darkMode = sharedPreferences.getBool("thm")!;
    } else {
      darkMode = true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "PARTH THAKOR",
      debugShowCheckedModeBanner: false,
      home: Web(),
    );
  }
}
