import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:untitled/services/api_call.dart';


class SecondScreen extends StatelessWidget {

final apiservise =Get.find<ApiServise>();
  SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Center(
            child: Text("Hello welcome to SecondScreen"),
          ),
          ElevatedButton(onPressed: (){
            // Get.back();
            print(apiservise.FetchTextFromAPi());
          }, child: Text("Let us GO Back"))
        ],
      ),
    );
  }
}
