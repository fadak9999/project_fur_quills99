import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_fur_quills99/fox/adop_fox.dart';
import 'package:project_fur_quills99/fox/env_fox.dart';
import 'package:project_fur_quills99/fox/type_fox.dart';

class fox extends StatefulWidget {
  const fox({super.key});

  @override
  State<fox> createState() => _masgState();
}

class _masgState extends State<fox> {
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
          title: Text("Fox"),
        ),
        ///////////////////////////////////////////////////////////////////////////////////////////////////////////
        body: ListView(
          children: [
//
            Container(
              height: 300,
              child: PageView(
                children: [
                  Image.network(
                      "https://naturecanada.ca/wp-content/uploads/2022/01/January-2022-3-1024x664.png"),
                  Image.network(
                      "https://res.cloudinary.com/roundglass/image/upload/w_1200,h_628,c_fill/q_auto:best,f_auto/v1581060309/roundglass/sustain/Gujarat_Desert-fox_Dhritiman-Mukherjee4-copy-5_ukn5kc.jpg"),
                  Image.network(
                      "https://www.tweed.nsw.gov.au/files/assets/public/v/1/images/environment/pest-animals-and-weeds/fox.jpg?w=1200"),
                  Image.network(
                      "https://nationalzoo.si.edu/sites/default/files/styles/wide/public/animals/20150503-5469cn.jpg?itok=tS6FFyN5"),
                  Container(
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
                "The fox (Vulpes vulpes) is an intelligent mammal belonging to the canine family, and lives in temperate and subarctic regions around the world.",
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
                                builder: (context) => (env_foxx())),
                          );
                        },
                        child: Text(
                          "Environment",
                          style: TextStyle(fontSize: 15),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 254, 175, 64),
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
                          backgroundColor: Color.fromARGB(255, 254, 175, 64),
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
                                builder: (context) => (type_foxx())),
                          );
                        },
                        child: Text("Types"),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 254, 175, 64),
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
                                builder: (context) => (adop_foxx())),
                          );
                        },
                        child: Text("Adoption"),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 254, 175, 64),
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
                          backgroundColor: Color.fromARGB(255, 254, 175, 64),
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
                          backgroundColor: Color.fromARGB(255, 254, 175, 64),
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
