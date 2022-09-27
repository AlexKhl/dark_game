import 'package:dark_game/recipes_list.dart';
import 'package:flutter/material.dart';

void main() => runApp(DarkGameApp());

/* TODO
  1) make pages navigation between the sections
  2) caching the data for offline mode
  3) offline and online modes
  4) saving the data permanently if user wants to save a particular recipe
  5) create events for the recipe widgets in list
  6)
 */


class DarkGameApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _DarkGameAppState();
  }

}

class _DarkGameAppState extends State<DarkGameApp> {
  answerQuestion() {
    print('object');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What is your favourite color?',
      'What is your favourite animal?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Recipes List"),
          backgroundColor: Colors.green.shade700,
        ),
        body: Column(
          children: [
            // ElevatedButton(
            //     onPressed: answerQuestion(),
            //     child: Text(questions.elementAt(0))),
            // ElevatedButton(
            //     onPressed: () {
            //       print('Answer 2 chosen');
            //     },
            //     child: Text('Answer 2')),
            // ElevatedButton(
            //     onPressed: () => print('Answer 3 chosen'),
            //     child: Text('Answer 3')),
            RecipesList()
          ],
        ),
      ),
    );
  }
}
