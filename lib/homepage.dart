import 'package:flutter/material.dart';
import 'package:swipe_deck/swipe_deck.dart';
// import 'package:swipe_deck/swipe_deck.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  final IMAGES = [
    "apex",
    "cod",
    "destiny",
    "fc3",
    "game_4",
    "ghost",
    "mk11",
    "nfs",
    "pubg",
    "mk112"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SwipeDeck(
            aspectRatio: 1,
            startIndex: 1,
            widgets: IMAGES.map((e) => Image.asset('assets/$e.jpg')).toList()));
  }
}
