import "package:flutter/material.dart";

class StyledText extends StatelessWidget{

  String text;
  StyledText(String this.text){}

  @override
  Widget build(context){
    return Center(
            child: Text(this.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.yellow
              ),
            ),
          );
  }
}