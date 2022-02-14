import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
    color: Colors.lightBlueAccent,
    fontWeight: FontWeight.bold,
    fontSize: 18.0,
);

const kMessageTextFielddecoration = InputDecoration(
    contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20),
    hintText: 'Type Your Message Here..',
    border: InputBorder.none,
    hintStyle: TextStyle(color: Colors.grey)
);

const kMessageContainerDecoration = BoxDecoration(
    border: Border(
      top: BorderSide(color: Colors.lightBlueAccent, width: 2.0)
    )
);