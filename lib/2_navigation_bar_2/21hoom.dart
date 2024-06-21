import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project_fur_quills99/%D8%B5%D9%81%D8%AD%D8%A7%D8%AA_%D8%A7%D9%84%D9%82%D9%86%D9%88%D8%A7%D8%AA%D9%88%D8%A7%D9%84%D8%B1%D8%B3%D8%A7%D9%84%D8%B2/pag_chan.dart';
import 'package:project_fur_quills99/%D8%B5%D9%81%D8%AD%D8%A7%D8%AA_%D8%A7%D9%84%D9%82%D9%86%D9%88%D8%A7%D8%AA%D9%88%D8%A7%D9%84%D8%B1%D8%B3%D8%A7%D9%84%D8%B2/pag_library.dart';
import 'package:project_fur_quills99/%D8%B5%D9%81%D8%AD%D8%A7%D8%AA_%D8%A7%D9%84%D9%82%D9%86%D9%88%D8%A7%D8%AA%D9%88%D8%A7%D9%84%D8%B1%D8%B3%D8%A7%D9%84%D8%B2/page_masseg.dart';
//import 'package:project_fur_quills99/2_navigation_bar_2/pag_home_chanls/page_masseg.dart';

class hoome extends StatefulWidget {
  const hoome({super.key});

  @override
  State<hoome> createState() => _hoomeState();
}

class _hoomeState extends State<hoome> {
  @override
  Widget build(BuildContext context) {
    ///////////////////////////////////////////
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "  Home",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//تارسال والقناة
        body: ListView(
          children: [
            ////+++++++++++++++++++++++++++++++++

            Container(
              width: 200,
              height: 100,
              // color: Colors.black,
              decoration: BoxDecoration(
                  boxShadow: [
                    (BoxShadow(
                      color: Color.fromARGB(255, 53, 54, 63).withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )),
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(5000),
                    bottomRight: Radius.circular(5000),
                  ),
                  color: Colors.black),
            ),
            SizedBox(
              height: 10,
            ),
            //////////////////////+++++++++++++++++++++++++++++++++++++++++++++++++++++++
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //  Container(
                //   margin: EdgeInsets.only(bottom: 100),
                //  height: 100,
                //width: 100,
                // color: Color.fromARGB(255, 166, 168, 206),
                //   child: Row(
                //   children: [
                ////kkkkkkkkkkk
                /* ElevatedButton(
                        onPressed: () {
                          //////////gjfhgfghfkhgfghfhkgfhfhfhkfhfhgfhgfghfryxrycttyjvghcfghasdfghjk
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => (masg())),
                          );
                          /////////////////l;lkkllk;jyutqewretyuuixyuycuvyubiuiuuiouiunniuiuinuiuiuiuoiunoiuouo //استدعاء
                        },
                        child: Text("fadak"),
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(), padding: EdgeInsets.all(0)),
                    ), */

                /////kkkkkkkkk
                //  ],
                //),
                //  ),
                Container(
                  // color: Colors.amber,
                  margin: EdgeInsets.only(bottom: 50, top: 20),
                  height: 100,
                  width: 100,
                  child: Row(
                    children: [
                      //''''''''
                      Container(
                        height: 50,
                        width: 100,
                        // color: Colors.black,
                        child: ElevatedButton(
                          onPressed: () {
//
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => (masg())),
                            );
//
                          },
                          child: Text(
                            "messege",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          style: ElevatedButton.styleFrom(
                            shadowColor: Color.fromARGB(255, 0, 0, 0),
                            backgroundColor: Color.fromARGB(255, 133, 135, 158),
                            textStyle: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      ////''''
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                //
                Container(
                  // color: Colors.amber,
                  margin: EdgeInsets.only(bottom: 50, top: 20),
                  height: 100,
                  width: 100,
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 100,
                        // color: Colors.black,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => (chanel())),
                            );
                          },
                          child: Text(
                            "channels",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          ),
                          style: ElevatedButton.styleFrom(
                            shadowColor: Color.fromARGB(255, 0, 0, 0),
                            backgroundColor: Color.fromARGB(255, 133, 135, 158),
                            textStyle: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

///////////test
                SizedBox(
                  width: 20,
                ),
                Container(
                  // color: Colors.amber,
                  margin: EdgeInsets.only(bottom: 50, top: 20),
                  height: 100,
                  width: 100,
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 100,
                        // color: Colors.black,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => (lib())),
                            );
                          },
                          child: Text(
                            "library",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          ),
                          style: ElevatedButton.styleFrom(
                            shadowColor: Color.fromARGB(255, 0, 0, 0),
                            backgroundColor: Color.fromARGB(255, 133, 135, 158),
                            textStyle: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

////////////زران
              ],
            ),
///////////////////////////////////////////////////////////////////////////////////نهاية الصف الاول للازرار

            Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
///////////////

                        Container(
                          margin: EdgeInsets.only(bottom: 30),
                          color: Color.fromARGB(255, 37, 36, 41),
                          height: 1,
                          width: 350,
                        ),

                        ///////////////خط           ...................................
                        Container(
                          margin: EdgeInsets.only(right: 270),

                          //  padding: EdgeInsets.only(top: 100),
                          height: 60,
                          width: 60,

                          child: Image.network(
                              "https://e7.pngegg.com/pngimages/1000/665/png-clipart-computer-icons-profile-s-free-angle-sphere.png"),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color.fromARGB(255, 241, 241, 241),
                            // border: Border.all(color: Colors.black)
                          ),

                          ///....
                          //    child: Image.network(
                          //      "https://e7.pngegg.com/pngimages/1000/665/png-clipart-computer-icons-profile-s-free-angle-sphere.png"),

                          //....
                        ),

                        /////

///////داىرة الاسم للمنشور

                        ///
                        Container(
                          margin: EdgeInsets.all(20),
                          //color: Colors.amber,
                          height: 300,
                          width: 350,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Image.network(
                              "https://cdn.molhem.com/public/articles/1204/main/1607800021278724442-1204.jpg"),
                        ),
                        ////////////الايقونات

                        Row(
                          // mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            ElevatedButton.icon(
                              onPressed: () {
                                //
                              },
                              icon: Icon(Icons.thumb_up),
                              label: Text(''),
                            ),
                            SizedBox(width: 10), //
                            ElevatedButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.save),
                              label: Text(''),
                            ),
                          ],
                        )

//'''
                      ],
                    ),

