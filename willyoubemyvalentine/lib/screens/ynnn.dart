import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class ynnnScreen extends StatefulWidget {
  const ynnnScreen({Key? key}) : super(key: key);

  @override
  State<ynnnScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<ynnnScreen> {
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
                  "https://media4.giphy.com/media/xUNd9AXVApKAT4jKPC/200.webp?cid=790b7611zgqoeg5hp0kjb779rbu67itbmroekxvvf79mii69&ep=v1_gifs_search&rid=200.webp&ct=g",
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
                        Navigator.of(context).pushReplacementNamed("/ynnnn"),
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
