import 'package:flutter/material.dart';

class env_spider extends StatefulWidget {
  const env_spider({super.key});

  @override
  State<env_spider> createState() => _env_spiderState();
}

class _env_spiderState extends State<env_spider> {
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
          backgroundColor: Color.fromARGB(255, 125, 0, 0),
          title: Text("Environment"),
        ),

        ////////////////

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                " Introduction to the Environments Where Cats Live >> Spider live in a wide variety of environments, including",
                style: TextStyle(fontSize: 15),
              ),
            ),
            ////////
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "The environment of spiders encompasses a variety of locations and regions around the world, where spiders inhabit various environments including forests, deserts, urban areas, and aquatic environments. Spiders can be found in dark and moist places such as tunnels and burrows, as well as in dry and sunny locations like deserts and grasslands.The spider environment varies depending on the species, with some living in the wild natural environment, and others living as house spiders inside homes and buildings. The spider environment relies on the availability of food, shelter, and suitable climatic conditions.Despite some people's fear of spiders, they play an important role in the environment by helping regulate populations of harmful insects and maintaining ecological balance. If the natural environment of spiders is considered and suitable conditions are provided for them, they can contribute to the conservation of biological and environmental diversity.",
                  style: TextStyle(fontSize: 15)),
            ),

            ///

//
            Image.network(
                "https://i.gzn.jp/img/2014/06/22/social-spider-personality/top.jpg"),
            Image.network(
                "https://bijh.zrc-sazu.si/sites/default/files/styles/crop_naslovne_slike/public/IMG_0570_medium_0.JPG?h=74b6ac5f&itok=3aD1EVGF"),
          ],
        ),

////
      ),
    );
  }
}
