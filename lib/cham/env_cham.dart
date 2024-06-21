import 'package:flutter/material.dart';

class env_chamm extends StatefulWidget {
  const env_chamm({super.key});

  @override
  State<env_chamm> createState() => _env_chammState();
}

class _env_chammState extends State<env_chamm> {
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
          backgroundColor: Color.fromARGB(255, 67, 162, 99),
          title: Text("Environment"),
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Snakes, members of the suborder Serpentes, are fascinating reptiles with a rich evolutionary history spanning millions of years. Characterized by their elongated bodies and lack of limbs, snakes have evolved a remarkable array of adaptations to thrive in diverse environments worldwide. From the rainforests of South America to the deserts of Africa, snakes play crucial roles as both predators and prey in various ecosystems. With their unique physiology and hunting strategies, snakes continue to captivate scientists and enthusiasts alike, offering valuable insights into the complexities of evolution and the intricate web of life on our planet."),
            ),
            Image.network(
                "https://images.akhbarelyom.com/images/images/large/20210517182148150.jpg"),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHB4z0477IRyABMdYk2YHD--QD3p4Xf0XaWL_vHgY-II0sHFnrohymgNH-5Exzn_T4wlk&usqp=CAU")
          ],
        ),
      ),
    );
  }
}
