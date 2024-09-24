import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(243, 159, 33, 0.767),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 10, 126, 180),
          centerTitle: true,
          title: Text("I'm Rich App"),
        ),
        body: Center(child: Image(image: AssetImage('images/logo.png'))),
      ),
    ),
  );
}
