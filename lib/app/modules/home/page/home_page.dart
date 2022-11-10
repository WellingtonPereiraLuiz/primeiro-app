import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ElevatedButton(
          child: const Text("clique aqui"),
          onPressed: () {
            Navigator.pushNamed(context, "/details");
          },
        ));
  }
}
