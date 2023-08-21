import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'package:opp/home_screen.dart';
import 'package:url_launcher/url_launcher.dart';

class contactus extends StatefulWidget {
  const contactus({super.key});
  @override
  State<contactus> createState() => _contactusState();
}

class _contactusState extends State<contactus> {
  late double height, width;
  // Future<void> _launchURL(String url) async {
  //   final Uri uri = Uri(scheme: 'https', host: url);
  //   if (!await launchUrl(
  //     uri,
  //     mode: LaunchMode.externalApplication,
  //   ));{
  //     throw 'can not launch url';
  //   }
  // }
  AppBar _buildAppBar() {
    return AppBar(
      elevation: 0,
      flexibleSpace: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.indigo, Colors.indigo])),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: _buildAppBar(),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: height * 0.25,
                  width: width * 1,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.indigo, Colors.indigo]),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(100),
                      )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 40),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextButton.icon(
                                icon: const Icon(Icons.facebook,
                                    size: 50, color: Colors.white),
                                onPressed: () async {
                                  final url = Uri.parse(
                                      'https://www.facebook.com/OromiaProsperityParty');
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(url);
                                  }
                                },
                                // }, {
                                //   //_launchURL('www.facebook.com/100083534495073');
                                // },
                                label: const Text(
                                  '',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white),
                                )),
                            const SizedBox(
                              width: 50,
                            ),
                            TextButton.icon(
                                icon: const Icon(FontAwesomeIcons.twitter,
                                    size: 50, color: Colors.white),
                                onPressed: () async {
                                  final url = Uri.parse(
                                      'https://twitter.com/OromiaPParty?t=RZk5MJaGgOFF5DbG1QCnlQ&s=09');
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(url);
                                  }
                                },
                                label: const Text(
                                  '',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white),
                                )),
                            const SizedBox(
                              width: 50,
                            ),
                            TextButton.icon(
                                icon: const Icon(Icons.telegram,
                                    size: 50, color: Colors.white),
                                onPressed: () async {
                                  final url = Uri.parse(
                                      'https://www.t.me/oromiaprosperityparty_opp');
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(url);
                                  }
                                },
                                label: const Text(
                                  '',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white),
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 40),
                        child: Row(
                          children: [
                            TextButton.icon(
                                icon: const Icon(
                                  FontAwesomeIcons.firefoxBrowser,
                                  size: 50,
                                  color: Colors.white,
                                ),
                                onPressed: () async {
                                  final url = Uri.parse('https://www.opp.et/');
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(url);
                                  }
                                },
                                label: const Text(
                                  '',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white),
                                )),
                            const SizedBox(
                              width: 50,
                            ),
                            TextButton.icon(
                                icon: const Icon(
                                  Icons.email,
                                  size: 50,
                                  color: Colors.white,
                                ),
                                onPressed: () async {
                                  final url = Uri.parse(
                                      'https://mail.google.com/mail/u/0/#inbox?compose=new');
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(url);
                                  }
                                },
                                label: const Text(
                                  '',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white),
                                )),
                            const SizedBox(
                              width: 50,
                            ),
                            TextButton.icon(
                              icon: const Icon(Icons.tiktok,
                                  size: 50, color: Colors.white),
                              onPressed: () async {
                                final url = Uri.parse(
                                    'https://www.tiktok.com/@oromiapp');
                                if (await canLaunchUrl(url)) {
                                  await launchUrl(url);
                                }
                              },
                              label: const Text(
                                '',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.indigo, Colors.indigo])),
                    child: Container(
                      height: height * .7,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                        ),
                      ),
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(100)),
                        child: Image.asset('assets/images/temp.png',
                            fit: BoxFit.cover, repeat: ImageRepeat.noRepeat),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
