import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AI Affiliate SaaS',
      home: Scaffold(
        appBar: AppBar(title: Text("Dashboard")),
        body: Center(child: Text("Welcome to AI Affiliate SaaS!")),
      ),
    );
  }
}
