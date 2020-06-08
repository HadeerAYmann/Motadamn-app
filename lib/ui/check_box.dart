import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'charity_profile.dart';
class Check extends StatefulWidget {
  @override
  _CheckState createState() => _CheckState();
}

class _CheckState extends State<Check> {
    var checkBox1 = false;
    void ChangeCheckBox(bool val){
      setState(() {
        checkBox1 = val;
      });
    }
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
                    image: AssetImage('images/image1.jpg'),
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
                  color: const Color(0x33000000),
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
                left: 85,
                bottom: 50,
                child: Column(
                  children: <Widget>[
                    Text(
                      "مشاريع الخير هنسعدك لتوفير المستلزمات\n اللازمة لحياة أفضل  ",
                      style: TextStyle(
                        fontFamily: 'Century',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 2,
          ),
          Container(
            padding: EdgeInsets.only(left: 20, right: 55),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                /////// filter////////////////////////////////
                IconButton(
                  icon: Icon(FontAwesomeIcons.filter),
                  iconSize: 30,
                  color: Color(0xFF0064BF),
                  onPressed: (){
                    showDialog(
                        context: context,
                      builder: (context){
                          return Dialog(

                            child: dialogContent(context),
                          );
                      }
                    );
                  },
                ),

                Text(
                  'حالات مشروع الخير',
                  style: TextStyle(
                    fontFamily: 'Simple',
                    fontSize: 25,
                    color: Color(0x50000000),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              childAspectRatio: .85,
              padding: EdgeInsets.all(20),
              crossAxisSpacing: 20,
              mainAxisSpacing: 10,
              children: <Widget>[
                ListView(
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
                  ],
                ),
                ListView(
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
                  ],
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
                ListView(
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
                  ],
                ),
                ListView(
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
                  ],
                ),
                ListView(
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
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
//      bottomNavigationBar: Container(
//        //height: 100.0,
//          decoration: BoxDecoration(
//            borderRadius: BorderRadius.only(topLeft: Radius.circular(40.0),
//                topRight: Radius.circular(40.0),
//                bottomRight: Radius.circular(40.0), bottomLeft: Radius.circular(40.0)),
//            boxShadow: [BoxShadow(color: Colors.black12, spreadRadius: 0, blurRadius: 10,),],
//          ),
//          child:ClipRRect(borderRadius: BorderRadius.only(topRight: Radius.circular(30.0),
//              topLeft: Radius.circular(30.0),bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
//            child: BottomNavigationBar(
//
//
//              currentIndex: _currentIndex,
//              type: BottomNavigationBarType.fixed,
//              selectedItemColor: Color(0xff7FD858),
//              unselectedItemColor: Color(0xff0064BF),
//
//              items: [
//                BottomNavigationBarItem(
//                  icon: Icon(Icons.more_horiz),
//                  title: Text('المزيد', style: TextStyle(fontSize: 13,fontFamily: 'Century', fontWeight: FontWeight.w900,)),
//                ),
//                BottomNavigationBarItem(
//                  icon: Icon(Icons.people),
//                  title: Text('الملف الشخصى', style: TextStyle(fontSize: 13,fontFamily: 'Century', fontWeight: FontWeight.w900,)),
//                ),
//                BottomNavigationBarItem(
//                  icon: Container(
//                    child: CircleAvatar(
//                        backgroundColor: const Color(0xff7fd858),
//                        child: Icon(
//                          Icons.add,
//                          color: Colors.white,
//                        )),
//                  ),
//                  title: Text('تبرع الان',style: TextStyle(fontSize: 13,fontFamily: 'Century', fontWeight: FontWeight.w900,)),
//                ),
//                BottomNavigationBarItem(
//                  icon: Icon(Icons.favorite_border),
//                  title: Text('الحالات',style: TextStyle( fontSize: 13,fontFamily: 'Century', fontWeight: FontWeight.w900,)),
//                ),
//                BottomNavigationBarItem(
//                    icon: Icon(Icons.home),
//                    title: Text(
//                      'الصفحة الرئيسية',
//                      style: TextStyle(fontSize: 13, fontWeight: FontWeight.w900, fontFamily: 'Century'),
//                    )),
//              ],
//              onTap: (index) {
//                setState(() {
//                  _currentIndex = index;
//                });
//              },
//            )
//            ,)
//      ),
    );
  }

  dialogContent(BuildContext context) {
      return Stack(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.cyanAccent, width: 3.0),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Column(
              children: <Widget>[
                Checkbox(
                  value: checkBox1,
                  onChanged: ChangeCheckBox,
                ),
                RaisedButton(
                  onPressed: (){
                    Navigator.pop(context,
                        MaterialPageRoute(builder: (context)=> Profile(),
                        ));
                  },
                  color: Colors.cyanAccent,

                ),
              ],
            ),
          ),
        ],
      );
  }
}
//
//class MultiSelectDialogItem <V>{
//  const MultiSelectDialogItem(this.value, this.label);
//  final V value;
//  final String label;
//}
//class MultiSelectDialog<V> extends StatefulWidget {
//  MultiSelectDialog({Key key , this.items, this.intialSelectedValues}) : super (key : key);
//  final List<MultiSelectDialogItem<V>> items;
//  final Set<V> intialSelectedValues;
//  @override
//  State<StatefulWidget> createState() => _MultiSelectDialogState<V>();
//}
//class _MultiSelectDialogState<V> extends State<MultiSelectDialog<V>>{
//  final _selectedValues = Set<V>();
//
//  @override
//  void initState() {
//    super.initState();
//    if(widget.intialSelectedValues != null){
//      _selectedValues.addAll(widget.intialSelectedValues);
//    }
//  }
//  void _onItemCheckedChange(V itemValue , bool checked){
//    setState(() {
//      if (checked){
//        _selectedValues.add(itemValue);
//      } else{
//        _selectedValues.remove(itemValue);
//      }
//    });
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return AlertDialog(
//      title: Center(child: Text("أظهر النتائج", style: TextStyle(fontFamily: "Farsi-Simple-Bold", color: Color(0xFF0064BF)),)),
//      contentPadding: EdgeInsets.only(top: 12.0,),
//      content: SingleChildScrollView(
//        child: Container(
////        height: 85.0,
////        width: 85.0,
//        decoration: BoxDecoration(
//          borderRadius: BorderRadius.circular(20),
//          border: Border.all(width: 5.0, color: Colors.black)
//        ),
//        child: ListBody(
//          children: widget.items.map(_buildItem).toList(),
//        ),
//      ),
//
////        ListTileTheme(
////          contentPadding: EdgeInsets.fromLTRB(14.0, 0.0, 12.0, 0.0),
////          child: ListBody(
////            children: widget.items.map(_buildItem).toList(),
////          ),
////        ),
//      ),
//
//    );
//  }
//  Widget _buildItem (MultiSelectDialogItem<V> item){
//    final checked = _selectedValues.contains(item.value);
//    ///////// contaner 3la kol w7da/////////////////
//    return CheckboxListTile(
//      value: checked,
//      title: Text(item.label),
//      controlAffinity: ListTileControlAffinity.leading,
//      onChanged: (checked) => _onItemedChange(item.value, checked),
//    );
//  }
//
// void _onItemedChange(V itemValue, bool checked) {
//    setState(() {
//      if(checked){
//        _selectedValues.add(itemValue);
//      } else{
//        _selectedValues.remove(itemValue);
//      }
//    });
// }
//}


//void Alter(BuildContext context){
//
//  var alertDialog = AlertDialog(
//    title: Text("أظهر النتائج", style: TextStyle(fontFamily: "Farsi-Simple-Bold", color: Color(0xFF0064BF))),
//    content: Container(
//      height: 300,
//      width: 250,
////      decoration:  BoxDecoration(
////        borderRadius: BorderRadius.circular(30),
////        border: Border.all(width: 4, color: Colors.blue),
////      ),
//      child: Column(
//        children: <Widget>[
//          Padding(
//            padding: const EdgeInsets.all(20.0),
//            child: Row(
//              mainAxisAlignment: MainAxisAlignment.spaceBetween,
//              children: <Widget>[
//                Checkbox(
//                  value: checkBox1,
//                  onChanged:
//                ),
//                Text("الأحدث")
//              ],
//            ),
//          ),
//        ],
//      ),
//    ),
//  );
//  showDialog(
//      context: context,
//      builder: (BuildContext context){
//        return alertDialog;
//      }
//  );
//}
//
//
//
//void checkBox(bool val) {
//  c
//}
