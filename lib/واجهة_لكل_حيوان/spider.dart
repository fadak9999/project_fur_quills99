import 'package:flutter/material.dart';
import 'package:project_fur_quills99/Spider/adop_spider.dart';
import 'package:project_fur_quills99/Spider/env_spider.dart';
import 'package:project_fur_quills99/Spider/moreimg_spider.dart';
import 'package:project_fur_quills99/Spider/type_spider.dart';

class spider extends StatefulWidget {
  const spider({super.key});

  @override
  State<spider> createState() => _spiderState();
}

class _spiderState extends State<spider> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 123, 1, 1),
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          title: Text(
            "Spider",
            style: TextStyle(color: Colors.white),
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
                      "https://th-thumbnailer.cdn-si-edu.com/2AAGq19pu0DLYYRbFTshSNBHOOU=/1000x750/filters:no_upscale():focal(980x333:981x334)/https://tf-cmsv2-smithsonianmag-media.s3.amazonaws.com/filer/37/de/37dedfe8-f87f-4ed1-bc48-43eb5ec5eede/gettyimages-1330737383_desktop.jpg"),

                  Image.network(
                      "https://hips.hearstapps.com/hmg-prod/images/jumping-spider-royalty-free-image-1568321050.jpg"),
                  Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtqVxHcF5LGWZhi_fkpW_MsVOXWeTiV7Lug6fUWYPfWA&s"),
                  //  Image.network(
                  //    "https://th-thumbnailer.cdn-si-edu.com/2AAGq19pu0DLYYRbFTshSNBHOOU=/1000x750/filters:no_upscale():focal(980x333:981x334)/https://tf-cmsv2-smithsonianmag-media.s3.amazonaws.com/filer/37/de/37dedfe8-f87f-4ed1-bc48-43eb5ec5eede/gettyimages-1330737383_desktop.jpg"),
                  Image.network(
                      "https://i0.wp.com/www.australiangeographic.com.au/wp-content/uploads/2012/08/most-dangerous-spiders.jpg?fit=2500%2C1909&ssl=1"),
                  Container(
                    //color: Colors.grey,
                    width: 200,
                    margin: EdgeInsets.only(right: 100, top: 100, left: 150),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => (moreimg_spider())),
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
                "The spider is a member of the arachnid family, a non-vertebrate animal characterized by venom glands and a silk web it creates for catching prey.",
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
                                builder: (context) => (env_spider())),
                          );
                        },
                        child: Text(
                          "Environment",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 255, 0, 0),
                          backgroundColor: Color.fromARGB(255, 0, 0, 0),
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
                        child: Text(
                          "Anatomy",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 255, 0, 0),
                          backgroundColor: Color.fromARGB(255, 0, 0, 0),
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
                                builder: (context) => (type_spider())),
                          );
                        },
                        child: Text(
                          "Types",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 255, 0, 0),
                          backgroundColor: Color.fromARGB(255, 0, 0, 0),
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
                                builder: (context) => (adop_spider())),
                          );
                        },
                        child: Text(
                          "Adoption",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 255, 0, 0),
                          backgroundColor: Color.fromARGB(255, 0, 0, 0),
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
                        child: Text(
                          "nutrition",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 255, 0, 0),
                          backgroundColor: Color.fromARGB(255, 0, 0, 0),
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
                        child: Text(
                          "Diseases",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150, 70),
                          shadowColor: Color.fromARGB(255, 255, 0, 0),
                          backgroundColor: Color.fromARGB(255, 0, 0, 0),
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
