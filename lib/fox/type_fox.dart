import 'package:flutter/material.dart';

class type_foxx extends StatefulWidget {
  const type_foxx({super.key});

  @override
  State<type_foxx> createState() => _type_foxxState();
}

class _type_foxxState extends State<type_foxx> {
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
          backgroundColor: Color.fromARGB(255, 221, 110, 5),
          title: Text("Species"),
        ),
        //

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "There are several species of foxes found across the world, each with its unique characteristics and geographic range. Here are some main species:"),
            ),
//
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "1. Red Fox: One of the most well-known species, found in Europe, Asia, and North America. It is characterized by its red fur, which turns white on the belly, and may have white spots on the face. Red foxes inhabit diverse habitats such as forests, plains, and urban areas."),
            ),
            Image.network(
                "https://www.kharbsha.com/images/2018/01/red-fox-facts_801_1_1517134457.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "2. Gray Fox: Found in North and Central America, it has gray fur with white spots on the face and body. Gray foxes prefer dense forested areas and can adapt to urban life."),
            ),
            Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/3/3f/Zorrito_Chile.JPG"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "3. Arctic Fox: Found in polar regions of North America, Europe, and Asia, it has thick white fur that provides insulation in harsh environments. Arctic foxes prey on small animals like rodents, rabbits, and birds."),
            ),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_rHzwAj6Lzs0wGroGoKpOiKXKdVWfnFZfGfzJDebZlA&s"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "4. African Fox: Lives in dry and desert regions of Africa, characterized by its dark gray fur and large ears. It feeds on a variety of prey including insects, cockroaches, and rodents."),
            ),
            Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/R%C3%BCppell%27s_fox.jpg/800px-R%C3%BCppell%27s_fox.jpg"),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "These are just some examples of fox species, and there is more diversity in fox structures, behaviors, and natural habitats around the world."),
            ),

/////
          ],
        ),

        //
      ),
    );
  }
}
