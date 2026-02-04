import 'dart:html';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:helloworld/view/about_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Text("This is Home Page"),
          FilledButton(
              onPressed: () {
                Get.to(() => AboutView());
              },
              child: Text("Goto About"))
        ],
      )),
    );
  }
}
