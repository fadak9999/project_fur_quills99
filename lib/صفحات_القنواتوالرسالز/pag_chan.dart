import 'package:flutter/material.dart';

class chanel extends StatefulWidget {
  const chanel({super.key});

  @override
  State<chanel> createState() => _masgState();
}

class _masgState extends State<chanel> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          //  backgroundColor: Colors.black,
          //  appBar: AppBar(
//////___________________

          //''''''''''''''''''''''''''''''''''''''''''
          /*  drawer: Drawer(
            child: Column(
              children: [
                Center(
                  child: Container(
                    height: 100,
                    width: 400,
                    color: Color.fromARGB(255, 7, 5, 0),
                  ),
                ),
                ListTile(
                  title: Text("homm"),
                  leading: Icon(Icons.home),
                  onTap: () {},
                ),
                ListTile(
                  title: Text("Help"),
                  leading: Icon(Icons.help),
                  onTap: () {},
                ),
                ListTile(
                  title: Text("About"),
                  leading: Icon(Icons.help_center),
                  onTap: () {},
                )
              ],
            ),
        
        ),*/

          ////////////
          appBar: AppBar(
            title: Text('Channel'),
            backgroundColor: Colors.grey,
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            actions: [
              PopupMenuButton(
                itemBuilder: (BuildContext context) {
                  return <PopupMenuEntry>[
                    PopupMenuItem(
                      child: Text('create a channel'),
                      value: 'Option 1',
                    ),
                    PopupMenuItem(
                      child: Text('Help'),
                      value: 'Option 2',
                    ),
                    PopupMenuItem(
                      child: Text('About'),
                      value: 'Option 3',
                    ),
                  ];
                },
              ),
            ],
          ),
          /////////////////
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
