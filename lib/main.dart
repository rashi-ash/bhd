import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:birthday/startingScreen.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: startingScreen(),
    );
  }
}