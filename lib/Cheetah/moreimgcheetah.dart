import 'package:flutter/material.dart';

class moreimgcheetah extends StatefulWidget {
  const moreimgcheetah({super.key});

  @override
  State<moreimgcheetah> createState() => _moreimgcheetahState();
}

class _moreimgcheetahState extends State<moreimgcheetah> {
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
          backgroundColor: Color.fromARGB(255, 161, 152, 103),
          title: Text("img Cats"),
        ),
        body: ListView(
          children: [
            Image.network(
                "https://global.si.edu/sites/default/files/styles/wysiwyg/public/plenary_zoo_fully%20grown%20cheetah.jpg?itok=iNgEuw48"),
            Image.network(
                "https://alhaywanat.com/wp-content/uploads/2022/04/%D9%87%D9%84-%D8%A7%D9%84%D9%81%D9%87%D9%88%D8%AF-%D8%AA%D8%A3%D9%83%D9%84-%D8%A7%D9%84%D8%A8%D8%B4%D8%B1.jpg.webp"),
            Image.network(
                "https://i.pinimg.com/736x/bd/8d/9d/bd8d9d40f49b7af60447b2cafd0e282a.jpg"),
            Image.network("https://www.sqorebda3.com/vb/attachments/25123/"),
          ],
        ),
      ),
    );
  }
}
