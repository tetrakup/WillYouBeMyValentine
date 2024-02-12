import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class ynnScreen extends StatefulWidget {
  const ynnScreen({Key? key}) : super(key: key);

  @override
  State<ynnScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<ynnScreen> {
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
                  "https://i.giphy.com/l0HU49MXasr6juD0A.webp",
                ),
              ),
              Text(
                "..",
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
                        Navigator.of(context).pushReplacementNamed("/ynnn"),
                    child: Text("\u{2764}", //Text("\u{2764}"),
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
