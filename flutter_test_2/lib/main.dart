import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'event_page.dart';
import 'cash_box.dart';
import 'fund.dart';
import 'deposit_money.dart';
import 'reim_money.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SFS Manual App',
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Image.asset(
          'assets/image/splash_screen_logo.png',
        ),

        nextScreen: MyHomePage(),
        splashTransition: SplashTransition.fadeTransition,
        //splashTransition: SplashTransition.slideTransition,
        backgroundColor: Colors.white,
        duration: 2200,
      ),
      theme: ThemeData(
        //Raleway 폰트를 기본폰트로 지정
        fontFamily: 'Raleway',
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Color.fromARGB(255, 202, 209, 240),
      ), //135,146,190
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Color.fromARGB(255, 135, 146, 190),
        title: Column(
          children: [
            Text(
              'sfhs clubs',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 35.0, bottom: 30, left: 25, right: 25),
        child: SingleChildScrollView(
          //스크롤 가능

          child: Center(
            //바디 시작부분

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                //////////////////////1번째 버튼 디자인/////////////////////
                Container(
                  width: double.infinity,

                  margin: EdgeInsets.only(bottom: 20),
                  //버튼 디자인 부분
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 255, 255, 255),
                      minimumSize: Size(200, 100),
                      //버튼 엣지 둥글게표현하기
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    //페이지 이동
                    onPressed: (() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => EventPage()),
                        ),
                      );
                    }),
                    icon: Icon(
                      Icons.event_available,
                      size: 60,
                      color: Color.fromARGB(255, 73, 92, 131),
                    ),
                    label: Text(
                      'planning an event',
                      style: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 73, 92, 131),
                      ),
                    ),
                  ),
                ),
                //////////////////////2번째 버튼 디자인/////////////////////
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(bottom: 20),
                  //버튼 디자인 부분
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 255, 255, 255),
                      minimumSize: Size(200, 100),
                      //버튼 엣지 둥글게표현하기
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    //페이지 이동
                    onPressed: (() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => CashBox()),
                        ),
                      );
                    }),
                    icon: Icon(
                      Icons.home_repair_service,
                      size: 60,
                      color: Color.fromARGB(255, 73, 92, 131),
                    ),
                    label: Text(
                      'using the cashbox',
                      style: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 73, 92, 131),
                      ),
                    ),
                  ),
                ),
                //////////////////////3번째 버튼 디자인/////////////////////
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(bottom: 20),
                  //버튼 디자인 부분
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 255, 255, 255),
                      minimumSize: Size(200, 100),
                      //버튼 엣지 둥글게표현하기
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    //페이지 이동
                    onPressed: (() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => FundRaiser()),
                        ),
                      );
                    }),
                    icon: Icon(
                      Icons.inventory,
                      size: 60,
                      color: Color.fromARGB(255, 73, 92, 131),
                    ),
                    label: Text(
                      'after a fundraiser',
                      style: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 73, 92, 131),
                      ),
                    ),
                  ),
                ),
                //////////////////////4번째 버튼 디자인/////////////////////
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(bottom: 20),
                  //버튼 디자인 부분
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 255, 255, 255),
                      minimumSize: Size(200, 100),
                      //버튼 엣지 둥글게표현하기
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    //페이지 이동
                    onPressed: (() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => Deposit()),
                        ),
                      );
                    }),
                    icon: Icon(
                      Icons.payments,
                      size: 60,
                      color: Color.fromARGB(255, 73, 92, 131),
                    ),
                    label: Text(
                      'depositing money',
                      style: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 73, 92, 131),
                      ),
                    ),
                  ),
                ),
                //////////////////////5번째 버튼 디자인/////////////////////
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(bottom: 20),
                  //버튼 디자인 부분
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 255, 255, 255),
                      minimumSize: Size(200, 100),
                      //버튼 엣지 둥글게표현하기
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    //페이지 이동
                    onPressed: (() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => EventPage()),
                        ),
                      );
                    }),
                    icon: Icon(
                      Icons.request_quote,
                      size: 60,
                      color: Color.fromARGB(255, 73, 92, 131),
                    ),
                    label: Text(
                      'reimbursing money',
                      style: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 73, 92, 131),
                      ),
                    ),
                  ),
                ),

                Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "'23 Yeonjae C",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
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
