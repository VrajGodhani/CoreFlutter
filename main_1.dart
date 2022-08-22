import 'package:flutter/material.dart';

void main()
{

  String appName = "Flutter App";
  String bodyName = "Red & White";

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appName, style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.amber,
          leading: const Icon(Icons.menu, color: Colors.black),
        ),
        body: Center(
          child: Text(
            bodyName,
            style: const TextStyle(
              color: Colors.red,
              fontSize: 45,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Colors.amber,
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}