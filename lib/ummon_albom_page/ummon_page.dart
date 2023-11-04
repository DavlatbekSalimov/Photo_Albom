import 'package:flutter/material.dart';

class UmmonPage extends StatefulWidget {
  const UmmonPage({super.key});

  @override
  State<UmmonPage> createState() => _UmmonPageState();
}

class _UmmonPageState extends State<UmmonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ummon"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/image/ummon/u2.jpg"),
          Image.asset(
            "assets/image/ummon/u3.jpg",
            width: 400,
            height: 220,
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/image/ummon/u4.jpg",
            width: 400,
            height: 220,
            fit: BoxFit.fill,
          ),
        ],
      ),
    );
  }
}
