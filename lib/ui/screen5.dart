import 'package:flutter/material.dart';
import 'package:flutter_snake_navigationbar/flutter_snake_navigationbar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Screen5 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen5> {
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
                    padding: const EdgeInsets.only(top: 10.0, right: 30.0),
                    child: Text(
                      "برامج الرعاية الصحية",
                      style: TextStyle(
                          color: Color(0xFF7FD858),
                          fontSize: 25,
                          fontFamily: "Farsi-Simple-Bold",
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 180.0, right: 20.0),
                child: SizedBox(
                  height: 10.0,
                  width: 200,
                  child: Divider(
                    color: Color(0xFF707070),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30.0),
                child: Text(
                  " نهج للصحة والرفاهة يتمحور حول احتياجات وظروف الأفراد \n هي مجموع الخدمات والمؤسسات العامة والخاصة ",
                  style: TextStyle(
                    color: Color(0xFF000000),
                    fontSize: 20,
                    fontFamily: "Farsi-Simple-Bold",
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
                              builder: (context) => Screen5(),
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
                              width: 166,
                              height: 178,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(17),
                                child: Image.asset(
                                  "images/1.jpg",
                                  width: 166,
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
                              width: 140.0,
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
                                "إجراء العمليات الجراحية",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "Farsi-Simple-Bold",
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
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/2.jpg",
                                width: 166,
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
                            width: 140.0,
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
                              "إجراء التحاليل الطبية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/3.jpg",
                                width: 166,
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
                            width: 140.0,
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
                              "علاج الأدمان",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/4.jpg",
                                width: 166,
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
                            width: 140.0,
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
                              "عمليات القلب",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/5.jpg",
                                width: 166,
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
                            width: 140.0,
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
                              "حضانات اطفال",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/6.jpg",
                                width: 166,
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
                            width: 140.0,
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
                              "علاض ضحايا الحوادث والحروق",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/7.jpg",
                                width: 166,
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
                            width: 140.0,
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
                              "كفالة العلاج",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/10.png",
                                width: 166,
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
                            width: 140.0,
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
                              "سرطان الثدي",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/12.png",
                                width: 166,
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
                            width: 140.0,
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
                              "مرضي الأورام",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/643.jpg",
                                width: 166,
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
                            width: 140.0,
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
                              "مكافحة فيرس سي",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/111.jpeg",
                                width: 166,
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
                            width: 140.0,
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
                              "ذوى القدرات الخاصة",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/15.jpg",
                                width: 166,
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
                            width: 140.0,
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
                              "مكافحةالصم والبكم",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/23.jpg",
                                width: 166,
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
                            width: 140.0,
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
                              "توفير الاجهزة التعويضية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/22.png",
                                width: 166,
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
                            width: 140.0,
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
                              "الرفق بالحيوان",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Container(
                            width: 166,
                            height: 178,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17),
                              child: Image.asset(
                                "images/24.jpg",
                                width: 166,
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
                            width: 140.0,
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
                              "وحدات الغسيل الكلوي",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Farsi-Simple-Bold",
                                color: Color(0xFF0064BF),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
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
                  title: Text('المزيد', style: TextStyle(fontFamily: 'Century1',fontSize: 13,fontWeight: FontWeight.w900),),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.people),
                  title: Text('الملف الشخصى', style: TextStyle(fontFamily: 'Century1',fontSize: 13,fontWeight: FontWeight.w900),),
                ),
                BottomNavigationBarItem(
                  icon: Container(
                    child: CircleAvatar(backgroundColor: Color(0xff7FD858),
                      child: Icon(Icons.add, color: Colors.white,),),
                  ),
                  title: Text('تبرع الان',style: TextStyle(fontFamily: 'Century1',fontSize: 13,fontWeight: FontWeight.w900),
                    textAlign: TextAlign.end,),

                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite_border),
                  title: Text('الحالات',style: TextStyle(fontFamily: 'Century1',fontSize: 13,fontWeight: FontWeight.w900),),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text('الصفحة الرئيسية',style: TextStyle(fontFamily: 'Century1',fontSize: 13,fontWeight: FontWeight.w900),
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