import 'package:flutter/material.dart';

class lib extends StatefulWidget {
  const lib({super.key});

  @override
  State<lib> createState() => _libState();
}

class _libState extends State<lib> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Librery"),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Color.fromARGB(255, 82, 89, 96),
        ),
        body: Center(
          child: ListView(
            children: [
              //
              Container(
                margin: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "بحث",
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(100),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 13, 12, 22), width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(100),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 106, 143, 158), width: 2),
                    ),
                  ),
                ),
              ),
              //
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //  Center(
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 124, 131, 171),
                    child: Center(
                      child: Text("BOOK"),
                      //  ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 53, 123, 176),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 18, 50, 74),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),

                  ////
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: const Color.fromARGB(255, 104, 11, 11),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 176, 53, 166),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 188, 87, 104),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),

                  ////
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 77, 196, 158),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 176, 53, 166),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 188, 87, 104),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),

                  ////
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 124, 131, 171),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 53, 123, 176),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 18, 50, 74),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),

                  ////
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 124, 131, 171),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 53, 123, 176),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 100,
                    color: Color.fromARGB(255, 18, 50, 74),
                    child: Center(
                      child: Text("BOOK"),
                    ),
                  ),

                  ////
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
