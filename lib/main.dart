import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/pages/SecondScreen.dart';
import 'package:untitled/pages/homepagebinding.dart';
import 'package:untitled/pages/myhomepage.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
    
      ),
      home: MyHomePage(),
           getPages: [
   GetPage(name:'/myhomepage',page:()=>MyHomePage(),binding: HomePageBinding()),
   GetPage(name:'/SecondScreen',page:()=>SecondScreen(),),
 ],
    );
  }
}

