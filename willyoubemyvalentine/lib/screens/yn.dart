import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class ynScreen extends StatefulWidget {
  const ynScreen({Key? key}) : super(key: key);

  @override
  State<ynScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<ynScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
             /* Row(mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.network(
                      "https://media4.giphy.com/media/v1.Y2lkPTc5MGI3NjExMWJwNnc1bTE3bjdtaWd2dzducmY4dDZjdWtvb2U3Y3ZoNGpwemg2NCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/l1JohHvrNc9wnqnQI/giphy.gif",
                    ),
                  ),
                  Gap(5),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.network(
                      "https://i.giphy.com/3ohjV8JgFBaguSMiDC.webp",
                    ),
                  ),
                ],
              ),*/
              Row(
  mainAxisSize: MainAxisSize.min,
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Container(
      width: 150, // İlk GIF'in genişliği
      height: 150, // İlk GIF'in yüksekliği
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Image.network(
        "https://media4.giphy.com/media/v1.Y2lkPTc5MGI3NjExMWJwNnc1bTE3bjdtaWd2dzducmY4dDZjdWtvb2U3Y3ZoNGpwemg2NCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/l1JohHvrNc9wnqnQI/giphy.gif",
        fit: BoxFit.cover, // Görüntüyü sığdırma türü
      ),
    ),
    //SizedBox(width: 5), // İki GIF arasında bir boşluk eklemek için SizedBox kullanabilirsiniz.
    Container(
      width: 150, // İkinci GIF'in genişliği
      height: 150, // İkinci GIF'in yüksekliği
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Image.network(
        "https://i.giphy.com/3ohjV8JgFBaguSMiDC.webp",
        fit: BoxFit.cover, // Görüntüyü sığdırma türü
      ),
    ),
  ],
)
,
              Text(
                "",
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
                        Navigator.of(context).pushReplacementNamed("/ynn"),
                    child: Text("\u{2764}",
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
