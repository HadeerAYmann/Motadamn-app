import 'package:flutter/material.dart';

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
                padding: const EdgeInsets.only(left: 100),
                child: Text(
                  "جميع البرامج",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontFamily: "Farsi-Simple-Bold",
                    color: Color(0xFF0064BF),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
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
                                height: 220,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(17.0),
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
                                  borderRadius: BorderRadius.circular(17.0),
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
                          fontFamily: 'Farsi-Simple-Bold',
                          fontSize: 20,
                          color: const Color(0xff7fd858),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(63.0, 50.0),
                    child: SizedBox(
                      width: 100.0,
                      child: Text(
                        'رعاية المسنين\nكفالة التيم\nالغارمين\nتوفير ملابس\nتوزيع شنط غذائية\nزواج اليتيمات\nخدمات للمكفوفين ',
                        style: TextStyle(
                          fontFamily: 'Century Gothic',
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
              SizedBox(width: 33,),
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
                                  borderRadius: BorderRadius.circular(17.0),
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
                                  borderRadius: BorderRadius.circular(17.0),
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
                          fontFamily: 'Farsi-Simple-Bold',
                          fontSize: 20,
                          color: const Color(0xff7fd858),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(63.0, 50.0),
                    child: SizedBox(
                      width: 100.0,
                      child: Text(
                        ' زكاة الأئتمان\n زكاة الديون \n زكاة الأراضي \n زكاة الحيوان \n زكاة الركاز\nزكاة التجارة\n زكاة الفطر ',
                        style: TextStyle(
                          fontFamily: 'Century Gothic',
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
          SizedBox(height: 30,),
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
                                  borderRadius: BorderRadius.circular(17.0),
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
                                  borderRadius: BorderRadius.circular(17.0),
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
                          fontFamily: 'Farsi-Simple-Bold',
                          fontSize: 20,
                          color: const Color(0xff7fd858),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(63.0, 50.0),
                    child: SizedBox(
                      width: 100.0,
                      child: Text(
                        'محطة تنقية المياه \nتركيب عدادات المياه\nالغارمين\nإعمار المنازل',
                        style: TextStyle(
                          fontFamily: 'Century Gothic',
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
              SizedBox(width: 30,),
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
                                  borderRadius: BorderRadius.circular(17.0),
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
                                  borderRadius: BorderRadius.circular(17.0),
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
                          fontFamily: 'Farsi-Simple-Bold',
                          fontSize: 20,
                          color: const Color(0xff7fd858),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(63.0, 50.0),
                    child: SizedBox(
                      width: 100.0,
                      child: Text(
                        'القرض الحسن \nمشاريع الخير\nالتأهيل والتوظيف\nتوزيع رؤوس المواشي',
                        style: TextStyle(
                          fontFamily: 'Century Gothic',
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
          SizedBox(height: 30,),

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
                                  borderRadius: BorderRadius.circular(17.0),
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
                                  borderRadius: BorderRadius.circular(17.0),
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
                          fontFamily: 'Farsi-Simple-Bold',
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
                            padding: const EdgeInsets.only(right: 80,),
                            child: Text(
                              'مكافحة ضعف وفقدان البصر \nعلاج ذوي الأحتياجات الخاصة\nعلاج ضحايا وحوادث الحروق\nتوفير الأجهزة التعويضية',
                              style: TextStyle(
                                fontFamily: 'Century Gothic',
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
                                fontFamily: 'Century Gothic',
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
