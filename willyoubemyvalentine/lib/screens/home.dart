import 'package:flutter/material.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("dou you want?", style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            fontFamily: AutofillHints.birthdayDay,
          ),
          ),
        
        ],
      ),
    );
  }
}