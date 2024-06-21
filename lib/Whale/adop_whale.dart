import 'package:flutter/material.dart';

class adop_whale extends StatefulWidget {
  const adop_whale({super.key});

  @override
  State<adop_whale> createState() => _adop_whaleState();
}

class _adop_whaleState extends State<adop_whale> {
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
          backgroundColor: Color.fromARGB(255, 108, 127, 140),
          title: Text("Adoption"),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Whales cannot be easily or effectively bred in captivity. They inhabit vast oceans and rely on large spaces and freedom of movement to survive. Whales also require social interaction with their groups and a natural life involving hunting and natural feeding. Therefore, breeding whales in captivity is a significant challenge and is not environmentally or ethically sustainable."),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Furthermore, captive whale breeding involves health and behavioral problems for the animals, as they may suffer from stress and strain due to living in an unnatural and confined environment. Some whales held in marine parks or tanks have exhibited abnormal behavior, negatively impacting their overall health and well-being."),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Instead of focusing on breeding whales in captivity, efforts can be directed towards scientific research and enhancing protection and conservation of their natural habitats in the oceans. These efforts may include establishing marine protected areas and enforcing strict laws to combat potential threats such as pollution and illegal fishing. Educational and awareness programs can also help in spreading awareness about the importance of preserving whales and their natural environment among the public."),
            )
          ],
        ),
      ),
    );
  }
}
