import 'package:flutter/material.dart';

class type_spider extends StatefulWidget {
  const type_spider({super.key});

  @override
  State<type_spider> createState() => _type_spiderState();
}

class _type_spiderState extends State<type_spider> {
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
          backgroundColor: Color.fromARGB(255, 152, 1, 1),
          title: Text("Species"),
        ),
        //

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "There are several species of Spider found across the world, each with its unique characteristics and geographic range. Here are some main species:"),
            ),
//
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "1. Flying spiders: They are small spiders, reaching only 10 mm in length It has long, slender legs that allow it to move easily in the air.Flying spiders live all over the world and feed on small insects."),
            ),
            Image.network(
                "https://pbs.twimg.com/profile_images/607473786913300480/IBnL6WKI_400x400.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "2. Wolf spiders: They are medium-sized spiders, reaching 3 cm in length.It has strong legs that allow it to run quickly.Wolf spiders live all over the world, feeding on insects and other small animals."),
            ),
            Image.network(
                "https://cdn.mos.cms.futurecdn.net/dvoHXwLR25HTbPdbQTZc7j-1200-80.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "3.Reticulated spider: These are large spiders, reaching a length of up to 30 cm.It is characterized by building large nets to catch insects.Web spiders live all over the world, feeding on insects and other small animals."),
            ),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV9W_FIRROxPOf4NRMU43em-hlgxYQom1YVe8khqsZ8PTq10kLqLzhPfz77vE4wgapKGg&usqp=CAU"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "4. Tarantulas: They are large spiders, reaching a length of 30 cm.It is characterized by its spiny legs and poisonous hair.Tarantulas live in tropical and subtropical regions, and feed on insects and other small animals."),
            ),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8waO0iz4edOPAKOc_vKEQKoa4gXxFWk7rta7vLt-vuQ&s"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "These are just a few examples of the many different types of spiders found in the world.  Each of these species has its own unique characteristics and habitats."),
            ),

/////
          ],
        ),

        //
      ),
    );
  }
}
