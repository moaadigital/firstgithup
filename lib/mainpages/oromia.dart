import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:opp/mainpages/somali.dart';
import 'package:opp/mainpages/tigregna.dart';
import 'package:opp/oromia/lalle/lallemainpage.dart';

import '../aboutus.dart';
import '../contactus.dart';
import '../oromia/danbi/danbi.dart';
import '../oromia/manifesto/manifesto.dart';
import '../oromia/segenta/baafata.dart';
import 'afar.dart';
import 'amharic.dart';

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
        color: Colors.white,
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
                    title: Text('Paartii',
                        style: Theme.of(context)
                            .textTheme
                            .headlineSmall
                            ?.copyWith(color: Colors.white)),
                    subtitle: Text('Badhaadhinaa',
                        style: Theme.of(context)
                            .textTheme
                            .titleMedium
                            ?.copyWith(color: Colors.white54)),
                    trailing: const CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/images/appicon.png'),
                    ),
                  ),
                  const SizedBox(height: 46)
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              color: Theme.of(context).primaryColor,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(220),
                  ),
                  // image: DecorationImage(
                  //     image: AssetImage('assets/images/icon.png'))
                ),
                child: Container(
                  margin: const EdgeInsets.only(top: 50),
                  child: GridView.count(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    padding: EdgeInsets.only(top: 10),
                    children: <Widget>[
                      OutlinedButton.icon(
                          style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(
                                Colors.black87),
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                const EdgeInsets.fromLTRB(0, 10, 1, 1)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              const RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  // bottomLeft: Radius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          icon: Icon(
                            Icons.line_weight_rounded,
                            size: 40,
                            color: Colors.pink[900],
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => baafata(),
                              ),
                            );
                          },
                          label: const Text(
                            'Sagantaa',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          )),
                      OutlinedButton.icon(
                          style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(
                                Colors.black87),
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                const EdgeInsets.fromLTRB(0, 10, 1, 1)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              const RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(50),
                                  // bottomRight: Radius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          icon: const Icon(
                            Icons.account_balance_wallet,
                            size: 40,
                            color: Colors.amber,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => danbi(),
                              ),
                            );
                          },
                          label: const Text(
                            'Danbi/I/B',
                            style: TextStyle(
                                //fontWeight: FontWeight.normal,
                                ),
                          )),
                      OutlinedButton.icon(
                          style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(
                                Colors.black87),
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                const EdgeInsets.fromLTRB(0, 10, 1, 1)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              const RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  // bottomLeft: Radius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          icon: const FaIcon(
                            FontAwesomeIcons.book,
                            color: Colors.cyan,
                            size: 30,
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
                            foregroundColor: MaterialStateProperty.all<Color>(
                                Colors.black87),
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                const EdgeInsets.fromLTRB(0, 10, 0, 0)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              const RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(50),
                                  // bottomRight: Radius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          icon: const Icon(
                            Icons.add_a_photo_outlined,
                            size: 25,
                            color: Colors.blueAccent,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => aboutus(),
                              ),
                            );
                          },
                          label: const Text(
                            'Hoggantota',
                            style: TextStyle(

                                // fontWeight: FontWeight.normal,
                                ),
                          )),
                      OutlinedButton.icon(
                          style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(
                                Colors.black87),
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                const EdgeInsets.fromLTRB(0, 0, 1, 1)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              const RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  // bottomLeft: Radius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          icon: const Icon(
                            Icons.zoom_in,
                            size: 50,
                            color: Colors.blueAccent,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => lallemain(),
                              ),
                            );
                          },
                          label: const Text(
                            'Laallee',
                            style: TextStyle(

                                // fontWeight: FontWeight.normal,
                                ),
                          )),
                      OutlinedButton.icon(
                          style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(
                                Colors.black87),
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                const EdgeInsets.fromLTRB(0, 0, 0, 0)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              const RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(50),
                                  // bottomRight: Radius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          icon: const Icon(
                            Icons.supervised_user_circle_outlined,
                            size: 40,
                            color: Colors.indigo,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => contactus(),
                              ),
                            );
                          },
                          label: const Text(
                            'Nu Qunamuf',
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                            ),
                          )),
                    ],
                  ),
                ),
              ),
            ),

            // SizedBox(height: 32),
            Container(
              // width: double.infinity,
              // height: double.infinity,
              margin: const EdgeInsets.only(left: 1),
              child: Column(
                children: [
                  SizedBox(
                    width: double.infinity,
                    height: 100,
                    child: ListView.builder(
                        physics: const BouncingScrollPhysics(),
                        itemCount: 1,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (ctx, index) {
                          return Column(
                            children: [
                              Container(),
                              // SizedBox(
                              //   height: 10,
                              // ),
                              Row(
                                children: [
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => HomeScreen(),
                                          ),
                                        );
                                      },
                                      child: Text(
                                        'Afan Oromo',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.indigo,
                                          //backgroundColor: Colors.white
                                        ),
                                      )),
                                  // Text(
                                  //   '|',
                                  //   style: TextStyle(
                                  //       fontSize: 16,
                                  //       color: Colors.indigo,
                                  //       backgroundColor: Colors.white),
                                  // ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => amharic(),
                                          ),
                                        );
                                      },
                                      child: Text(
                                        'አማ',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.indigo,
                                          //     backgroundColor: Colors.white
                                        ),
                                      )),
                                  // Text(
                                  //   '|',
                                  //   style: TextStyle(
                                  //       fontSize: 16,
                                  //       color: Colors.indigo,
                                  //       backgroundColor: Colors.white),
                                  // ),
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => tigregna(),
                                          ),
                                        );
                                      },
                                      child: Text(
                                        'ትግ',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.indigo,
                                          // backgroundColor: Colors.white
                                        ),
                                      )),
                                  // Text(
                                  //   '|',
                                  //   style: TextStyle(
                                  //       fontSize: 16,
                                  //       color: Colors.indigo,
                                  //       backgroundColor: Colors.white),
                                  // ),
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => afar(),
                                          ),
                                        );
                                      },
                                      child: Text(
                                        'Afar',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.indigo,
                                          // backgroundColor: Colors.white
                                        ),
                                      )),
                                  // Text(
                                  //   '|',
                                  //   style: TextStyle(
                                  //       fontSize: 16,
                                  //       color: Colors.indigo,
                                  //       backgroundColor: Colors.white),
                                  // ),
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => somali(),
                                          ),
                                        );
                                      },
                                      child: Text(
                                        'Af Somali',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.indigo,
                                          //backgroundColor: Colors.white
                                        ),
                                      )),
                                ],
                              ),
                              Text(
                                'Mo\'aa Digital Solution',
                                style: TextStyle(
                                    color: Colors.indigo, fontSize: 12),
                              ),
                              Text(
                                'Copyright © 2023 Oromia Prosperity party',
                                style: TextStyle(
                                    color: Colors.indigo, fontSize: 12),
                              )
                            ],
                          );
                        }),
                  ),

                  /// CUSTOM TABBAR
                  /// MAIN BODY
                ],
              ),
            ),
            Container(
              //margin: EdgeInsets.only(top: 1),
              child: Column(
                children: [],
              ),
            ),

            // SizedBox(height: 200)
          ],
        ),
      ),
    );
  }
}
