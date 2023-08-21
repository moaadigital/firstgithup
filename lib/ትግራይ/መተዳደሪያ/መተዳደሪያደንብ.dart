import 'package:flutter/material.dart';
import 'package:opp/ትግራይ/መተዳደሪያ/መግቢያ.dart';

import 'bd1.dart';
import 'db2.dart';
import 'db3.dart';
import 'db4.dart';
import 'db5.dart';

class danbi extends StatelessWidget {
  const danbi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 82, 66, 18),
        elevation: 0,
        title: const Text(
          'መተዳደሪያ ደንብ',
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
                'መግቢያ',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: const Text(
                'መተዳደሪያ ደንብ',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => sensad(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.ac_unit,
                    color: Colors.amber,
                  )),
              title: const Text(
                'ምዕራፍ 1',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: const Text(
                'አጠቃላይ ድንጋጌዎች',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => db1(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.add_business,
                    color: Colors.cyan,
                  )),
              title: const Text(
                'ምዕራፍ 2',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: const Text(
                'አባልነት',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => db2(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
            SizedBox(height: 10),
            ListTile(
              leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.access_alarms_rounded,
                      color: Colors.blueAccent)),
              title: const Text(
                'ምዕራፍ 3',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: const Text(
                'ፓርቲውን እንዴት ማደራጀት እና ማዋቀር እንደሚቻል',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => db3(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.add_chart_outlined,
                    color: Colors.black,
                  )),
              title: const Text(
                'ምዕራፍ 4',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
              subtitle: const Text(
                'የፓርቲው ክልላዊ አደጃጀት ',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => db4(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.wallet_membership,
                    color: Colors.blue,
                  )),
              title: const Text(
                'ምዕራፍ 5',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: const Text(
                'የተለያዩ አወቃቀሮች',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => db5(),
                  ),
                );
              },
              tileColor: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}
