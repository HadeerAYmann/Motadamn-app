
import 'package:flutter/material.dart';
import 'package:ui_app/ui/add_peneficial.dart';
import 'package:ui_app/ui/all_cases.dart';
import 'screen2.dart';


class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  int _currentIndex= 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Stack(
            children: <Widget>[
              ClipPath(
                clipper: ClippingClass(),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            height: 230,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0xff86B9F7),
                                  const Color(0xffffffff)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(Icons.arrow_back_ios),
                            color: Color(0xFF0064BF),
                            iconSize: 25,
                            onPressed: () {
                              Navigator.pop(context,
                                  MaterialPageRoute(builder: (context)=> Screen1(),
                                  ));
                            },
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 100),
                            child: Text(
                              "الملف الشخصي",
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
                    ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 60, top: 220),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "جمعية مصر الخير",
                          style: TextStyle(
                            color: Color(0xff038ADD),
                            fontFamily: "Farsi-Simple-Bold",
                            fontSize: 30,
                          ),
                        ),
                        SizedBox(
                          height: 1.0,
                        ),
                        Text(
                          "متعة العطاء",
                          style: TextStyle(
                            color: Color(0xff84B7F6),
                            fontFamily: "Farsi-Simple-Bold",
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(70.0, 50.0),
                    child: Container(
                      width: 114.0,
                      height: 114.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(57.0, 57.0)),
                        border: Border.all(
                            width: 4.0, color: const Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                              color: const Color(0x80038add),
                              offset: Offset(3, 3),
                              blurRadius: 6)
                        ],
                      ),
                      child: ClipOval(
                        child: Image.asset("images/charity.png"),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-50.0, 90.0),
                    child:
                    // Adobe XD layer: 'technology' (shape)
                    Container(
                      width: 30.0,
                      height: 30.0,
                      child: IconButton(
                        icon: Icon(Icons.camera_alt),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Peneficial(),
                          ));
                        },
                        color: Color(0xff61E7E2),
                        iconSize: 30,
                      ),
                    ),
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(0.0, 370.0),
                child: Divider(
                  thickness: 5.0,
                  color: Color(0xfff7dc0c),
                ),
              ),
              Transform.translate(
                offset: Offset(40.0, 350.0),
                child: Container(
                  width: 166.1,
                  height: 49.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17.0),
                    color: const Color(0xf0f7dc0c),
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0x37038add),
                          offset: Offset(0, 10),
                          blurRadius: 25)
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(79.0, 350.0),
                child: Text(
                  'اضافه مستفيد',
                  style: TextStyle(
                    fontFamily: 'Farsi-Simple-Bold',
                    fontSize: 25,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, 410.0),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 90.0,
                  ),
                  child: Container(
                    width: 300,
                    margin: EdgeInsets.all(12.0),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=> Peneficial(),
                            ));
                      },
                      child: Row(
                        children: <Widget>[
                          Text(
                            "جميع المستفيدين",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Farsi-Simple-Bold",
                              fontSize: 30,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          IconButton(
                            padding: EdgeInsets.only(left: 20),
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context)=> Peneficial(),
                                  ));
                            },
                            icon: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                            ),
                            iconSize: 25,
                          ),
                        ],
                      ),
                      color: Color(0xff7FD858),
                      hoverColor: Color(0xfff7dc0c),
                      elevation: 5,
                      highlightColor: Color(0xfff7dc0c),
                     // padding: EdgeInsets.only(left: 20.0, right: 50.0),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          side: BorderSide(color: Colors.white, width: 3.0)),
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, 500.0),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 70),
                  child: Container(
                    width: 300,
                    margin: EdgeInsets.all(12.0),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=> AllCases(),
                            ));
                      },
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              "جميع االحالات",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Farsi-Simple-Bold",
                                fontSize: 30,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          IconButton(
                            padding: EdgeInsets.only(left: 40),
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context)=> AllCases(),
                                  ));
                            },
                            icon: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                            ),
                            iconSize: 25,
                          ),
                        ],
                      ),
                      color: Color(0xff7FD858),
                      hoverColor: Color(0xfff7dc0c),
                      elevation: 5,
                      highlightColor: Color(0xfff7dc0c),
                      padding: EdgeInsets.only(left: 20.0, right: 50.0),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          side: BorderSide(color: Colors.white, width: 3.0)),
                    ),
                  ),
                ),
              ),
            ],
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

      ),);
  }
}

class ClippingClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();

    path.lineTo(0.0, size.height - 100);
    path.quadraticBezierTo(
        size.width / 4, size.height, size.width / 2, size.height);
    path.quadraticBezierTo(size.width - (size.width / 4), size.height,
        size.width, size.height - 40);
    path.lineTo(size.width, 0.0);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
