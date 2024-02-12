import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class nfourthyScreen extends StatefulWidget {
  const nfourthyScreen({Key? key}) : super(key: key);

  @override
  State<nfourthyScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<nfourthyScreen> {
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
                  "https://i.giphy.com/GEVIk0UNK5TPO.webp",
                ),
              ),
              Text(
                "İŞTE ŞİMDİ DELİRMEYE BAŞLIYORUM",
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
                        Navigator.of(context).pushReplacementNamed("/nfive"),
                    child: Text("Neler yapabildiğini göster bana hDLŞFKDFŞLG",
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
                        Navigator.of(context).pushReplacementNamed("/yfive"),
                    child: Text("pekala bi şans",
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
