import 'package:flutter/material.dart';

import 'kutaa1ffaa.dart';
import 'kutaa2ffaa.dart';
import 'kutaa3ffaa.dart';
import 'kutaa4ffaa.dart';
import 'kutaa5ffaa.dart';
import 'መግቢያ.dart';

class baafata extends StatelessWidget {
  const baafata({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 82, 66, 18),
        elevation: 0,
        title: const Text('ፕሮግራም'),
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
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
              subtitle: const Text(
                'የፓርቲው መርሓግሮች',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PDFScreen(),
                  ),
                );
              },
              tileColor: Colors.blue,
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
                'ክፍል 1',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: const Text(
                'ዓላማ እና ልዩ እሴቶች',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => kutaa1(),
                  ),
                );
              },
              tileColor: Colors.blue,
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
                'ክፍል 2',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: const Text(
                'የፖለቲካ ፕሮግራሞች',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => kutaa2(),
                  ),
                );
              },
              tileColor: Colors.blue,
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.access_alarms_rounded,
                      color: Colors.blueAccent)),
              title: const Text(
                'ክፍል 3',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: const Text(
                'የኢኮኖሚ ፕሮግራም',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => kutaa3(),
                  ),
                );
              },
              tileColor: Colors.blue,
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
                'ክፍል 4',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: const Text(
                'ማህበራዊ ፕሮግራሞች',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => kutaa4(),
                  ),
                );
              },
              tileColor: Colors.blue,
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.account_balance,
                    color: Colors.blue,
                  )),
              title: const Text(
                'ክፍል 5',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: const Text(
                'የውጭ ግንኙነት ፕሮግራም',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => kutaa5(),
                  ),
                );
              },
              tileColor: Colors.blue,
            ),
          ],
        ),
        // //Seensa start
      ),
      //Seensa start
    );
  }
}
