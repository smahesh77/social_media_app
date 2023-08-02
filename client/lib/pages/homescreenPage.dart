import 'dart:convert';
import 'package:flutter/material.dart';


//Color Palette
const bgcolor = Color.fromARGB(255, 241, 236, 255);
const textbox_bgcolor = Color.fromARGB(255, 223, 211, 255);


class HomeScreenPage extends StatefulWidget {
  const HomeScreenPage({super.key});

  @override
  State<HomeScreenPage> createState() => _HomeScreenPageState();
}

class _HomeScreenPageState extends State<HomeScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              color: textbox_bgcolor,
              child: Center(
                child: Text(
                  "Home Screen Page",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
            ),

            
            Container (
             
            )
          ],
        ),
      ),
    );
  }
}