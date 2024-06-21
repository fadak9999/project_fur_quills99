import 'package:flutter/material.dart';
import 'package:project_fur_quills99/Whale/adop_whale.dart';
import 'package:project_fur_quills99/Whale/env_whale.dart';
import 'package:project_fur_quills99/Whale/moreimg_whale.dart';
import 'package:project_fur_quills99/Whale/type_whale.dart';

class whale extends StatefulWidget {
  const whale({super.key});

  @override
  State<whale> createState() => _whaleState();
}

class _whaleState extends State<whale> {
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
          backgroundColor: Color.fromARGB(255, 117, 142, 167),
          title: Text(
            "Whale",
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
                      "https://i0.wp.com/www.sciencenews.org/wp-content/uploads/2022/01/011922_so_baleen-whales_feat.jpg?fit=1030%2C580&ssl=1"),
                  Image.network(
                      "https://www.worldanimalprotection.us/cdn-cgi/image/fit=cover,width=800,format=auto/siteassets/article/whales-collage-canva.png"),
                  Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmTlJ8LLE14emkm-EfZguuL_Tj_ctN4VFomh5YGTvAlg&s"),
                  Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTm2OWIpRjPPCpAwnD0nQxfcQmZPioqE_7xNaT-snzJQ&s"),
                  Container(
                    //color: Colors.grey,
                    width: 200,
                    margin: EdgeInsets.only(right: 100, top: 100, left: 150),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => (moreimg_whale())),
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
                "Whale is a huge marine mammal belonging to the cetacean family. It's known to be the largest animal on Earth and the largest aquatic mammal.",
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
                                builder: (context) => (env_whale())),
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
                                builder: (context) => (type_whale())),
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
                                builder: (context) => (adop_whale())),
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
