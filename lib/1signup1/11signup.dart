import 'package:flutter/material.dart';

class singup extends StatefulWidget {
  const singup({super.key});

  @override
  State<singup> createState() => _singupState();
}

class _singupState extends State<singup> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //..
        appBar: AppBar(
          title: Text(
            "login to your account",
            style: TextStyle(
              color: Color.fromARGB(255, 15, 25, 29),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),

        ///

        /* floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context, 'welcome');
          },
          child: Text(
            "hom",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
        */

/////////////////////////////////////////////////////////////////111111111111111111111111111111111

        body: ListView(
          children: [
            Container(
              height: 200,
              width: 700,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 0, 0),
                boxShadow: [
                  (BoxShadow(
                    color: Color.fromARGB(255, 70, 71, 89).withOpacity(0.5),
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
                      color: Color.fromARGB(255, 107, 108, 129),
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
                    color: Color.fromARGB(255, 106, 143, 158),
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
                    color: Color.fromARGB(255, 106, 143, 158),
                  ),
                ),
                //  ),
              ],
            ),

///////////////////عيون القط

            Container(
              margin: EdgeInsets.all(10),
              child:


 TextField(
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
//////////////gogal,facbook
            Center(
              child: Container(
                height: 60,
                width: 160,
                margin: EdgeInsets.only(top: 10, bottom: 5, left: 70),
                child: Text(
                  "OR Sign in With",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),

///////
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(30),
                  height: 50,
                  width: 50,
                  // color: Color.fromARGB(255, 255, 255, 255),
                  child: Image.network(
                    "https://lh3.googleusercontent.com/u145nANrqoi4NYvxNeZb2AM0fI0FcyP3eTWkMTmDFDKG7eTenoFjQgRMcidPJ29WwktINvW8_LN6JaAXwvNKCgiYoTbo1cJgre90znOHkk9xCvn2sRXBYEf_kb3JGFLBX04ntIzMqI3kJDXv2bB5v4Y",
                    fit: BoxFit.fill,
                  ),
                  // decoration: BoxDecoration(
                  // border: Border.all(color: Colors.black, width: 100)),
                ),
                SizedBox(width: 90),
                Container(
                  margin: EdgeInsets.only(right: 20),
                  height: 50,
                  width: 50,
                  //  decoration: BoxDecoration(
                  //  border: Border.all(color: Colors.black, width: 100),

                  // color: Color.fromARGB(255, 255, 255, 255),
                  child: Image.network(
                    "https://upload.wikimedia.org/wikipedia/commons/c/cd/Facebook_logo_%28square%29.png",
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),

            ///////////
            SizedBox(height: 30),
            Container(
              margin: EdgeInsets.all(20),
              height: 50,
              width: 2,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '21account');
                  // إضاف
                },
                child: Text(
                  "Create an account",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),

///////////الزر لى الصفحة الرىيسية

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
                  style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                ),
                // style: ElevatedButton.styleFrom(
                //
                //   shape: CircleBorder(), padding: EdgeInsets.all(10)),

                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
            ///////////////////////////////////////////////////////////////////////////مربع النص
          ],
        ),
      ),
    );
  }
}
