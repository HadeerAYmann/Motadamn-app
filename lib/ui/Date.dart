import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';


class DatePicker extends StatefulWidget {
  static const routeName = '/DateDark';
  @override
  _DatePickerState createState() => _DatePickerState();
}

class _DatePickerState extends State<DatePicker> {
  TextEditingController _pickDateController;
  String _date = 'تاريخ الميلاد';
     DateTime _dateTime;
  @override
  void initState() {
    super.initState();
    _pickDateController = TextEditingController(text: _date);
  }
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
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(right: 20.0, left: 20.0),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 140.0),
                  child: Text(
                    "إضافة مستفيد",
                    style: TextStyle(
                        color: Color(0xFF0064BF),
                        fontSize: 25,
                        fontFamily: "Farsi-Simple-Bold",
                        fontWeight: FontWeight.w700),
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.arrow_forward_ios),
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
                              top: 2.0, right: 80, left: 120),
                          child: Text(
                            "بيانات المستفيد",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
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
                                    //fontFamily: 'Farsi-Simple-Bold',
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
                        Row(
                          children: <Widget>[
                            Text("تاريخ الميلاد", textAlign: TextAlign.right, style: TextStyle(color: Colors.black, fontSize: 18),),
                            Text(_dateTime == null ? 'يوم/ شهر/ سنة ': _dateTime.toString()),
                            SizedBox(width: 10.0,),
                            Padding(
                              padding: const EdgeInsets.only(right: 20.0,),
                              child: IconButton(
                                icon: Icon(Icons.calendar_today, color: Color(0xff0064BF),),
                                onPressed: (){
                                  showDatePicker(
                                      context: context,
                                      initialDate:DateTime(2020),
                                      firstDate: DateTime(1950),
                                      lastDate:  DateTime.now(),
                                      initialDatePickerMode: DatePickerMode.year,
                                      builder: (BuildContext context, Widget child){
                                            return Theme(
                                              data: ThemeData(
                                                primaryColor: Colors.black,
                                                accentColor: Colors.blue,
                                                buttonBarTheme: ButtonBarThemeData(
                                                  buttonTextTheme: ButtonTextTheme.accent,
                                                ),
                                              ),
                                              child: child,
                                            );
                                          }
                                  ).then((data){
                                    setState(() {
                                      _dateTime = data;
                                    });
                                  });
                                },
                              ),
                            ),
                          ],
                        ),
//                      Padding(
//                        padding: const EdgeInsets.only(left: 20, right: 20),
//                        child: Stack(
//                          children: <Widget>[
//                            Transform.translate(
//                              offset: Offset(-40.0, 6.0),
//                              child: Text(
//                                '*',
//                                style: TextStyle(
//                                    color: Colors.red,
//                                    fontWeight: FontWeight.bold),
//                              ),
//                            ),
//                              TextFormField(
//                                //textDirection: TextDirection.rtl,
//                                decoration: InputDecoration(
//                                  prefixIcon: IconButton(
//                                    icon: Icon(Icons.calendar_today),
//                                    onPressed: ()async{
//                                      final date = await showDatePicker(
//                                          context: context,
//                                          initialDate: DateTime(1985, 1, 1),
//                                          firstDate: DateTime(1985, 1, 1),
//                                          lastDate: DateTime.now(),
//                                          initialDatePickerMode: DatePickerMode.year,
//                                          builder: (BuildContext context, Widget child){
//                                            return Theme(
//                                              data: ThemeData(
//                                                primaryColor: Colors.black,
//                                                accentColor: Colors.blue,
//                                                buttonBarTheme: ButtonBarThemeData(
//                                                  buttonTextTheme: ButtonTextTheme.accent,
//                                                ),
//                                              ),
//                                              child: child,
//                                            );
//                                          }
//                                      );
//                                      if (date != null){
//                                        var formatter = new DateFormat('yyyy/dd/MM');
//                                        _pickDateController.text = formatter.format(date);
//                                      }
//                                    },
//                                  ),
//                                ),
//                                style: TextStyle(color: Colors.black, fontSize: 18,),
//                                  cursorColor: Colors.redAccent,
//                                  controller: _pickDateController,
//                                  readOnly: true,
//                              ),
//                          ],
//                        ),
//                      ),

                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-120.0, 10.0),
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
                                    //fontFamily: 'Farsi-Simple-Bold',
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
                              offset: Offset(-90.0, 10.0),
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
                                    //fontFamily: 'Farsi-Simple-Bold',
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
                        Padding(
                          padding:
                          const EdgeInsets.only(right: 30.0, left: 30.0),
                          child: Stack(
                            children: <Widget>[
                              Row(
                                //textDirection: TextDirection.rtl,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50),
                                    child: Text(
                                      "المدينة",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(40.0, 3.0),
                                    child: Text(
                                      '*',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Container(
                                    width: 150,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                            color: const Color(0x1e038add),
                                            offset: Offset(5, 5),
                                            blurRadius: 6)
                                      ],
                                      borderRadius: BorderRadius.circular(30.0),
                                    ),
                                    child: DropdownButtonFormField(
                                      decoration: InputDecoration(
                                        prefixIcon: Icon(
                                          Icons.arrow_drop_down,
                                          size: 30,
                                          color: Colors.black,
                                        ),
                                        border: InputBorder.none,
                                      ),
                                      //iconDisabledColor: Colors.white,
                                      iconEnabledColor: Colors.white,
//                                      hint: Text(
//                                        "المدينة",
//                                        style: TextStyle(
//                                          //fontFamily: 'Farsi-Simple-Bold',
//                                          fontSize: 10,
//                                          color: const Color(0xff000000),
//                                        ),
//                                      ),
                                      value: devalue,
                                      items: <String>[
                                        'القاهرة',
                                        'الاسكندرية',
                                        'الجيزة'
                                      ].map<DropdownMenuItem<String>>(
                                              (String value) {
                                            return DropdownMenuItem<String>(
                                              child: Text(value),
                                              value: value,
                                            );
                                          }).toList(),
                                      onChanged: changeValue,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.only(left: 30.0, right: 30.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(-40.0, 7.0),
                                child: Text(
                                  '*',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                //textDirection: TextDirection.rtl,
                                children: <Widget>[
                                  Text(
                                    "النوع",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Radio(
                                    value: 0,
                                    groupValue: radio1,
                                    onChanged: radiochecked,
                                    activeColor: Color(0xFF0064BF),
                                  ),
                                  Text("ذكر", textAlign: TextAlign.right,),
                                  Radio(
                                    value: 1,
                                    groupValue: radio1,
                                    onChanged: radiochecked,
                                    activeColor: Color(0xFF0064BF),
                                  ),
                                  Text("انثي", textAlign: TextAlign.right,),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-120.0, 8.0),
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
                                    //fontFamily: 'Farsi-Simple-Bold',
                                    fontSize: 18,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
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
                                  offset: Offset(-110.0, 6.0),
                                  child: Text(
                                    '*',
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Row(
                                  //textDirection: TextDirection.rtl,
                                  children: <Widget>[
                                    Text(
                                      "الحالة الاجتماعية",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
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
                          height: 7.0,
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.only(right: 20.0, left: 20.0),
                          child: Row(
                            //textDirection: TextDirection.rtl,
                            children: <Widget>[
                              Text(
                                "إضافة صورة للمستفيد",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
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
                    fontFamily: 'Farsi-Simple-Bold',
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
                  icon: Icon(Icons.home),
                  title: Text(
                    'الصفحة الرئيسية',
                    style: TextStyle(
                        fontFamily: 'Century1',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite_border),
                  title: Text(
                    'الحالات',
                    style: TextStyle(
                        fontFamily: 'Century1',
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
                        fontFamily: 'Century1',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                    textAlign: TextAlign.end,
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.people),
                  title: Text(
                    'الملف الشخصى',
                    style: TextStyle(
                        fontFamily: 'Century1',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.more_horiz,
                  ),
                  title: Text(
                    'المزيد',
                    style: TextStyle(
                        fontFamily: 'Century1',
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