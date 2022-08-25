import 'dart:ui';

import 'package:flutter/material.dart';

class AppItem{
  AppItem({
    required this.title,
    required this.icon,
    required this.color,
    required this.onTapPath,
  });
  final String title;
  final IconData icon;
  final Color color;
  final String onTapPath;

}