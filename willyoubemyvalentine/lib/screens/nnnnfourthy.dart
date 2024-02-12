import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class nnnnfourthyScreen extends StatefulWidget {
  const nnnnfourthyScreen({Key? key}) : super(key: key);

  @override
  State<nnnnfourthyScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<nnnnfourthyScreen> {
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
                  "https://img.wattpad.com/641ad89df2f2ccddc204a4ce2af1d5314e7c7333/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f776174747061642d6d656469612d736572766963652f53746f7279496d6167652f504a63483956684d4571455a6a773d3d2d313334323539353935392e313735656639313764313763363335343935303637363232373935362e676966",
                ),
              ),
              Text(
                "üzgünüm..",
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
                    child: Text("..",
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
                        Navigator.of(context).pushReplacementNamed("/nnnfourthy"),//nfive
                    child: Text("HADİ SDFLKSDLFKLG",
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
