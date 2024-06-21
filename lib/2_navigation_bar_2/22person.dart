import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/spider.dart';

class person extends StatefulWidget {
  const person({super.key});

  @override
  State<person> createState() => _personState();
}

class _personState extends State<person> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 191, 191, 204),
        appBar: AppBar(
          title: Text("ashen969f"),
          backgroundColor: Color.fromARGB(255, 128, 128, 143),
        ),
        drawer: Drawer(
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
              ),
              ListTile(
                title: Text("save"),
                leading: Icon(Icons.save),
                onTap: () {},
              ),
            ],
          ),
        ),
        //__________________________________________________________________________________________________________
        body: ListView(
          children: [
            Row(
              children: [
                ///
                Container(
                  height: 200,
                  width: 50,
                  //   color: Colors.black,
                ),

                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      //  margin: EdgeInsets.all(40),
                      height: 200,
                      width: 200,

                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 44, 58, 67),
                            spreadRadius: 4,
                            blurRadius: 20,
                            offset: Offset(0, 3),
                          ),
                        ],
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(100),
                            bottomRight: Radius.circular(100)),
                        color: Color.fromARGB(255, 128, 128, 143),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 90, top: 70),
                      height: 100,
                      width: 100,
                      // color: Color.fromARGB(255, 140, 190, 31),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://t3.ftcdn.net/jpg/05/53/79/60/360_F_553796090_XHrE6R9jwmBJUMo9HKl41hyHJ5gqt9oz.jpg"))),
                    ),
                  ],
                ),
                /////////[[[[[[[[[[[[[[[[]]]]]]]]]]]]]]]]
                Container(
                  height: 200,
                  width: 50,
                  // color: Colors.black,
                ),
                //
              ],
            ),
            ///////////////////القطعة السوداء والصورة
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
////الازرار

                Container(
                  margin: EdgeInsets.only(top: 20, left: 30),
                  height: 40,
                  width: 150,
                  //  color: const Color.fromARGB(255, 255, 255, 255),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 93, 121, 141),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Setting",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                SizedBox(
                  width: 10,
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 10),
                  height: 40,
                  width: 150,
                  //  color: Color.fromARGB(255, 165, 112, 109),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 93, 121, 141),
                    ),
                    onPressed: () {},
                    child: Text(
                      "details",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),

                ///
              ],
            ),

            ///////////////////////////////
            SizedBox(
              height: 200,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Color.fromARGB(255, 103, 103, 107),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Color.fromARGB(255, 103, 103, 107),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Color.fromARGB(255, 103, 103, 107),
                ),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),

//
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Color.fromARGB(255, 103, 103, 107),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Color.fromARGB(255, 103, 103, 107),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Color.fromARGB(255, 103, 103, 107),
                ),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Color.fromARGB(255, 103, 103, 107),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Color.fromARGB(255, 103, 103, 107),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Color.fromARGB(255, 103, 103, 107),
                ),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),

            //////////////
          ],
        ),
        //---------------------------------------------------------------

        /////////__________________________________________________________________________________________________________________________
      ),
    );
  }
}
