import 'package:flutter/material.dart';

import 'charity_profile.dart';

class Peneficial extends StatefulWidget {
  @override
  _PeneficialState createState() => _PeneficialState();
}

class _PeneficialState extends State<Peneficial> {
  int _currentIndex = 0;
  var _city = ['القاهرة', 'الاسكندرية', 'الجيزة'];
  String value1;
  void changeValue(String val){
    setState(() {
      value1 = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.arrow_back_ios),
                color: Color(0xFF0064BF),
                iconSize: 25,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
              ),
              Padding(
                padding: const EdgeInsets.only(right: 140.0),
                child: Text(
                  "أضافة مستفيد",
                  style: TextStyle(
                      color: Color(0xFF0064BF),
                      fontSize: 25,
                      fontFamily: "Farsi-Simple-Bold",
                      fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 340.0,
          height: 500.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(35.0),
            color: const Color(0x75ffffff),
            border: Border.all(width: 1.0, color: const Color(0x7595989a)),
            boxShadow: [
              BoxShadow(
                  color: const Color(0x1e038add),
                  offset: Offset(0, 19),
                  blurRadius: 38)
            ],
          ),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(90.0,-5.0),
                        child: Column(
                          children: <Widget>[
                            Text("بيانات المستفيد",
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontFamily: 'Farsi-Simple-Bold',
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(
                              height: 1.0,
                              width: 160.0,
                              child: Divider(
                                color: Colors.blueGrey,
                              ),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 60.0, left: 50.0, right: 20.0),
                        child: TextField(
                          textAlign: TextAlign.right,
                          decoration: InputDecoration(
                            hintText: " :الاسم",
                            contentPadding: EdgeInsets.all(1.0),
                            hintStyle: TextStyle(
                              //fontFamily: 'Farsi-Simple-Bold',
                              fontSize: 22,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 120.0, left: 50.0, right: 20.0),
                        child: TextField(
                          textAlign: TextAlign.right,
                          decoration: InputDecoration(
                            hintText: " : الرقم القومي",
                            contentPadding: EdgeInsets.all(1.0),
                            hintStyle: TextStyle(
                              //fontFamily: 'Farsi-Simple-Bold',
                              fontSize: 22,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 180, left: 50.0, right: 20.0),
                        child: TextField(
                          textAlign: TextAlign.right,
                          decoration: InputDecoration(
                            hintText: " :العنوان",
                            contentPadding: EdgeInsets.all(1.0),
                            hintStyle: TextStyle(
                              //fontFamily: 'Farsi-Simple-Bold',
                              fontSize: 22,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 240, left: 50.0, right: 20.0),
                        child: TextField(
                          textAlign: TextAlign.right,
                          decoration: InputDecoration(
                            hintText: " :رقم التلفون",
                            contentPadding: EdgeInsets.all(1.0),
                            hintStyle: TextStyle(
                              //fontFamily: 'Farsi-Simple-Bold',
                              fontSize: 22,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(50.0, 100.0),
                        child: Row(
                          children: <Widget>[
                            DropdownButton<String>(
                              items: _city.map((String val){
                                return DropdownMenuItem<String>(
                                  value: value1,
                                  child: Text(val),
                                );
                              }).toList(),
                              onChanged: changeValue,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),DropdownButton<String>(
          items: _city.map((String val){
            return DropdownMenuItem<String>(
              value: value1,
              child: Text(val),
            );
          }).toList(),
          onChanged: changeValue,
        ),
        SizedBox(height: 10.0,),
        RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          color: Color(0xffF7DC0C),
          shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.white, width: 3.0),
            borderRadius: BorderRadius.circular(30.0),
          ),
          elevation: 3,
          child: Text(
            "أضافة ",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'Farsi-Simple-Bold',
              fontSize: 25,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ]),
      bottomNavigationBar: Container(
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
                topRight: Radius.circular(40.0),
                topLeft: Radius.circular(40.0),
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40)),
            child: BottomNavigationBar(
              currentIndex: _currentIndex,
              type: BottomNavigationBarType.fixed,
              selectedItemColor: Color(0xff7FD858),
              unselectedItemColor: Color(0xff0064BF),
              items: [
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.more_horiz,
                  ),
                  title: Text(
                    'المزيد',
                    style: TextStyle(
                        fontFamily: 'Century1',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.people),
                  title: Text(
                    'الملف الشخصى',
                    style: TextStyle(
                        fontFamily: 'Century1',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Container(
                    child: CircleAvatar(
                      backgroundColor: Color(0xff7FD858),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  title: Text(
                    'تبرع الان',
                    style: TextStyle(
                        fontFamily: 'Century1',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                    textAlign: TextAlign.end,
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite_border),
                  title: Text(
                    'الحالات',
                    style: TextStyle(
                        fontFamily: 'Century1',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text(
                    'الصفحة الرئيسية',
                    style: TextStyle(
                        fontFamily: 'Century1',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                  ),
                ),
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
