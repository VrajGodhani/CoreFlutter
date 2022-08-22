import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(" 🛍 List of Fruits"),
          centerTitle: true,
          backgroundColor: Colors.teal,
          titleTextStyle: const TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
                text: "🍎 Apple\n",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.red,
                  height: 1.5,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
                children: [
                  TextSpan(
                    text: "🍇 Greps\n",
                    style: TextStyle(
                      color: Colors.purpleAccent,
                    ),
                  ),
                  TextSpan(
                    text: "🍒 Cherry\n",
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                  TextSpan(
                    text: "🍓 Strawberry\n",
                    style: TextStyle(
                      color: Colors.pinkAccent,
                    ),
                  ),
                  TextSpan(
                    text: "🥭 Mango\n",
                    style: TextStyle(
                      color: Colors.amber,
                    ),
                  ),
                  TextSpan(
                    text: "🍍 Pineapple\n",
                    style: TextStyle(
                      color: Colors.green,
                    ),
                  ),
                  TextSpan(
                    text: "🍋 Lemon\n",
                    style: TextStyle(
                      color: Colors.amberAccent,
                    ),
                  ),
                  TextSpan(
                    text: "🍉 Watermelon\n",
                    style: TextStyle(
                      color: Colors.lightGreen,
                    ),
                  ),
                  TextSpan(
                    text: "🥥 Coconut\n",
                    style: TextStyle(
                      color: Colors.brown,
                    ),
                  ),
                ]),
          ),
        ),
      ),
    ),
  );
}
