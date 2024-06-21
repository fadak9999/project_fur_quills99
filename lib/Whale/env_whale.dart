import 'package:flutter/material.dart';

class env_whale extends StatefulWidget {
  const env_whale({super.key});

  @override
  State<env_whale> createState() => _env_whaleState();
}

class _env_whaleState extends State<env_whale> {
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
          backgroundColor: Color.fromARGB(255, 78, 118, 135),
          title: Text("Environment"),
        ),

        ////////////////

        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                " Introduction to the Environments Where Whale Live >>Cats live in a wide variety of environments, including",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ////////
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "The whale environment encompasses a variety of marine areas, such as deep oceans, coastal regions, and tropical waters. This environment relies on natural factors like water temperature, salinity, and ocean currents, which affect the distribution of food and marine life. Whales are integral to their environment, regulating fish and other marine populations. Additionally, the whale environment serves as a source of ecotourism, attracting tourists for whale watching and marine exploration. With increasing threats to marine environments such as pollution, overfishing, and climate change, protecting the whale environment is crucial. Raising awareness about the importance of preserving this environment and implementing conservation measures are vital to ensuring the continuity of marine life and preserving species diversity in the oceans.",
                  style: TextStyle(fontSize: 20)),
            ),

//
            Image.network(
                "https://d1jyxxz9imt9yb.cloudfront.net/medialib/3173/image/s768x1300/01-Humpback-Whale-Underwater-Mother-Calf_reduced.jpg"),
            Image.network(
                "https://www.uvm.edu/content/shared/files/styles/600/public/shared/story-photos/whalepump.jpg?t=rzuy70"),
            Image.network(
                "https://media.licdn.com/dms/image/C4D12AQGhjH-xYkuosQ/article-cover_image-shrink_720_1280/0/1645180036925?e=2147483647&v=beta&t=wd8ZkupMj8DTuKqsYanWAWL-Y_TM8fCrXg__51Wr8SQ"),
          ],
        ),

////
      ),
    );
  }
}
