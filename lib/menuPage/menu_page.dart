import 'package:flutter/material.dart';
import 'package:photoalbom/benom_albom_page/benom_page.dart';
import 'package:photoalbom/menuPage/menu_page1.dart';
import 'package:photoalbom/ummon_albom_page/ummon_page.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        title: Center(child: Text("My Album")),
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
                color: Colors.black),
            child: Image.asset(
              "assets/image/ummon/u1.jpg",
              fit: BoxFit.fill,
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                child: Text(
                  "Ummon Photo Albumiga o'tish . .",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => UmmonPage()));
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
              "assets/image/benom/b1.jpg",
              fit: BoxFit.fill,
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                child: Text(
                  "Benom Photo Albumiga o'tish . .",
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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => MenuPage1()));
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}
