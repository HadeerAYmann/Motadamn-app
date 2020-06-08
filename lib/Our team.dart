import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Team extends StatefulWidget {
  @override
  _TeamState createState() => _TeamState();
}

class _TeamState extends State<Team> {
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
                EdgeInsets.only(top: 36.0, right: 177),
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
                      "فريقنا",
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
                padding: EdgeInsets.only(top: 170),
                child: ClipRRect(
                  child: Image.asset(
                    'images/imagewhite.png',
                    width: 450,
                    height: 570,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 155),
                child: Divider(
                  thickness: 30.0,
                  color: Color(0xff7FD858),
                ),
              ),
              Positioned(
                top: 135,
                left: 140,
                child: Text(
                  'معا ... تأثيرنا لا حدود له ',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Simple',
                    fontSize: 21,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 105,
                  left: 300,
                ),
                child: Container(
                  width: 93.0,
                  height: 98.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(93.0, 98.0)),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 3.0, color: const Color(0xff7fd858)),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 115,
                  left: 303,
                ),
                  child: Text(
                    'فريقنا',
                    style: TextStyle(
                        fontSize: 35,
                        fontFamily: 'Simple',
                        color: Color(0xff7FD858)),
                    textAlign: TextAlign.center,
                  ),
                ),
              Padding(
                padding: EdgeInsets.only(top: 240, left: 20,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85),
                        child: Image(
                          image: AssetImage('images/Mahmoud.JPG'),
                          width: 85,
                          height: 85,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85),
                        child: Image(
                          image: AssetImage('images/NadaS.jpg'),
                          width: 85,
                          height: 85,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85),
                        child: Image(
                          image: AssetImage('images/Muhamed.jpg'),
                          width: 85,
                          height: 85,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85),
                        child: Image(
                          image: AssetImage('images/NadaK.jpg'),
                          width: 85,
                          height: 85,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 335, left: 15,right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Mahmoud Mahmoud',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,fontFamily: 'Simple'),),
                    Text('Nada Mohamed',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,fontFamily: 'Simple'),),
                    Text('Mohamed Abdelslam',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,fontFamily: 'Simple'),),
                    Text('Nada Khaled',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,fontFamily: 'Simple'),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 354, left: 40,right: 35),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Back-End\nDeveloper',style: TextStyle(fontSize: 10,fontFamily: 'Simple'),),
                    Text('Back-End\nDeveloper',style: TextStyle(fontSize: 10,fontFamily: 'Simple'),),
                    Text('Back-End\nDeveloper',style: TextStyle(fontSize: 10,fontFamily: 'Simple'),),
                    Text('Back-End\nDeveloper',style: TextStyle(fontSize: 10,fontFamily: 'Simple'),),

                  ],
                ),
              ),


              Padding(
                padding: EdgeInsets.only(top: 400, left: 50,right: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85),
                        child: Image(
                          image: AssetImage('images/Tarek.jpeg'),
                          width: 85,
                          height: 85,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85),
                        child: Image(
                          image: AssetImage('images/Donia.jpeg'),
                          width: 85,
                          height: 85,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85),
                        child: Image(
                          image: AssetImage('images/Asmaa.jpg'),
                          width: 85,
                          height: 85,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 490, left: 65,right: 45),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Tarek Ahmed',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,fontFamily: 'Simple'),),
                    Text('Donia mohamed',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,fontFamily: 'Simple'),),
                    Text('Asmaa Mohamed',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,fontFamily: 'Simple'),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 510, left: 70,right: 60),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Front-End\nDeveloper',style: TextStyle(fontSize: 10,fontFamily: 'Simple'),),
                    Text('UI/UX Designer',style: TextStyle(fontSize: 10,fontFamily: 'Simple'),),
                    Text('Front-End\nDeveloper',style: TextStyle(fontSize: 10,fontFamily: 'Simple'),),

                  ],
                ),
              ),


              Padding(
                padding: EdgeInsets.only(top: 560, left: 20,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85),
                        child: Image(
                          image: AssetImage('images/Hadeer.jpg'),
                          width: 85,
                          height: 85,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85),
                        child: Image(
                          image: AssetImage('images/Shimaa.jpg'),
                          width: 85,
                          height: 85,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85),
                        child: Image(
                          image: AssetImage('images/MahmoudH.jpeg'),
                          width: 85,
                          height: 85,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85),
                        child: Image(
                          image: AssetImage('images/Walaa.jpg'),
                          width: 85,
                          height: 85,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 650, left: 33,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Hadeer Ayman',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,fontFamily: 'Simple'),),
                    Text('Shimaa Ragab',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,fontFamily: 'Simple'),),
                    Text('Mahmoud Hassan',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,fontFamily: 'Simple'),),
                    Text('Walaa Mohamed',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,fontFamily: 'Simple'),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 670, left: 25,right: 23),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Mobile Aplication\nDeveloper',style: TextStyle(fontSize: 10,fontFamily: 'Simple'),textAlign: TextAlign.center,),
                    Text('Mobile Aplication\nDeveloper',style: TextStyle(fontSize: 10,fontFamily: 'Simple'),textAlign: TextAlign.center,),
                    Text('Mobile Aplication\nDeveloper',style: TextStyle(fontSize: 10,fontFamily: 'Simple'),textAlign: TextAlign.center,),
                    Text('Mobile Aplication\nDeveloper',style: TextStyle(fontSize: 10,fontFamily: 'Simple'),textAlign: TextAlign.center,),



                  ],
                ),
              ),
            ],
          )
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
