import 'package:flutter/material.dart';

class GuestBookMessage {
  final dynamic name;
  final dynamic message;

  GuestBookMessage({
    required this.name,
    required this.message,
  });
}


enum Attending {yes, no, unknown}