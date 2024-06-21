import 'package:flutter/material.dart';

class type_cats extends StatefulWidget {
  const type_cats({super.key});

  @override
  State<type_cats> createState() => _type_catsState();
}

class _type_catsState extends State<type_cats> {
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
          backgroundColor: Color.fromARGB(255, 159, 157, 156),
          title: Text("Species"),
        ),
        //

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "There are several species of Cats found across the world, each with its unique characteristics and geographic range. Here are some main species:"),
            ),
//
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "1. Persian cats:These cats are distinguished by their long, thick hair.It requires special care to keep its fur from tangling.Persian cats come in a variety of colors and patterns.She is known for her calm and gentle nature."),
            ),
            Image.network(
                "https://icatcare.org/app/uploads/2018/10/persian.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "2. Siamese cats: These cats are distinguished by their pointed heads and blue eyes, and are known for their loud voice and active personality.  Siamese cats are very intelligent and require a lot of interaction and attention."),
            ),
            Image.network(
                "https://www.catster.com/wp-content/uploads/2023/11/a-seal-point-siamese-cat-in-brown-background_Altsva_Shutterstock.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "3. Maine Coon: They are one of the largest cat breeds, and are known as “gentle giants.”  Maine Coon cats have long, dense fur and a long, fluffy tail.  These cats have a calm and friendly personality, and adapt well to living in homes with children and other pets."),
            ),
            Image.network(
                "https://www.thesprucepets.com/thmb/MzKr6fC-v8W4D4oz2p9wWCwAFms=/2119x0/filters:no_upscale():strip_icc()/GettyImages-1189893683-e0ff70596b3b4f0687ba573e5a671f74.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "  Bengal Cat: It is a hybrid breed created by crossing domestic cats with Asian tiger cats.  Bengal cats are distinguished by their spotted fur that resembles that of a tiger, and their active and inquisitive personality.  These cats require lots of stimulation and play, and adapt well to living in homes with active families."),
            ),
            Image.network(
                "https://med.stanford.edu/news/all-news/2024/03/bengal-cats/_jcr_content/main/image.img.620.high.jpg/Bengal-cat.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text("These are just some examples of Cats species."),
            ),

/////
          ],
        ),

        //
      ),
    );
  }
}
