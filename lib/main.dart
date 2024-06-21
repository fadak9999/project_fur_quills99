import 'package:flutter/material.dart';
import 'package:project_fur_quills99/%D8%B5%D9%81%D8%AD%D8%A7%D8%AA_%D8%A7%D9%84%D9%82%D9%86%D9%88%D8%A7%D8%AA%D9%88%D8%A7%D9%84%D8%B1%D8%B3%D8%A7%D9%84%D8%B2/pag_chan.dart';
import 'package:project_fur_quills99/%D8%B5%D9%81%D8%AD%D8%A7%D8%AA_%D8%A7%D9%84%D9%82%D9%86%D9%88%D8%A7%D8%AA%D9%88%D8%A7%D9%84%D8%B1%D8%B3%D8%A7%D9%84%D8%B2/pag_library.dart';
import 'package:project_fur_quills99/%D8%B5%D9%81%D8%AD%D8%A7%D8%AA_%D8%A7%D9%84%D9%82%D9%86%D9%88%D8%A7%D8%AA%D9%88%D8%A7%D9%84%D8%B1%D8%B3%D8%A7%D9%84%D8%B2/page_masseg.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/cats.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/cheetah.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/foxx.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/hawk.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/owl.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/spider.dart';
import 'package:project_fur_quills99/%D9%88%D8%A7%D8%AC%D9%87%D8%A9_%D9%84%D9%83%D9%84_%D8%AD%D9%8A%D9%88%D8%A7%D9%86/whale.dart';
import 'package:project_fur_quills99/1signup1/11signup.dart';
import 'package:project_fur_quills99/1signup1/21account.dart';
import 'package:project_fur_quills99/1signup1/welcome.dart';
//import 'package:project_fur_quills99/1signup1/welcome.dart';
import 'package:project_fur_quills99/2_navigation_bar_2/navHome9.dart';
import 'package:project_fur_quills99/Cheetah/adop_cheetah.dart';
import 'package:project_fur_quills99/Cheetah/env_cheetah.dart';
import 'package:project_fur_quills99/Cheetah/moreimgcheetah.dart';
import 'package:project_fur_quills99/Cheetah/type_cheetah.dart';
import 'package:project_fur_quills99/Spider/adop_spider.dart';
import 'package:project_fur_quills99/Spider/env_spider.dart';
import 'package:project_fur_quills99/Spider/moreimg_spider.dart';
import 'package:project_fur_quills99/Spider/type_spider.dart';
import 'package:project_fur_quills99/Whale/adop_whale.dart';
import 'package:project_fur_quills99/Whale/env_whale.dart';
import 'package:project_fur_quills99/Whale/moreimg_whale.dart';
import 'package:project_fur_quills99/Whale/type_whale.dart';
import 'package:project_fur_quills99/cats/Eagle/adop_hawk.dart';
import 'package:project_fur_quills99/cats/Eagle/env_hawk.dart';
import 'package:project_fur_quills99/cats/Eagle/moreimg_hawk.dart';
import 'package:project_fur_quills99/cats/Eagle/type_hawk.dart';
import 'package:project_fur_quills99/cats/adop_cats.dart';
import 'package:project_fur_quills99/cats/env_cats.dart';
import 'package:project_fur_quills99/cats/mor_img_cats.dart';
import 'package:project_fur_quills99/cats/type_cats.dart';
import 'package:project_fur_quills99/cham/adop_cham.dart';
import 'package:project_fur_quills99/cham/env_cham.dart';
import 'package:project_fur_quills99/cham/type_cham.dart';
import 'package:project_fur_quills99/fox/adop_fox.dart';
import 'package:project_fur_quills99/fox/env_fox.dart';
import 'package:project_fur_quills99/fox/type_fox.dart';
import 'package:project_fur_quills99/owl/adop_owl.dart';
import 'package:project_fur_quills99/owl/env_owl.dart';
import 'package:project_fur_quills99/owl/type_owl.dart';
//import 'package:project_fur_quills99/2_navigation_bar_2/pag_home_chanls/page_masseg.dart';
//import 'package:project_fur_quills99/fox/fox_env.dart';
//import 'package:project_fur_quills99/fox/fox_env.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //var s = 'page_masseg';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '11signup',
      routes: {
        'welcome': (context) => const welcome9(),
        '11signup': (context) => const singup(),
        '21account': (context) => const account(),
        'navHome9': (context) => const Home9(),
        'page_masseg': (context) => masg(),
        //'fox_env': (context) => foxenv9(),
        // 'page_masseg': (context) => masg(),
        'pag_chan': (context) => chanel(),
        'foxx': (context) => fox(),
        'owl': (context) => owl(),
        'pag_library': (context) => lib(),
        'env_fox': (context) => env_foxx(),
        'type_fox': (context) => type_foxx(),
        'adop_fox': (context) => adop_foxx(),
        'env_owl': (context) => env_owll(),
        'type_owl': (context) => type_owll(),
        'adop_owl': (context) => adop_owll(),
        'env_cham': (context) => env_chamm(),
        'type_cham': (context) => type_chamm(),
        'adop_cham': (context) => adop_chamm(),
        'cheetah': (context) => cheetah(),
        'spider': (context) => spider(),
        'whale': (context) => whale(),
        'hawk': (context) => hawk(),
        'cats': (context) => cats(),
        'env_cats': (context) => env_cats(),
        'type_cats': (context) => type_cats(),
        'adop_cats': (context) => adop_cats(),
        'moreimgcats': (context) => moreimgcats(),
        'moreimg_hawk': (context) => moreimg_hawk(),
        'env_hawk': (context) => env_hawk(),
        'type_hawk': (context) => type_hawk(),
        'adop_hawk': (context) => adop_hawk(),
        'env_whale': (context) => env_whale(),
        'moreimg_whale': (context) => moreimg_whale(),
        'type_whale': (context) => type_whale(),
        'adop_whale': (context) => adop_whale(),
        'moreimg_spider': (context) => moreimg_spider(),
        'env_spider': (context) => env_spider(),
        'type_spider': (context) => type_spider(),
        'adop_spider': (context) => adop_spider(),
        'moreimgcheetah': (context) => moreimgcheetah(),
        'env_cheetah': (context) => env_cheetah(),
        'type_cheetah': (context) => type_cheetah(),
        'adop_cheetah': (context) => adop_cheetah()
      },
    );
  }
}
////