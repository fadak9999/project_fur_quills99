import 'package:flutter/material.dart';

class adop_owll extends StatefulWidget {
  const adop_owll({super.key});

  @override
  State<adop_owll> createState() => _adop_owllState();
}

class _adop_owllState extends State<adop_owll> {
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
          title: Text("Adoption"),
        ),
        body: Column(
          children: [
            Container(
                margin: EdgeInsets.all(10),
                child: Text(
                    "Raising an owl requires significant care and knowledge of its specific needs as a wild animal. While owls can be incredibly fascinating and appealing as pets, they demand a lot of attention and responsibility.")),
            Container(
                margin: EdgeInsets.all(10),
                child: Text(
                    "Firstly, there needs to be a legal permit for owl ownership, as in many countries, owls are protected animals and cannot be kept as pets without a permit. Additionally, you must be able to provide a suitable environment for the owl, including ample space for movement and flight, as well as appropriate housing for living and breeding.")),
            Container(
                margin: EdgeInsets.all(10),
                child: Text(
                    "In terms of diet, owls require a varied diet that includes fresh meats such as mice and small birds, which may be challenging to provide regularly.")),
            Container(
                margin: EdgeInsets.all(10),
                child: Text(
                    "Moreover, you must be aware of the owl's natural behavior and biological adaptations, as its ability to interact with humans may be limited, and it may cause harm to the owner or other individuals.")),
            Container(
                margin: EdgeInsets.all(10),
                child: Text(
                    "Overall, successfully raising an owl can be achieved when proper care and the right environment are provided, but the owner must be fully aware of their obligations and responsibilities when raising a wild animal like an owl.")),
          ],
        ),
      ),
    );
  }
}
