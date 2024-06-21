import 'package:flutter/material.dart';

class env_cats extends StatefulWidget {
  const env_cats({super.key});

  @override
  State<env_cats> createState() => _env_catsState();
}

class _env_catsState extends State<env_cats> {
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
          backgroundColor: Color.fromARGB(255, 179, 173, 169),
          title: Text("Environment"),
        ),

        ////////////////

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                " Introduction to the Environments Where Cats Live >>Cats live in a wide variety of environments, including",
                style: TextStyle(fontSize: 15),
              ),
            ),
            ////////
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "* Homes: Cats are one of the most popular pets in the world,and they live with humans in houses and apartments.Homes provide cats with safe shelter from the elements and predators, and easy access to food and water.",
                  style: TextStyle(fontSize: 15)),
            ),

            ///
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "* Outdoor environments: Many cats also live in outdoor environments, such as forests, deserts, and urban areas. These cats adapt to their environment and find food and shelter by hunting, scavenging, or begging from humans.",
                  style: TextStyle(fontSize: 15)),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "* Farms: Some cats prefer to live on farms, where this envronment provides them with ample space to roam and plenty of opportunities to hunt. Cats on farms can also find abundant food from rodents and insects.",
                  style: TextStyle(fontSize: 15)),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  " Cats are characterized by their ability to adapt to different environments, which explains their widespread distribution around the world. Several factors play a role in determining the environment in which a cat lives, such as:",
                  style: TextStyle(fontSize: 15)),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "* Species: Some cat species, such as wildcats, prefer to live in wild environments, while others, such as domestic cats, prefer to live with humans.",
                  style: TextStyle(fontSize: 15)),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "* Availability: Cats may live in certain places due to the availability of food and shelter, such as cats that live near restaurants or landfills.",
                  style: TextStyle(fontSize: 15)),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "* Behavior: Some cats are more independent than others and prefer to live in outdoor environments, while other cats prefer to live with humans and enjoy their company.",
                  style: TextStyle(fontSize: 15)),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Regardless of the environment in which they live, all cats need proper care to stay healthy and happy. This includes:",
                  style: TextStyle(fontSize: 15)),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "* Providing clean food and water: Cats should have a balanced diet rich in protein and other nutrients.",
                  style: TextStyle(fontSize: 15)),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "By providing proper care, cats can live happy and healthy lives in any environment.",
                  style: TextStyle(fontSize: 15)),
            ),

//
            Image.network(
                "https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1920,c_scale,q_auto/cnnarabic/2024/01/08/images/258745.jpg"),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgt5oH3nVq9P08ckkWAZGgaZpEtwjElRQeV9LMI2nq9Rq9qoXpsWzXqmTWm59K9NUw5cI&usqp=CAU"),
            //  Image.network(
            //  "https://www.almrsal.com/wp-content/uploads/2023/07/%D9%85%D8%B9%D9%84%D9%88%D9%85%D8%A7%D8%AA-%D8%B9%D9%86-%D8%A7%D9%84%D9%82%D8%B7.jpg"),
          ],
        ),

////
      ),
    );
  }
}
