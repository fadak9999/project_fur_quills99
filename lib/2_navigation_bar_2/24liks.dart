import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class liks extends StatefulWidget {
  const liks({Key? key}) : super(key: key);

  @override
  State<liks> createState() => _EffectState();
}

class _EffectState extends State<liks> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 220, 220, 229),
          //////////////////////////////////////////////////////////////////////////////////////////
          drawer: Drawer(
            backgroundColor: const Color.fromARGB(255, 168, 162, 144),
          ),
          appBar: AppBar(
            title: Text(
              "Like",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Color.fromARGB(255, 2, 0, 0),
          ),

          ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
          body: ListView(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                        left: 10, right: 10, top: 70, bottom: 10),
                    height: 50,
                    width: 50,
                    //color: Colors.black,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2A1oPcqgzS4u8pYC3D9k7ikGq-Xh4HE6CWlFaUYOwFQ&s",
                    ),
                  ),

                  /////////
                  Container(
                    margin: EdgeInsets.only(
                        left: 10, right: 10, top: 70, bottom: 10),
                    height: 50,
                    width: 300,
                    //color: Colors.black,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black),
                    child: Center(
                      child: Text(
                        "________________",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              ////////
            ],
          )

          ////////
          ),
    );
  }
}



























////////////lllllll
