import 'package:flutter/material.dart';
import 'package:flutter_app_chat/config/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi first app',
      theme: AppTheme(selectedColor: 1).theme(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Barr'),
        ),
        body: Center(
          child: FilledButton.tonal(
            onPressed: (){}, 
            child: Text("Click me")
          ),
        ),
      ),
    );
  }
}
