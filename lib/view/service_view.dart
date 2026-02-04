import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:helloworld/view/contact_view.dart';

class ServiceView extends StatefulWidget {
  const ServiceView({Key? key}) : super(key: key);

  @override
  State<ServiceView> createState() => _ServiceViewState();
}

class _ServiceViewState extends State<ServiceView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Service Page")),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Service Page"),
            FilledButton(
              onPressed: () {
                Get.to(() => ContactView());
              },
              child: Text("Go to Contact"),
            )
          ],
        ),
      ),
    );
  }
}
