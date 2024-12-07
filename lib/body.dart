import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Stack(children: [
        Container(
            padding: EdgeInsets.symmetric(horizontal: 16),
            decoration: BoxDecoration(
              color: Color(0xFF181818),
              image: DecorationImage(
                image: AssetImage("assets/images/whatsApp.png"),
                fit: BoxFit.cover,
              ),
            )),
        Align(
          child: ListView(
            padding: EdgeInsets.all(20),
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                    margin: EdgeInsets.only(bottom: 5),
                    decoration: BoxDecoration(
                      color: Color(0xff168C4B),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.zero,
                        topRight: Radius.circular(16),
                        bottomLeft: Radius.circular(16),
                        bottomRight: Radius.circular(16),
                      ),
                    ),
                    child: Text(
                      "Hello!",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  )),
              SizedBox(height: 10),
              Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                    margin: EdgeInsets.only(bottom: 5),
                    decoration: BoxDecoration(
                      color: Color(0xff232D36),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.zero,
                        bottomLeft: Radius.circular(16),
                        bottomRight: Radius.circular(16),
                      ),
                    ),
                    child: Text(
                      "Hello!",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  )),
              SizedBox(height: 10),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 250,
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                    margin: EdgeInsets.only(bottom: 5),
                    decoration: BoxDecoration(
                      color: Color(0xff168C4B),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.zero,
                        topRight: Radius.circular(16),
                        bottomLeft: Radius.circular(16),
                        bottomRight: Radius.circular(16),
                      ),
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hey! Have you ever thought about how random  moments can sometimes turn into the best memories? It’s like the universe loves to surprise us when we least expect it!",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          )
                        ]),
                  )),
              SizedBox(height: 10),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 250,
                    padding: EdgeInsets.all(0),
                    margin: EdgeInsets.only(bottom: 5),
                    decoration: BoxDecoration(
                      color: Color(0xff168C4B),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.zero,
                        topRight: Radius.circular(16),
                        bottomLeft: Radius.circular(16),
                        bottomRight: Radius.circular(16),
                      ),
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/Message.png",
                          ),
                        ]),
                  )),
              SizedBox(height: 10),
              Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                    margin: EdgeInsets.only(bottom: 5),
                    decoration: BoxDecoration(
                      color: Color(0xff232D36),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.zero,
                        bottomLeft: Radius.circular(16),
                        bottomRight: Radius.circular(16),
                      ),
                    ),
                    child: Container(
                      width: 250,
                      height: 50,
                      child: Column(

                          // crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "what a Great Content Tp learn Flutter",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ]),
                    ),
                  )),
            ],
          ),
        ),
      ]),
    );
  }
}
