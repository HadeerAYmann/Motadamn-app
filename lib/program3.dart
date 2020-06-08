import 'package:flutter/material.dart';

class Program3 extends StatefulWidget {
  @override
  _ProgramState createState() => _ProgramState();
}

class _ProgramState extends State<Program3> {
  int _currentIndex = 0;
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
                    image: AssetImage('images/background3.png'),
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
                left: 70,
                bottom: 50,
                child: Column(
                  children: <Widget>[
                    Text(
                      "التوظيف والتأهيل هنسعدك لتوفير المستلزمات\n اللازمة لحياة أفضل  ",
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
                Image(image: AssetImage('images/filter.png'),),

                Text(
                  'حاله التأهيل والتوظيف',
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
      bottomNavigationBar: BottomNavigationBar(
        currentIndex:_currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.green[600],
        unselectedItemColor: Colors.blue,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            title: Text('المزيد'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            title: Text('الملف الشخصى'),
          ),
          BottomNavigationBarItem(
            icon: Container(
              child: CircleAvatar(backgroundColor: Colors.green,
                  child: Icon(Icons.add, color: Colors.white,)),

            ),
            title: Text('تبرع الان'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            title: Text('الحالات'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('الصفحة الرئيسية', style: TextStyle(fontSize: 9.5),
              )
          ),
        ],
        onTap: (index){
          setState(() {
            _currentIndex= index;
          });
        },
      ),
    );
  }
}


