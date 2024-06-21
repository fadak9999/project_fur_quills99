import 'package:flutter/material.dart';

class env_hawk extends StatefulWidget {
  const env_hawk({super.key});

  @override
  State<env_hawk> createState() => _env_hawkState();
}

class _env_hawkState extends State<env_hawk> {
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
          backgroundColor: Color.fromARGB(255, 255, 213, 0),
          title: Text("Environment"),
        ),

        ////////////////

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "Eagles are distinguished by their ability to adapt to various environments, and they live in all parts of the world except Antarctica and Oceania.",
                style: TextStyle(fontSize: 15),
              ),
            ),
            ////////
            Container(
              margin: EdgeInsets.all(10),
              child:
                  Text("It can be found in:", style: TextStyle(fontSize: 15)),
            ),

            ///
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Mountainous areas: Some species of eagles prefer to live in mountainous areas, as this environment provides them with a wide space to fly and abundant opportunities for hunting.  The most famous types of eagles that live in mountainous areas are the golden eagle and the American eagle.",
                  style: TextStyle(fontSize: 15)),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Savannah and 草原: Other species of eagles prefer to live in savannah and 草原, as this environment provides them with an open area for hunting and easy access to prey.  The most famous types of eagles that live in the savannah and the 草原 are the African eagle and the snake eagle.",
                  style: TextStyle(fontSize: 15)),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Forests: Some species of eagles live in forests, as this environment provides them with shelter from the elements and opportunities to hunt small animals.  The most famous types of vultures that live in forests are the false-headed eagle and the harpy eagle.",
                  style: TextStyle(fontSize: 15)),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Coastal areas: Some species of eagles prefer to live in coastal areas, as this environment provides them with an abundant source of food from fish.  The most famous types of eagles that live in coastal areas are the white-headed eagle and the Bohemia eagle.",
                  style: TextStyle(fontSize: 15)),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Eagles play an important role in the ecosystem, as they clean the environment of carrion and help control the population of small animals.  But eagles face many threats, such as habitat loss, lead poisoning and poaching.  Therefore, it is important to take action to protect these wonderful birds",
                  style: TextStyle(fontSize: 15)),
            ),

            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSKFVU4eJxaUhMBBY8WHWl9LfMPhZ8AbxDpENyR-R1qGFrxatk_wH9DlhawJ7l3nEh2Uw&usqp=CAU"),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE5AdjLQutxHKpesAwS8XkKFWNo7fiOoyvmfGwiPgGOw&s"),
          ],
        ),

////
      ),
    );
  }
}
