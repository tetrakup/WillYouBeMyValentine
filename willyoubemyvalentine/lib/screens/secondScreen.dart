import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class secondScreen extends StatefulWidget {
  const secondScreen({Key? key}) : super(key: key);

  @override
  State<secondScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<secondScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.network(
                  "https://media1.giphy.com/media/v1.Y2lkPTc5MGI3NjExZGtwbndjdnkybW5xYjk4NDZibW5laGo5bDJqZ3A0NGl4ZDl4NnV5bSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/X3Eqvx0d9izEfTwSBg/giphy.gif",
                ),
              ),
              Text(
                "ikinci....",
                style: GoogleFonts.petitFormalScript(
                  fontSize: 18,
                  color: Colors.pink,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.none,
                ),
              ),
              Gap(15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () => Navigator.of(context).pushReplacementNamed("/yesone"),
                    child: Text("Evet..", style: GoogleFonts.petitFormalScript( color:Colors.pink.shade100)),
                  ),
                  SizedBox(width: 8), // Araya boşluk eklemek için SizedBox kullandık
                  ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.blue) ),
                    onPressed: () => Navigator.of(context).pushReplacementNamed("/noone"),
                    child: Text("Hayır..", style: GoogleFonts.cinzel( color:Colors.pink.shade100)),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
