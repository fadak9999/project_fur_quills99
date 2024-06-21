import 'package:flutter/material.dart';

class moreimg_spider extends StatefulWidget {
  const moreimg_spider({super.key});

  @override
  State<moreimg_spider> createState() => _moreimg_spiderState();
}

class _moreimg_spiderState extends State<moreimg_spider> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Color.fromARGB(246, 68, 92, 69),
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Color.fromARGB(255, 115, 2, 2),
          title: Text("img spider"),
        ),
        body: ListView(
          children: [
            Image.network(
                "https://t4.ftcdn.net/jpg/00/41/02/59/360_F_41025966_Jq5TTKmjOG6ga3BsWq1kTGnmjRdUwCE6.jpg"),
            Image.network(
                "https://images.pexels.com/photos/40795/spider-macro-zebra-spider-insect-40795.jpeg?cs=srgb&dl=pexels-pixabay-40795.jpg&fm=jpg"),
            Image.network(
                "https://entomology.unl.edu/images/spiders/argiope_aur1.jpg"),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNxfhSURIKpD1RBEUCjiBgUlvLAPbRSJcirRBLL4e8Vg&s"),
          ],
        ),
      ),
    );
  }
}
