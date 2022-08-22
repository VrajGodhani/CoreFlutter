import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("Red & White"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "          G",
              style: TextStyle(
                fontSize: 28,
                color: Colors.green,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
                height: 1.5,
              ),
              children: [
                TextSpan(
                  text: "R",
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: "APHICS\n",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.green,
                  ),
                ),
                TextSpan(
                  text: "   FLUTT",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: "R\n",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: "        AN",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.green,
                  ),
                ),
                TextSpan(
                  text: "D",
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: "ROID\n",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.green,
                  ),
                ),
                TextSpan(
                  text: "DESIGN",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.amber,
                  ),
                ),
                TextSpan(
                  text: " &",
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: " DEVLOP\n",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.amber,
                  ),
                ),
                TextSpan(
                  text: "          W",
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: "EB\n",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: "       FAS",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.yellow,
                  ),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: "ION\n",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.yellow,
                  ),
                ),
                TextSpan(
                  text: " ANIMAT",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.teal,
                  ),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: "ON\n",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.teal,
                  ),
                ),
                TextSpan(
                  text: "           I",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: "A-CS+\n",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: "      GAM",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.amber,
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
