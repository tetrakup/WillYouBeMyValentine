import 'package:flutter/material.dart';
import 'package:willyoubemyvalentine/screens/home.dart';

import 'screens/noOneScreen.dart';
import 'screens/secondScreen.dart';
import 'screens/yesOneScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(),
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    routes: {
      '/home' :(context) => const homeScreen(),
      '/second' :(context) => const secondScreen(),
      '/yesone' :(context) => const yesOneScreen(),
      '/noone' :(context) => const noOneScreen(),

    },

    initialRoute: '/home',
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
