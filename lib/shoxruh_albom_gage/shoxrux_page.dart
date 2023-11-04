import 'package:flutter/material.dart';

class ShoxruxPage extends StatefulWidget {
  const ShoxruxPage({super.key});

  @override
  State<ShoxruxPage> createState() => _ShoxruxPageState();
}

class _ShoxruxPageState extends State<ShoxruxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shoxrux"),
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/image/shoxrux/sh2.jpg",
            width: 400,
            height: 220,
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/image/shoxrux/sh3.jpg",
            width: 400,
            height: 220,
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/image/shoxrux/sh4.jpg",
            width: 400,
            height: 220,
            fit: BoxFit.fill,
          ),
        ],
      ),
    );
  }
}
