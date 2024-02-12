import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class ynnnnScreen extends StatefulWidget {
  const ynnnnScreen({Key? key}) : super(key: key);

  @override
  State<ynnnnScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<ynnnnScreen> {
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
                  //"https://media0.giphy.com/media/v1.Y2lkPTc5MGI3NjExdHFod3M5and1anNxdHhpY3cyNWc2bDN3bTZqMThjNWFwaWIxdmg3diZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/KPse2Y0OPBbxe/giphy.gif",
                  "https://64.media.tumblr.com/4550ccb29356247be84a8805481be5e8/tumblr_mvq8xgegOI1t02bqio1_500.gif",
                ),
              ),
              Text(
                "Ben de seni seviyorum seni esek",
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
                        Navigator.of(context).pushReplacementNamed(""),
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
