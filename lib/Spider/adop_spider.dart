import 'package:flutter/material.dart';

class adop_spider extends StatefulWidget {
  const adop_spider({super.key});

  @override
  State<adop_spider> createState() => _adop_spiderState();
}

class _adop_spiderState extends State<adop_spider> {
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
          backgroundColor: Color.fromARGB(255, 113, 2, 2),
          title: Text("Adoption"),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "The feasibility of spider farming varies depending on the spider species and the purpose of farming. Some species can be easily farmed at home or in laboratories for research or agricultural purposes, while others are more challenging to farm due to their specific needs.Certain spiders, like the well-known widow spiders, can be kept as pets in homes by providing suitable conditions of food, shelter, and humidity. Additionally, some species can be utilized in agriculture for pest control instead of chemical pesticides.However, spider farming requires obtaining the necessary knowledge and expertise, especially for venomous or large species. Respecting spiders and handling them with care to avoid accidents is crucial, and seeking guidance from specialists is advisable when considering spider farming in a responsible and safe manner.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
