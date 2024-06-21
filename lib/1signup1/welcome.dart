import 'package:flutter/material.dart';

class welcome9 extends StatefulWidget {
  const welcome9({super.key});

  @override
  State<welcome9> createState() => _welcome9State();
}

class _welcome9State extends State<welcome9> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      ///////////////
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 226, 226, 241),

        // appBar: AppBar(
        //  title: Text("Welcome"),
        ////  backgroundColor: Color.fromARGB(255, 127, 157, 167),
        // ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "'Welcom'",
                style: TextStyle(
                    fontSize: 24,
                    color: Color.fromARGB(255, 24, 33, 62),
                    fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 30),
              ElevatedButton(
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

              SizedBox(height: 15),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '11signup');
                  ////[[[[]]]]
                },
                child: Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),

              ///new

////
            ],
          ),

          ///
        ),

        //////////////
      ),
    );
  }
}
////
//
