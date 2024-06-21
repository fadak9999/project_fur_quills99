import 'package:flutter/material.dart';

class adop_cats extends StatefulWidget {
  const adop_cats({super.key});

  @override
  State<adop_cats> createState() => _adop_catsState();
}

class _adop_catsState extends State<adop_cats> {
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
          backgroundColor: Color.fromARGB(255, 148, 147, 146),
          title: Text("Adoption"),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Fox breeding is a complex matter that requires significant care and expertise in handling wild animals. In many countries, fox breeding is either illegal or restricted due to wildlife protection laws and concerns about proper care and the natural life of foxes."),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "If you're considering owning a fox as a pet, the best option is to acquire one from a reputable animal care center or certified farm, where they are bred and prepared for living in a household environment. However, you must be prepared to provide a suitable environment for the fox, including adequate space, physical exercise, and proper nutrition."),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "It's also important to note that wild foxes are not like domestic dogs, and they may have different behaviors and needs that can be challenging to handle. Additionally, you should ensure that you understand your legal obligations and responsibilities associated with owning a pet fox by checking local and national laws and regulations regarding the breeding of wild animals."),
            )
          ],
        ),
      ),
    );
  }
}
