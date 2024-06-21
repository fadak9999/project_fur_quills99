import 'package:flutter/material.dart';

class adop_hawk extends StatefulWidget {
  const adop_hawk({super.key});

  @override
  State<adop_hawk> createState() => _adop_hawkState();
}

class _adop_hawkState extends State<adop_hawk> {
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
          backgroundColor: Color.fromARGB(255, 233, 182, 0),
          title: Text("Adoption"),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "Adopting eagles requires complex procedures and specialized expertise. Individuals or institutions interested in adopting eagles can collaborate with local and national authorities, which provide guidance and necessary permits. Providing a suitable environment for eagles, including ample space for flying and appropriate food sources, as well as adequate healthcare, is essential.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
