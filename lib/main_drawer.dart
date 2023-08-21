// import 'package:flutter/material.dart';
// import 'baafata.dart';
// import 'aboutus.dart';
// import 'contactus.dart';
//
// class MainDrawer extends StatelessWidget {
//   const MainDrawer({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//         child: Column(
//       children: <Widget>[
//         Container(
//           width: double.infinity,
//           padding: const EdgeInsets.all(20),
//           color: Theme.of(context).primaryColor,
//           child: Column(children: <Widget>[
//             Container(
//               margin: const EdgeInsets.only(top: 10,),
//               width: 120,
//               height: 120,
//               decoration: const  BoxDecoration(
//                 shape: BoxShape.circle,
//                 image:
//                     DecorationImage(
//                       image: AssetImage(
//                           'assets/images/02.jpg'
//                       ),
//                       fit: BoxFit.fill,
//
//                     ),
//               ),
//             ),
//             const Text(
//               "The Leader",
//             style: TextStyle(
//               fontSize: 22,
//               color: Colors.white,
//               fontWeight: FontWeight.bold,
//             ),
//             ),
//           ]),
//         ),
//         ListTile(
//           leading: const Icon(
//             Icons.home,
//             color: Colors.blue,
//           ),
//           title:const Text('Home',
//             style: TextStyle(
//             fontSize: 22,
//           ),
//           ),
//           onTap: (){
//             Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                 builder: (context) =>baafata(),
//                 )
//             );
//           },
//         ),
//
//
//         ListTile(
//           leading: const Icon(
//             Icons.account_box_outlined,
//             color: Colors.blue,),
//           title:const Text('About us',
//             style: TextStyle(
//               fontSize: 22,
//             ),
//           ),
//           onTap: (){
//     Navigator.push(
//     context,
//     MaterialPageRoute(
//     builder: (context) =>aboutus(),
//     )
//     );
//     },
//         ),
//
//
//         ListTile(
//           leading: const Icon(
//             Icons.contact_phone,
//             color: Colors.blue,
//           ),
//           title: const Text('Contact us',
//             style: TextStyle(
//               fontSize: 22,
//             ),
//           ),
//           onTap: (){
//             Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) =>contactus(),
//                 )
//             );
//           },
//         ),
//       ],
//     ),
//     );
//   }
// }
