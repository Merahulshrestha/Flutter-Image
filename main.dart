import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Image Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Learning Image Widget", 
                 )),
    body: Center(
      child: Container(
        height:350.0,
      child: Center(
      child: Image.network("https://cdn.pixabay.com/photo/2020/11/27/22/07/naruto-5783102_960_720.png"),)),
    ),);
  }
}
