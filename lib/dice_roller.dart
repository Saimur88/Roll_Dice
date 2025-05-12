import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {

  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState(){
    return  _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{

  var activeDiceImage = 'assets/images/dice-6.png';

  void rollDice(){
    activeDiceImage = 'assets/images/dice-2.png';
  }


  @override
  Widget build(context) {
    return Center(
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
          Image.asset('assets/images/dice-6.png',width: 200,),
      TextButton(
      onPressed: rollDice,
      style: TextButton.styleFrom(
      padding: EdgeInsets.only(top: 20 ),
      foregroundColor: Colors.white,
      textStyle: TextStyle(fontSize: 28)),
      child: const Text("Roll Dice"),),
      ],
      ),
    );
  }
}