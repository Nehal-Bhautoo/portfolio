import 'package:flutter/material.dart';

class Service {
  final int id;
  final String title, image;
  final Color color;
  Service({this.id, this.title, this.image, this.color});
}

List<Service> services = [
  Service(
    id: 1,
    title: "Web Design",
    image: "assets/images/",
    color: Color(0xFFD9FFFC),
  ),
  Service(
    id: 2,
    title: "Mobile App Development",
    image: "assets/images/",
    color: Color(0xFFE4FFC7),
  ),
  Service(
    id: 1,
    title: "Interaction Design",
    image: "assets/images/",
    color: Color(0xFFFFF3DD),
  ),
  Service(
    id: 1,
    title: "UI Design",
    image: "assets/images/",
    color: Color(0xFFFFF0E0),
  )
];