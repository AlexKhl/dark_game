import 'package:flutter/material.dart';

class RecipeItem extends StatelessWidget{
  String recipeTitle = '';

  RecipeItem(recipeTitle){
    this.recipeTitle = recipeTitle;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: (){
          tapOnRecipe(context);
        },
        child: Container(
          width: double.infinity,
          margin: EdgeInsets.all(10),
          child: Text(
            recipeTitle,
            style: TextStyle(fontSize: 15, color: Colors.deepOrange.shade600),
          ),
        )
    );
  }

  tapOnRecipe(context){
    return AlertDialog(
      title: new Text(this.recipeTitle),
      content: new Text('Message'),
      actions: [
        TextButton(onPressed: Navigator.pop(context), child: Text('Ok'))
      ],
    );
  }

}