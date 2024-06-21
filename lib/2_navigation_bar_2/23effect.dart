import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/cats.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/cham.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/cheetah.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/foxx.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/hawk.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/owl.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/spider.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/whale.dart';

class effect extends StatefulWidget {
  const effect({super.key});

  @override
  State<effect> createState() => _effectState();
}

class _effectState extends State<effect> {
  @override
  Widget build(BuildContext context) {
    ////////////////////////
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //  backgroundColor: Color.fromARGB(255, 183, 183, 193),
        appBar: AppBar(
          title: Text("Animals"),
          backgroundColor: Color.fromARGB(255, 127, 126, 126),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 400,
                color: const Color.fromARGB(255, 255, 255, 255),
                child: Center(
                  child: Text(
                    "more of",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 200,
                margin: EdgeInsets.only(right: 100),
                child: ListTile(
                  title: Text("Migratory Birds"),
                  leading: Icon(Icons.hourglass_bottom),
                  onTap: () {},
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                margin: EdgeInsets.only(right: 100),
                child: ListTile(
                  title: Text("Endangered Animals"),
                  leading: Icon(Icons.diversity_2_outlined),
                  onTap: () {},
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                margin: EdgeInsets.only(right: 100),
                child: ListTile(
                  title: Text("Consultation"),
                  leading: Icon(Icons.chat),
                  onTap: () {},
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 500,
                margin: EdgeInsets.only(right: 10),
                child: ListTile(
                  title: Text("Tips(forowning your own animals)"),
                  leading: Icon(Icons.pets),
                  onTap: () {},
                ),
              ),
              ////////////..........................

              /////////...........................................
            ],
          ),
          backgroundColor: Color.fromARGB(255, 147, 148, 149),
        ),
        //////////////////________________________________________________________________________

        body: Center(
          child: ListView(
            children: [
/////////////
              Container(
                margin: EdgeInsets.all(30),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Search",
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

              //////////البحث
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
//////////////

                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
//00000000000000000 ///ازرار
                      // _________________________________________________________________________________
                      SizedBox(height: 20),

                      Stack(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://alaskawildlife.org/wp-content/uploads/2021/10/Jade-by-Chandelle-Cotter-web.jpg"))),
                          ),
//..
                          Container(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => (fox())),
                                );
                                //  Navigator.pushNamed(context, 'page_masseg');
                              },
                              //,,,,,
                              child: Text(
                                "Fox",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(150, 150),
                                shadowColor: Color.fromARGB(0, 255, 255, 255),
                                backgroundColor: Color.fromARGB(0, 255, 106, 0),
                                textStyle: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),

////////الثعلب

                      SizedBox(height: 20),

                      Stack(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://images2.minutemediacdn.com/image/upload/c_crop,w_4608,h_2592,x_0,y_200/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/images/voltaxMediaLibrary/mmsport/mentalfloss/01grpm8z9ehq97xpkh45.jpg"))),
                          ),
//..
                          Container(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => (owl())),
                                );
                                //  Navigator.pushNamed(context, 'page_masseg');
                              },
                              //,,,,,
                              child: Text(
                                "Owl",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Color.fromARGB(219, 0, 0, 0),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(150, 150),
                                shadowColor: Color.fromARGB(53, 73, 60, 45),
                                backgroundColor:
                                    Color.fromARGB(0, 255, 255, 255),
                                textStyle: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),

//البومة

                      SizedBox(height: 20),

                      Stack(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://dubiaroaches.com/cdn/shop/articles/iStock-134570378_ba779038-58da-495a-802a-7acdcbe4037d.jpg?v=1650672829"))),
                          ),
//..
                          Container(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => (cham())),
                                );
                                //  Navigator.pushNamed(context, 'page_masseg');
                              },
                              //,,,,,
                              child: Text(
                                "Chameleon",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(219, 0, 0, 0),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(150, 150),
                                shadowColor: Color.fromARGB(53, 73, 60, 45),
                                backgroundColor:
                                    Color.fromARGB(0, 255, 255, 255),
                                textStyle: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
////الحرباء

                      SizedBox(height: 20),

                      Stack(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://s.yimg.com/ny/api/res/1.2/FdENttux3U5MydTk0YVn3Q--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTQyNw--/https://media.zenfs.com/en/first_for_women_876/8a3243142da3051cf64a4e1bb9bf2e27"))),
                          ),
//..
                          Container(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => (cats())),
                                );
                                //  Navigator.pushNamed(context, 'page_masseg');
                              },
                              //,,,,,
                              child: Text(
                                "Cats",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(219, 0, 0, 0),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(150, 150),
                                shadowColor: Color.fromARGB(53, 73, 60, 45),
                                backgroundColor:
                                    Color.fromARGB(0, 255, 255, 255),
                                textStyle: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),

//القطط
                    ],
                  ),

                  ///
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      //

                      SizedBox(height: 20),

                      Stack(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://cdn.pixabay.com/photo/2017/02/07/11/45/eagle-2045655_1280.jpg"))),
                          ),
//..
                          Container(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => (hawk())),
                                );
                                //  Navigator.pushNamed(context, 'page_masseg');
                              },
                              //,,,,,
                              child: Text(
                                "Eagle",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(150, 150),
                                shadowColor: Color.fromARGB(53, 73, 60, 45),
                                backgroundColor:
                                    Color.fromARGB(0, 255, 255, 255),
                                textStyle: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      //الصقر
                      SizedBox(height: 20),

                      Stack(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVRsDiavV8OFKKlusU-3qpFZYp63r3PE9aq1-0kSWxNQ&s"))),
                          ),
//..
                          Container(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => (whale())),
                                );
                                //  Navigator.pushNamed(context, 'page_masseg');
                              },
                              //,,,,,
                              child: Text(
                                "Whale",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(219, 255, 255, 255),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(150, 150),
                                shadowColor: Color.fromARGB(53, 73, 60, 45),
                                backgroundColor:
                                    Color.fromARGB(0, 255, 255, 255),
                                textStyle: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
//الحوت

                      SizedBox(height: 20),

                      Stack(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://hips.hearstapps.com/hmg-prod/images/jumping-spider-royalty-free-image-1568321050.jpg"))),
                          ),
//..
                          Container(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => (spider())),
                                );
                                //  Navigator.pushNamed(context, 'page_masseg');
                              },
                              //,,,,,
                              child: Text(
                                "Spider",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(219, 0, 0, 0),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(150, 150),
                                shadowColor: Color.fromARGB(53, 73, 60, 45),
                                backgroundColor:
                                    Color.fromARGB(0, 255, 255, 255),
                                textStyle: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
//العنكبوت

                      SizedBox(height: 20),

                      Stack(
                        children: [
                          Container(
                            ///

                            ///
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDaBdnTxZVyViDDo84MObM1AkXreXfYlpo_XShEtO-Mm4D_ES7xyhj8CTM0_3uAanh0CM&usqp=CAU"))),
                          ),
//..
                          Container(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => (cheetah())),
                                );
                                //  Navigator.pushNamed(context, 'page_masseg');
                              },
                              //,,,,,
                              child: Text(
                                "Cheetah",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(219, 255, 255, 255),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(150, 150),
                                shadowColor: Color.fromARGB(53, 73, 60, 45),
                                backgroundColor:
                                    Color.fromARGB(0, 255, 255, 255),
                                textStyle: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
//الفهد
////////////////////////////////////////////////////////////////////................llllllllllll
//
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),

        //////////////////////
      ),
    );
  }
}
