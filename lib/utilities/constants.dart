import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);
const kMessageTextStyle = TextStyle(
  color: Colors.white60,
  fontSize: 60,
  fontFamily: 'Spartan MB',
);
const kButtonTextStyle = TextStyle(
  fontSize: 30,
  fontFamily: 'Spartan MB',
);
const kConditionTextStyle = TextStyle(
  fontSize: 100,
);
const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: "Enter City Name",
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      borderSide: BorderSide.none),
);
