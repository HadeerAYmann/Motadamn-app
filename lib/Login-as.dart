import 'package:flutter/material.dart';
import 'package:flutterapp/Donor.dart';

class Loginas extends StatefulWidget {
  @override
  _LoginasState createState() => _LoginasState();
}

class _LoginasState extends State<Loginas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 520,
                    width: 481,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(1000.0),
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(1000.0),
                      ),
                      child: Image(
                        image: AssetImage('images/Login.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 520,
                    width: 481,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(1000.0),
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(1000.0),
                      ),
                      child: Image(
                        image: AssetImage('images/Login.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 20,top: 25),
                    child: ClipRRect(
                      child: Image(
                        image: AssetImage('images/logo1.png'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 184,top: 400),
                    child:Text(
                      'سر التضامن ... التعاون',
                      style: TextStyle(fontFamily: 'Simple', fontSize: 32,fontWeight: FontWeight.w600,color: Color(0xffffffff),),
                    ),
                  ),

                  Container(
                    height: 550,
                    width: 481,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(1000.0),
                      ),
                      color: Color(0x30038ADD),
                    ),
                  ),
                  Positioned(
                    top: 515,
                    left: 130,
                    child: Text(
                      'تسجيل الدخول',
                      style: TextStyle(fontFamily: 'Simple', fontSize: 30,fontWeight: FontWeight.w600,color: Color(0xff0064BF),),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 580,left: 220),
                    child: Container(
                      width: 156.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xff7fd858),
                        border: Border.all(width: 4.0, color: const Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                              color: const Color(0x8062aef0),
                              offset: Offset(3, 3),
                              blurRadius: 6)
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Donor(),
                          ));
                    },
                    child: Padding(padding: EdgeInsets.only(top: 570,left: 273),
                      child: Text(
                        'متبرع',
                        style: TextStyle(fontFamily: 'Simple', fontSize: 30,fontWeight: FontWeight.w600,color: Color(0xffffffff),),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 580,left: 30),
                    child: Container(
                      width: 156.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xff7fd858),
                        border: Border.all(width: 4.0, color: const Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                              color: const Color(0x8062aef0),
                              offset: Offset(3, 3),
                              blurRadius: 6)
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Donor(),
                          ));
                    },
                    child: Padding(padding: EdgeInsets.only(top: 570,left: 60),
                      child: Text(
                        'جمعيه خيرية',
                        style: TextStyle(fontFamily: 'Simple', fontSize: 30,fontWeight: FontWeight.w600,color: Color(0xffffffff),),
                      ),
                    ),
                  ),
        ],
       ),
      ],
     ),
    );
  }
}

