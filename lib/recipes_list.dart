import 'package:dark_game/recipe_item.dart';
import 'package:flutter/material.dart';

class RecipesList extends StatelessWidget{

  RecipesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(255, 255, 255, 1),
      child: ListBody(
        children: [
          RecipeItem('Item 1'),
          RecipeItem('Item 2'),
          RecipeItem('Item 3'),
          RecipeItem('Item 4'),
        ],
      ),
    );
  }

}