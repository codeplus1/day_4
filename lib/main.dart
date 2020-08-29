import 'package:day_4/pages/home_pages.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      title: 'day4 App',
      home: Homepage(),
    ),
  );
}
