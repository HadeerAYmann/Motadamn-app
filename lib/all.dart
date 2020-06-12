import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class All extends StatefulWidget {

  @override
  _AllState createState() => _AllState();
}

class _AllState extends State<All> {
  String _date = 'سنة / شهر / يوم';
  int _currentIndex = 0;
  String devalue;
  void changeValue(String val) {
    setState(() {
      devalue = val;
    });
  }

  var radio1 = 0;
  var radioA = 0;
  void radiochecked(int val) {
    setState(() {
      radio1 = val;
    });
  }

  void radiocheckedTwo(int val) {
    setState(() {
      radioA = val;
    });
  }

  DateTime _dateTime;

  @override
  void initState() {
    super.initState();
    _dateTime = DateTime.now();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(right: 20.0, left: 20.0),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  color: Color(0xFF0064BF),
                  iconSize: 25,
                  onPressed: () {
//                    Navigator.push(
//                        context,
//                        MaterialPageRoute(
//                          builder: (context) => Profile(),
//                        ));
                  },
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 140.0),
                  child: Text(
                    "إضافة مستفيد",
                    style: TextStyle(
                        color: Color(0xFF0064BF),
                        fontSize: 25,
                        fontFamily: "Simple",
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Container(
                width: 300,
                height: 500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff86B9F7)),
                  boxShadow: [
                    BoxShadow(
                        color: const Color(0x1e038add),
                        offset: Offset(0, 19),
                        blurRadius: 20)
                  ],
                ),
                child: Stack(
                  children: <Widget>[
                    ListView(
                      scrollDirection: Axis.vertical,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 2.0, left: 120, right: 100),
                          child: Text(
                            "بيانات المستفيد",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                                fontFamily: 'Century'
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 90.0, right: 90.0),
                          child: SizedBox(
                            height: 10.0,
                            child: Divider(
                              color: Color(0xff86B9F7),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(280.0, 8.0),
                              child: Text(
                                '*',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 30.0, right: 30.0),
                              child: TextField(
                                textAlign: TextAlign.right,
                                decoration: InputDecoration(
                                  hintText: " الاسم",
                                  contentPadding: EdgeInsets.all(1.0),
                                  hintStyle: TextStyle(
                                    fontFamily: 'Century',
                                    fontSize: 18,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(235.0, 10.0),
                              child: Text(
                                '*',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 30.0, right: 30.0),
                              child: TextField(
                                textAlign: TextAlign.right,
                                decoration: InputDecoration(
                                  hintText: " الرقم القومي",
                                  contentPadding: EdgeInsets.all(1.0),
                                  hintStyle: TextStyle(
                                    fontSize: 18,
                                      fontFamily: 'Century',
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(270.0, 10.0),
                              child: Text(
                                '*',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 30.0, right: 30.0),
                              child: TextField(
                                textAlign: TextAlign.right,
                                decoration: InputDecoration(
                                  hintText: " العنوان",
                                  contentPadding: EdgeInsets.all(1.0),
                                  hintStyle: TextStyle(
                                    fontFamily: 'Century',
                                    fontSize: 18,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(235.0, 10.0),
                              child: Text(
                                '*',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 30.0, right: 30.0),
                              child: TextField(
                                textAlign: TextAlign.right,
                                decoration: InputDecoration(
                                  hintText: " رقم التليفون",
                                  contentPadding: EdgeInsets.all(1.0),
                                  hintStyle: TextStyle(
                                    fontFamily: 'Century',
                                    fontSize: 18,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 30.0, left: 30.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(235.0, 10.0),
                                child: Text(
                                  '*',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                textDirection: TextDirection.rtl,
                                children: <Widget>[
                                  Text(
                                    "المدينة",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                        fontFamily: 'Century'
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(235.0, 7.0),
                                    child: Text(
                                      '*',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Container(
                                    width: 150,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                            color: const Color(0x1e038add),
                                            offset: Offset(4, 4),
                                            blurRadius: 0)
                                      ],
                                      borderRadius: BorderRadius.circular(30.0),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                        left: 30,
                                      ),
                                      child: DropdownButtonHideUnderline(
                                        child: DropdownButton(
                                          iconEnabledColor: Colors.white,
                                          hint: Padding(
                                            padding: const EdgeInsets.only(left: 20),
                                            child: Text('أخترالمدينة', style: TextStyle(
                                              fontFamily: 'Simple',
                                              color: Colors.grey.shade400,
                                              fontSize: 18,
                                            ),),
                                          ),
                                          value: devalue,
                                          items: <String>[
                                            'القاهرة',
                                            'الاسكندرية',
                                            'الجيزة'
                                          ].map<DropdownMenuItem<String>>(
                                              (String value) {
                                            return DropdownMenuItem<String>(
                                              child: Align(
                                                  child: Text(
                                                value,
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    color: Colors.black,
                                                    fontFamily: 'Century'),
                                              )),
                                              value: value,
                                            );
                                          }).toList(),
                                          onChanged: changeValue,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
//                        SizedBox(
//                          height: 5.0,
//                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(200.0, 7.0),
                              child: Text(
                                '*',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10, left: 10),
                              child: ListTile(
                                title: Text(
                                  '${_dateTime.year} / ${_dateTime.month} / ${_dateTime.day} : تاريخ الميلاد ',
                                  style:
                                  TextStyle(color: Colors.black, fontSize: 18, fontFamily: 'Century'),
                                ),
                                leading: IconButton(
                                  icon: Icon(Icons.calendar_today, size: 30,),
                                  color: Color(0xFF0064BF),
                                  onPressed: () {
                                    showDatePicker(
                                        context: context,
                                        initialDate: DateTime(2020),
                                        firstDate: DateTime(1950),
                                        lastDate: DateTime.now(),
                                        initialDatePickerMode: DatePickerMode.year,
                                        builder:
                                            (BuildContext context, Widget child) {
                                          return Theme(
                                            data: ThemeData(
                                              primaryColor: Colors.black,
                                              accentColor: Color(0xFF0064BF),
                                              buttonBarTheme: ButtonBarThemeData(
                                                buttonTextTheme:
                                                ButtonTextTheme.accent,
                                              ),
                                            ),
                                            child: child,
                                          );
                                        }).then((data) {
                                      setState(() {
                                        _dateTime = data;
                                      });
                                    });
                                  },
                                ),
                                onTap: () {
                                  showDatePicker(
                                      context: context,
                                      initialDate: DateTime(2020),
                                      firstDate: DateTime(1950),
                                      lastDate: DateTime.now(),
                                      initialDatePickerMode: DatePickerMode.year,
                                      builder:
                                          (BuildContext context, Widget child) {
                                        return Theme(
                                          data: ThemeData(
                                            primaryColor: Colors.black,
                                            accentColor: Color(0xFF0064BF),
                                            buttonBarTheme: ButtonBarThemeData(
                                              buttonTextTheme:
                                              ButtonTextTheme.accent,
                                            ),
                                          ),
                                          child: child,
                                        );
                                      }).then((data) {
                                    setState(() {
                                      _dateTime = data;
                                    });
                                  });
                                },
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 30.0, right: 30.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(245.0, 7.0),
                                child: Text(
                                  '*',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                textDirection: TextDirection.rtl,
                                children: <Widget>[
                                  Text(
                                    "النوع",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                        fontFamily: 'Century'
                                    ),
                                  ),
                                  Radio(
                                    value: 0,
                                    groupValue: radio1,
                                    onChanged: radiochecked,
                                    activeColor: Color(0xFF0064BF),
                                  ),
                                  Text("ذكر"),
                                  Radio(
                                    value: 1,
                                    groupValue: radio1,
                                    onChanged: radiochecked,
                                    activeColor: Color(0xFF0064BF),
                                  ),
                                  Text("انثي"),
                                ],
                              ),
                            ],
                          ),
                        ),

                        SizedBox(
                          height: 5.0,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              right: 30.0,
                            ),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(270.0, 7.0),
                                  child: Text(
                                    '*',
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Row(
                                  textDirection: TextDirection.rtl,
                                  children: <Widget>[
                                    Text(
                                      "الحالة الاجتماعية",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                          fontFamily: 'Century'
                                      ),
                                    ),
                                    Radio(
                                      value: 0,
                                      groupValue: radioA,
                                      onChanged: radiocheckedTwo,
                                      activeColor: Color(0xFF0064BF),
                                    ),
                                    Text(
                                      "أعزب",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Radio(
                                      value: 1,
                                      groupValue: radioA,
                                      onChanged: radiocheckedTwo,
                                      activeColor: Color(0xFF0064BF),
                                    ),
                                    Text(
                                      "متزوج",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Radio(
                                      value: 2,
                                      groupValue: radioA,
                                      onChanged: radiocheckedTwo,
                                      activeColor: Color(0xFF0064BF),
                                    ),
                                    Text(
                                      "أرمل",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Radio(
                                      value: 3,
                                      groupValue: radioA,
                                      onChanged: radiocheckedTwo,
                                      activeColor: Color(0xFF0064BF),
                                    ),
                                    Text(
                                      "مطلق",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),

                        SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 20.0, left: 20.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                "إضافة صورة للمستفيد",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                    fontFamily: 'Century'
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0x7595989a))),
                                child: ClipOval(
                                  child: Image.asset("images/057-upload.png"),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, right: 90.0, left: 90.0),
              child: RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                color: Color(0xffF7DC0C),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 3.0),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                elevation: 3,
                child: Text(
                  "إضافة ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Simple',
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ],
        ),
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
                  icon: Icon(
                    Icons.more_horiz,
                  ),
                  title: Text(
                    'المزيد',
                    style: TextStyle(
                        fontFamily: 'Century',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.people),
                  title: Text(
                    'الملف الشخصى',
                    style: TextStyle(
                        fontFamily: 'Century',
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
                        fontFamily: 'Century',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                    textAlign: TextAlign.end,
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite_border),
                  title: Text(
                    'الحالات',
                    style: TextStyle(
                        fontFamily: 'Century',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text(
                    'الصفحة الرئيسية',
                    style: TextStyle(
                        fontFamily: 'Century',
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
