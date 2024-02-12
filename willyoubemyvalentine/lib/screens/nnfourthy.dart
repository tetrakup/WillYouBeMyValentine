import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class nnfourthyScreen extends StatefulWidget {
  const nnfourthyScreen({Key? key}) : super(key: key);

  @override
  State<nnfourthyScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<nnfourthyScreen> {
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
                  "https://64.media.tumblr.com/a5a2ad82857f93a31faad11070924538/tumblr_mq1mewH2rb1syvpb8o1_500.gif",
                ),
              ),
              Text(
                "Bunu yapmak istemiyorum",
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
                        Navigator.of(context).pushReplacementNamed("/yfive"),
                    child: Text("pekala bi şans",
                        style: GoogleFonts.petitFormalScript(
                            color: Colors.black87)),
                  ),
                  SizedBox(
                      width: 8), // Araya boşluk eklemek için SizedBox kullandık
                  ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.black)),
                    onPressed: () =>
                        Navigator.of(context).pushReplacementNamed("/nnnfourthy"),//nfive
                    child: Text("HADİ SDFLKSDLFKLG",
                        style: GoogleFonts.cinzel(color: Colors.redAccent)),
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
