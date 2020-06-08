import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'charity_profile.dart';
import 'info_cases.dart';

class AllBeneficial extends StatefulWidget {
  @override
  _AllCasesState createState() => _AllCasesState();
}

class _AllCasesState extends State<AllBeneficial> {
  int _currentIndex = 0;
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
                                Navigator.pop(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Profile(),
                                    ));
                              },
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Text(
                                "جميع المستفيدين",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontFamily: "Farsi-Simple-Bold",
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
                  offset: Offset(0.0, 100.0),
                  child: Divider(
                    thickness: 5.0,
                    color: Color(0xfff7dc0c),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 66, left: 155),
                  child: Container(
                    width: 160,
                    decoration: BoxDecoration(
                      color: Color(0xff7FD858),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Align(
                      child: Text(
                        "جميع المستفيدين",
                        style: TextStyle(
                            fontFamily: "Farsi-Simple-Bold",
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: DataTable(
                    columnSpacing: 2.0,
                    sortAscending: true,
                    columns: [
                      DataColumn(label: Text("")),
                      DataColumn(label: Text("")),
                      DataColumn(
                          label: Text(
                        "المدينة",
                        style: TextStyle(
                          //fontFamily: "Farsi-Simple-Bold",
                          color: Color(0xFF0064BF),
                        ),
                      )),
                      DataColumn(
                          label: Text(
                        "النوع",
                        style: TextStyle(
                          //fontFamily: "Farsi-Simple-Bold",
                          color: Color(0xFF0064BF),
                        ),
                      )),
                      DataColumn(
                          label: Text(
                        "الرقم القومي",
                        style: TextStyle(
                          //fontFamily: "Farsi-Simple-Bold",
                          color: Color(0xFF0064BF),
                        ),
                      )),
                      DataColumn(
                          label: Text(
                        "الأسم",
                        style: TextStyle(
                          //fontFamily: "Farsi-Simple-Bold",
                          color: Color(0xFF0064BF),
                        ),
                      )),
                    ],
                    rows: [
                      DataRow(
                        cells: [
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.person_add),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  showDialog(
                                    context: context,
                                    builder: (context) => Cstom(),
                                  );
                                },
                              ),
                              onTap: () {}),
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.remove_red_eye),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => InfoCases()));
                                },
                              ),
                              onTap: () {}),
                          DataCell(Center(child: Text("الاسكندرية"))),
                          DataCell(Center(child: Text("ذكر"))),
                          DataCell(Center(child: Text("12345678901"))),
                          DataCell(Center(child: Text("يوسف"))),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.person_add),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  showDialog(
                                    context: context,
                                    builder: (context) => Cstom(),
                                  );
                                },
                              ),
                              onTap: () {}),
                          DataCell(
                            IconButton(
                              icon: Icon(Icons.remove_red_eye),
                              iconSize: 18,
                              color: Color(0xff86B9F7),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => InfoCases()));
                              },
                            ),
                          ),
                          DataCell(Center(child: Text("القاهرة"))),
                          DataCell(Center(child: Text("ذكر"))),
                          DataCell(Center(child: Text("12345678901"))),
                          DataCell(Center(child: Text("يوسف"))),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.person_add),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  showDialog(
                                    context: context,
                                    builder: (context) => Cstom(),
                                  );
                                },
                              ),
                              onTap: () {}),
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.remove_red_eye),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => InfoCases()));
                                },
                              ),
                              onTap: () {}),
                          DataCell(Center(child: Text("القاهرة"))),
                          DataCell(Center(child: Text("انثي"))),
                          DataCell(Center(child: Text("12345678901"))),
                          DataCell(Center(child: Text("سعدية"))),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.person_add),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  showDialog(
                                    context: context,
                                    builder: (context) => Cstom(),
                                  );
                                },
                              ),
                              onTap: () {}),
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.remove_red_eye),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => InfoCases()));
                                },
                              ),
                              onTap: () {}),
                          DataCell(Center(child: Text("الجيزة"))),
                          DataCell(Center(child: Text("انثي"))),
                          DataCell(Center(child: Text("12345678901"))),
                          DataCell(Center(child: Text("نادية"))),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.person_add),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  showDialog(
                                    context: context,
                                    builder: (context) => Cstom(),
                                  );
                                },
                              ),
                              onTap: () {}),
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.remove_red_eye),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => InfoCases()));
                                },
                              ),
                              onTap: () {}),
                          DataCell(Center(child: Text("الاسكندرية"))),
                          DataCell(Center(child: Text("ذكر"))),
                          DataCell(Center(child: Text("12345678901"))),
                          DataCell(Center(child: Text("يوسف"))),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.person_add),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  showDialog(
                                    context: context,
                                    builder: (context) => Cstom(),
                                  );
                                },
                              ),
                              onTap: () {}),
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.remove_red_eye),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => InfoCases()));
                                },
                              ),
                              onTap: () {}),
                          DataCell(Center(child: Text("القاهرة"))),
                          DataCell(Center(child: Text("ذكر"))),
                          DataCell(Center(child: Text("12345678901"))),
                          DataCell(Center(child: Text("يوسف"))),
                        ],
                      ),
                      DataRow(
                        cells: [
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.person_add),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  showDialog(
                                    context: context,
                                    builder: (context) => Cstom(),
                                  );
                                },
                              ),
                              onTap: () {}),
                          DataCell(
                              IconButton(
                                icon: Icon(Icons.remove_red_eye),
                                iconSize: 18,
                                color: Color(0xff86B9F7),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => InfoCases()));
                                },
                              ),
                              onTap: () {}),
                          DataCell(Center(child: Text("متزوج"))),
                          DataCell(Center(child: Text("12/5/1995"))),
                          DataCell(Center(child: Text("12345678901"))),
                          DataCell(Center(child: Text("يوسف"))),
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
                        fontFamily: 'Century1',
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
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
                  icon: Icon(Icons.home),
                  title: Text(
                    'الصفحة الرئيسية',
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

class Cstom extends StatefulWidget {
  @override
  _CstomState createState() => _CstomState();
}

class _CstomState extends State<Cstom> {
  String value;
  String value2;
  String value1;

  var da3m = {
    "1": "خدمات للمكفوفين",
    "2": "زواج اليتيمات",
    " 3": "توزيع شنط غذائية",
    "4": "توفير ملابس",
    "5": "الغارمين",
    "6": "كفالة يتيم",
    "7": "رعاية المسنين"
  };
  var zakat = {
    "1": "زكاة التجارة",
    "2": "زكاة الفطر",
    "3": "زكاة الركاز",
    "4": "زكاة الائتمان",
    "5": "زكاة الأراضي",
    "6": "زكاة الحيوان",
    "7": "زكاة الديون"
  };
  var tnmya = {
    "1": "إعمار المنازل",
    "2": "تركيب عدادات المياه",
    "3": "محطة تنقية المياه",
  };
  var tmken2tsady = {
    "1": "توزيع رؤوس المواشي",
    "2": "التأهيل والتوظيف",
    "3": "مشاريع الخير",
    "4": "القرض الحسن",
  };
  var ri3aya = {
    "1": "توفير الأجهزة التعويضية",
    "2": "علاج ضحايا وحوادث الحروق",
    "3": "علاج ذوي القدرات الخاصة",
    "4": "مكافحة الصم والبكم",
    "5": "وحدات الغسيل الكلوي",
    "6": "إجراء التحاليل والأشاعات",
    "7": "إجراء العمليات الجراحية",
    "8": "توزيع رؤوس المواشي",
    "9": "حضانات الأطفال",
    "10": "علاج الأدمان",
    "11": "الرفق بالحيوان",
    "12": "مكافحة فيرس سي",
    "13": "مرضي الأورام",
    "14": "سرطان الثدي",
    "15": "كفالة العلاج",
    "16": "عمليات القلب",
  };
  List<DropdownMenuItem<String>> menuItems = List();
  bool disabledropdown = true;

  void valueChanged(_value) {
    if (_value == "da3m") {
      menuItems = [];
      populatDa3m();
    } else if (_value == "zakat") {
      menuItems = [];
      populatKakat();
    } else if (_value == "tnmya") {
      menuItems = [];
      populatTnmya();
    } else if (_value == "tmken2tsady") {
      menuItems = [];
      populatTmken();
    } else if (_value == "ri3aya") {
      menuItems = [];
      populatri3aya();
    }
    setState(() {
      value = _value;
      disabledropdown = false;
    });
    setState(() {
      value1 = _value;
    });
  }

  void populatDa3m() {
    for (String key in da3m.keys) {
      menuItems.add(DropdownMenuItem<String>(
        value: da3m[key],
        child: Align(
            child: Text(
          da3m[key],
          style: TextStyle(
              color: Color(0xff0064BF),
              fontSize: 20,
              fontWeight: FontWeight.w600),
        )),
      ));
    }
  }

  void populatKakat() {
    for (String key in zakat.keys) {
      menuItems.add(DropdownMenuItem<String>(
        value: zakat[key],
        child: Align(
            child: Text(
          zakat[key],
          style: TextStyle(
              color: Color(0xff0064BF),
              fontSize: 20,
              fontWeight: FontWeight.w600),
        )),
      ));
    }
  }

  void populatTnmya() {
    for (String key in tnmya.keys) {
      menuItems.add(DropdownMenuItem<String>(
        value: tnmya[key],
        child: Align(
            child: Text(
          tnmya[key],
          style: TextStyle(
              color: Color(0xff0064BF),
              fontSize: 20,
              fontWeight: FontWeight.w600),
        )),
      ));
    }
  }

  void populatTmken() {
    for (String key in tmken2tsady.keys) {
      menuItems.add(DropdownMenuItem<String>(
        value: tmken2tsady[key],
        child: Align(
            child: Text(
          tmken2tsady[key],
          style: TextStyle(
              color: Color(0xff0064BF),
              fontSize: 20,
              fontWeight: FontWeight.w600),
        )),
      ));
    }
  }

  void populatri3aya() {
    for (String key in ri3aya.keys) {
      menuItems.add(DropdownMenuItem<String>(
        value: ri3aya[key],
        child: Align(
            child: Text(
          ri3aya[key],
          style: TextStyle(
              color: Color(0xff0064BF),
              fontSize: 20,
              fontWeight: FontWeight.w600),
        )),
      ));
    }
  }

  void secondValueChange(_value) {
    setState(() {
      value = _value;
      value2 = _value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
      child: dialogContent(context),
    );
  }

  dialogContent(BuildContext context) {
    return Container(
      height: 400,
      decoration: BoxDecoration(
        color: Colors.white,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: const Color(0xff038ADD),
            blurRadius: 5.0,
            offset: Offset(0.0, 5.0),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 5, right: 10, left: 10),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 70.0),
                  child: DropdownButtonFormField(
                    decoration: InputDecoration(
                      //filled: true,
                      prefixIcon: Icon(
                        Icons.arrow_drop_down,
                        size: 25,
                        color: Colors.black,
                      ),
                      border: InputBorder.none,
                      //contentPadding: EdgeInsets.all(5),
                    ),
                    iconEnabledColor: Colors.white,
                    elevation: 1,
                    hint: Text(
                      "أختار نوع البرنامج",
                      style: TextStyle(
                        fontFamily: 'Farsi-Simple-Bold',
                        fontSize: 22,
                        color: const Color(0xff000000),
                      ),
                    ),
//                        value: value,
                    items: [
                      DropdownMenuItem<String>(
                        value: "da3m",
                        child: Center(
                          child: Text(
                            "الدعم الأجتماعي",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color(0xff0064BF)),
                          ),
                        ),
                      ),
                      DropdownMenuItem<String>(
                        value: "zakat",
                        child: Center(
                          child: Text(
                            "أوجه الزكاة",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color(0xff0064BF)),
                          ),
                        ),
                      ),
                      DropdownMenuItem<String>(
                        value: "tnmya",
                        child: Center(
                          child: Text(
                            "التمنية العمرانية",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color(0xff0064BF)),
                          ),
                        ),
                      ),
                      DropdownMenuItem<String>(
                        value: "tmken2tsady",
                        child: Center(
                          child: Text(
                            "تمكين أقتصادي",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color(0xff0064BF)),
                          ),
                        ),
                      ),
                      DropdownMenuItem<String>(
                        value: "ri3aya",
                        child: Center(
                          child: Text(
                            "الرعاية الصحية",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color(0xff0064BF)),
                          ),
                        ),
                      ),
                    ],
                    onChanged: (_value) => valueChanged(_value),
                    value: value1,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 70.0),
                  child: DropdownButtonFormField(
                    decoration: InputDecoration(
                      //filled: true,
                      prefixIcon: Icon(
                        Icons.arrow_drop_down,
                        size: 25,
                        color: Colors.black,
                      ),
                      border: InputBorder.none,
                      //contentPadding: EdgeInsets.all(5),
                    ),
                    iconEnabledColor: Colors.white,
                    elevation: 1,
                    hint: Text(
                      "أختار البرنامج الفرعي",
                      style: TextStyle(
                        fontFamily: 'Farsi-Simple-Bold',
                        fontSize: 22,
                        color: const Color(0xff000000),
                      ),
                    ),
                    items: menuItems,
                    onChanged: disabledropdown
                        ? null
                        : (_value) => secondValueChange(_value),
                    value: value2,
                    disabledHint: Text(
                      "اختر البرنامج اولا",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 20,
                          fontFamily: 'Farsi-Simple-Bold'),
                    ),
                    iconDisabledColor: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0, left: 20.0),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 140.0,
                    ),
                    child: TextField(
                      textAlign: TextAlign.right,
                      decoration: InputDecoration(
                        hintText: "المبلغ",
                        contentPadding: EdgeInsets.all(1.0),
                        hintStyle: TextStyle(
                          fontFamily: 'Farsi-Simple-Bold',
                          fontSize: 22,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                    textAlign: TextAlign.right,
                    decoration: InputDecoration(
                      hintText: "الوصف",
                      hintStyle: TextStyle(
                        fontFamily: 'Farsi-Simple-Bold',
                        fontSize: 22,
                        color: Color(0xff000000),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17.0),
                        borderSide: BorderSide(
                          width: 2.0, color: Color(0xff86B9F7),
                          //style: BorderStyle.none,
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  color: Color(0xffF7DC0C),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white, width: 2.0),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  elevation: 3,
                  child: Text(
                    "أضافة ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Farsi-Simple-Bold',
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
//    return Container(
//      height: 400,
//      decoration: BoxDecoration(
//        color: Colors.white,
//        shape: BoxShape.rectangle,
//        borderRadius: BorderRadius.circular(30),
//        boxShadow: [
//          BoxShadow(
//            color: const Color(0xff038ADD),
//            blurRadius: 5.0,
//            offset: Offset(0.0, 5.0),
//          ),
//        ],
//      ),
//      child: Padding(
//        padding: const EdgeInsets.only( bottom: 5, right: 20, left: 20),
//        child: ListView(
//          children: <Widget>[
//            Column(
//              children: <Widget>[
//                 Padding(
//                   padding: const EdgeInsets.only(left:20, right: 20),
//                   child: DropdownButtonFormField(
//                     decoration: InputDecoration(
//
//                       //filled: true,
//                       prefixIcon: Icon(Icons.arrow_drop_down, size: 25,color: Colors.black,),
//                       border: InputBorder.none,
//                       //contentPadding: EdgeInsets.all(5),
//                     ),
//                       iconEnabledColor: Colors.white,
//                         elevation: 1,
//                         hint: Text("أختار نوع البرنامج", style:TextStyle(
//                           fontFamily: 'Farsi-Simple-Bold',
//                           fontSize: 22,
//                           color: const Color(0xff000000),
//                         ),),
//                         onChanged: dropChange,
//                         value: dropval1,
//                         items: <String>[ 'الدعم الأجتماعي', 'أوجه الزكاة', 'التنمية العمرانية','التمكين الأقتصادي', 'الرعاية الصحية'
//                         ].map<DropdownMenuItem<String>>((String value){
//                           return DropdownMenuItem<String>(
//                             child: Align(
//                                 child: Text(
//                                   value,
//                                     style: TextStyle(fontWeight: FontWeight.w700, color: Color(0xff0064BF)),
//                                 )),
//                             value: value,
//                           );
//                         }).toList()
//                   ),
//                 ),
//
//                Padding(
//                  padding: const EdgeInsets.only(left: 10,),
//                  child: DropdownButtonFormField(
//                      decoration: InputDecoration(
//                        //filled: true,
//                        border: InputBorder.none,
//                          prefixIcon: Icon(Icons.arrow_drop_down, size: 25,color: Colors.black,),
//                        //contentPadding: EdgeInsets.all(5),
//
//                      ),
//                      elevation: 1,
//                      iconEnabledColor: Colors.white,
//                      style: TextStyle(fontSize: 18, color: Colors.blueGrey,),
//                      hint: Text(" نوع البرنامج الفرعي",
//                        textAlign: TextAlign.center,
//                        style:TextStyle(
//                          fontFamily: 'Farsi-Simple-Bold',
//                          fontSize: 22,
//                          color: const Color(0xff000000),
//                        ),),
//                      onChanged: dropChange2,
//                      value: dropval2,
//                      items: <String>[ 'خدمات للمكفوفين', 'زواج اليتيمات', 'توزيع شنط غذائية','توفير ملابس', 'الغارمين','كفالة التيم','رعاية المسنين',
//                        'زكاة الفطر','زكاة التجارة','زكاة الركاز','زكاة الحيوان','زكاة الأراضي','زكاة الديون','زكاة الأئتمان',
//                        'إعمار المنازل','الغارمين','تركيب عدادات المياه','محطة تنقية المياه',
//                        'توزيع رؤوس المواشي','التأهيل والتوظيف','مشاريع الخير','القرض الحسن',
//                        'توفير الأجهزة التعويضية','علاج ضحايا وحوادث الحروق','علاج ذوي الأحتياجات الخاصة','مكافحة ضعف وفقدان البصر','وحدات الغسيل الكلوي','إجراء التحاليل والأشاعات','إجراء العمليات الجراحية','حضانات الأطفال','علاج الأدمان'
//                      ].map<DropdownMenuItem<String>>((String value){
//                        return DropdownMenuItem<String>(
//                          child: Align(
//                            alignment: Alignment.center,
//                            child: Text(
//                              value,style: TextStyle(fontWeight: FontWeight.w700, color: Color(0xff0064BF)),
//                            ),
//                          ),
//                          value: value,
//                        );
//                      }).toList()
//                  ),
//                ),
//                Padding(
//                  padding: const EdgeInsets.only(right: 20.0, left: 20.0),
//                  child: Padding(
//                    padding: const EdgeInsets.only(left: 140.0, ),
//                    child: TextField(
//                      textAlign: TextAlign.right,
//                      decoration: InputDecoration(
//                        hintText: "المبلغ",
//                        contentPadding: EdgeInsets.all(1.0),
//                        hintStyle: TextStyle(
//                          fontFamily: 'Farsi-Simple-Bold',
//                          fontSize: 22,
//                          color: const Color(0xff000000),
//                        ),
//                      ),
//                    ),
//                  ),
//                ),
//                SizedBox(height: 10,),
//                TextFormField(
//                  textAlign: TextAlign.right,
//                  decoration: InputDecoration(
//                    hintText: "الوصف",
//                    hintStyle: TextStyle(
//                      fontFamily: 'Farsi-Simple-Bold',
//                      fontSize: 22,
//                      color: Color(0xff000000),
//                    ),
//                    enabledBorder: OutlineInputBorder(
//                      borderRadius: BorderRadius.circular(17.0),
//                      borderSide: BorderSide(width: 2.0, color: Color(0xff86B9F7),
//                        //style: BorderStyle.none,
//                      ),
//                    ),
//                  )
//                ),
//                SizedBox(height: 10,),
//                RaisedButton(
//                  onPressed: () {
//                    Navigator.pop(context);
//                  },
//                  color: Color(0xffF7DC0C),
//                  shape: RoundedRectangleBorder(
//                    side: BorderSide(color: Colors.white, width: 2.0),
//                    borderRadius: BorderRadius.circular(30.0),
//                  ),
//                  elevation: 3,
//                  child: Text(
//                    "تأكيد ",
//                    textAlign: TextAlign.center,
//                    style: TextStyle(
//                      color: Colors.white,
//                      fontFamily: 'Farsi-Simple-Bold',
//                      fontSize: 25,
//                      fontWeight: FontWeight.w700,
//                    ),
//                  ),
//                ),
//              ],
//            ),
//          ],
//        ),
//      ),
//    );
  }
}

// dialogContent(BuildContext context) {
//  return Dialog(
//    shape: RoundedRectangleBorder(
//      borderRadius: BorderRadius.circular(20),
//    ),
//    elevation: 0,
//    child: Container(
//      height: 200,
//      decoration: BoxDecoration(
//        color: Colors.white,
//        shape: BoxShape.rectangle,
//        borderRadius: BorderRadius.circular(30),
//        boxShadow: [
//          BoxShadow(
//            color: const Color(0xff038ADD),
//            blurRadius: 5.0,
//            offset: Offset(0.0, 5.0),
//          ),
//        ],
//      ),
//      child: Padding(
//        padding: const EdgeInsets.all(12.0),
//        child: Column(
//          children: <Widget>[
//            Text(
//              "أختار نوع البرنامج",
//              style: TextStyle(
//                  color: Colors.black,
//                  fontSize: 20,
//                  fontFamily: 'Farsi-Simple-Bold'),
//            ),
//            Padding(
//              padding: const EdgeInsets.only(right: 20.0, left: 20.0),
//              child: Row(
//                children: <Widget>[
//                  Text(
//                    "المبلغ",
//                    style: TextStyle(
//                        color: Colors.black,
//                        fontSize: 20,
//                        fontFamily: 'Farsi-Simple-Bold'),
//                  ),
//                  Padding(
//                    padding: const EdgeInsets.only(left: 120.0, right: 30.0),
//                    child: TextField(
//                      textAlign: TextAlign.right,
//                      decoration: InputDecoration(
//                        hintText: "المبلغ",
//                        hintStyle: TextStyle(
//                          fontFamily: 'Farsi-Simple-Bold',
//                          fontSize: 22,
//                          color: const Color(0xff000000),
//                        ),
//                      ),
//                    ),
//                  ),
//                ],
//              ),
//            ),
//            Padding(
//              padding: const EdgeInsets.all(8.0),
//              child: Row(
//                children: <Widget>[
//                  Text(
//                    "الوصف",
//                    style: TextStyle(
//                        color: Colors.black,
//                        fontSize: 20,
//                        fontFamily: 'Farsi-Simple-Bold'),
//                  ),
//                  SizedBox(width: 10,),
//                  TextField(
//                    decoration: InputDecoration(
//                        border: OutlineInputBorder(
//                      borderRadius: BorderRadius.circular(10),
//                      borderSide: BorderSide(
//                        color: Colors.cyanAccent,
//                        width: 2.0,
//                      ),
//                    )),
//                  ),
//                ],
//              ),
//            ),
//            SizedBox(height: 10,),
//            FlatButton(
//              onPressed: () {
//                Navigator.pop(context);
//              },
//              color: Color(0xffF7DC0C),
//              shape: RoundedRectangleBorder(
//                borderRadius: BorderRadius.circular(30.0),
//              ),
//              child: Text(
//                "أضافة",
//                style: TextStyle(
//                  color: Colors.white,
//                  fontFamily: 'Farsi-Simple-Bold',
//                  fontSize: 20,
//                  fontWeight: FontWeight.w700,
//                ),
//              ),
//            ),
//          ],
//        ),
//      ),
//    ),
//  );
//}
//class CustomDialog extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Dialog(
//      shape: RoundedRectangleBorder(
//        borderRadius: BorderRadius.circular(20),
//      ),
//      elevation: 0,
//      child: dialogContent(context),
//    );
//  }
//  dialogContent(BuildContext context){
//    return Stack(
//      children: <Widget>[
//        Container(
//          height: 200,
//          padding: EdgeInsets.all(10),
//          margin: EdgeInsets.all(5),
////          decoration: BoxDecoration(
////            color: Colors.white,
////            shape: BoxShape.rectangle,
////            borderRadius: BorderRadius.circular(17),
////            boxShadow: [
////            BoxShadow(
////            color: const Color(0xff038ADD),
////                blurRadius: 10.0,
////                offset: Offset(0.0, 10.0),
////            ),
////            ],
////          ),
//          child: Column(
//            mainAxisSize: MainAxisSize.min,
//            children: <Widget>[
//              Row(
//                children: <Widget>[
//                  /////dropDown///

//                ],
//              ),
//            ],
//          ),
//        ),
//      ],
//    );
//  }
//}

//Transform.translate(
//offset: Offset(80.0, 70.0),
//child:
//Container(
//width: 166.1,
//height: 49.2,
//decoration: BoxDecoration(
//borderRadius: BorderRadius.circular(17.0),
//color: const Color(0xff7FD858),
//boxShadow: [
//BoxShadow(
//color: const Color(0x37038add),
//offset: Offset(0, 10),
//blurRadius: 25)
//],
//),
//),
//),
//Transform.translate(
//offset: Offset(75.0, 15.0),
//child: Text(
//'جميع المستفيدين',
//style: TextStyle(
//fontFamily: 'Farsi-Simple-Bold',
//fontSize: 25,
//color: const Color(0xffffffff),
//fontWeight: FontWeight.w700,
//),
//textAlign: TextAlign.left,
//),
//),
//DropdownButtonFormField(
//decoration: InputDecoration(
////filled: true,
//border: InputBorder.none,
////contentPadding: EdgeInsets.all(5),
//),
//elevation: 1,
//hint: Text("نوع البرنامج الفرعي",
//style:TextStyle(
//fontFamily: 'Farsi-Simple-Bold',
//fontSize: 22,
//color: const Color(0xff000000),
//),),
//onChanged: dropChange,
//value: dropval2,
//items: Program.map<DropdownMenuItem<String>>((String value){
//return DropdownMenuItem<String>(
//child: Text(value),
//value: value,
//);
//}).toList()
//),
