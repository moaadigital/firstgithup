// import 'next.dart';
// import 'package:flutter/material.dart';
//
// class therd extends StatefulWidget {
//   therd({super.key});
//
//   @override
//   State<therd> createState() => _therdState();
// }
//
// class _therdState extends State<therd> {
//   List<Widget> _therd = [
//     Center(
//       child: Text(''),
//     ),
//   ];
//   final _controller = new PageController();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.pink[900],
//         title: Text('this is Therd'),
//         elevation: 0,
//       ),
//       body: Column(
//         children: <Widget>[
//           Flexible(
//             child: PageView.builder(
//               controller: _controller,
//               itemCount: _therd.length,
//               itemBuilder: (BuildContext context, int index) {
//                 return _therd[index % _therd.length];
//               },
//             ),
//           ),
//           Container(
//             color: Colors.pink[900],
//             child: Row(
//               mainAxisSize: MainAxisSize.max,
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: <Widget>[
//                 TextButton(
//                   child: Text(
//                     'Prev',
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                   ),
//                   onPressed: () {
//                     Navigator.push(context,
//                         MaterialPageRoute(builder: (context) => next()));
//                   },
//                 ),
//                 TextButton(
//                   child: Text(
//                     'Next',
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                   ),
//                   onPressed: () {
//                     Navigator.push(context,
//                         MaterialPageRoute(builder: (context) => therd()));
//                   },
//                 )
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
