import 'package:flutter/material.dart';

class account extends StatefulWidget {
  const account({super.key});

  @override
  State<account> createState() => _accountState();
}

class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //appBar: AppBar(
        //backgroundColor: Color.fromARGB(255, 82, 89, 96),
        //
        //),

        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 82, 89, 96),
        ),

//////////

        /*   body: Center(
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
*/

//////////////////
        body: ListView(
          children: [
            Container(
              height: 200,
              width: 700,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 82, 89, 96),
                boxShadow: [
                  (BoxShadow(
                    color: Color.fromARGB(255, 53, 54, 63).withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  )),
                ],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(800),
                  bottomRight: Radius.circular(800),
                ),
              ),
              ///////////////اسود القط

              child: Center(
                child: Text(
                  "Fur Quills",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),

//////////////////////اسم  التطبيق
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.all(70),
                  padding: EdgeInsets.all(70),
                  width: 10,
                  height: 60,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(100),
                    color: Color.fromARGB(255, 38, 49, 64),
                  ),
                ),

                ///::::::::::::::::::::::::::::;
                Container(
                  margin: EdgeInsets.all(70),
                  padding: EdgeInsets.all(70),
                  width: 10,
                  height: 60,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(100),
                    color: Color.fromARGB(255, 38, 49, 64),
                  ),
                ),
                //  ),
              ],
            ),

///////////////////عيون القط

            Container(
              margin: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "name",

                  //
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
                  //
                ),
              ),
            ),

            ////"'"
            Container(
              margin: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Eimel",
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
            /////
            Container(
              margin: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "pasord",
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
///////////////القطعة السوداء
            /*  ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'navHome9');
                },
                child: Text("go2")),*/
//////////////////////////////////////////////////
            /*  Container(
              margin: EdgeInsets.all(20),
              height: 70,
              width: 5,
              // decoration: BoxDecoration(shape: BoxShape.circle,),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'navHome9'); //استدعاء
                },
                child: Text("Go"),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(), padding: EdgeInsets.all(0)),
              ),
            ),
            */

            Container(
              margin: EdgeInsets.all(20),
              height: 50,
              width: 2,
              // decoration: BoxDecoration(shape: BoxShape.circle,),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'navHome9'); //استدعاء
                },
                child: Text(
                  "Sign in",
                  style: TextStyle(color: Color.fromARGB(255, 5, 4, 0)),
                ),
                // style: ElevatedButton.styleFrom(
                //
                //   shape: CircleBorder(), padding: EdgeInsets.all(10)),

                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 103, 132, 144),
                ),
              ),
            ),
/////////////
            /*  ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'navHome9'); //استدعاء
              },
              child: Text("fadak"),
              style: ElevatedButton.styleFrom(
                  shape: CircleBorder(), padding: EdgeInsets.all(0)),
          ), */
////////////
          ],
        ),

        /////
      ),
    );
  }
}
