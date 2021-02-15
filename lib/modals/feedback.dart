import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;
  Feedback({
    this.name,
    this.review,
    this.userPic,
    this.id,
    this.color
  });
}

String review = "";
  List<Feedback> feedbacks = [
    Feedback(
      id: 1,
      name: "Nehal Bhautoo",
      review: review,
      userPic: "assets/images/",
      color: Color(0xFFFFF3DD),
    ),
    Feedback(
      id: 2,
      name: "Nehal Bhautoo",
      review: review,
      userPic: "assets/images/",
      color: Color(0xFFD9FFFC),
    ),
    Feedback(
      id: 3,
      name: "Nehal Bhautoo",
      review: review,
      userPic: "assets/images/",
      color: Color(0xFFFFE0E0),
    )
  ];