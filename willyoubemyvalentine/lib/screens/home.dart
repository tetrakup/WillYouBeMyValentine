import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<homeScreen> {
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
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.network(
                  "https://media1.giphy.com/media/v1.Y2lkPTc5MGI3NjExZGtwbndjdnkybW5xYjk4NDZibW5laGo5bDJqZ3A0NGl4ZDl4NnV5bSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/X3Eqvx0d9izEfTwSBg/giphy.gif",
                ),
              ),
              Text(
                "Merhaba sana bir şey sormak istiyorum..",
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
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.pink.shade200)),
                    onPressed: () =>
                        Navigator.of(context).pushReplacementNamed("/second"),
                    child: Text("Dinliyorum..",
                        style: GoogleFonts.petitFormalScript(
                            color: Colors.black87)),
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
