import 'package:flutter/material.dart';

class masg extends StatefulWidget {
  const masg({super.key});

  @override
  State<masg> createState() => _masgState();
}

class _masgState extends State<masg> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 238, 238, 241),
          appBar: AppBar(
            title: Center(
              child: Text("Chat"),
            ),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            backgroundColor: Color.fromARGB(255, 82, 89, 96),
          ),
          //////////

          body: ListView(
            children: [
              ////
              SizedBox(
                height: 20,
              ),

              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 500,
                    color: Color.fromARGB(255, 29, 28, 26),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 70,
                    //color: const Color.fromARGB(255, 7, 57, 255),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 117, 119, 124)),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              //

              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 500,
                    color: Color.fromARGB(255, 29, 28, 26),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 70,
                    //color: const Color.fromARGB(255, 7, 57, 255),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 117, 119, 124)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 500,
                    color: Color.fromARGB(255, 29, 28, 26),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 70,
                    //color: const Color.fromARGB(255, 7, 57, 255),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 117, 119, 124)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 500,
                    color: Color.fromARGB(255, 29, 28, 26),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 70,
                    //color: const Color.fromARGB(255, 7, 57, 255),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 117, 119, 124)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 500,
                    color: Color.fromARGB(255, 29, 28, 26),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 70,
                    //color: const Color.fromARGB(255, 7, 57, 255),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 117, 119, 124)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 500,
                    color: Color.fromARGB(255, 29, 28, 26),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 70,
                    //color: const Color.fromARGB(255, 7, 57, 255),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 117, 119, 124)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 500,
                    color: Color.fromARGB(255, 29, 28, 26),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 70,
                    //color: const Color.fromARGB(255, 7, 57, 255),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 117, 119, 124)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 500,
                    color: Color.fromARGB(255, 29, 28, 26),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 70,
                    //color: const Color.fromARGB(255, 7, 57, 255),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 117, 119, 124)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 500,
                    color: Color.fromARGB(255, 29, 28, 26),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 70,
                    //color: const Color.fromARGB(255, 7, 57, 255),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 117, 119, 124)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 500,
                    color: Color.fromARGB(255, 29, 28, 26),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 70,
                    width: 70,
                    //color: const Color.fromARGB(255, 7, 57, 255),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 117, 119, 124)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),

              /////////////
            ],
          )
          //////////////
          ),
    );
  }
}
