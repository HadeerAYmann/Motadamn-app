import 'package:flutter/material.dart';


class Thanks extends StatefulWidget {
  @override
  _ThanksState createState() => _ThanksState();
}

class _ThanksState extends State<Thanks> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: 550,
                  height: 605,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Payment.png'),
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  width: 550.0,
                  height: 605.0,
                  decoration: BoxDecoration(
                    color: Color(0x50ffffff),
                    border: Border.all(width: 1.0, color: Color(0x33707070)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 36.0, right: 145),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back_ios),
                        iconSize: 30,
                        color: Color(0xff0064BF),
                        onPressed: () => Navigator.pop(context),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 120, left: 35),
                  child: Container(
                    width: 345.0,
                    height: 380.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0x75ffffff),
                          const Color(0x7586b9f7)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0x7595989a)),
                      boxShadow: [
                        BoxShadow(
                            color: const Color(0x1e038add),
                            offset: Offset(0, 19),
                            blurRadius: 38)
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 150,left: 175),
                  child: ClipRRect(
                    child: Image(
                      image: AssetImage('images/checked.png'),
                    ),
                  ),
                ),
                Positioned(
                  top: 215,
                  left: 125,
                  child: Text(
                    'شكرا على تبرعك',
                    style: TextStyle(fontFamily: 'Simple', fontSize: 30,fontWeight: FontWeight.w400),
                  ),
                ),
                Positioned(
                  top: 280,
                  left: 80,
                  child: Text(
                    'تمت عملية تبرعك بنجاح ، وسوف تتلقى رسالة\n عبر البريد الإلكتروني قريبًا للتأكيد',
                    style: TextStyle(fontFamily: 'Century', fontSize: 15,fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 350,left: 150),
                  child: ClipRRect(
                    child: Image(
                      image: AssetImage('images/love.png'),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        //height: 100.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0)),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                spreadRadius: 0,
                blurRadius: 10,
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(30.0),
                topLeft: Radius.circular(30.0),
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30)),
            child: BottomNavigationBar(
              currentIndex: _currentIndex,
              type: BottomNavigationBarType.fixed,
              selectedItemColor: Color(0xff7FD858),
              unselectedItemColor: Color(0xff0064BF),
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.more_horiz),
                  title: Text('المزيد',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Century',
                        fontWeight: FontWeight.w900,
                      )),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.people),
                  title: Text('الملف الشخصى',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Century',
                        fontWeight: FontWeight.w900,
                      )),
                ),
                BottomNavigationBarItem(
                  icon: Container(
                    child: CircleAvatar(
                        backgroundColor: const Color(0xff7fd858),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        )),
                  ),
                  title: Text('تبرع الان',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Century',
                        fontWeight: FontWeight.w900,
                      )),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite_border),
                  title: Text('الحالات',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Century',
                        fontWeight: FontWeight.w900,
                      )),
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    title: Text(
                      'الصفحة الرئيسية',
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'Century'),
                    )),
              ],
              onTap: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
            ),
          )),

    );
  }
}
