import 'package:flutter/material.dart';

import 'mb1.dart';
import 'mb2.dart';
import 'mb3.dart';
import 'mb4.dart';
import 'msensa.dart';

class manifesto extends StatelessWidget {
  const manifesto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 82, 66, 18),
        elevation: 0,
        title: const Text('Maanifestoo'),
      ),
      body: Container(
        color: Color.fromARGB(255, 82, 66, 18),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            ListTile(
              leading: CircleAvatar(
                  child: Icon(Icons.stacked_line_chart, color: Colors.pink),
                  backgroundColor: Colors.white),
              title: Text(
                'Seensa',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: Text(
                'Mul\'ata Badhaadhinaa',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => msensa(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
            SizedBox(height: 15),
            ListTile(
              leading: CircleAvatar(
                  child: Icon(
                    Icons.ac_unit,
                    color: Colors.amber,
                  ),
                  backgroundColor: Colors.white),
              title: Text(
                'Boqonnaa Tokko',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: Text(
                'Ijaarsa Sirna Federaalawaa Sab-daneessummaa Irratti Hundaa\'e',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => mb1(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
            SizedBox(height: 15),
            ListTile(
              leading: CircleAvatar(
                  child: Icon(
                    Icons.add_business,
                    color: Colors.cyan,
                  ),
                  backgroundColor: Colors.white),
              title: Text(
                'Boqonna Lama',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: Text(
                'Dinagdee Cimaa Gaaffii Wabii Nyaataarraa Daangaa Carra Filanno Lammiilee Bal\'isu Ijaaruu',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => mb2(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
            SizedBox(height: 15),
            ListTile(
              leading: CircleAvatar(
                  child: Icon(Icons.access_alarms_rounded,
                      color: Colors.blueAccent),
                  backgroundColor: Colors.white),
              title: Text(
                'Boqonnaa Sadi ',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: Text(
                'Fedhii Ummata Keenyaa Guutuu kan danda\'u Sirna tajaajila hawaasummaa haqa qabeessaa ta\'e diriirsuu',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => mb3(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
            SizedBox(height: 15),
            ListTile(
              leading: CircleAvatar(
                  child: Icon(
                    Icons.add_chart_outlined,
                    color: Colors.black,
                  ),
                  backgroundColor: Colors.white),
              title: Text(
                'Boqonna Afur',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: Text(
                'Dhaabbilee Quunnamtii Alaa Faayidaa Biyya Keenyaafi kabajaa Lammiiwwanii Eegsisan Ijaaruu',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => mb4(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
          ],
        ),

        // //Seensa start
      ),
      //Seensa start
    );
  }
}
