import 'package:flutter/material.dart';

import 'mb1.dart';
import 'mb2.dart';
import 'mb3.dart';
import 'mb4.dart';
import 'መግቢያ.dart';

class manifesto extends StatelessWidget {
  const manifesto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 82, 66, 18),
        elevation: 0,
        title: const Text('ማኒፌስቶ'),
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
                'መቢያ',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: Text(
                'የብልጽግና ራዕይ',
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
                'ምዕራፍ አንድ',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: Text(
                'ብሄር ፟ብህኤረሰቦች ላያ የተመሰረተ የፌዴራል ሥርዓት መገንባት',
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
                'ምዕራፍ ሁለት',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: Text(
                'ከምግብ ዋስትና ፍላጎቶች የዜጎችን ምርጫ እድሎች የሚያሰፋ ጠንካራ ኢኮኖሚ መገንባት',
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
                'ምዕራፍ ሦስት ',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: Text(
                'የህዝባችንን ፍላጎት የሚያሟላ ፍትሃዊ የማህበራዊ አገልግሎት ስርዓት መዘርጋት',
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
                'ምዕራፍ አራት',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
              subtitle: Text(
                'የሀገራችንን ጥቅም እና የዜጎችን ክብር የሚያስጠብቁ የውጭ ግንኙነት ተቋማትን መገንባት',
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
