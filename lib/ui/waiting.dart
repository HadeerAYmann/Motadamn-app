import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WaitingCases extends StatefulWidget {
  @override
  _WaitingCasesState createState() => _WaitingCasesState();
}

class _WaitingCasesState extends State<WaitingCases> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        textDirection: TextDirection.rtl,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 120.0,
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
                        padding: const EdgeInsets.only(left: 100),
                        child: Text(
                          "الحالات المقبولة",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: "Farsi-Simple-Bold",
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
                offset: Offset(30.0, 80.0),
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
                    child: Image.asset('images/icon.jpeg'),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 75),
            child: Container(
              height: 420,
              width: 360,
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
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Column(
                      textDirection: TextDirection.rtl,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 7.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ": الرقم القومي",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              GestureDetector(
                                  onTap: () {
//                                    Navigator.push(context,
//                                        MaterialPageRoute(
//                                            builder: (context) => InfoBeneficial()
//                                        ));
                                  },
                                  child: Text(
                                    "(المزيد)   29904190202157",
                                    style: TextStyle(
                                      color: Color(0xff038ADD),
                                      fontSize: 18,
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 18.0,
                          ),
                          child: SizedBox(
                            height: 2.0,
                            width: 149.0,
                            child: Divider(
                              color: Color(0xff038ADD),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30.0),
                                child: Text(
                                  ": وصف الحالة",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              Text(
                                "تحتاج الي 4000 جنيه شهريا\n لتعيش حياة كريمة",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0, top: 2.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ": المبلغ المطلوب",
                                style: TextStyle(
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
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 5.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                ": نسبة التبرع",
                                style: TextStyle(
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
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                "هل يوجد أفراد أسرة؟",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Text(
                                "أقارب مباشرين (اخوات-أبناء..)",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 7.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                " ما قيمة الدخل؟",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "من 500 الي 1000 جنيها",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                "هل لديه مرض دائم أو خطير؟",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "لا",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                "هل لديه ممتلكات (منزل-عربية)؟",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "نعم",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          textDirection: TextDirection.rtl,
                          children: <Widget>[
                            Text(
                              "هل يحتاج الي رعاية خاصة(لا يستطيع التحرك..)؟",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 1,
                            ),
                            Text(
                              "نعم",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
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
                  icon: Icon(Icons.home),
                  title: Text(
                    'الصفحة الرئيسية',
                    style: TextStyle(
                        fontFamily: 'Century1',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
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
