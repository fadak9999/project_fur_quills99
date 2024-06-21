//import 'dart:js_util';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //  appBar: AppBar(
        //    backgroundColor: Color.fromARGB(255, 119, 195, 12),
        //  ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "بحث",
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
              ////////////بحثث
            ),
            ////////////////

            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  color: Colors.black,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 110,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 200,
                  width: 110,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 160,
                  width: 110,
                  color: Colors.black,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  color: Colors.black,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 160,
                  width: 110,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150,
                  width: 110,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 200,
                  width: 110,
                  color: Colors.black,
                ),
              ],
            ),

            /////////
          ],
        ),
        ///////////////////.;;;;;;;;;;;;;;;;;;;;;;;
      ),
    );
  }
}
