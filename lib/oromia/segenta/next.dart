//
// import 'package:flutter/material.dart';
// import 'package:opp/sensa/page1.dart';
//
//
// import 'pdf_Screen.dart';
// class next extends StatefulWidget {
//   next({super.key});
//
//
//   @override
//   State<next> createState() => _nextState();
// }
//
// class _nextState extends State<next> {
//   List<Widget> _next = [
//     Center(
//         child: Image(image: AssetImage('assets/images/semsaa.JPG'),
//           fit: BoxFit.fitHeight,)
//     ),
//
//   ];
//   final _controller = new PageController();
//
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.pink[900],
//         title: Text('this is Next'),
//         elevation: 0,
//       ),
//       body:
//       Column(
//
//         children: <Widget>[
//           Flexible(
//             child: PageView.builder(
//               controller: _controller,
//               itemCount: _next.length,
//               itemBuilder: (BuildContext context, int index) {
//                 return _next[index % _next.length];
//               },
//             ),
//           ),
//
//
//           Container(
//             color: Colors.pink[900],
//
//             child: Row(
//               mainAxisSize: MainAxisSize.max,
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: <Widget>[
//                 TextButton(
//                   child: Text('Prev', style: TextStyle(
//                     color: Colors.white,
//                   ),),
//                   onPressed: () {
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => SamplePage()));
//                   },
//
//                 ),
//                 TextButton(
//                   child: Text('Next',
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                   ),
//                   onPressed: () {
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => PDFScreen()));
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
