import 'package:flutter/material.dart';

class DescriptionPleace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final star = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(Icons.star, color: Colors.amber),
    );

    String textDescription =
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";

    final description = Container(
      margin: EdgeInsets.only(top: 20, right: 20.0, left: 20.0),
      child: Text(
        textDescription,
        style: TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.w300, color: Colors.black),
      ),
    );

    final title = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: Text(
            "Edson Fernando",
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star, star, star],
        ),
      ],
    );
    return Column(
      children: <Widget>[title, description],
    );
  }
}
