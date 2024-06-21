import 'package:flutter/material.dart';

class type_owll extends StatefulWidget {
  const type_owll({super.key});

  @override
  State<type_owll> createState() => _type_owllState();
}

class _type_owllState extends State<type_owll> {
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
          title: Text("Species"),
        ),

        ///

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "There are several different species of owls around the world, each with its unique characteristics and features. Here are some of the well-known species:"),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "1. Barn Owl: Also known as the Screech Owl, it is one of the most famous owl species. It is characterized by its dark white plumage, heart-shaped face, and dark eyes. Barn owls inhabit open areas such as fields and farms and primarily feed on rodents and insects."),
            ),
            Image.network(
                "https://cdn.download.ams.birds.cornell.edu/api/v1/asset/297342281/900"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "2. Great Horned Owl: One of the largest owl species, it is characterized by its long ear tufts and large size. Found throughout most of North America and parts of South America, it inhabits a variety of environments including forests and urban areas."),
            ),
            Image.network(
                "https://extension.umd.edu/sites/extension.umd.edu/files/styles/optimized/public/2021-08/GHOwl_MD_bio_prj_david_illig.jpg?itok=-Idy-IX3"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "3. Snowy Owl: The snowy owl lives in polar regions in North America, Europe, and Asia. It is distinguished by its pure white plumage and yellow eyes. Snowy owls primarily feed on rodents, small birds, and rabbits."),
            ),
            Image.network(
                "https://abcbirds.org/wp-content/uploads/2018/12/BOTW-Facebook_Snowy-Owl.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "4. Eurasian Eagle-Owl: Also known as the European Eagle Owl, it is one of the largest owl species in the world. Found in Europe and Asia, it is characterized by its long ear tufts and orange color on its face. Eurasian Eagle-Owls primarily feed on large mammals such as rabbits and hares."),
            ),
            Image.network(
                "https://www.niabizoo.com/wp-content/uploads/2018/08/Bird_EurasianEagleOwl.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "These are some of the well-known owl species, with many more species found around the world."),
            ),
          ],
        ),

        //
      ),
    );
  }
}
