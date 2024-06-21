import 'package:flutter/material.dart';

class env_owll extends StatefulWidget {
  const env_owll({super.key});

  @override
  State<env_owll> createState() => _env_owllState();
}

class _env_owllState extends State<env_owll> {
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
          backgroundColor: Color.fromARGB(255, 146, 121, 89),
          title: Text("Environment"),
        ),

        ///

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Owls inhabit a diverse range of environments worldwide, often preferring areas with dense vegetation and abundant food resources. Their habitats vary from temperate forests and mountainous regions to deserts and agricultural lands, showcasing the owl's remarkable adaptability to diverse conditions."),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "In forests, owls typically choose locations within dense trees that provide protection and camouflage. On plains and grasslands, they may inhabit solitary trees or even abandoned cottages and barns that offer suitable shelter."),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Owls are also known to adapt to urban environments, where they can be found in urban areas, suburbs, and public parks. In these environments, owls feed on small animals present in urban areas, such as mice and small birds."),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "In summary, owls thrive in a variety of environments around the world, displaying remarkable adaptability by utilizing available resources and adjusting their behaviors and hunting methods accordingly."),
            ),
            Image.network(
                "https://s1.1zoom.me/prev/533/Owls_Branches_Pine_cone_532082_600x399.jpg")
          ],
        ),

        //
      ),
    );
  }
}
