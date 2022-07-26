import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class EventPage extends StatelessWidget {
  const EventPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Color.fromARGB(255, 135, 146, 190),
        title: Text(
          "sfhs clubs",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
            letterSpacing: 2.0,
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding:
            const EdgeInsets.only(top: 55.0, bottom: 35, left: 25, right: 25),
        child: SingleChildScrollView(
          //스크롤 가능

          child: Center(
            //바디 시작부분

            child: Column(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(bottom: 20),
                  color: Colors.white,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Planning an event',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 73, 92, 131),
                      ),
                    ),
                  ),
                ),

                ///1.propose the event
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 135, 146, 190),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Column(
                      children: <Widget>[
                        Text(
                          '1. Propose the event',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(''),
                        TextButton(
                          onPressed: () async {
                            final url =
                                Uri.parse('http://bit.ly/eventproposals2122');
                            if (await canLaunchUrl(url)) {
                              launchUrl(url,
                                  mode: LaunchMode.externalApplication);
                            } else {
                              print("Can't launch $url");
                            }
                          },
                          child: Text(
                            'bit.ly/eventproposals2122',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                        Text(
                          'Send the proposal!',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                ///2. request a cashbox
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 135, 146, 190),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Column(
                      children: <Widget>[
                        Text(
                          '2. Request a cashbox',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(''),
                        TextButton(
                          onPressed: () async {
                            final url =
                                Uri.parse('http://bit.ly/requestcashbox');
                            if (await canLaunchUrl(url)) {
                              launchUrl(url,
                                  mode: LaunchMode.externalApplication);
                            } else {
                              print("Can't launch $url");
                            }
                          },
                          child: Text(
                            'bit.ly/requestcashbox',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                        Text(
                          'Planning a fundraiser?',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'You will need one!',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                ///3. wait for status update
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 135, 146, 190),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Column(
                      children: <Widget>[
                        Text(
                          '3. Wait for status update',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(''),
                        Text(
                          'An email from',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'hs.scclubs@seoulforeign.org',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'willguide you from now!',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
