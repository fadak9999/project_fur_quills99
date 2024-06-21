import 'package:flutter/material.dart';

class moreimg_whale extends StatefulWidget {
  const moreimg_whale({super.key});

  @override
  State<moreimg_whale> createState() => _moreimg_whaleState();
}

class _moreimg_whaleState extends State<moreimg_whale> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Color.fromARGB(255, 138, 169, 186),
          title: Text("img Whale"),
        ),
        body: ListView(
          children: [
            Image.network(
                "https://www.worldatlas.com/r/w1200-q80/upload/ff/33/80/adobestock-573332061.jpeg"),
            Image.network(
                "https://www.usatoday.com/gcdn/authoring/authoring-images/2024/04/11/PAPP/73289982007-strandedwhale-0411-g.jpg?crop=2398,1348,x0,y0&width=2398&height=1348&format=pjpg&auto=webp"),
            Image.network(
                "https://cloudfront-us-east-1.images.arcpublishing.com/opb/JXX5DJVMGVC6TNRE73XO7NNO2M.JPG"),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzXcLagbrmUSByupSRTXvkUHBKfb9aTrR8sPQ_PytCZg&s"),
          ],
        ),
      ),
    );
  }
}
