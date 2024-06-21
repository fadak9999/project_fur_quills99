import 'package:flutter/material.dart';

class type_cheetah extends StatefulWidget {
  const type_cheetah({super.key});

  @override
  State<type_cheetah> createState() => _type_cheetahState();
}

class _type_cheetahState extends State<type_cheetah> {
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
          title: Text("Species"),
        ),
        //

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Although it is commonly believed that there is only one species of cheetah, there are 4 scientifically recognized subspecies:"),
            ),
//
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "1. Somali cheetah:It is also known as the Somali cheetah or Abyssinian cheetah.It is located in the Horn of Africa,It is the smallest of the four types of cheetah.It has dense fur with relatively small spots."),
            ),
            Image.network(
                "https://menafn.com/updates/pr/2020-08/02/SLS_07e58339-2image_story.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "2. Persian cheetah:It is also known as Iranian cheetah or Asian cheetah.It is found in Iran and Turkmenistan,It is considered the rarest species of cheetah in the world.It has dense fur with relatively large spots."),
            ),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy_OP5gpoCl9Eo2nF8OZkSrneoP3bU7w7oO0n1HaR5nQ&s"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "3. African cheetah:It is the most common type of leopard.It is found in most parts of sub-Saharan Africa.It has short fur with medium-sized spots."),
            ),
            Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/6/68/Cheetah_Namibia_%28139333461%29.jpeg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  " 4. Eastern Leopard:It is also known as the Indian cheetah.It is found in India and Pakistan,It is considered the most endangered species of cheetah.It has short fur with relatively small spots.It should be noted that some zoologists classify the eastern cheetah as a subspecies of the African cheetah, but its classification as an independent subspecies is supported by many international organizations."),
            ),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSICFe4h_xfdzTB0jxO5UyHcE0e8U4uZyH469A5xiyQ2im_x4Dp-fj3FcBxMdrO86DzS0&usqp=CAU"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "All cheetah species face multiple threats, such as habitat loss, poaching, and competition with other predators.  Therefore, it is important to take steps to protect these magnificent animals and preserve their biodiversity."),
            ),

/////
          ],
        ),

        //
      ),
    );
  }
}
