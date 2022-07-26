import 'package:flutter/material.dart';

class CashBox extends StatelessWidget {
  const CashBox({Key? key}) : super(key: key);

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
            const EdgeInsets.only(top: 30.0, bottom: 35, left: 25, right: 25),
        child: SingleChildScrollView(
          //스크롤 가능

          child: Center(
            //바디 시작부분

            child: Column(
              children: <Widget>[
                Text(
                  'Using the cashbox',
                  style: TextStyle(
                    color: Color.fromARGB(255, 73, 92, 131),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  '1. To open the CashBox',
                  style: TextStyle(
                    color: Color.fromARGB(255, 73, 92, 131),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                ///1.To open the cashbox
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 20, bottom: 0),
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
                          '1.Turn the left dial lock',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'counterclockwise 3 times',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          'assets/image/ccw.png',
                          width: 230,
                        )
                      ],
                    ),
                  ),
                ),

                ///2. request a cashbox
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 20, bottom: 0),
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
                          '1.Turn the left dial lock',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'clockwise to the first two digits.',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          'assets/image/cw.png',
                          width: 230,
                        )
                      ],
                    ),
                  ),
                ),

                ///3. Repeat steps 1
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 20, bottom: 0),
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
                          '3. Repeat steps 1 and 2 for the',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'right dial lock, for the last two digits.',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          'assets/image/dial_lock1.png',
                          width: 230,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image.asset(
                          'assets/image/dial_lock2.png',
                          width: 230,
                        ),
                      ],
                    ),
                  ),
                ),

                //4. Push down..
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 20, bottom: 0),
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
                          '4. Push down the middle handle',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'to open the box!',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 30,
                ),

                Text(
                  '1. To open the CashBox',
                  style: TextStyle(
                    color: Color.fromARGB(255, 73, 92, 131),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                ///2-1. to reset the code
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 20, bottom: 0),
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
                          'If the code the middle handle',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'turning the lock counterclockwise 3times',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          'assets/image/ccw.png',
                          width: 230,
                        )
                      ],
                    ),
                  ),
                ),

                //Image.asset('assets/image/rose.jpg'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
