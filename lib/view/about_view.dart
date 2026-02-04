import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:helloworld/view/service_view.dart';

class AboutView extends StatefulWidget {
  const AboutView({Key? key}) : super(key: key);

  @override
  State<AboutView> createState() => _AboutViewState();
}

class _AboutViewState extends State<AboutView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("About Page"),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Text("About Page"),
            FilledButton(
                onPressed: () {
                  Get.to(() => ServiceView());
                },
                child: Text("Goto Service"))
          ]),
        ));
  }
}
