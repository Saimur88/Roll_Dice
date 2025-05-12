import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Center(child: Text("Roll The Dice",style: TextStyle(
                color: Colors.white,
            fontWeight: FontWeight.bold,
            ),)),
          ),
          body: GradiantContainer.purple()
      ),
    );
  }
}




