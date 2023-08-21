import 'package:flutter/material.dart';

class aboutus extends StatelessWidget {
  const aboutus({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          ' Hoggantoota Paartichaa',
        ),
      ),
      body: Container(
        color: Colors.indigo,
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/about02.png'),
              fit: BoxFit.fill,
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(200),
            ),
          ),
        ),
      ),
    );
  }
}
