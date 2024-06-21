import 'package:flutter/material.dart';
import 'package:project_fur_quills99/2_navigation_bar_2/21hoom.dart';
import 'package:project_fur_quills99/2_navigation_bar_2/22person.dart';
import 'package:project_fur_quills99/2_navigation_bar_2/23effect.dart';
import 'package:project_fur_quills99/2_navigation_bar_2/24liks.dart';
import 'package:project_fur_quills99/2_navigation_bar_2/25add.dart';
import 'package:project_fur_quills99/2_navigation_bar_2/26search.dart';

class Home9 extends StatefulWidget {
  const Home9({super.key});

  @override
  State<Home9> createState() => _Home9State();
}

class _Home9State extends State<Home9> {
  int currentIndexH = 0;
  List<Widget> bodyteyAPP = [
    hoome(),
    person(),
    liks(),
    effect(),
    add(),
    search(),
  ];

  @override
  Widget build(BuildContext context) {
    ///////////////////////
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        drawer: Drawer(),
        // appBar: AppBar(
        //  backgroundColor: Color.fromARGB(255, 95, 95, 90),
        // title: Text(
        //   "cats",
        //),
        //  ),
        body: Center(
          child: bodyteyAPP[(currentIndexH)],
        ),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndexH,
            onTap: (int newindex) {
              setState(() {
                currentIndexH = newindex;
              });
            },
            items: const [
              BottomNavigationBarItem(
                  label: "HOME",
                  icon: Icon(Icons.home),
                  backgroundColor: Colors.black),
              BottomNavigationBarItem(
                  label: "person",
                  icon: Icon(Icons.person),
                  backgroundColor: Colors.black),
              BottomNavigationBarItem(
                  label: "Like",
                  icon: Icon(Icons.favorite),
                  backgroundColor: Colors.black),
              BottomNavigationBarItem(
                  label: "pets",
                  icon: Icon(Icons.pets),
                  backgroundColor: Color.fromARGB(255, 0, 0, 0)),
              BottomNavigationBarItem(
                  label: "Add",
                  icon: Icon(Icons.add),
                  backgroundColor: Colors.black),
              BottomNavigationBarItem(
                  label: "Search",
                  icon: Icon(Icons.search),
                  backgroundColor: Colors.black),
            ]),

        ///

        ///
      ),
    );
  }
}
