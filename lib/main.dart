import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            alignment: Alignment.topLeft,
            decoration: BoxDecoration(
              color: Colors.deepOrangeAccent,
              boxShadow: [
                BoxShadow(
                    color: Colors.black54,
                    offset: Offset(20, 10),
                    blurRadius: 10,
                    spreadRadius: 10),
              ],
            ),

            child: Container(
              height: 300,
              width: 300,
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.lightGreen,
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(150),
                    bottomLeft: Radius.circular(150),
                    topRight: Radius.circular(150)
                ),
              ),
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(100),
                      bottomLeft: Radius.circular(100),
                      topRight: Radius.circular(100)
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
