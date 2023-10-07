import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Olá"),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueAccent,
      body: const Center(
        child: Image(
          image: NetworkImage(
              'https://static.vecteezy.com/ti/fotos-gratis/t2/29272929-majestoso-leao-roaming-a-africano-savana-foto.jpg'),
        ),
      ),
    ),
  ));
}
