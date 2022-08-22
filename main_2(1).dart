import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter App"),
          centerTitle: true,
          backgroundColor: Colors.red,
          leading: const Icon(Icons.menu),
        ),
        body: const Center(
          child: Text(
            "Red & White Group of Institutes\nOne Step in Changing Education Chain...",
            style: TextStyle(
              color: Colors.red,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    ),
  );
}
