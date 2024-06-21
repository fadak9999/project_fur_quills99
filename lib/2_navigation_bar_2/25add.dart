import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class add extends StatefulWidget {
  const add({super.key});

  @override
  State<add> createState() => _addState();
}

class _addState extends State<add> {
  @override
  Widget build(BuildContext context) {
    /*return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),

          body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 200, bottom: 10),
                //height: 200,
                width: 300,
                color: const Color.fromARGB(255, 202, 197, 183),
                child: Text(
                  "create an account",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              ////////العنوان
              
            ],
          ),
        ),


//////////////////

        /////
      ),
    );
  }
}
*/

///////////////////////////////////////.................................................
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 191, 191, 204),

        //__________________________________________________________________________________________________________

        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text(
            "OK",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromARGB(255, 137, 135, 135),
        ),

//
        body: ListView(
          children: [
            //
            Container(
              height: 400,
              width: 400,
              color: Colors.grey,
              child: Text(
                "  new publication",
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 0, 5, 9)),
              ),
            ),

            ///
            SizedBox(
              height: 20,
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

            ///
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
            //
          ],
        ),

        /////////__________________________________________________________________________________________________________________________
      ),
    );
  }
}
