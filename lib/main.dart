import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Dark Shadow Button"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Align(
          child: Container(
            height: 80,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(
                color: Colors.red,
                width: 3,
              ),
              boxShadow:  [
                BoxShadow(
                  spreadRadius: 10,
                  blurRadius: 20,
                  color: Colors.red.shade400,
                ),
              ],
              borderRadius: BorderRadius.circular(20),
            ),
            alignment: Alignment.center,
            child: const Text(
              "Tap",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
