import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teste_optsms/ui/home/home_page.dart';

import 'controller/binding/home_page_binding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/home',
      getPages: [
        GetPage(
            name: "/home", page: () => HomePage(), binding: HomePageBinding())
      ],
    );
  }
}
