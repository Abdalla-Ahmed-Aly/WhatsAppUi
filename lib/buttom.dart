import 'package:flutter/material.dart';

class Buttom extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.green, width: 1),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Image.asset("assets/images/Camera.png",
                          width: 24,
                          height: 24,
                          ),
                          SizedBox(width: 10),

                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Type a Message ...",
                                hintStyle: TextStyle(
                                    color: Colors.white, fontSize: 15
                                    ),
                                border: InputBorder.none,
                              ),
                              style: TextStyle(color: Colors.white,fontSize: 16),
                            ),
                          ),

                          Image.asset("assets/images/Send.png",
                          width: 24,
                          height: 24,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10),

                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xff168C4B),
                      shape: BoxShape.circle,
                    ),
                    padding: EdgeInsets.all(15),
                    child:  Image.asset("assets/images/Mic.png",
                          width: 24,
                          height: 24,
                          ),
                  ),
                ],
              ),
            ),
          ),
        ],
      );
  }
}