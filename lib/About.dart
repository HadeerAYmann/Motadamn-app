import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Padding(
                    padding:
                    EdgeInsets.only(top: 15.0, right: 180),
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
                          "عن متضامن",
                          style: TextStyle(
                              fontFamily: "Simple",
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                              color:Color(0xff0064BF)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  ClipPath(
                    child: Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(
                            top: 115,
                          ),
                          child: SvgPicture.string(
                            '<svg viewBox="-63.4 134.4 448.9 48.2" ><path transform="matrix(0.996195, 0.087156, -0.087156, 0.996195, -62.64, 134.39)" d="M 0 0 L 449.8026123046875 0 L 449.8026123046875 9 L 424.6385803222656 9 L 0 9 L 0 0 Z" fill="#7fd858" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 100),
                          child: SvgPicture.string(
                            '<svg viewBox="-63.4 134.4 448.9 48.2" ><path transform="matrix(0.996195, 0.087156, -0.087156, 0.996195, -62.64, 134.39)" d="M 0 0 L 449.8026123046875 0 L 449.8026123046875 9 L 424.6385803222656 9 L 0 9 L 0 0 Z" fill="#F7DC0C" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 200, top: 35),
                    child: Container(
                      width: 254.0,
                      height: 182.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/Logoo.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 180, top: 115),
                    child: Container(
                      width: 208.0,
                      height: 73.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border:
                        Border.all(width: 1.0, color: const Color(0x66f7dc0c)),
                        boxShadow: [
                          BoxShadow(
                              color: const Color(0x33038add),
                              offset: Offset(2, 2),
                              blurRadius: 20)
                        ],
                      ),
                      child: Text(
                        ' بدأت فكرة متضامن من مشروع تخرج لشباب بقسم\n نظم المعلومات الادارية بكلية التجارة جامعة \n الاسكندرية تحت اشراف أ.د : ماجد فاروق عام \n 2019 / 2020  ',
                        style: TextStyle(
                            fontFamily: 'Century',
                            fontWeight: FontWeight.w600,
                            fontSize: 10),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 200, left: 75.5),
                    child: Row(
                      children: <Widget>[
                        ClipRRect(
                          child: Image.asset(
                            'images/About.png',
                            width: 335,
                            height: 233,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 190, left: 10),
                    child: Container(
                      width: 188.0,
                      height: 246.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(83.0),
                        color: const Color(0xffffffff),
                        border:
                        Border.all(width: 2.0, color: const Color(0x26f7dc0c)),
                      ),
                      child: Text(
                        'هدفنا ',
                        style: TextStyle(
                          fontFamily: 'Simple',
                          fontSize: 40,
                          color: const Color(0xff0064bf),
                          letterSpacing: 1.6,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 260,
                    left: 20,
                    child: Text(
                      'الاهتمام بالمواطن و الارتقاء به \n من حالة العدم إلى الكفاف و من\n الكفاف إلى الكفاية و من الكفاية \nإلى الكفاءة\n بذلك يتم بناء الإنسان والمساهمة \n في تحسين حياة الشعوب تحقيقاً  \n    الأنشطة  للتنمية من خلال\n الخيرية التنموية',
                      style: TextStyle(
                        fontFamily: 'Century',
                        fontSize: 12,
                        color: Color(0xff707070),
                        letterSpacing: 1.6,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 445, left: 145),
                    child: Container(
                      width: 135.1,
                      height: 35.2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff86B9F7),
                            blurRadius: 4.0,
                            offset: Offset(6.0, 6.0),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 433,
                    left: 185,
                    child: Text(
                      'قيمنا ',
                      style: TextStyle(
                        fontFamily: 'Simple',
                        fontSize: 30,
                        color: const Color(0xff7FD858),
                        letterSpacing: 1.6,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(top: 500, left: 10,right:10 ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 190.0,
                          height: 80.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Color(0xff86b9f7),
                          ),
                        ),
                        Container(
                          width: 190.0,
                          height: 80.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Color(0xff86b9f7),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 495, left: 15,right:105 ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 90.0,
                          height: 90.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(width: 2.0, color: const Color(0xff86b9f7)),
                          ),
                        ),
                        Container(
                          width: 90.0,
                          height: 90.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(width: 2.0, color: const Color(0xff86b9f7)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 40, right: 127, top: 515),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          child: Image.asset(
                            'images/like.png',
                            width: 45,
                            height: 45,
                            fit: BoxFit.fill,
                          ),
                        ),
                        ClipRRect(
                          child: Image.asset(
                            'images/pause.png',
                            width: 45,
                            height: 45,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 165, right: 15, top: 500),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'الامتياز ',
                          style: TextStyle(
                            fontFamily: 'Simple',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            letterSpacing: 1.6,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          'المساواه ',
                          style: TextStyle(
                            fontFamily: 'Simple',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            letterSpacing: 1.6,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 99, right: 11, top: 525),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'السعى بإخلاص مستمر لتقديم أفضل\n ما نملكه من طاقات و \n أفكار و إستخدام أفضل الوسائل \n للقيام بمهامنا بأبداع لتحقيق اهداف \n المؤسسة',
                          style: TextStyle(
                            fontFamily: 'Century',
                            fontSize: 6.5,
                            color: const Color(0xffffffff),
                            letterSpacing: 1.6,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          'التعامل علي أسس الإنسانية بغض \n النظر عن النوع و الدين و المظهر و \n الحالة الأجتماعية أو المادية  ',
                          style: TextStyle(
                            fontFamily: 'Century',
                            fontSize: 6.5,
                            color: const Color(0xffffffff),
                            letterSpacing: 1.6,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),

                      ],
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(top: 590, left: 10,right:10 ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 190.0,
                          height: 80.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Color(0xff86b9f7),
                          ),
                        ),
                        Container(
                          width: 190.0,
                          height: 80.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Color(0xff86b9f7),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 585, left: 105,right:15 ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 90.0,
                          height: 90.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(width: 2.0, color: const Color(0xff86b9f7)),
                          ),
                        ),
                        Container(
                          width: 90.0,
                          height: 90.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(width: 2.0, color: const Color(0xff86b9f7)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 130, right: 35, top: 605),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          child: Image.asset(
                            'images/user.png',
                            width: 45,
                            height: 45,
                            fit: BoxFit.fill,
                          ),
                        ),
                        ClipRRect(
                          child: Image.asset(
                            'images/care.png',
                            width: 45,
                            height: 45,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15, right: 150, top: 590),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'المصادقه ',
                          style: TextStyle(
                            fontFamily: 'Simple',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            letterSpacing: 1.6,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          'المسئوليه ',
                          style: TextStyle(
                            fontFamily: 'Simple',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            letterSpacing: 1.6,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, right: 97, top: 620),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'الإنساق التام بين ما نقوله و نفعله \n كأفراد في المؤسسة لنعكس قيمنا و  \nمهمتنا و رؤيتنا ',
                          style: TextStyle(
                            fontFamily: 'Century',
                            fontSize: 6.5,
                            color: const Color(0xffffffff),
                            letterSpacing: 1.6,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          'كل فرد يبادر لتحقيق رؤية المؤسسة  \n في تنمية الأنسان و المجتمع و تغيير  \n واقعنا إلي الأفضل ',
                          style: TextStyle(
                            fontFamily: 'Century',
                            fontSize: 6.5,
                            color: const Color(0xffffffff),
                            letterSpacing: 1.6,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
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

