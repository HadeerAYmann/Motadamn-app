import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoCases extends StatefulWidget {
  @override
  _InfoCasesState createState() => _InfoCasesState();
}

class _InfoCasesState extends State<InfoCases> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 90.0,
                decoration: BoxDecoration(
                  color: const Color(0x4f86b9f7),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back_ios),
                        color: Color(0xFF0064BF),
                        iconSize: 25,
                        onPressed: () {
//                              Navigator.pop(
//                                  context,
//                                  MaterialPageRoute(
//                                    builder: (context) =>
//                                  ));
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 120),
                        child: Text(
                          "الحالات ",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: "Simple",
                            color: Color(0xFF0064BF),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(30.0, 45.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(57.0, 57.0)),
                    border:
                        Border.all(width: 4.0, color: const Color(0xffffffff)),
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0x80038add),
                          offset: Offset(3, 3),
                          blurRadius: 4)
                    ],
                  ),
                  child: ClipOval(
                    child: Image.asset("images/case.jpeg"),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, right: 20.0, left: 20.0),
            child: Container(
              height: 420,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color(0xff86B9F7), width: 2.0),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x80038add),
                      offset: Offset(5, 5),
                      blurRadius: 5)
                ],
              ),
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(bottom: 2.0),
                    child: Column(
                      textDirection: TextDirection.rtl,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 20.0,
                            top: 10.0,
                          ),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ": الأسم",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    fontFamily: 'Century',
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "سعيد",
                                style: TextStyle(
                                  fontFamily: 'Century',
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ": البرنامج",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    fontFamily: 'Century',
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "برنامج الدعم الأجتماعي",
                                style: TextStyle(
                                  fontFamily: 'Century',
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ": البرنامج الفرعي",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    fontFamily: 'Century',
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "الغارمين",
                                style: TextStyle(
                                  fontFamily: 'Century',
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ": تاريخ الميلاد",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    fontFamily: 'Century',
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "12/5/1980",
                                style: TextStyle(
                                  fontFamily: 'Century',
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ": المدينة",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    fontFamily: 'Century',
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "الاسكندرية",
                                style: TextStyle(
                                  fontFamily: 'Century',
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 23.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30.0),
                                child: Text(
                                  ": وصف الحالة",
                                  style: TextStyle(
                                      fontFamily: 'Century',
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              Text(
                                "تحتاج الي 4000 جنيه شهريا\n لتعيش حياة كريمة",
                                style: TextStyle(
                                  fontFamily: 'Century',
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 20.0,
                          ),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ":  النوع",
                                style: TextStyle(
                                    fontFamily: 'Century',
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "ذكر",
                                style: TextStyle(
                                  fontFamily: 'Century',
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 25.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ": المبلغ المطلوب",
                                style: TextStyle(
                                    fontFamily: 'Century',
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "4000",
                                style: TextStyle(
                                  fontFamily: 'Century',
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 3.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ": تم التبرع بنسبة",
                                style: TextStyle(
                                    fontFamily: 'Century',
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "65%",
                                style: TextStyle(
                                  fontFamily: 'Century',
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ": الحالة مقدمة من",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    fontFamily: 'Century',
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "مؤسسة مصر الخير",
                                style: TextStyle(
                                  fontFamily: 'Century',
                                  color: Colors.black,
                                  fontSize: 18,
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
