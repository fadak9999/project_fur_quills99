import 'package:flutter/material.dart';

class adop_chamm extends StatefulWidget {
  const adop_chamm({super.key});

  @override
  State<adop_chamm> createState() => _adop_chammState();
}

class _adop_chammState extends State<adop_chamm> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Color.fromARGB(255, 67, 162, 99),
          title: Text("Adoption"),
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Chameleons are beautiful and fascinating creatures, but they are not for everyone."),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Before deciding to keep a chameleon, make sure you can:"),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "If you are prepared to meet all of these requirements, a chameleon can be a very rewarding pet."),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "However, remember that doing your research before buying a chameleon is essential, and be sure to check the laws in your area"),
            ),
            Image.network("https://ia.eferrit.com/ia/f1de9bf8032d3043.jpg"),
          ],
        ),
      ),
    );
  }
}
