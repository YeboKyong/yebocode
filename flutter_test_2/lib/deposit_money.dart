import 'package:flutter/material.dart';

class Deposit extends StatelessWidget {
  const Deposit({Key? key}) : super(key: key);

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
                  'Deposit Slip',
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
                  'To Deposit money to a club account',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 73, 92, 131),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'code, fill out the deposit slip :',
                  style: TextStyle(
                    color: Color.fromARGB(255, 73, 92, 131),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset('assets/image/deposit_1.png'),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Fill out the deposit slip',
                  style: TextStyle(
                    color: Color.fromARGB(255, 73, 92, 131),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'with the following information',
                  style: TextStyle(
                    color: Color.fromARGB(255, 73, 92, 131),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset('assets/image/deposit_2.png'),
                Text(
                  '*eg. Numerical form : ₩312,000',
                  style: TextStyle(
                    color: Color.fromARGB(255, 73, 92, 131),
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Written-out form:',
                  style: TextStyle(
                    color: Color.fromARGB(255, 73, 92, 131),
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'three hundred twelve thousand won',
                  style: TextStyle(
                    color: Color.fromARGB(255, 73, 92, 131),
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
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
