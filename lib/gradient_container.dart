import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';

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
      child:Center(
        child: StyledText("Hello H"),
      ),
    );
  }

}