import 'package:flutter/material.dart';

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


class GradiantContainer extends StatelessWidget{
  const GradiantContainer({super.key});
  @override
  Widget build(context) {
   return Container(
     decoration: BoxDecoration(
       gradient: LinearGradient(
           colors: [
             Color.fromARGB(255, 129, 10, 73),
             Color.fromARGB(255, 235, 100, 169),
           ],
         begin: Alignment.topLeft,
         end: Alignment.bottomRight,

       ),
     ),
      child: const Center(
        child: Text("Hello World you!",style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),),
      ),
    );
  }

}

