
import 'package:flutter/material.dart';
import 'package:flutterapp/program.dart';
import 'package:flutterapp/program2.dart';
import 'package:flutterapp/program3.dart';
import 'package:flutterapp/program4.dart';
import 'all.dart';


class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
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
                  "برامج التمكين الأقتصادي",
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
            padding: const EdgeInsets.only(left: 210.0),
            child: SizedBox(
              height: 20.0,
              width: 170,
              child: Divider(
                color: Color(0xFF707070),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 2.0),
            child: Text(
              "التمويل الاصغرالذي  يمكن الفئات الهشة و الشباب العاطل عن\n العمل من فرص للمشاركة في المشاريع الاقتصادية بفعالية ",
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
                          builder: (context) => Program3(),
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
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(17),
                            child: Image.asset(
                              "images/image1.jpg",
                              width: 190,
                              height: 200,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 165,
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
                            "التأهيل والتوظيف",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: "Simple",
                              color: Color(0xFF0064BF),
                              fontSize: 15,
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
                          builder: (context) => Program(),
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
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(17),
                            child: Image.asset(
                              "images/image2.jpeg",
                              width: 190,
                              height: 200,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 165,
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
                            "مشاريع الخير",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: "Simple",
                              color: Color(0xFF0064BF),
                              fontSize: 15,
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
                          builder: (context) => Program2(),
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
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(17),
                            child: Image.asset(
                              "images/images3.png",
                              width: 190,
                              height: 200,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 165,
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
                            "القرض الحسن",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: "Simple",
                              color: Color(0xFF0064BF),
                              fontSize: 15,
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
                          builder: (context) => Program4(),
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
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(17),
                            child: Image.asset(
                              "images/images4.png",
                              width: 190,
                              height: 200,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 165,
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
                            "توزيع رؤوس المواشي",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: "Simple",
                              color: Color(0xFF0064BF),
                              fontSize: 15,
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

