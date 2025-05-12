import 'package:flutter/material.dart'; 
import 'gradient_container.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 196, 119, 95),
            title: Center(child: Text("Roll The Dice")),
          ),
          body: GradiantContainer()
      ),
    );
  }
}




