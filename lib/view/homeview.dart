import 'dart:html';

import 'package:flutter/material.dart';

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
        title: Text("Achut Pd. Wagle"),
        centerTitle: false,
      ),
      body: Column(
        children: [
          //w1
          Image.network(
              "https://www.codeit.com.np/storage/01KBVBWRZWADMG8J36SM4EGQDJ.avif"),
          //w2
          Row(children: [
            Text("I am Codder"),
            Text("I love Flutter"),
            Icon(Icons.add_circle_outline_rounded),
          ]),

          //w3
          FilledButton(onPressed: () {}, child: Text("Button")),
          //w4
          Row(
            children: [
              Expanded(
                  child: Image.network("https://picsum.photos/id/16/367/267")),
              Expanded(
                child: Column(
                  children: [
                    Text("Heading",
                        style: TextStyle(
                            fontSize: 28.0, fontWeight: FontWeight.bold)),
                    Text(
                        "Contrary to popular belief, Lorem Ipsum is not simply random text. "),
                  ],
                ),
              ),
            ],
          )

          //w5
        ],
      ),
    );
  }
}
