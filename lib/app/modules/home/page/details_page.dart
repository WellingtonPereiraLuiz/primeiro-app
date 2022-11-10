import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("detalhes da home"),
      ),
      body: ElevatedButton(
        child: const Text("clique aqui"),
        onPressed: () {
          Navigator.pushNamed(context, "/home");
        },
      ),
    );
  }
}
