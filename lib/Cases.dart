import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Cases extends StatefulWidget {
  @override
  _CasesState createState() => _CasesState();
}

class _CasesState extends State<Cases> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Padding(
                padding:
                EdgeInsets.only(top: 36.0, ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                      iconSize: 30,
                      color: Color(0xff0064BF),
                      onPressed: () => Navigator.pop(context),
                    ),
                    Text(
                      "النتائج",
                      style: TextStyle(
                          fontFamily: "Simple",
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          color:Color(0xff0064BF)),
                    ),
                    IconButton(
                      icon: Icon(FontAwesomeIcons.filter),
                      iconSize: 30,
                      color: Color(0xff0064BF),
                      onPressed: () => (context),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 150),
                child: Divider(
                  thickness: 5.0,
                  color: Color(0xff7FD858),
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top: 135, left: 190),
                child: Container(
                  width: 228.1,
                  height: 42.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17.0),
                    color:  Color(0xf086b9f7),
                    boxShadow: [
                      BoxShadow(
                          color: Color(0x37038add),
                          offset: Offset(0, 10),
                          blurRadius: 25)
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 215,
                top: 125,
                child: Text(
                  "الحالات المرشحه لك",
                  style: TextStyle(
                      fontFamily: "Simple",
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
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
                                  'images/Case1.jpeg',
                                  width: 85,
                                  height: 85,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 75,
                              left: 15,
                            ),
                            child: Text(
                              ' يوسف',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 30,
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
                              top: 125,
                            ),
                            child: Text(
                              ' يحتاج الى 4000 جنيها\n شهريا ليعيش حياه كريمه ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 12,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 158,
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
                              top: 182,
                              left: 33,
                            ),
                            child: Container(
                              width: 70.0,
                              height: 33.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Color(0xff7fd858),
                              ),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'تبرع الان',
                                    style: TextStyle(
                                      fontFamily: 'Simple',
                                      fontSize: 15,
                                      color: Color(0xfffffdfd),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
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
                                  'images/Case2.jpeg',
                                  width: 85,
                                  height: 85,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 75,
                              left: 45,
                            ),
                            child: Text(
                              'احمد',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 30,
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
                              top: 125,
                            ),
                            child: Text(
                              'يحتاج الى 2000 جنيها\n شهريا ليعيش حياه كريمه ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 12,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 158,
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
                              top: 182,
                              left: 33,
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
                                  'images/Case3.jpg',
                                  width: 85,
                                  height: 85,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 75,
                              left: 45,
                            ),
                            child: Text(
                              'سعيد ',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 30,
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
                              top: 125,
                            ),
                            child: Text(
                              'يحتاج الى 5000 جنيها\n شهريا ليعيش حياه كريمه ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 12,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 158,
                            ),
                            child: Text(
                              ' رساله ',
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
                              top: 182,
                              left: 33,
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
                                  'images/Case4.jpg',
                                  width: 85,
                                  height: 85,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 75,
                              left: 45,
                            ),
                            child: Text(
                              'محمد',
                              style: TextStyle(
                                fontFamily: 'Simple',
                                fontSize: 30,
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
                              top: 125,
                            ),
                            child: Text(
                              'يحتاج الى 10000 جنيها\n شهريا ليعيش حياه كريمه ',
                              style: TextStyle(
                                fontFamily: 'Century',
                                fontSize: 12,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 158,
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
                              top: 182,
                              left: 33,
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
                                  'images/Case5.jpg',
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
                                  'images/Case6.jpeg',
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
            borderRadius: BorderRadius.only(topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0), bottomLeft: Radius.circular(40.0)),
            boxShadow: [BoxShadow(color: Colors.black12, spreadRadius: 0, blurRadius: 10,),],
          ),
          child:ClipRRect(borderRadius: BorderRadius.only(topRight: Radius.circular(30.0),
              topLeft: Radius.circular(30.0),bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
            child: BottomNavigationBar(


              currentIndex: _currentIndex,
              type: BottomNavigationBarType.fixed,
              selectedItemColor: Color(0xff7FD858),
              unselectedItemColor: Color(0xff0064BF),

              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.more_horiz),
                  title: Text('المزيد', style: TextStyle(fontSize: 13,fontFamily: 'Century', fontWeight: FontWeight.w900,)),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.people),
                  title: Text('الملف الشخصى', style: TextStyle(fontSize: 13,fontFamily: 'Century', fontWeight: FontWeight.w900,)),
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
                  title: Text('تبرع الان',style: TextStyle(fontSize: 13,fontFamily: 'Century', fontWeight: FontWeight.w900,)),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite_border),
                  title: Text('الحالات',style: TextStyle( fontSize: 13,fontFamily: 'Century', fontWeight: FontWeight.w900,)),
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    title: Text(
                      'الصفحة الرئيسية',
                      style: TextStyle(fontSize: 13, fontWeight: FontWeight.w900, fontFamily: 'Century'),
                    )),
              ],
              onTap: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
            )
            ,)
      ),
    );
  }
}
