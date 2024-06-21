import 'package:flutter/material.dart';

class type_hawk extends StatefulWidget {
  const type_hawk({super.key});

  @override
  State<type_hawk> createState() => _type_hawkState();
}

class _type_hawkState extends State<type_hawk> {
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
          backgroundColor: Color.fromARGB(255, 255, 225, 0),
          title: Text("Species"),
        ),
        //

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "There are several species of Eagle found across the world, each with its unique characteristics and geographic range. Here are some main species:"),
            ),
//
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "1. Golden Eagle:It is one of the largest species of eagle in the world.Its wingspan reaches 2.3 metres.The golden eagle lives in mountainous regions of Europe, Asia and North America.It feeds on small mammals, birds and carrion"),
            ),
            Image.network(
                "https://animals.sandiegozoo.org/sites/default/files/2016-10/golden_eagel_01.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "2. American Eagle:It is the symbol of the United States of America,It is a medium-sized species of eagle.Its wingspan reaches 1.8 metres.The American eagle lives in North America, It feeds on fish, small mammals and birds."),
            ),
            Image.network(
                "https://eagles.org/wp-content/uploads/2015/10/America1.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "3. African eagle:It is the second largest species of eagle in the world.Its wingspan reaches 2.6 metres.The African vulture lives in sub-Saharan Africa.It feeds on small mammals, birds and carrion"),
            ),
            Image.network("https://i.redd.it/8lkzz88esqz41.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "4. Snake eagle:It is one of the largest species of eagle in Africa.Its wingspan reaches 2.5 metres.The snake eagle lives in the rainforests of Africa.It feeds mainly on snakes."),
            ),
            Image.network("https://pbs.twimg.com/media/De1F5UtXUAU5anO.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text("These are just some examples of Eagle species."),
            ),

/////
          ],
        ),

        //
      ),
    );
  }
}
