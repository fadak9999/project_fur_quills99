import 'package:flutter/material.dart';

class type_chamm extends StatefulWidget {
  const type_chamm({super.key});

  @override
  State<type_chamm> createState() => _type_chammState();
}

class _type_chammState extends State<type_chamm> {
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
          title: Text("Species"),
        ),
        body: ListView(
          children: [
//Container(margin: EdgeInsets.all(1),child: Text(""),),

            Container(
              margin: EdgeInsets.all(10),
              child: Text("Chameleon Species (Summary):"),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "1. Over 200 species: Found in tropical andsubtropical regions."),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "2. Most popular species: Veiled, common,Jackson's, panther, "),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text("3. Vary in size, shape, color, and behavior."),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text("4. Internationally protected: Illegal to hunt "),
            ),

            Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Yemen_Chameleon.jpg/450px-Yemen_Chameleon.jpg"),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnGACS0K1p13vQhH2-yHyL9RHP58aq74EEyhKwmO4VYw&s"),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3GF5hAvQ508eb10EbTXbKNypKrzJS8_np3jMI92ox1Q&s"),
          ],
        ),
      ),
    );
  }
}
