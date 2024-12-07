import 'package:flutter/material.dart';

class Head extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  AppBar(
        backgroundColor: Color(0xff168C4B),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {},
        ),
        leadingWidth: 20,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage("assets/images/Rectangle.png"),
              backgroundColor: Colors.transparent,
            ),
            SizedBox(width: 10),
            Text(
              "John Safwat",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.start,
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.phone, color: Colors.white),
            onPressed: () {
              print("Call button pressed");
            },
          ),
          IconButton(
            icon: Icon(Icons.videocam, color: Colors.white),
            onPressed: () {
              print("Video button pressed");
            },
          ),
          IconButton(
            icon: Icon(Icons.more_vert, color: Colors.white),
            onPressed: () {
              print("More options pressed");
            },
          ),
        ],
    );
  }
}