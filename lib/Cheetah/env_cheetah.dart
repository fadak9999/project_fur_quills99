import 'package:flutter/material.dart';

class env_cheetah extends StatefulWidget {
  const env_cheetah({super.key});

  @override
  State<env_cheetah> createState() => _env_cheetahState();
}

class _env_cheetahState extends State<env_cheetah> {
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
          title: Text("Environment"),
        ),

        ////////////////

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                " Introduction to the Environments Where Cats Live >>cheetah live in a wide variety of environments, including",
                style: TextStyle(fontSize: 15),
              ),
            ),
            ////////
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "The habitat of the leopard encompasses a variety of areas in the wild, where leopards inhabit different environments such as savannas, temperate and tropical forests, and deserts. The leopard's habitat relies on the presence of suitable vegetation cover and the availability of prey.Savanna leopards often inhabit open areas such as plains and savannas, where they can easily hide and hunt. In contrast, forest leopards prefer dense environments with dense vegetation to provide cover and camouflage during hunting.The leopard is an important part of the food chain and environmental balance in the areas where it lives, as it contributes to regulating prey populations and maintaining ecological balance. With the deterioration of some leopard habitats due to habitat loss, illegal hunting, and habitat degradation, it is necessary to protect the leopard's environment and provide protection for it to preserve the ecological balance in these areas.",
                  style: TextStyle(fontSize: 15)),
            ),

            Image.network(
                "https://u4d2z7k9.rocketcdn.me/wp-content/uploads/2023/12/unnamed-9-1.jpg"),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoIe9bdxo5A17Z1ID3WjNb-Ki_Qrd2cyMC5piKycQlAA&s"),
          ],
        ),

////
      ),
    );
  }
}
