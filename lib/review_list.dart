import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review("assets/img/profile.jpg", "Halsey 1", "Halsey detail", "Hi"),
        new Review("assets/img/profile.jpg", "Halsey 2", "Halsey detail", "Hi"),
        new Review("assets/img/profile.jpg", "Halsey 3", "Halsey detail", "Hi"),
        new Review("assets/img/profile.jpg", "Halsey 4", "Halsey detail", "Hi"),
        new Review("assets/img/profile.jpg", "Halsey 5", "Halsey detail", "Hi"),
      ],
    );
  }
}