////'''''
                  ],
                ),
              ],
            ),

//////////////////////////''''''''''''''''''''''''''''''''''''''''''''''''''''''''

            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 270),

                      //  padding: EdgeInsets.only(top: 100),
                      height: 60,
                      width: 60,
                      child: Image.network(
                          "https://e7.pngegg.com/pngimages/1000/665/png-clipart-computer-icons-profile-s-free-angle-sphere.png"),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 241, 241, 241),
                        // border: Border.all(color: Colors.black),
                      ),
                    ),

                    /////

///////داىرة الاسم للمنشور

                    ///
                    Container(
                      margin: EdgeInsets.all(20),
                      //color: Colors.amber,
                      height: 300,
                      width: 350,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      // child: Row(
                      //  children: [],
                      //),
                      child: Image.network(
                          "https://cdn.molhem.com/public/articles/1204/main/1607800021278724442-1204.jpg"),
                    ),

                    ////////////الايقونات

                    Row(
                      // mainAxisAlignment: MainAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton.icon(
                          onPressed: () {
                            // إضافة الكود الخاص بتسجيل الإعجاب
                          },
                          icon: Icon(Icons.thumb_up),
                          label: Text(''),
                        ),
                        SizedBox(width: 10), // المسافة بين الزرين
                        ElevatedButton.icon(
                          onPressed: () {
                            // إضافة الكود الخاص بالحفظ
                          },
                          icon: Icon(Icons.save),
                          label: Text(''),
                        ),
                      ],
                    )

//'''
                  ],
                ),

////'''''
              ],
            ),

/////////////////////////////////''''''''''''''''''''''
          ],
        ),
        //////////
      ),
    );
  }
}
