import 'package:flutter/material.dart';
import 'package:project_fur_quills99/cats/adop_cats.dart';
import 'package:project_fur_quills99/cats/env_cats.dart';
import 'package:project_fur_quills99/cats/mor_img_cats.dart';
import 'package:project_fur_quills99/cats/type_cats.dart';

class cats extends StatefulWidget {
  const cats({super.key});

  @override
  State<cats> createState() => _catsState();
}

class _catsState extends State<cats> {
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
          backgroundColor: Color.fromARGB(255, 166, 168, 170),
          title: Text(
            "Cats",
          ),
        ),
        ///////////////////////////////////////////////////////////////////////////////////////////////////////////
        body: ListView(
          children: [
//
            Container(
              height: 300,
              //color: Colors.black,
              child: PageView(
                children: [
                  Image.network(
                      "https://penntoday.upenn.edu/sites/default/files/2020-02/cat-behavior-social.jpg"),
                  Image.network(
                      "https://static.scientificamerican.com/sciam/cache/file/2AE14CDD-1265-470C-9B15F49024186C10_source.jpg?w=1200"),
                  Image.network(
                      "https://guideposts.org/wp-content/uploads/2018/06/blackcat_marquee_0-1024x576.jpg.optimal.jpg"),
                  Image.network(
                      "https://www.washingtonpost.com/wp-apps/imrs.php?src=https://arc-anglerfish-washpost-prod-washpost.s3.amazonaws.com/public/WALN4MAIT4I6VLRIPUMJQAJIME.jpg&w=1200"),
                  Container(
                    //color: Colors.grey,
                    width: 200,
                    margin: EdgeInsets.only(right: 100, top: 100, left: 150),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => (moreimgcats())),
                        );
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
                "The cat is a domestic animal belonging to the mammal family and the genus Felis..",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
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
                                builder: (context) => (env_cats())),
                          );
                        },
                        child: Text(
                          "Environment",
                          style: TextStyle(fontSize: 15),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 180, 179, 179),
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
                          backgroundColor: Color.fromARGB(255, 180, 179, 179),
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
                                builder: (context) => (type_cats())),
                          );
                        },
                        child: Text("Types"),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 180, 179, 179),
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
                                builder: (context) => (adop_cats())),
                          );
                        },
                        child: Text("Adoption"),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 180, 179, 179),
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
                          backgroundColor: Color.fromARGB(255, 180, 179, 179),
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
                          backgroundColor: Color.fromARGB(255, 180, 179, 179),
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
