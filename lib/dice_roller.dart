import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{

  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{

  var activeDiceImage = "assets/images/dice-1.png";

  void rollDice(){
    setState( () {
      this.activeDiceImage = "assets/images/dice-3.png";
    });
  }

  @override
  Widget build(context){
    return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(activeDiceImage, 
                width: 200),
                TextButton(onPressed: rollDice, 
                style: TextButton.styleFrom(
                  padding: EdgeInsets.only(top: 20),
                  foregroundColor: Color.fromARGB(255, 0, 0, 0),
                  textStyle: TextStyle( fontSize: 15)
                  ),
                child: Text("Clique no Botão"))
              ],
            );
  }
}