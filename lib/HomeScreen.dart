import 'package:flutter/material.dart';
import 'package:whatsapp/Head.dart';
import 'package:whatsapp/body.dart';
import 'package:whatsapp/buttom.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: Head(),
      ),
      
      body: Stack(
        
        children: [
          Body(),
        Buttom()
        ]
      ),
    );
  }
}
