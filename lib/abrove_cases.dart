import 'package:flutter/material.dart';
import 'package:flutterapp/all.dart';
import 'all_cases.dart';
import 'charity_profile.dart';
import 'waiting.dart';

class AbroveCases extends StatefulWidget {
  @override
  _AllCasesState createState() => _AllCasesState();
}

class _AllCasesState extends State<AbroveCases> {
  int _currentIndex =2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Column(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      width: double.infinity,
                      height: 98.0,
                      decoration: BoxDecoration(
                        color: const Color(0x4f86b9f7),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 30),
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              icon: Icon(Icons.arrow_back_ios),
                              color: Color(0xFF0064BF),
                              iconSize: 25,
                              onPressed: () {
                                Navigator.pop(context,
                                    MaterialPageRoute(builder: (context)=> Profile(),
                                    ));
                              },
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Text(
                                "جميع الحالات",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontFamily: "Simple",
                                  color: Color(0xFF0064BF),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(30.0, 60.0),
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
                                offset: Offset(5, 5),
                                blurRadius: 6)
                          ],
                        ),
                        child: ClipOval(
                          child: Image.asset("images/charity.png"),
                        ),
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(10.0, 100.0 ),
                  child: Row(
                    children: <Widget>[
                      RaisedButton(
                        child: Text("المنتظرة",
                          style: TextStyle(color: Colors.white, fontFamily: 'Simple', fontSize: 20),),
                        onPressed: (){},
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(color: Colors.white, width: 1.0)
                        ),
                        elevation: 5,
                        color: Color(0xFF0064BF),
                      ),
                      SizedBox(width: 10,),
                      RaisedButton(
                        child: Text("المقبولة",
                          style: TextStyle(color: Colors.white, fontFamily: 'Simple', fontSize: 20),),
                        onPressed: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context)=> AllCases(),
                              ));
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(color: Colors.white, width: 1.0)
                        ),
                        elevation: 5,
                        color: Color(0xfff7dc0c),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 120.0),
                  child: Divider(
                    thickness: 5.0,
                    color: Color(0xfff7dc0c),
                  ),
                ),
                Transform.translate(
                  offset: Offset(90.0, 90.0),
                  child: Container(
                    width: 166.1,
                    height: 49.2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xff7FD858),
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
                  offset: Offset(82.0, 36.0),
                  child: Text(
                    'الحالات المنتظرة',
                    style: TextStyle(
                      fontFamily: 'Simple',
                      fontSize: 25,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                SizedBox(
                  height: 40,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: DataTable(
                    columnSpacing: 10.0,
                    sortAscending: true,
                    columns: [
                      DataColumn(label: Text("")),
                      DataColumn(label: Padding(
                        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Text("نسبة التبرع",style: TextStyle(
                          color: Color(0xFF0064BF),
                          fontSize: 18,
                            fontFamily: 'Century'
                        ),),
                      )),
                      DataColumn(label: Padding(
                        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Text("المبلغ المطلوب",style: TextStyle(
                          color: Color(0xFF0064BF),
                          fontSize: 18,
                            fontFamily: 'Century'
                        ),),
                      )),
                      DataColumn(label: Padding(
                        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Text("البرنامج الفرعي",style: TextStyle(
                          color: Color(0xFF0064BF),
                          fontSize: 18,
                            fontFamily: 'Century'
                        ),),
                      )),
                      DataColumn(label: Padding(
                        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Text("البرنامج",style: TextStyle(
                          color: Color(0xFF0064BF),
                          fontSize: 18,
                            fontFamily: 'Century'
                        ),),
                      )),
                      DataColumn(label: Padding(
                        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Text("الرقم القومي",style: TextStyle(
                          color: Color(0xFF0064BF),
                          fontSize: 18,
                            fontFamily: 'Century'
                        ),),
                      )),
                    ],
                    rows: [
                      DataRow(
                        cells: [
                          DataCell(IconButton(icon: Icon(Icons.remove_red_eye, color: Color(0xff86B9F7),),iconSize: 18,
                            color: Color(0xff86B9F7),), onTap: (){
                            Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => WaitingCases(),
                                ));
                          }),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Text("60%", style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Text("5000", style:TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Text("رعاية مسنين",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Text("الدعم الاجتماعي",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 10.0, left: 10.0),
                            child: Text("12345678910110",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(IconButton(icon: Icon(Icons.remove_red_eye, color: Color(0xff86B9F7),),iconSize: 18,), onTap: (){}),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("60%", style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("5000", style:TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("رعاية مسنين",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("الدعم الاجتماعي",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("12345678910110",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(IconButton(icon: Icon(Icons.remove_red_eye, color: Color(0xff86B9F7),),iconSize: 18,), onTap: (){}),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("60%", style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("5000", style:TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("رعاية مسنين",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("الدعم الاجتماعي",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("12345678910110",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(IconButton(icon: Icon(Icons.remove_red_eye, color: Color(0xff86B9F7),),iconSize: 18,), onTap: (){}),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("60%", style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("5000", style:TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("رعاية مسنين",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("الدعم الاجتماعي",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("12345678910110",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(IconButton(icon: Icon(Icons.remove_red_eye, color: Color(0xff86B9F7),),iconSize: 18,color: Color(0xff86B9F7),), onTap: (){}),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("60%", style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("5000", style:TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("رعاية مسنين",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("الدعم الاجتماعي",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                            child: Text("12345678910110",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(IconButton(icon: Icon(Icons.remove_red_eye, color: Color(0xff86B9F7),),iconSize: 18,), onTap: (){}),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                            child: Text("60%", style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                            child: Text("5000", style:TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                            child: Text("رعاية مسنين",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                            child: Text("الدعم الاجتماعي",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                          DataCell(Center(child: Padding(
                            padding: const EdgeInsets.only(right: 20.0, left: 20.0),
                            child: Text("12345678910110",style: TextStyle(color: Colors.black, fontSize: 15, fontFamily: 'Century'),),
                          ))),
                        ],
                      ),
                    ],
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
                  title: Text('المزيد', style: TextStyle(fontFamily: 'Century',fontSize: 13,fontWeight: FontWeight.w900),),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.people),
                  title: Text('الملف الشخصى', style: TextStyle(fontFamily: 'Century',fontSize: 13,fontWeight: FontWeight.w900),),
                ),
                BottomNavigationBarItem(
                  icon: Container(
                    child: CircleAvatar(backgroundColor: Color(0xff7FD858),
                      child: Icon(Icons.add, color: Colors.white,),),
                  ),
                  title: Text('تبرع الان',style: TextStyle(fontFamily: 'Century',fontSize: 13,fontWeight: FontWeight.w900),
                    textAlign: TextAlign.end,),

                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite_border),
                  title: Text('الحالات',style: TextStyle(fontFamily: 'Century',fontSize: 13,fontWeight: FontWeight.w900),),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text('الصفحة الرئيسية',style: TextStyle(fontFamily: 'Century',fontSize: 13,fontWeight: FontWeight.w900),
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