import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  int _currentIndex = 0;
  Cstom() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 180,
                    width: 481,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                      ),
                      child: Image(
                        image: AssetImage('images/view.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: 481.0,
                    height: 180.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                      color: Color(0x30000000),
                      border: Border.all(width: 1.0, color: Color(0x33707070)),
                    ),
                  ),
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
                          "الاخبار",
                          style: TextStyle(
                              fontFamily: "Simple",
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                              color:Color(0xff0064BF)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 220),
                    child: Divider(
                      thickness: 5.0,
                      color: Color(0xfff7dc0c),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 205, left: 270),
                    child: Container(
                      width: 141.1,
                      height: 42.2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        color: Color(0xff038ADD),
                        boxShadow: [
                          BoxShadow(
                              color: const Color(0x37038add),
                              offset: Offset(0, 10),
                              blurRadius: 25)
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 315,
                    top: 190,
                    child: Text(
                      "الاخبار",
                      style: TextStyle(
                          fontFamily: "Simple",
                          fontSize: 35,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 265),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          child: Image.asset(
                            'images/news1.png',
                            width: 190,
                            height: 120,
                            fit: BoxFit.fill,
                          ),
                        ),
                        ClipRRect(
                          child: Image.asset(
                            'images/news2.png',
                            width: 190,
                            height: 120,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 23, right: 23, top: 360),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              height: 275,
                              width: 175,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xff86B9F7),
                                    blurRadius: 7.0,
                                    offset: Offset(4.0, 4.0),
                                  ),
                                ],
                              ),
                              child: Text(
                                'بدعمكم جورج انتصر على السرطان \n بعد رحله علاج كلها تحديات',
                                style: TextStyle(
                                    fontFamily: 'Simple',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 65, left: 19),
                              child: Text(
                                ' جورج جمال ، واحد من ابطال كتير\n عنده تسع سنوات ونصف\n في الصف الرابع الابتدائى\n دخل المستشفى وعنده 7 سنوات\n يعانى من ورم في الخلايا العصبيه\n في البطن ، كانت رحله علاجه صعبه\n شملت جرعات كيماوى ، ثم عمليه\n استئصال للورم وبعدها اجرى عمليه\n زرع نخاع ذاتى رحله علاج حارب فيها\n السرطان بمنتهى الشجاعه والصبر',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontFamily: 'Century',
                                    fontWeight: FontWeight.w600),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 240,
                                left: 35,
                              ),
                              child: Container(
                                width: 110.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Color(0xffF7DC0C),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 235,
                              left: 64,
                              child: Text(
                                'اقرا المزيد',
                                style: TextStyle(
                                  fontFamily: 'Simple',
                                  fontSize: 18,
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.start,
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              height: 275,
                              width: 175,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xff86B9F7),
                                    blurRadius: 7.0,
                                    offset: Offset(4.0, 4.0),
                                  ),
                                ],
                              ),
                              child: Text(
                                'توزيع 75 الف كيلو جرام لحوم \n أضاحى على الأسر الفقيره بالمنيا',
                                style: TextStyle(
                                    fontFamily: 'Simple',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 65, left: 13),
                              child: Text(
                                ' تم توزيع 75 الف كيلو جرام لحوم\n اضاحى على الاسر الأكثر احتاجا بقرى\nونجوع محافظه المنيا وتتضمن 75\nالف كيلو جرام لحوم مستورده منها 30\n عجل بلدى و ذلك بالتنسيق مع عدد\nكبير من الجمعيات الاهليه بالتعاون\n شملت جرعات كيماوى ، ثم عمليه\n مع مديريه الطب البيطرى و باشراف\nمديريه التضامن الاجتماعى\n بالمحافظه ',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontFamily: 'Century',
                                    fontWeight: FontWeight.w600),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 240,
                                left: 35,
                              ),
                              child: Container(
                                width: 110.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Color(0xffF7DC0C),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 235,
                              left: 64,
                              child: Text(
                                'اقرا المزيد',
                                style: TextStyle(
                                  fontFamily: 'Simple',
                                  fontSize: 18,
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.start,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 650),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          child: Image.asset(
                            'images/news3.png',
                            width: 190,
                            height: 120,
                            fit: BoxFit.fill,
                          ),
                        ),
                        ClipRRect(
                          child: Image.asset(
                            'images/news4.png',
                            width: 190,
                            height: 120,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 23, right: 23, top: 740),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              height: 275,
                              width: 175,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xff86B9F7),
                                    blurRadius: 7.0,
                                    offset: Offset(4.0, 4.0),
                                  ),
                                ],
                              ),
                              child: Text(
                                'بدعمكم جورج انتصر على السرطان \n بعد رحله علاج كلها تحديات',
                                style: TextStyle(
                                    fontFamily: 'Simple',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 65, left: 19),
                              child: Text(
                                ' جورج جمال ، واحد من ابطال كتير\n عنده تسع سنوات ونصف\n في الصف الرابع الابتدائى\n دخل المستشفى وعنده 7 سنوات\n يعانى من ورم في الخلايا العصبيه\n في البطن ، كانت رحله علاجه صعبه\n شملت جرعات كيماوى ، ثم عمليه\n استئصال للورم وبعدها اجرى عمليه\n زرع نخاع ذاتى رحله علاج حارب فيها\n السرطان بمنتهى الشجاعه والصبر',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontFamily: 'Century',
                                    fontWeight: FontWeight.w600),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 240,
                                left: 35,
                              ),
                              child: Container(
                                width: 110.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Color(0xffF7DC0C),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 235,
                              left: 64,
                              child: Text(
                                'اقرا المزيد',
                                style: TextStyle(
                                  fontFamily: 'Simple',
                                  fontSize: 18,
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.start,
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              height: 275,
                              width: 175,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xff86B9F7),
                                    blurRadius: 7.0,
                                    offset: Offset(4.0, 4.0),
                                  ),
                                ],
                              ),
                              child: Text(
                                'توزيع 75 الف كيلو جرام لحوم \n أضاحى على الأسر الفقيره بالمنيا',
                                style: TextStyle(
                                    fontFamily: 'Simple',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 65, left: 13),
                              child: Text(
                                ' تم توزيع 75 الف كيلو جرام لحوم\n اضاحى على الاسر الأكثر احتاجا بقرى\nونجوع محافظه المنيا وتتضمن 75\nالف كيلو جرام لحوم مستورده منها 30\n عجل بلدى و ذلك بالتنسيق مع عدد\nكبير من الجمعيات الاهليه بالتعاون\n شملت جرعات كيماوى ، ثم عمليه\n مع مديريه الطب البيطرى و باشراف\nمديريه التضامن الاجتماعى\n بالمحافظه ',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontFamily: 'Century',
                                    fontWeight: FontWeight.w600),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 240,
                                left: 35,
                              ),
                              child: Container(
                                width: 110.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Color(0xffF7DC0C),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 235,
                              left: 64,
                              child: Text(
                                'اقرا المزيد',
                                style: TextStyle(
                                  fontFamily: 'Simple',
                                  fontSize: 18,
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.start,
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
