// import 'dart:async';
//
// import 'package:flutter/material.dart';
// import 'home_screen.dart';
//
// class splashScreen extends StatefulWidget {
//   @override
//   State<splashScreen> createState() => _splashScreenState();
// }
//
// class _splashScreenState extends State<splashScreen> {
//   @override
//   void initState() {
//     //TODO: implement initState
//     super.initState();
//     Timer(
//         Duration(seconds: 5),
//         () => Navigator.push(
//             context, MaterialPageRoute(builder: (context) => HomeScreen())));
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: double.infinity,
//         height: double.infinity,
//         decoration: BoxDecoration(
//             image: DecorationImage(
//                 image: AssetImage('assets/images/splash.png'),
//                 fit: BoxFit.cover)),
//         child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               SizedBox(
//                 height: 300,
//               ),
//               Transform.scale(
//                 scale: 2,
//                 child: CircularProgressIndicator(
//                   color: Colors.pink[900],
//                   backgroundColor: Colors.yellowAccent,
//                   strokeWidth: 5,
//                   valueColor: AlwaysStoppedAnimation(Colors.blue[900]),
//                 ),
//               )
//             ]),
//       ),
//     );
//   }
// }
