import 'package:flutter/material.dart';
import 'package:primeiro_app/app/modules/home/page/details_page.dart';
import 'package:primeiro_app/app/modules/home/page/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/home",
      routes: {
        "/home": (context) => const MyHomePage(title: 'Home'),
        "/details": (context) => const DetailsPage(),
      },
    );
  }
}
