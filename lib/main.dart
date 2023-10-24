import 'package:flutter/material.dart';

void main() {
  runApp(
      Myapp()
  );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
          title: Text('I am rich '),
          backgroundColor:Colors.blueGrey[900],
        ),
        body: Center(
            child :Image(
            image: NetworkImage('https://o.remove.bg/downloads/6b1485d7-7837-455a-8dbd-771235cad0aa/cool-party-lion-headphones-white-background-generative-ai_108146-4813-removebg-preview.png'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        // body: ,

      ),
    );
  }
}

