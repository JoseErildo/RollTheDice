import 'package:flutter/material.dart';
import 'dart:math';

var randomizer = Random();

class DiceRoller extends StatefulWidget{

  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{

  var diceRoll = randomizer.nextInt(6) + 1;

  void rollDice(){
    setState( () {
      diceRoll = Random().nextInt(6) + 1;
      print("assets/images/dice-$diceRoll.png");
    });
  }

  @override
  Widget build(context){
    return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset("assets/images/dice-$diceRoll.png", 
                width: 200),
                SizedBox(height: 20),
                TextButton(onPressed: rollDice, 
                style: TextButton.styleFrom(
                  padding: EdgeInsets.only(top: 0),
                  foregroundColor: Color.fromARGB(255, 255, 255, 255),
                  textStyle: TextStyle( fontSize: 15)
                  ),
                child: Text("Clique no Botão")
                ),
              ],
            );
  }
}