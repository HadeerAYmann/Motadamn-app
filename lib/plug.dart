import 'package:flutter/material.dart';
import 'package:flutterapp/program.dart';
import 'package:flutterapp/program10.dart';
import 'package:flutterapp/program11.dart';
import 'package:flutterapp/program12.dart';
import 'package:flutterapp/program13.dart';
import 'package:flutterapp/program14.dart';
import 'package:flutterapp/program15.dart';
import 'package:flutterapp/program16.dart';
import 'package:flutterapp/program17.dart';
import 'package:flutterapp/program18.dart';
import 'package:flutterapp/program19.dart';
import 'package:flutterapp/program2.dart';
import 'package:flutterapp/program20.dart';
import 'package:flutterapp/program21.dart';
import 'package:flutterapp/program22.dart';
import 'package:flutterapp/program23.dart';
import 'package:flutterapp/program3.dart';
import 'package:flutterapp/program4.dart';
import 'package:flutterapp/program5.dart';
import 'package:flutterapp/program6.dart';
import 'package:flutterapp/program7.dart';
import 'package:flutterapp/program8.dart';
import 'package:flutterapp/program9.dart';

class Plug extends StatefulWidget {
  @override
  _PlugState createState() => _PlugState();
}

class _PlugState extends State<Plug> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Row(
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.arrow_back_ios),
                color: Color(0xFF0064BF),
                iconSize: 25,
                onPressed: () {},
              ),
              Padding(
                padding: EdgeInsets.only(left: 100),
                child: Text(
                  "جميع البرامج",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontFamily: "Simple",
                    color: Color(0xFF0064BF),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(17.67, 30.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 161.1,
                                      height: 220,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(17.0),
                                        border: Border.all(
                                            width: 2.0,
                                            color: const Color(0x78038add)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(24.97, 20.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 147.5,
                                      height: 33.9,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(17.0),
                                        color: const Color(0xf0ffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xf0038add)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: const Color(0x3c038add),
                                              offset: Offset(0, 10),
                                              blurRadius: 10)
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(33.0, 10.0),
                          child: SizedBox(
                            width: 109.0,
                            child: Text(
                              'الدعم الاجتماعي',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 20,
                                color: const Color(0xff7fd858),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 50, left: 115),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program5(),
                                  ));
                            },
                            child: Text('رعاية المسنين',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 75, left: 115),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program6(),
                                  ));
                            },
                            child:Text('كفالة التيم ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 103, left: 133),
                          child:GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program7(),
                                  ));
                            },
                            child: Text('الغارمين',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 125, left: 115),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program10(),
                                  ));
                            },
                            child:  Text('توفير ملابس',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 150, left: 85),
                          child:GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program12(),
                                  ));
                            },
                            child:Text('توزيع شنط غذائية',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 175, left: 113),
                          child:GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program8(),
                                  ));
                            },
                            child:Text('زواج اليتيمات',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 200, left: 100),
                          child:GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program9(),
                                  ));
                            },
                            child:Text('خدمات للمكفوفين',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 220, left: 110),
                          child:GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program11(),
                                  ));
                            },
                            child:Text('اطفال بلا مأوى',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      width: 33,
                    ),
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(17.67, 30.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 161.1,
                                      height: 220,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(17.0),
                                        border: Border.all(
                                            width: 2.0,
                                            color: const Color(0x78038add)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(24.97, 20.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 147.5,
                                      height: 33.9,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(17.0),
                                        color: const Color(0xf0ffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xf0038add)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: const Color(0x3c038add),
                                              offset: Offset(0, 10),
                                              blurRadius: 10)
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(30.0, 15.0),
                          child: SizedBox(
                            width: 109.0,
                            child: Text(
                              'أوجه الزكاة',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 20,
                                color: const Color(0xff7fd858),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 50, left: 115),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program16(),
                                  ));
                            },
                            child: Text(' زكاة الأئتمان',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 75, left: 115),
                          child:GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program19(),
                                  ));
                            },
                            child: Text('  زكاة الديون ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 100, left: 110),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program22(),
                                  ));
                            },
                            child: Text(' زكاة الأراضي  ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 125, left: 110),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program20(),
                                  ));
                            },
                            child:Text(' زكاة الحيوان ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 150, left: 120),
                          child:GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program23(),
                                  ));
                            },
                            child: Text(' زكاة الركاز',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 175, left: 115),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program17(),
                                  ));
                            },
                            child:  Text('زكاة التجارة',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 200, left: 120),
                          child:GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program18(),
                                  ));
                            },
                            child:Text('زكاة الفطر ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 220, left: 80),
                          child:GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program21(),
                                  ));
                            },
                            child:Text('زكاة الخارج من الارض ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(17.67, 30.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 161.1,
                                      height: 150,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(17.0),
                                        border: Border.all(
                                            width: 2.0,
                                            color: const Color(0x78038add)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(24.97, 20.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 147.5,
                                      height: 33.9,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(17.0),
                                        color: const Color(0xf0ffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xf0038add)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: const Color(0x3c038add),
                                              offset: Offset(0, 10),
                                              blurRadius: 10)
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(33.0, 10.0),
                          child: SizedBox(
                            width: 109.0,
                            child: Text(
                              'التنمية العمرانية',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 20,
                                color: const Color(0xff7fd858),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 50, left: 80),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program13(),
                                  ));
                            },
                            child: Text('محطة تنقية المياه ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 75, left: 85),
                          child:GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program14(),
                                  ));
                            },
                            child: Text('تركيب عدادات المياه',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 100, left: 118),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program15(),
                                  ));
                            },
                            child:Text('إعمار المنازل',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(17.67, 30.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 161.1,
                                      height: 150,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(17.0),
                                        border: Border.all(
                                            width: 2.0,
                                            color: const Color(0x78038add)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(24.97, 20.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 147.5,
                                      height: 33.9,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(17.0),
                                        color: const Color(0xf0ffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xf0038add)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: const Color(0x3c038add),
                                              offset: Offset(0, 10),
                                              blurRadius: 10)
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(33.0, 15.0),
                          child: SizedBox(
                            width: 109.0,
                            child: Text(
                              'التمكين الأقتصادي',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 20,
                                color: const Color(0xff7fd858),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 50, left: 110),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program2(),
                                  ));
                            },
                            child: Text('القرض الحسن ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 75, left: 110),
                          child:GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program(),
                                  ));
                            },
                            child: Text('مشاريع الخير',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 105, left: 105),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program3(),
                                  ));
                            },
                            child: Text('التأهيل والتوظيف',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 130, left: 80),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Program4(),
                                  ));
                            },
                            child:Text('توزيع رؤوس المواشي',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 11,
                                color: const Color(0xff038add),
                                height: 2,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(17.67, 30.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 350,
                                      height: 200,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(17.0),
                                        border: Border.all(
                                            width: 2.0,
                                            color: const Color(0x78038add)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(70.0, 20.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 250,
                                      height: 33.9,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(17.0),
                                        color: const Color(0xf0ffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xf0038add)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: const Color(0x3c038add),
                                              offset: Offset(0, 10),
                                              blurRadius: 10)
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(140.0, 10.0),
                          child: SizedBox(
                            width: 109.0,
                            child: Text(
                              'الرعاية الصحية',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 25,
                                color: const Color(0xff7fd858),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(30.0, 60.0),
                          child: SizedBox(
                            //width: 50.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 80,
                                  ),
                                  child: Text(
                                    'مكافحة ضعف وفقدان البصر \nعلاج ذوي الأحتياجات الخاصة\nعلاج ضحايا وحوادث الحروق\nتوفير الأجهزة التعويضية',
                                    style: TextStyle(
                                      fontFamily: 'Century',
                                      fontSize: 13,
                                      color: const Color(0xff038add),
                                      height: 2,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    'علاج الأدمان \nحضانات الأطفال\nإجراء العمليات الجراحية\nإجراء التحاليل والأشاعات \nوحدات الغسيل الكلوي',
                                    style: TextStyle(
                                      fontFamily: 'Century',
                                      fontSize: 13,
                                      color: const Color(0xff038add),
                                      height: 2,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
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
                        fontFamily: 'Century',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.people),
                  title: Text(
                    'الملف الشخصى',
                    style: TextStyle(
                        fontFamily: 'Century',
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
                        fontFamily: 'Century',
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
                        fontFamily: 'Century',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text(
                    'الصفحة الرئيسية',
                    style: TextStyle(
                        fontFamily: 'Century',
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
