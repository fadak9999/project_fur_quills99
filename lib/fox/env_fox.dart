import 'package:flutter/material.dart';

class env_foxx extends StatefulWidget {
  const env_foxx({super.key});

  @override
  State<env_foxx> createState() => _env_foxxState();
}

class _env_foxxState extends State<env_foxx> {
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
          backgroundColor: Color.fromARGB(255, 221, 110, 5),
          title: Text("Environment"),
        ),

        ////////////////

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "The environment of foxes varies greatly around the world, as they are found in a wide range of temperate and semi-polar regions. Their specific habitat depends on the species of fox and its geographic location. For instance, red foxes inhabit open areas such as plains, meadows, and open forests, while gray foxes are found in dense forests, urban, and rural areas.",
                style: TextStyle(fontSize: 15),
              ),
            ),
            ////////
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Foxes easily adapt to different environments due to their hunting and adaptive skills. They are known for their ability to live in urban areas alongside humans, scavenging for food in residential neighborhoods, parks, and even industrial areas. Their diet consists of a variety of prey, including small animals like rabbits, rodents, birds, as well as insects, fruits, and plants.",
                  style: TextStyle(fontSize: 15)),
            ),

            ///
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Additionally, foxes rely on natural environments for breeding and denning. They choose low-lying or sloping locations to build their dens, using a variety of materials such as branches, leaves, and fur to construct sturdy structures that provide protection and insulation.",
                  style: TextStyle(fontSize: 15)),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "In summary, the environment of foxes is diverse and comprehensive, allowing them to inhabit a variety of locations and adapt to the changing challenges of the environment",
                  style: TextStyle(fontSize: 15)),
            ),

            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuclhibjKeIJ25iwA6BhCCL9QQEKRkhnEqxxrsd3skwg&s"),
            Image.network(
                "https://www.animals-wd.com/wp-content/uploads/2021/02/fox7.jpg"),
          ],
        ),

////
      ),
    );
  }
}
