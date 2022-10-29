import 'package:agora_video_chat/src/pages/index.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agora',
      theme: ThemeData(
        
        primarySwatch: Colors.green,
      ),
      home:  IndexPage(),
    );
  }
}

