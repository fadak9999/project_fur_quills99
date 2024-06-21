import 'package:flutter/material.dart';

class type_whale extends StatefulWidget {
  const type_whale({super.key});

  @override
  State<type_whale> createState() => _type_whaleState();
}

class _type_whaleState extends State<type_whale> {
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
          backgroundColor: Color.fromARGB(255, 107, 138, 153),
          title: Text("Species"),
        ),
        //

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "There are several species of Whale found across the world, each with its unique characteristics and geographic range. Here are some main species:"),
            ),
//
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "1. the blue whale:It is the largest animal on earth,It reaches a length of 30 meters and weighs 200 tons.The blue whale lives in all the world's oceans.It feeds mainly on krill (small crustaceans)."),
            ),
            Image.network(
                "https://cdn.britannica.com/57/73257-050-7BA1BE72/Blue-whale.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "2. Sperm whale:It is the second largest animal on Earth,It reaches a length of 18 meters and weighs 50 tons.The sperm whale lives in all the world's oceans.It feeds mainly on squid."),
            ),
            Image.network(
                "https://cdn.britannica.com/65/73265-050-C080A18A/Sperm-whale.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "3.Humpback whale:It is a type of large whale,It reaches a length of 16 meters and weighs 40 tons.The humpback whale lives in all the world's oceans.It feeds mainly on krill and small fish."),
            ),
            Image.network(
                "https://m.media-amazon.com/images/I/51BgSrbrBmL._AC_UF894,1000_QL80_.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "4. Killer whale:It is a type of large dolphin,It reaches a length of 9 meters and weighs 6 tons.Killer whales live in all the world's oceans.It feeds mainly on marine mammals, fish and birds"),
            ),
            Image.network(
                "https://iwc.int/public/images/JyfuK/2400_1238/Recrop-Killer-whale-1.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text("These are just some examples of Whale species."),
            ),

/////
          ],
        ),

        //
      ),
    );
  }
}
