import 'package:flutter/material.dart';
import 'package:flutterapp/program16.dart';
import 'package:flutterapp/program17.dart';
import 'package:flutterapp/program18.dart';
import 'package:flutterapp/program19.dart';
import 'package:flutterapp/program20.dart';
import 'package:flutterapp/program21.dart';
import 'package:flutterapp/program22.dart';
import 'package:flutterapp/program23.dart';


class Screen3 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen3> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.arrow_back_ios),
                    color: Color(0xFF0064BF),
                    iconSize: 25,
                    onPressed: () {},
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, right: 30.0),
                    child: Text(
                      "برامج أوجه الزكاة",
                      style: TextStyle(
                          color: Color(0xFF7FD858),
                          fontSize: 25,
                          fontFamily: "Simple",
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 180.0, right: 30.0),
                child: SizedBox(
                  height: 20.0,
                  width: 200,
                  child: Divider(
                    color: Color(0xFF707070),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30.0),
                child: Text(
                  "إن للزكاة خصائص محددة في الإسلام  \n ذكرت الزكاة في القرآن دليل علي علو شانها ",
                  style: TextStyle(
                    color: Color(0xFF000000),
                    fontSize: 20,
                    fontFamily: "Simple",
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Program19(),
                            ));
                      },
                      child: Stack(
                        children: <Widget>[
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: Container(
                              width: 190,
                              height: 178,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(17),
                                child: Image.asset(
                                  "images/zakat1.jpg",
                                  width: 190,
                                  height: 178,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 150,
                            left: 15,
                            child: Container(
                              width: 170.0,
                              height: 39.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(27.0),
                                gradient: LinearGradient(
                                  begin: Alignment(0.0, -0.35),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xffffffff),
                                    const Color(0xff86b9f7)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6)
                                ],
                              ),
                              child: Text(
                                "زكاة الديون",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "Simple",
                                  color: Color(0xFF0064BF),
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Program18(),
                            ));
                      },
                      child: Stack(
                        children: <Widget>[
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: Container(
                              width: 190,
                              height: 178,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(17),
                                child: Image.asset(
                                  "images/zakat2.jpg",
                                  width: 190,
                                  height: 178,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 150,
                            left: 15,
                            child: Container(
                              width: 170.0,
                              height: 39.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(27.0),
                                gradient: LinearGradient(
                                  begin: Alignment(0.0, -0.35),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xffffffff),
                                    const Color(0xff86b9f7)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6)
                                ],
                              ),
                              child: Text(
                                "زكاة الفطر",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "Simple",
                                  color: Color(0xFF0064BF),
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Program17(),
                            ));
                      },
                      child:  Stack(
                        children: <Widget>[
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: Container(
                              width: 190,
                              height: 178,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(17),
                                child: Image.asset(
                                  "images/zakat3.jpg",
                                  width: 190,
                                  height: 178,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 150,
                            left: 15,
                            child: Container(
                              width: 170.0,
                              height: 39.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(27.0),
                                gradient: LinearGradient(
                                  begin: Alignment(0.0, -0.35),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xffffffff),
                                    const Color(0xff86b9f7)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6)
                                ],
                              ),
                              child: Text(
                                "زكاة التجارة",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "Simple",
                                  color: Color(0xFF0064BF),
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Program16(),
                            ));
                      },
                      child: Stack(
                        children: <Widget>[
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: Container(
                              width: 190,
                              height: 178,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(17),
                                child: Image.asset(
                                  "images/zakat4.jpg",
                                  width: 190,
                                  height: 178,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 150,
                            left: 15,
                            child: Container(
                              width: 170.0,
                              height: 39.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(27.0),
                                gradient: LinearGradient(
                                  begin: Alignment(0.0, -0.35),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xffffffff),
                                    const Color(0xff86b9f7)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6)
                                ],
                              ),
                              child: Text(
                                "زكاة الأئتمان",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "Simple",
                                  color: Color(0xFF0064BF),
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Program23(),
                            ));
                      },
                      child: Stack(
                        children: <Widget>[
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: Container(
                              width: 190,
                              height: 178,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(17),
                                child: Image.asset(
                                  "images/zakat5.jpg",
                                  width: 190,
                                  height: 178,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 150,
                            left: 15,
                            child: Container(
                              width: 170.0,
                              height: 39.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(27.0),
                                gradient: LinearGradient(
                                  begin: Alignment(0.0, -0.35),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xffffffff),
                                    const Color(0xff86b9f7)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6)
                                ],
                              ),
                              child: Text(
                                "زكاة الركاز",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "Simple",
                                  color: Color(0xFF0064BF),
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Program22(),
                            ));
                      },
                      child: Stack(
                        children: <Widget>[
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: Container(
                              width: 190,
                              height: 178,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(17),
                                child: Image.asset(
                                  "images/zakat6.jpg",
                                  width: 190,
                                  height: 178,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 150,
                            left: 15,
                            child: Container(
                              width: 170.0,
                              height: 39.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(27.0),
                                gradient: LinearGradient(
                                  begin: Alignment(0.0, -0.35),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xffffffff),
                                    const Color(0xff86b9f7)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6)
                                ],
                              ),
                              child: Text(
                                "زكاة الأراضي",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "Simple",
                                  color: Color(0xFF0064BF),
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Program21(),
                            ));
                      },
                      child: Stack(
                        children: <Widget>[
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: Container(
                              width: 190,
                              height: 178,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(17),
                                child: Image.asset(
                                  "images/zakat7.jpg",
                                  width: 190,
                                  height: 178,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 150,
                            left: 15,
                            child: Container(
                              width: 170.0,
                              height: 39.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(27.0),
                                gradient: LinearGradient(
                                  begin: Alignment(0.0, -0.35),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xffffffff),
                                    const Color(0xff86b9f7)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6)
                                ],
                              ),
                              child: Text(
                                "زكاة الخارج من الأرض",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "Simple",
                                  color: Color(0xFF0064BF),
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Program20(),
                            ));
                      },
                      child: Stack(
                        children: <Widget>[
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: Container(
                              width: 190,
                              height: 178,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(17),
                                child: Image.asset(
                                  "images/zakat8.jpg",
                                  width: 190,
                                  height: 178,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 150,
                            left: 15,
                            child: Container(
                              width: 170.0,
                              height: 39.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(27.0),
                                gradient: LinearGradient(
                                  begin: Alignment(0.0, -0.35),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xffffffff),
                                    const Color(0xff86b9f7)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6)
                                ],
                              ),
                              child: Text(
                                "زكاة الحيوانات",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "Simple",
                                  color: Color(0xFF0064BF),
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      bottomNavigationBar: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0), bottomLeft: Radius.circular(40.0)),
            boxShadow: [BoxShadow(color: Colors.black12, spreadRadius: 0, blurRadius: 10,),],
          ),
          child:ClipRRect(borderRadius: BorderRadius.only(topRight: Radius.circular(40.0),
              topLeft: Radius.circular(40.0),bottomLeft: Radius.circular(40), bottomRight: Radius.circular(40)),
            child: BottomNavigationBar(
              currentIndex:_currentIndex,
              type: BottomNavigationBarType.fixed,
              selectedItemColor: Color(0xff7FD858),
              unselectedItemColor: Color(0xff0064BF),
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.more_horiz,),
                  title: Text('المزيد', style: TextStyle(fontFamily: 'Century',fontSize: 13,fontWeight: FontWeight.w900),),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.people),
                  title: Text('الملف الشخصى', style: TextStyle(fontFamily: 'Century',fontSize: 13,fontWeight: FontWeight.w900),),
                ),
                BottomNavigationBarItem(
                  icon: Container(
                    child: CircleAvatar(backgroundColor: Color(0xff7FD858),
                      child: Icon(Icons.add, color: Colors.white,),),
                  ),
                  title: Text('تبرع الان',style: TextStyle(fontFamily: 'Century',fontSize: 13,fontWeight: FontWeight.w900),
                    textAlign: TextAlign.end,),

                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite_border),
                  title: Text('الحالات',style: TextStyle(fontFamily: 'Century',fontSize: 13,fontWeight: FontWeight.w900),),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text('الصفحة الرئيسية',style: TextStyle(fontFamily: 'Century',fontSize: 13,fontWeight: FontWeight.w900),
                  ),
                ),
              ],
              onTap: (index){
                setState(() {
                  _currentIndex= index;
                });
              },
            ),
          )

      ),
    );
  }
}