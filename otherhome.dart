import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:opp/oromia/manifesto/manifesto.dart';
import 'package:opp/waekenya.dart';

// import 'aboutus.dart';
// import 'baafata.dart';
// import 'contactus.dart';
// import 'danbi.dart';

void main(MyApp) {
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MyApp());
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // final navigationKey = GlobalKey<CurvedNavigationBarState>();
    // int index = 2;
    return Scaffold(
      body: Container(
        color: Colors.indigo,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(50),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(height: 50),
                  ListTile(
                    contentPadding: const EdgeInsets.symmetric(horizontal: 30),
                    title: Text('Oromia',
                        style: Theme.of(context)
                            .textTheme
                            .headlineSmall
                            ?.copyWith(color: Colors.white)),
                    subtitle: Text('Prosperity Parti',
                        style: Theme.of(context)
                            .textTheme
                            .titleMedium
                            ?.copyWith(color: Colors.white54)),
                    trailing: const CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/images/ppp.jpg'),
                    ),
                  ),
                  const SizedBox(height: 30)
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 80, 0, 0),
              color: Theme.of(context).primaryColor,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                ),
                child: GridView.count(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  crossAxisCount: 2,
                  crossAxisSpacing: 40,
                  mainAxisSpacing: 30,
                  children: <Widget>[
                    OutlinedButton.icon(
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black87),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.fromLTRB(10, 10, 1, 1)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                              ),
                            ),
                          ),
                        ),
                        icon: Icon(
                          Icons.line_weight_rounded,
                          color: Colors.pink[900],
                        ),
                        onPressed: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //     builder: (context) => baafata(),
                          //   ),
                          // );
                        },
                        label: const Text(
                          'Sagantaa',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                    OutlinedButton.icon(
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black87),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.fromLTRB(10, 10, 1, 1)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(80),
                                bottomRight: Radius.circular(50),
                              ),
                            ),
                          ),
                        ),
                        icon: const Icon(
                          Icons.rule_folder,
                          size: 30,
                          color: Colors.amber,
                        ),
                        onPressed: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //     builder: (context) => danbi(),
                          //   ),
                          // );
                        },
                        label: const Text(
                          'Danbi-I-B',
                          style: TextStyle(

                              //fontWeight: FontWeight.normal,
                              ),
                        )),
                    OutlinedButton.icon(
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black87),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.fromLTRB(10, 10, 1, 1)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                              ),
                            ),
                          ),
                        ),
                        icon: const FaIcon(
                          FontAwesomeIcons.book, color: Colors.cyan,
                          //size: 30,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const manifesto(),
                            ),
                          );
                        },
                        label: const Text(
                          'Manifestoo',
                          style: TextStyle(

                              // fontWeight: FontWeight.normal,
                              ),
                        )),
                    OutlinedButton.icon(
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black87),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.fromLTRB(10, 10, 1, 1)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                            ),
                          ),
                        ),
                        icon: const Icon(
                          Icons.person,
                          //size: 30,
                          color: Colors.blueAccent,
                        ),
                        onPressed: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //     builder: (context) => aboutus(),
                          //   ),
                          // );
                        },
                        label: const Text(
                          'Hoggantota',
                          style: TextStyle(

                              // fontWeight: FontWeight.normal,
                              ),
                        )),
                    OutlinedButton.icon(
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black87),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.fromLTRB(10, 10, 1, 1)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                              ),
                            ),
                          ),
                        ),
                        icon: const Icon(
                          Icons.account_box_outlined,
                          //size: 30,
                          color: Colors.blueAccent,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => waekenya(),
                            ),
                          );
                        },
                        label: const Text(
                          'Wa\'ee keenya',
                          style: TextStyle(

                              // fontWeight: FontWeight.normal,
                              ),
                        )),
                    OutlinedButton.icon(
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black87),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.fromLTRB(10, 10, 1, 1)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                            ),
                          ),
                        ),
                        icon: const Icon(
                          Icons.phone_android,
                          //size: 30,
                          color: Colors.black87,
                        ),
                        onPressed: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //     builder: (context) => contactus(),
                          //   ),
                          // );
                        },
                        label: const Text(
                          ' Nuqunamuf',
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                          ),
                        )),
                  ],
                ),
              ),
            ),
            SizedBox(height: 200)
          ],
        ),
      ),
    );
  }
}
