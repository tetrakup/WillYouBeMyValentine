import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class yyyScreen extends StatefulWidget {
  const yyyScreen({Key? key}) : super(key: key);

  @override
  State<yyyScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<yyyScreen> {
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
                  "https://64.media.tumblr.com/823d81b6b0f484a7aefcc4921366c5fd/tumblr_inline_p8ds6yMg7l1t6w51g_500.gif",
                ),
              ),
              Text(
                "BEN DE ÖYLE DÜSÜNMÜSTÜM İSO..",
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
                        Navigator.of(context).pushReplacementNamed("/yn"),
                    child: Text("hheh..",
                        style: GoogleFonts.petitFormalScript(
                            color: Colors.black87)),
                  ),
                  /*SizedBox(
                      width: 8), // Araya boşluk eklemek için SizedBox kullandık
                  ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.black)),
                    onPressed: () =>
                        Navigator.of(context).pushReplacementNamed("/nsecond"),
                    child: Text("Seni ağlatmayı seviom dedim, seni demedim CeyCey..",
                        style: GoogleFonts.cinzel(color: Colors.redAccent)),
                  ),*/
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
