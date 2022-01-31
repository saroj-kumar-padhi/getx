
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';

import 'package:untitled/pages/homepagecontroller.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

  // final apiservice = Get.find<ApiServise>();
  // final count = Get.find<HomeController>();
  final count = Get.put(HomeController());

    return  Scaffold(
      body: Column(
        children: [
           Center(
            child: Obx(()=>Text("${count.count}")),
          ),
          ElevatedButton(onPressed: (){
           count.increment();
            // print(apiservice.FetchTextFromAPi());
          }, child: Text("Click to increment"))
        ],
      ),
    );
  }
}
