import 'package:flutter/material.dart';
import "package:first_project/styled_text.dart";
import "package:first_project/dice_roller.dart";

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientConteiner extends StatelessWidget {

  Color colorLeft;
  Color colorRigth;


 GradientConteiner(Color this.colorLeft, Color this.colorRigth){}

  @override
  Widget build(context){
    return Container(
          decoration: BoxDecoration( 
            gradient: LinearGradient(
              colors: [colorLeft,
              colorRigth],
              begin: startAlignment ,
              end: endAlignment
            )
          ),
          child: Center(
            child: DiceRoller(),
          ),
          
        );
  }
}
