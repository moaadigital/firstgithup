// import 'package:flutter/material.dart';
// import 'next.dart' show next;
//
// void main() => runApp(new PageDemo());
//
// class PageDemo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(title: 'Sensa', home: SamplePage());
//   }
// }
//
// class SamplePage extends StatefulWidget {
//   @override
//   _SamplePageState createState() => _SamplePageState();
// }
//
// class _SamplePageState extends State<SamplePage> {
//   List<Widget> _samplePages = [
//     const Center(
//         child: Image(
//       image: AssetImage('assets/images/sensa.JPG'),
//       fit: BoxFit.cover,
//     )),
//   ];
//   final _controller = new PageController();
//   static const _kDuration = const Duration(milliseconds: 300);
//   static const _kCurve = Curves.ease;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Sensa'),
//         centerTitle: true,
//         backgroundColor: Color(0xFF880E4F),
//       ),
//       body: Column(
//         children: <Widget>[
//           Flexible(
//             child: PageView.builder(
//               controller: _controller,
//               itemCount: _samplePages.length,
//               itemBuilder: (BuildContext context, int index) {
//                 return _samplePages[index % _samplePages.length];
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
//                     _controller.previousPage(
//                         duration: _kDuration, curve: _kCurve);
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
//                         MaterialPageRoute(builder: (context) => next()));
//                   },
//                 )
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
