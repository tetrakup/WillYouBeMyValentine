import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class yyScreen extends StatefulWidget {
  const yyScreen({Key? key}) : super(key: key);

  @override
  State<yyScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<yyScreen> {
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
                  "https://media4.giphy.com/media/xUNda44zwtHDg3PyaQ/giphy.gif?cid=ecf05e478uk2em1qktog9sx1g99wjdoeaimhd8h6oxskkeci&ep=v1_gifs_related&rid=giphy.gif&ct=g",
                ),
              ),
              Text(
                "Ağlak bir velet olsam da beni seviyo musun..",
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
                        Navigator.of(context).pushReplacementNamed("/yyy"),
                    child: Text("Seviyorum..",
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
                        Navigator.of(context).pushReplacementNamed("/nsecond"),
                    child: Text("Seni ağlatmayı seviom dedim, seni demedim CeyCey..",
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
