import 'package:flutter/material.dart';
import 'package:willyoubemyvalentine/screens/home.dart';

import 'screens/nfive.dart';
import 'screens/nfourthy.dart';
import 'screens/noOneScreen.dart';
import 'screens/nsecond.dart';
import 'screens/nthırd.dart';
import 'screens/secondScreen.dart';
import 'screens/yesOneScreen.dart';
import 'screens/yfive.dart';
import 'screens/yfourthy.dart';
import 'screens/yn.dart';
import 'screens/ynn.dart';
import 'screens/ynnn.dart';
import 'screens/ynnnn.dart';
import 'screens/ysecond.dart';
import 'screens/yy.dart';
import 'screens/yyy.dart';

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
      '/ysecond' :(context) => const ysecondScreen(),
      '/nsecond' :(context) => const nsecondScreen(),
      '/nthird' :(context) => const nthirdScreen(),
      '/yfourthy' :(context) => const yfourthyScreen(),
      '/nfourthy' :(context) => const nfourthyScreen(),
      '/yfive' :(context) => const yfiveScreen(),
      '/nfive' :(context) => const nfiveScreen(), 
      '/yy' :(context) => const yyScreen(),
      '/yyy' :(context) => const yyyScreen(),
      '/yn' :(context) => const ynScreen(),
      '/ynn' :(context) => const ynnScreen(),
      '/ynnn' :(context) => const ynnnScreen(),
      '/ynnnn' :(context) => const ynnnnScreen(),
      ///nfourthy

    },

    initialRoute: '/home',
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
