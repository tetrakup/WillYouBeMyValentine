import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class nthirdScreen extends StatefulWidget {
  const nthirdScreen({Key? key}) : super(key: key);

  @override
  State<nthirdScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<nthirdScreen> {
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
                  "https://media2.giphy.com/media/mupjU1md3dumc/giphy.gif?cid=ecf05e47it7cd2u6k9gtpl6e7ugx578qj61it4fh76mj37ls&ep=v1_gifs_related&rid=giphy.gif&ct=g",
                ),
              ),
              Text(
                "Belki tekrar düşünmek istersin İso....",
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
                        Navigator.of(context).pushReplacementNamed("/yfourthy"),
                    child: Text("Ah pekala..",
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
                        Navigator.of(context).pushReplacementNamed("/nfourthy"),
                    child: Text("Pek sanmıyorum CeyCey..",
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
