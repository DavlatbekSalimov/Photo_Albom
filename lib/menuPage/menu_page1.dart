import 'package:flutter/material.dart';
import 'package:photoalbom/benom_albom_page/benom_page.dart';
import 'package:photoalbom/shoxruh_albom_gage/shoxrux_page.dart';

class MenuPage1 extends StatefulWidget {
  const MenuPage1({super.key});

  @override
  State<MenuPage1> createState() => _MenuPage1State();
}

class _MenuPage1State extends State<MenuPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        title: Center(child: Text("My Album1")),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadiusDirectional.circular(40),
            ),
            child: Image.asset(
              "assets/image/shoxrux/sh1.jpg",
              fit: BoxFit.fill,
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                child: Text(
                  "ShoxruxRep Photo Albumiga o'tish . .",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ShoxruxPage()));
                    },
                    icon: Icon(Icons.arrow_forward)),
              ),
            ],
          ),
          Container(
            height: 250,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(40),
                color: Colors.black),
            child: Image.asset(
              "assets/image/munisa/m1.webp",
              fit: BoxFit.fill,
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                child: Text(
                  "M. Rizayeva Photo Albumiga o'tish . .",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BenomPage()));
                    },
                    icon: Icon(Icons.arrow_forward)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
