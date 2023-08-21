import 'package:flutter/material.dart';
import 'package:opp/oromia/lalle/lalle.dart';

// import 'bd1.dart';
// import 'db2.dart';
// import 'db3.dart';
// import 'db4.dart';
// import 'db5.dart';

class lallemain extends StatelessWidget {
  const lallemain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 82, 66, 18),
        elevation: 0,
        title: const Text(
          'Laallee Badhaadhiinaa',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        color: const Color.fromARGB(255, 82, 66, 18),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.stacked_line_chart, color: Colors.pink)),
              title: const Text(
                'LaalleeBadhaadhiinaa ',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: const Text(
                ' Guraandhala 2015',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => lallep1(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
            // const SizedBox(height: 10),
            // ListTile(
            //   leading: const CircleAvatar(
            //       backgroundColor: Colors.white,
            //       child: Icon(
            //         Icons.ac_unit,
            //         color: Colors.amber,
            //       )),
            //   title: const Text(
            //     'Boqonnaa Tokko',
            //     style: TextStyle(color: Colors.white, fontSize: 14),
            //   ),
            //   subtitle: const Text(
            //     'Tumaalee Waliigalaa',
            //     style: TextStyle(color: Colors.white, fontSize: 10),
            //   ),
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => db1(),
            //       ),
            //     );
            //   },
            //   tileColor: Colors.lightBlue,
            // ),
            // const SizedBox(height: 10),
            // ListTile(
            //   leading: const CircleAvatar(
            //       backgroundColor: Colors.white,
            //       child: Icon(
            //         Icons.add_business,
            //         color: Colors.cyan,
            //       )),
            //   title: const Text(
            //     'Boqonnaa lama',
            //     style: TextStyle(color: Colors.white, fontSize: 14),
            //   ),
            //   subtitle: const Text(
            //     'miseensummaa',
            //     style: TextStyle(color: Colors.white, fontSize: 10),
            //   ),
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => db2(),
            //       ),
            //     );
            //   },
            //   tileColor: Colors.lightBlue,
            // ),
            // SizedBox(height: 10),
            // ListTile(
            //   leading: const CircleAvatar(
            //       backgroundColor: Colors.white,
            //       child: Icon(Icons.access_alarms_rounded,
            //           color: Colors.blueAccent)),
            //   title: const Text(
            //     'Boqonnaa Sadi',
            //     style: TextStyle(color: Colors.white, fontSize: 14),
            //   ),
            //   subtitle: const Text(
            //     'Akkaataa Gurmaa\'insaafi Caasaa Paartichaa ',
            //     style: TextStyle(color: Colors.white, fontSize: 10),
            //   ),
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => db3(),
            //       ),
            //     );
            //   },
            //   tileColor: Colors.lightBlue,
            // ),
            // const SizedBox(height: 10),
            // ListTile(
            //   leading: const CircleAvatar(
            //       backgroundColor: Colors.white,
            //       child: Icon(
            //         Icons.add_chart_outlined,
            //         color: Colors.black,
            //       )),
            //   title: const Text(
            //     'Boqonnaa Afur',
            //     style: TextStyle(
            //       color: Colors.white,
            //       fontSize: 14,
            //     ),
            //   ),
            //   subtitle: const Text(
            //     'Gurmaa\'iinsa Naanno Paartichaa',
            //     style: TextStyle(color: Colors.white, fontSize: 10),
            //   ),
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => db4(),
            //       ),
            //     );
            //   },
            //   tileColor: Colors.lightBlue,
            // ),
            // const SizedBox(height: 10),
            // ListTile(
            //   leading: const CircleAvatar(
            //       backgroundColor: Colors.white,
            //       child: Icon(
            //         Icons.wallet_membership,
            //         color: Colors.blue,
            //       )),
            //   title: const Text(
            //     'Boqonnaa Shan',
            //     style: TextStyle(color: Colors.white, fontSize: 14),
            //   ),
            //   subtitle: const Text(
            //     'Tumaalee Adda Adda',
            //     style: TextStyle(color: Colors.white, fontSize: 10),
            //   ),
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => db5(),
            //       ),
            //
            //     )

            //   tileColor: Colors.lightBlue,
          ],
        ),
      ),
    );
  }
}
