import 'package:flutter/material.dart';

const TextColor = Color(0xFF707070);
const TextLightColor = Color(0xFF555555);
const DefaultPadding = 20.0;

final defaultShadow = BoxShadow(
  offset: Offset(0, 20),
  blurRadius: 50,
  color: Color(0xFF0700B1).withOpacity(0.15),
);

final defaultCardShadow = BoxShadow(
  offset: Offset(0, 20),
  blurRadius: 50,
  color: Colors.black.withOpacity(0.1),
);

const DefaultInputDecorationTheme = InputDecorationTheme(
  border: DefaultOutlineInputBorder,
  enabledBorder: DefaultOutlineInputBorder,
  focusedBorder: DefaultOutlineInputBorder,
);

const DefaultOutlineInputBorder = OutlineInputBorder(
  borderSide: BorderSide(
    color: Color(0xFFCEE4FD),
  )
);
