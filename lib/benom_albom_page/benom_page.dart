import 'package:flutter/material.dart';

class BenomPage extends StatefulWidget {
  const BenomPage({super.key});

  @override
  State<BenomPage> createState() => _BenomPageState();
}

class _BenomPageState extends State<BenomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Benom"),
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/image/benom/b2.jpg",
            width: 400,
            height: 220,
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/image/benom/b3.jpg",
            width: 400,
            height: 220,
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/image/benom/b4.jpg",
            width: 400,
            height: 220,
            fit: BoxFit.fill,
          ),
        ],
      ),
    );
  }
}
