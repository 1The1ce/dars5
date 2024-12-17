import 'package:flutter/material.dart';

void main() => runApp(RecipeApp());

class RecipeApp extends StatelessWidget {
  const RecipeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Column(
        children: [
          Center(
            child:SizedBox(
              height:160,
              width: 153,
              child:ClipRRect(
                borderRadius: BorderRadius.circular(14),
                child:Image(
                  image:AssetImage("assets/breafast.png")
                )
              )
            )
          )
        ],
      )
    );
  }
}


