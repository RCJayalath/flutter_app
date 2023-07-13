import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar(
      title: const Text("Home Page"),
      elevation: 5,
      centerTitle: true,
      backgroundColor: Colors.blueGrey,
      ),
     body: const Center(
      child: Text("Welcome!"),
      //TextStyle(fontSize: 20.0),
      
    ),
    );
}
}