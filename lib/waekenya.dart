import 'package:flutter/material.dart';

class waekenya extends StatelessWidget {
  const waekenya({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wa\'ee Kenyaa'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        color: Colors.indigo,
        child: Container(
          margin: EdgeInsets.fromLTRB(1, 50, 1, 0),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/aboutus.png'),
                fit: BoxFit.fill,
                repeat: ImageRepeat.noRepeat),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(200),
            ),
          ),
        ),
      ),
    );
  }
}
