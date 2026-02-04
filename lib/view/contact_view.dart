import 'dart:html';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:helloworld/view/home_view.dart';

class ContactView extends StatefulWidget {
  const ContactView({Key? key}) : super(key: key);

  @override
  State<ContactView> createState() => _ContactViewState();
}

class _ContactViewState extends State<ContactView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contact Page")),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Contact Page"),
            FilledButton(
              onPressed: () {
                Get.to(() => HomeView());
              },
              child: Text("Go to Home"),
            )
          ],
        ),
      ),
    );
  }
}
