import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/Thanks.dart';

class Payment extends StatefulWidget {
  @override
  _PaymentState createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  int _currentIndex = 0;
  var radio1 = 0;
  void radiochecked(int val) {
    setState(() {
      radio1 = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: 550,
                  height: 605,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Payment.png'),
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  width: 550.0,
                  height: 605.0,
                  decoration: BoxDecoration(
                    color: Color(0x50ffffff),
                    border: Border.all(width: 1.0, color: Color(0x33707070)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 36.0, right: 145),
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
                        "تأكيد التبرع",
                        style: TextStyle(
                            fontFamily: "Simple",
                            fontSize: 30,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff0064BF)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 120, left: 15),
                  child: Container(
                    width: 380.0,
                    height: 430.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0x75ffffff),
                          const Color(0x7586b9f7)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0x7595989a)),
                      boxShadow: [
                        BoxShadow(
                            color: const Color(0x1e038add),
                            offset: Offset(0, 19),
                            blurRadius: 38)
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 130, left: 270),
                  child: Row(
                    children: <Widget>[
                      Text(
                        ':مبلغ التبرع',
                        style: TextStyle(
                            fontFamily: 'Simple',
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 131, left: 261),
                  child: Text(
                        '*',
                        style: TextStyle(
                            fontFamily: 'Simple',
                            color: Colors.red,
                            fontSize: 20,
                            fontWeight: FontWeight.w400),
                      ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 140, left: 175),
                  child: Container(
                    width: 85,
                    height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: Color(0xf0ffffff),
                      boxShadow: [
                        BoxShadow(
                            color: Color(0x63038add),
                            offset: Offset(6, 6),
                            blurRadius: 10)
                      ],
                    ),
                    child: TextField(
                      textAlign: TextAlign.right,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 175, left: 250),
                  child: Text(
                    'اختر طريقه الدفع',
                    style: TextStyle(
                        fontFamily: 'Simple',
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 240, left: 60),
                  child: Container(
                    width: 300.1,
                    height: 40.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xf0ffffff),
                      border: Border.all(
                          width: 3.0, color: const Color(0xf0038add)),
                      boxShadow: [
                        BoxShadow(
                            color: const Color(0x540064bf),
                            offset: Offset(2, 2),
                            blurRadius: 10)
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Radio(
                          value: 0,
                          groupValue: radio1,
                          onChanged: radiochecked,
                          activeColor: Color(0xff0064BF),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 250,left: 255),
                  child: ClipRRect(
                    child: Image(
                      image: AssetImage('images/Visa.png'),
                      height: 20,
                    ),
                  ),
                ),
                Positioned(
                  top: 245,
                  left: 70,
                  child: Text(
                    'بطاقه الائتمان او الخصم المباشر فيزا/ماستر كارو',
                    style: TextStyle(fontFamily: 'Simple', fontSize: 14,fontWeight: FontWeight.w400),
                  ),
                ),
                Positioned(
                  top: 285,
                  left: 28,
                  child: Text(
                    'للدفع الامن عن طريق بطاقه الائتمان او الخصم من خلال ماستر كارد او فيزا انترنت\n من خلال بوابه البنك الاهلى المصرى و بنك مصر',
                    style: TextStyle(fontFamily: 'Century', fontSize: 12,fontWeight: FontWeight.w400),
                    textAlign: TextAlign.right,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 330, left: 60),
                  child: Container(
                    width: 300.1,
                    height: 40.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xf0ffffff),
                      border: Border.all(
                          width: 3.0, color: const Color(0xf0038add)),
                      boxShadow: [
                        BoxShadow(
                            color: const Color(0x540064bf),
                            offset: Offset(2, 2),
                            blurRadius: 10)
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Radio(
                          value: 1,
                          groupValue: radio1,
                          onChanged: radiochecked,
                          activeColor: Color(0xff0064BF),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 330,
                  left: 200,
                  child: Text(
                    'طلب مندوب تحصيل',
                    style: TextStyle(fontFamily: 'Simple', fontSize: 18,fontWeight: FontWeight.w400),
                  ),
                ),
                Positioned(
                  top: 375,
                  left: 55,
                  child: Text(
                    'خدمه طاب مندوب التحصيل متاحه للمحافظات التاليه\n القاهره الكبرى والجيزه والأسكندريه والفيوم والمنصوره وسوهاج وأسيوط',
                    style: TextStyle(fontFamily: 'Century', fontSize: 12,fontWeight: FontWeight.w400),
                    textAlign: TextAlign.right,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 420, left: 60),
                  child: Container(
                    width: 300.1,
                    height: 40.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xf0ffffff),
                      border: Border.all(
                          width: 3.0, color: const Color(0xf0038add)),
                      boxShadow: [
                        BoxShadow(
                            color: const Color(0x540064bf),
                            offset: Offset(2, 2),
                            blurRadius: 10)
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Radio(
                          value: 2,
                          groupValue: radio1,
                          onChanged: radiochecked,
                          activeColor: Color(0xff0064BF),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 418,
                  left: 235,
                  child: Text(
                    'تبرع عن طريق',
                    style: TextStyle(fontFamily: 'Simple', fontSize: 18,fontWeight: FontWeight.w400),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 410,left: 160),
                  child: ClipRRect(
                    child: Image(
                      image: AssetImage('images/Cash.png'),
                      height: 60,
                      width: 70,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 410,left: 120),
                  child: ClipRRect(
                    child: Image(
                      image: AssetImage('images/Meza.png'),
                      height: 60,
                      width: 50,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 410,left: 70),
                  child: ClipRRect(
                    child: Image(
                      image: AssetImage('images/Mega.png'),
                      height: 60,
                      width: 45,
                    ),
                  ),
                ),
                GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Thanks(),
                          ));
                    },
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: 480,
                        left: 155,
                      ),
                      child: Container(
                        width: 110.0,
                        height: 35.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Color(0xff7fd858),
                        ),
                        child: Text(
                          ' تأكيد الطلب',
                          style: TextStyle(
                            fontFamily: 'Simple',
                            fontSize: 18,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
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
