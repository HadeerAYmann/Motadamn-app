import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                ClipRRect(
                  child: Image(
                    image: AssetImage('images/view2.png'),
                    width: 500,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding:
                  EdgeInsets.only(top: 15.0, right: 145),
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
                        "تواصل معنا",
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
                  padding: EdgeInsets.only(top: 170, left: 33),
                  child: Container(
                    width: 370.0,
                    height: 510.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color:  Color(0xffffffff),
                      border:
                      Border.all(width: 1.0, color:  Color(0xff95989a)),
                      boxShadow: [
                        BoxShadow(
                            color: Color(0x73038add),
                            offset: Offset(6, 6),
                            blurRadius: 4),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 180, left: 120),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(38),
                    child: Image(
                      image: AssetImage('images/Map.png'),
                      width: 200,
                      height: 170,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 365,left: 68),
                  child:Container(
                    width: 300.3,
                    height: 45.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color:  Color(0xf0ffffff),
                      boxShadow: [
                        BoxShadow(
                            color:  Color(0x63038add),
                            offset: Offset(6, 6),
                            blurRadius: 10)
                      ],
                    ),
                    child:TextField(
                      textAlign: TextAlign.right,
                      decoration: InputDecoration(
                        icon: Icon(Icons.person,color: Colors.black,size: 35,),
                        hintText: 'الاسم',
                        hintStyle:TextStyle(
                          fontSize: 25,fontFamily: 'Simple',color: Color(0X80000000),
                        ) ,
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(right: 15,bottom: 5),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 420,left: 68),
                  child:Container(
                    width: 300.3,
                    height: 45.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color:  Color(0xf0ffffff),
                      boxShadow: [
                        BoxShadow(
                            color:  Color(0x63038add),
                            offset: Offset(6, 6),
                            blurRadius: 10)
                      ],
                    ),
                    child:TextField(
                      textAlign: TextAlign.right,
                      decoration: InputDecoration(
                        icon: Icon(Icons.email,color: Colors.black,size: 35,),
                        hintText: 'البريد الالكترونى',
                        hintStyle: TextStyle(
                           fontSize: 25,fontFamily: 'Simple',color: Color(0X80000000),
                       ) ,
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(right: 15,bottom: 5),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 475,left: 68),
                  child:Container(
                    width: 300.3,
                    height: 45.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color:  Color(0xf0ffffff),
                      boxShadow: [
                        BoxShadow(
                            color:  Color(0x63038add),
                            offset: Offset(6, 6),
                            blurRadius: 10)
                      ],
                    ),
                    child:TextField(
                      textAlign: TextAlign.right,
                      decoration: InputDecoration(
                        icon: Icon(Icons.phone,color: Colors.black,size: 35,),
                        hintText: 'رقم الهاتف',
                        hintStyle: TextStyle(
                            fontSize: 25,fontFamily: 'Simple',color: Color(0X80000000),
                       ) ,
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(right: 15,bottom: 5),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 530,left: 68),
                  child:Container(
                    width: 300.3,
                    height: 100.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color:  Color(0xf0ffffff),
                      boxShadow: [
                        BoxShadow(
                            color:  Color(0x63038add),
                            offset: Offset(6, 6),
                            blurRadius: 10)
                      ],
                    ),
                    child:TextField(
                      textAlign: TextAlign.right,
                      decoration: InputDecoration(
                        icon: Icon(Icons.edit,color: Colors.black,size: 35,),
                        hintText: 'رسالتك',
                        hintStyle: TextStyle(
                           fontSize: 25,fontFamily: 'Simple',color: Color(0X80000000),
                       ) ,
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(right: 15,bottom: 5,),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 650,
                    left: 80,
                  ),
                  child: Container(
                    width: 110.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color(0xffF7DC0C),
                    ),
                  ),
                ),
                Positioned(
                  top: 647,
                  left: 107,
                  child: Text(
                    ' ارسال',
                    style: TextStyle(
                      fontFamily: 'Simple',
                      fontSize: 25,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
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
