import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Program26 extends StatefulWidget {
  @override
  _ProgramState createState() => _ProgramState();
}

class _ProgramState extends State<Program26> {
  void drop(String value){
    setState(() {
      _value = value;
      Fluttertoast.showToast(msg: value);
    });
  }
  String _value;
  int _currentIndex = 0;
  String selectedvalue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: 180,
                width: 481,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0),
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0),
                  ),
                  child: Image(
                    image: AssetImage('images/background26.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                width: 481.0,
                height: 180.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(40.0),
                    bottomLeft: Radius.circular(40.0),
                  ),
                  color: const Color(0x70000000),
                  border:
                  Border.all(width: 1.0, color: const Color(0x33707070)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 29.0),
                child: Row(
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
              Positioned(
                left: 65,
                bottom: 20,
                child: Column(
                  children: <Widget>[
                    Text(
                      "علاج اﻻدمان علي المخدرات وكيفيه الوقايه\n منه بعدة طرق حديثه ومتطوره بالتنسيق  \nمع الجهات المختصه ",
                      style: TextStyle(
                        fontFamily: 'Century',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Container(
                  width: 110,
                  child: DropdownButtonFormField<String>(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                    value: selectedvalue,
                    isExpanded: true,
                    icon: Icon(
                      FontAwesomeIcons.filter,
                      color: Color(0xff0064BF),
                      size: 30,
                    ),
                    items: [
                      DropdownMenuItem<String>(
                        child: Row(
                          children: <Widget>[
                            SizedBox(width: 10,),
                            Text(
                              'اظهر الحالات',
                              style:
                              TextStyle(fontSize: 18, fontFamily: 'Simple',color: Color(0xff86b9f7)),
                            )
                          ],
                        ),
                      ),
                      DropdownMenuItem<String>(
                        child: Row(
                          children: [
                            Icon(Icons.check_box),
                            Text(
                              'الاقدم',
                              style:
                              TextStyle(fontSize: 16, fontFamily: 'Century',fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        value: "1",
                      ),
                      DropdownMenuItem<String>(
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.check_box_outline_blank),
                            Text(
                              'الاحدث',
                              style:
                              TextStyle(fontSize: 16, fontFamily: 'Century',fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        value: "2",
                      ),
                      DropdownMenuItem<String>(
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.check_box_outline_blank),
                            Text(
                              'اقل سنا',
                              style:
                              TextStyle(fontSize: 16, fontFamily: 'Century',fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        value: "3",
                      ),
                      DropdownMenuItem<String>(
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.check_box_outline_blank),
                            Text(
                              'اكبر سنا',
                              style:
                              TextStyle(fontSize: 16, fontFamily: 'Century',fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        value: "4",
                      ),
                      DropdownMenuItem<String>(
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.check_box_outline_blank),
                            Text(
                              ' اقل مبلغ',
                              style:
                              TextStyle(fontSize: 16, fontFamily: 'Century',fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        value: "5",
                      ),
                      DropdownMenuItem<String>(
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.check_box_outline_blank),
                            Text(
                              'اكبر مبلغ',
                              style:
                              TextStyle(fontSize: 16, fontFamily: 'Century',fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        value: "6",
                      ),
                      DropdownMenuItem<String>(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              'المدينه ',
                              style:
                              TextStyle(fontSize: 20, fontFamily: 'Century',fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      DropdownMenuItem<String>(
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 115.3,
                              height: 45.9,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Color(0xf0ffffff),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color(0x63038add),
                                      offset: Offset(6, 6),
                                      blurRadius: 10)
                                ],
                              ),
                              child: DropdownButtonHideUnderline(
                                child: DropdownButton(
                                    value: _value,
                                    isExpanded: true,
                                    icon: Icon(Icons.arrow_drop_down,size: 30),
                                    items: [
                                      DropdownMenuItem<String>(
                                        child: Row(
                                          children: <Widget>[
                                            Padding(padding: EdgeInsets.only(left: 28)),
                                            Text('لا يوجد',style: TextStyle(fontSize: 20,fontFamily: 'Simple',color: Color(0x60000000),),),
                                          ],
                                        ),
                                      ),

                                      DropdownMenuItem<String>(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Text('الاسكندريه',style: TextStyle(fontSize: 18,fontFamily: 'Century',fontWeight: FontWeight.bold),),
                                          ],
                                        ),
                                        value: "1",
                                      ),
                                      DropdownMenuItem<String>(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Text('القاهره',style: TextStyle(fontSize: 18,fontFamily: 'Century',fontWeight: FontWeight.bold),),
                                          ],
                                        ),
                                        value: "2",
                                      ),
                                      DropdownMenuItem<String>(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Text('الجيزه',style: TextStyle(fontSize: 18,fontFamily: 'Century',fontWeight: FontWeight.bold),),
                                          ],
                                        ),
                                        value: "3",
                                      ),
                                    ],
                                    onChanged: drop

                                ),

                              ),
                            ),
                          ],
                        ),
                      ),
                      DropdownMenuItem<String>(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              'النوع ',
                              style:
                              TextStyle(fontSize: 20, fontFamily: 'Century',fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      DropdownMenuItem<String>(
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.radio_button_checked),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'انثى',
                              style:
                              TextStyle(fontSize: 18, fontFamily: 'Century',fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.radio_button_unchecked),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'ذكر',
                              style:
                              TextStyle(fontSize: 18, fontFamily: 'Century',fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                    onChanged: (String value) {
                      setState(() {
                        selectedvalue=value;
                        Fluttertoast.showToast(msg: value);
                      });
                    },

                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 55),
                child: Text(
                  'حالات علاج الادمان',
                  style: TextStyle(
                    fontFamily: 'Simple',
                    fontSize: 25,
                    color: Color(0x50000000),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),

          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              childAspectRatio: .85,
              padding: EdgeInsets.all(20),
              crossAxisSpacing: 20,
              mainAxisSpacing: 10,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff86B9F7),
                        blurRadius: 10.0,
                        offset: Offset(4.0, 4.0),
                      ),
                    ],
                  ),
                  height: 209,
                  width: 152,
                  child: Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                              top: 5,
                              left: 20,
                            ),
                            child: Container(
                              height: 85.0,
                              width: 85.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(85),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(85),
                                child: Image.asset(
                                  'images/image1.png',
                                  width: 85,
                                  height: 85,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 90,
                              left: 38,
                            ),
                            child: Text(
                              'اسره احمد',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 20,
                                color: Color(0xffF7DC0C),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 128,
                            ),
                            child: Text(
                              'هذه الاسره تحتاج الى سقف بيت ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 10,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 145,
                            ),
                            child: Text(
                              'مصر الخير ',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 15,
                                color: Color(0xff0064BF),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 175,
                              left: 30,
                            ),
                            child: Container(
                              width: 70.0,
                              height: 33.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Color(0xff7fd858),
                              ),
                              child: Text(
                                'تبرع الان',
                                style: TextStyle(
                                  fontFamily: 'Simple',
                                  fontSize: 15,
                                  color: Color(0xfffffdfd),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff86B9F7),
                        blurRadius: 10.0,
                        offset: Offset(4.0, 4.0),
                      ),
                    ],
                  ),
                  height: 209,
                  width: 152,
                  child: Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                              top: 5,
                              left: 20,
                            ),
                            child: Container(
                              height: 85.0,
                              width: 85.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(85),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(85),
                                child: Image.asset(
                                  'images/image2.png',
                                  width: 85,
                                  height: 85,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 90,
                              left: 38,
                            ),
                            child: Text(
                              'اسره محمد',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 20,
                                color: Color(0xffF7DC0C),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 128,
                            ),
                            child: Text(
                              'هذه الاسره تحتاج الى مياه للشرب ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 10,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 145,
                            ),
                            child: Text(
                              'الاورمان ',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 15,
                                color: Color(0xff0064BF),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 175,
                              left: 30,
                            ),
                            child: Container(
                              width: 70.0,
                              height: 33.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Color(0xff7fd858),
                              ),
                              child: Text(
                                'تبرع الان',
                                style: TextStyle(
                                  fontFamily: 'Simple',
                                  fontSize: 15,
                                  color: Color(0xfffffdfd),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff86B9F7),
                        blurRadius: 10.0,
                        offset: Offset(4.0, 4.0),
                      ),
                    ],
                  ),
                  height: 209,
                  width: 152,
                  child: Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                              top: 5,
                              left: 20,
                            ),
                            child: Container(
                              height: 85.0,
                              width: 85.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(85),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(85),
                                child: Image.asset(
                                  'images/image3.png',
                                  width: 85,
                                  height: 85,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 90,
                              left: 38,
                            ),
                            child: Text(
                              'اسره عوض',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 20,
                                color: Color(0xffF7DC0C),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 128,
                            ),
                            child: Text(
                              'هذه الاسره تحتاج الى كهرباء ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 10,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 145,
                            ),
                            child: Text(
                              'صناع الحياه ',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 15,
                                color: Color(0xff0064BF),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 175,
                              left: 30,
                            ),
                            child: Container(
                              width: 70.0,
                              height: 33.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Color(0xff7fd858),
                              ),
                              child: Text(
                                'تبرع الان',
                                style: TextStyle(
                                  fontFamily: 'Simple',
                                  fontSize: 15,
                                  color: Color(0xfffffdfd),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff86B9F7),
                        blurRadius: 10.0,
                        offset: Offset(4.0, 4.0),
                      ),
                    ],
                  ),
                  height: 209,
                  width: 152,
                  child: Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                              top: 5,
                              left: 20,
                            ),
                            child: Container(
                              height: 85.0,
                              width: 85.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(85),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(85),
                                child: Image.asset(
                                  'images/image4.png',
                                  width: 85,
                                  height: 85,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 90,
                              left: 38,
                            ),
                            child: Text(
                              'اسره ياسين',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 20,
                                color: Color(0xffF7DC0C),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 128,
                            ),
                            child: Text(
                              'هذه الاسره تحتاج الى عدادات ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 10,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 145,
                            ),
                            child: Text(
                              'رساله ',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 15,
                                color: Color(0xff0064BF),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 175,
                              left: 30,
                            ),
                            child: Container(
                              width: 70.0,
                              height: 33.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Color(0xff7fd858),
                              ),
                              child: Text(
                                'تبرع الان',
                                style: TextStyle(
                                  fontFamily: 'Simple',
                                  fontSize: 15,
                                  color: Color(0xfffffdfd),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff86B9F7),
                        blurRadius: 10.0,
                        offset: Offset(4.0, 4.0),
                      ),
                    ],
                  ),
                  height: 209,
                  width: 152,
                  child: Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                              top: 5,
                              left: 20,
                            ),
                            child: Container(
                              height: 85.0,
                              width: 85.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(85),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(85),
                                child: Image.asset(
                                  'images/image1.png',
                                  width: 85,
                                  height: 85,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 90,
                              left: 38,
                            ),
                            child: Text(
                              'اسره احمد',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 20,
                                color: Color(0xffF7DC0C),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 128,
                            ),
                            child: Text(
                              'هذه الاسره تحتاج الى سقف بيت ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 10,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 145,
                            ),
                            child: Text(
                              'مصر الخير ',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 15,
                                color: Color(0xff0064BF),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 175,
                              left: 30,
                            ),
                            child: Container(
                              width: 70.0,
                              height: 33.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Color(0xff7fd858),
                              ),
                              child: Text(
                                'تبرع الان',
                                style: TextStyle(
                                  fontFamily: 'Simple',
                                  fontSize: 15,
                                  color: Color(0xfffffdfd),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff86B9F7),
                        blurRadius: 10.0,
                        offset: Offset(4.0, 4.0),
                      ),
                    ],
                  ),
                  height: 209,
                  width: 152,
                  child: Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                              top: 5,
                              left: 20,
                            ),
                            child: Container(
                              height: 85.0,
                              width: 85.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(85),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(85),
                                child: Image.asset(
                                  'images/image1.png',
                                  width: 85,
                                  height: 85,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 90,
                              left: 38,
                            ),
                            child: Text(
                              'اسره احمد',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 20,
                                color: Color(0xffF7DC0C),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 128,
                            ),
                            child: Text(
                              'هذه الاسره تحتاج الى سقف بيت ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 10,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 145,
                            ),
                            child: Text(
                              'مصر الخير ',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 15,
                                color: Color(0xff0064BF),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 175,
                              left: 30,
                            ),
                            child: Container(
                              width: 70.0,
                              height: 33.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Color(0xff7fd858),
                              ),
                              child: Text(
                                'تبرع الان',
                                style: TextStyle(
                                  fontFamily: 'Simple',
                                  fontSize: 15,
                                  color: Color(0xfffffdfd),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
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
        ],
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
