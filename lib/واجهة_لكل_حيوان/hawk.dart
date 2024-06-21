import 'package:flutter/material.dart';
import 'package:project_fur_quills99/cats/Eagle/adop_hawk.dart';
import 'package:project_fur_quills99/cats/Eagle/env_hawk.dart';
import 'package:project_fur_quills99/cats/Eagle/moreimg_hawk.dart';
import 'package:project_fur_quills99/cats/Eagle/type_hawk.dart';

class hawk extends StatefulWidget {
  const hawk({super.key});

  @override
  State<hawk> createState() => _hawkState();
}

class _hawkState extends State<hawk> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Color.fromARGB(255, 255, 234, 0),
          title: Text(
            "Aegle",
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
                      "https://cdn.britannica.com/92/152292-050-EAF28A45/Bald-eagle.jpg"),
                  Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfwggh5WxxqqNdMAORs2Mv1ExoPNKQlLuU9vrx-JfN5w&s"),

                  Image.network(
                      "https://cdn.pixabay.com/photo/2017/02/07/11/45/eagle-2045655_1280.jpg"),
                  //  Image.network(
                  //      "https://bloximages.newyork1.vip.townnews.com/countylinemagazine.com/content/tncms/assets/v3/editorial/7/98/798a3657-772d-58ab-8a12-0bff61f79aab/5e1e0b3242011.image.jpg?crop=600%2C315%2C0%2C92&resize=600%2C315&order=crop%2Cresize"),
                  Container(
                    //color: Colors.grey,
                    width: 200,
                    margin: EdgeInsets.only(right: 100, top: 100, left: 150),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => (moreimg_hawk())),
                        );
                      },
                      child: Text(
                        'Mor img',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 255, 255, 255),
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
                "The falcon is a bird of prey belonging to the falcon family, known for its immense flying ability and fast hunting of prey using its strong talons and sharp vision.",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
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
                                builder: (context) => (env_hawk())),
                          );
                        },
                        child: Text(
                          "Environment",
                          style: TextStyle(fontSize: 15),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 255, 0, 0),
                          backgroundColor: Color.fromARGB(255, 255, 221, 0),
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
                          backgroundColor: Color.fromARGB(255, 255, 221, 0),
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
                                builder: (context) => (type_hawk())),
                          );
                        },
                        child: Text("Types"),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 255, 221, 0),
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
                                builder: (context) => (adop_hawk())),
                          );
                        },
                        child: Text("Adoption"),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 4, 4, 0),
                          backgroundColor: Color.fromARGB(255, 255, 242, 0),
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
                          backgroundColor: Color.fromARGB(255, 255, 234, 0),
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
                          backgroundColor: Color.fromARGB(255, 249, 228, 1),
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
