import 'package:flutter/material.dart';

class moreimgcats extends StatefulWidget {
  const moreimgcats({super.key});

  @override
  State<moreimgcats> createState() => _moreimgcatsState();
}

class _moreimgcatsState extends State<moreimgcats> {
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
          backgroundColor: Color.fromARGB(255, 97, 96, 96),
          title: Text("img Cats"),
        ),
        body: ListView(
          children: [
            Image.network(
                "https://static.scientificamerican.com/sciam/cache/file/C34CF64C-DC20-41EB-A90E640113D03C93_source.jpg?w=600"),
            Image.network(
                "https://c.files.bbci.co.uk/B435/production/_131533164_gettyimages-499712978.jpg"),
            Image.network(
                "https://nationalzoo.si.edu/sites/default/files/animals/sandcat-001.jpg"),
            Image.network(
                "https://icatcare.org/app/uploads/2018/07/Elderly-cats.png"),
          ],
        ),
      ),
    );
  }
}
