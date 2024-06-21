import 'package:flutter/material.dart';

class moreimg_hawk extends StatefulWidget {
  const moreimg_hawk({super.key});

  @override
  State<moreimg_hawk> createState() => _moreimg_hawkState();
}

class _moreimg_hawkState extends State<moreimg_hawk> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Color.fromARGB(255, 217, 174, 0),
          title: Text("img Eagle"),
        ),
        body: ListView(
          children: [
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIHaTZwfXtI72lDoNPPBhKvpP2PzAgJ7DksL-IEPUr7Q&s"),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS34MqzbARJge8DYI05JEijSDIVZN4DCfLDm-FcGkShrA&s"),
            Image.network(
                "https://animals.sandiegozoo.org/sites/default/files/2016-10/animals_hero_golden_eagle.jpg"),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmVDws4r2oSuK0CS5_XwwWJq0HYPkPmrO5w1S5QI7B8FboUPwaZHTtNOr4o0-9ZkbzIHU&usqp=CAU"),
          ],
        ),
      ),
    );
  }
}
