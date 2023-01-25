import 'package:flutter/material.dart';
import 'card-image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/pic-1.jpg"),
          CardImage("assets/img/pic-1.jpg"),
          CardImage("assets/img/pic-1.jpg"),
          CardImage("assets/img/pic-1.jpg"),
        ],
      ),
    );
  }
}
