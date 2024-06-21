import 'package:flutter/material.dart';
import 'package:project_fur_quills99/cham/adop_cham.dart';
import 'package:project_fur_quills99/cham/env_cham.dart';
import 'package:project_fur_quills99/cham/type_cham.dart';

class cham extends StatefulWidget {
  const cham({super.key});

  @override
  State<cham> createState() => _masgState();
}

class _masgState extends State<cham> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Chameleon"),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Color.fromARGB(255, 44, 170, 69),
        ),
        //////........................

        body: ListView(
          children: [
//
            Container(
              height: 300,
              //color: Colors.black,
              child: PageView(
                children: [
                  Image.network(
                      "https://pbs.twimg.com/media/EdjAZdOXYAMVwBu.jpg"),
                  Image.network(
                      "https://i.ytimg.com/vi/FrmA-Hq0nqU/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLBwrq0Qv1HqTKTVU0OFTIW5s1UEsQ"),
                  Image.network(
                      "https://glosbe.com/fb_img/profilePageAvatar/el335021_Chameleon02.jpg.cvrt.jpg"),
                  Image.network(
                      "https://www.kharbsha.com/images/2018/02/chameleons-facts_866_2_1519388952.webp"),
                  Container(
                    //color: Colors.grey,
                    width: 200,
                    margin: EdgeInsets.only(right: 100, top: 100, left: 150),
                    child: GestureDetector(
                      onTap: () {
                        print(' mor');
                      },
                      child: Text(
                        'Mor img',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 27, 38, 45),
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            ///________________________________________الصور

            Container(
              margin: EdgeInsets.only(bottom: 100, left: 20, right: 20),
              width: 500,
              height: 90,
              // color: Colors.amber,
              child: Text(
                "The snake, a limbless reptile, is characterized by its long, elongated body. Found worldwide, they exhibit a wide range of sizes and colors. Snakes feed on a variety of prey, playing a crucial role in regulating the ecological balance of their habitats.",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
              ),
            ),
            ////////////////////////نص

            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 16),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (env_chamm())),
                          );
                        },
                        child: Text(
                          "Environment",
                          style: TextStyle(fontSize: 15),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 122, 246, 188),
                          textStyle: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      //
                    ),

                    ////////////
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Anatomy"),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 122, 246, 188),
                          textStyle: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      //
                    ),

                    //
                  ],
                ),
                ///////////////////////////////////////////////////

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 20, bottom: 20),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (type_chamm())),
                          );
                        },
                        child: Text("Types"),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 122, 246, 188),
                          textStyle: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      //
                    ),
                    ////////////
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 20, bottom: 20),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (adop_chamm())),
                          );
                        },
                        child: Text("Adoption"),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 122, 246, 188),
                          textStyle: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      //
                    ),

                    //
                  ],
                ),

                //////////////////////////////////

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 16, bottom: 30),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("nutrition"),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 122, 246, 188),
                          textStyle: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      //
                    ),

                    ////////////
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, bottom: 30),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Diseases"),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 122, 246, 188),
                          textStyle: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      //
                    ),

                    //
                  ],
                ),

                ///////////////////
              ],
            ),

            //
          ],
        ),

/////////////////000000000000000000000000000000000000000000

        ////////////
      ),
    );
  }
}
