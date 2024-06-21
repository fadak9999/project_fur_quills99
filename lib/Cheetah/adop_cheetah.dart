import 'package:flutter/material.dart';

class adop_cheetah extends StatefulWidget {
  const adop_cheetah({super.key});

  @override
  State<adop_cheetah> createState() => _adop_cheetahState();
}

class _adop_cheetahState extends State<adop_cheetah> {
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
          backgroundColor: Color.fromARGB(255, 161, 152, 103),
          title: Text("Adoption"),
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  "Adopting leopards is considered complex and impractical for most individuals due to the nature of these animals and their specific needs. Raising leopards requires a large space for movement, exercise, and exploration, which poses a significant challenge in urban or residential environments. Additionally, it requires significant financial resources to provide necessary healthcare and protein-rich food for leopards.In addition to practical challenges, adopting leopards raises legal and ethical issues. There are laws regulating the breeding of wild animals, including leopards, in many countries, which must be adhered to. There are also concerns that keeping leopards in homes or facilities may not be suitable for the wild nature of these animals and could lead to behavioral and health problems for the animals and even public safety issues.Overall, it is always advisable to collaborate with wildlife conservation organizations or accredited animal care centers if you are interested in helping leopards or other wild animals. These organizations have the experience and resources to provide suitable environments and necessary care for these animals, in addition to their commitment to legal and ethical standards."),
            ),
            Image.network(
                "https://i.dailymail.co.uk/i/pix/2016/06/16/10/3557739400000578-3644413-A_cheetah_looks_curiously_out_the_window_as_it_goes_for_a_ride_i-m-11_1466069406138.jpg")
          ],
        ),
      ),
    );
  }
}
