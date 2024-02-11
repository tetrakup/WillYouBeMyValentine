import 'package:flutter/material.dart';

class noOneScreen extends StatefulWidget {
  const noOneScreen({super.key});

  @override
  State<noOneScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<noOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [/*
              Container(
                decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.network(
                    "https://tenor.com/bDze3.gif"),
              ),*/
              Container(
  decoration: BoxDecoration(
    color: Colors.pinkAccent,
    borderRadius: BorderRadius.circular(10),
  ),
  child: Image.network(
   // "https://i.giphy.com/GEVIk0UNK5TPO.webp"
  // "https://i.giphy.com/R4lWQN2sQdZUA.webp",
      //"https://media0.giphy.com/media/v1.Y2lkPTc5MGI3NjExdHFod3M5and1anNxdHhpY3cyNWc2bDN3bTZqMThjNWFwaWIxdmg3diZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/KPse2Y0OPBbxe/giphy.gif", 
      //"https://media4.giphy.com/media/v1.Y2lkPTc5MGI3NjExMWJwNnc1bTE3bjdtaWd2dzducmY4dDZjdWtvb2U3Y3ZoNGpwemg2NCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/l1JohHvrNc9wnqnQI/giphy.gif"
      "https://media4.giphy.com/media/xUNda44zwtHDg3PyaQ/giphy.gif?cid=ecf05e478uk2em1qktog9sx1g99wjdoeaimhd8h6oxskkeci&ep=v1_gifs_related&rid=giphy.gif&ct=g"
     ),
),

              Container(
                decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Metin..",
                  style: 
                  TextStyle(
                    fontSize: 18,
                    color: Colors.pink,
                     fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
ElevatedButton(
              onPressed: () => Navigator.of(context).pushReplacementNamed("/second"), child: Text("Merhaba..")),        ],
      ),
    );
  }
}
