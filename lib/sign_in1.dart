import 'package:flutter/material.dart';

class SignIn1 extends StatefulWidget {
  @override
  _SignIn1State createState() => _SignIn1State();
}

class _SignIn1State extends State<SignIn1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.white , Color(0xff86B9F7)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
            ),
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    icon: Icon(Icons.arrow_back_ios),
                    color: Color(0xFF0064BF),
                    iconSize: 25,
                    onPressed: () {},
                  ),
                ),
                SizedBox(height: 20,),
                ClipOval(
                  child: Image.asset("images/logo1.png", height: 120, width: 120,),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Center(
                    child: Text('مرحبا بعودتك',
                    style: TextStyle(
                      color: Color(0xff37474f),
                      fontSize: 25,
                      fontFamily: 'Simple',
                    ),),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 500,
                  //padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade600, width: 1.0 ),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60.0),
                        topRight: Radius.circular(60.0),
                    ),
                  ),
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 40, right: 20, left: 20, bottom: 10),
                        child: TextFormField(
                            textAlign: TextAlign.right,
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              filled: true,
                              hintText: "البريد الالكتروني",
                              hintStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.grey.shade400,
                                  fontFamily: 'Century'
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(17.0),
                                borderSide: BorderSide(
                                   color: Colors.grey.shade600,
                                  //style: BorderStyle.none,
                                ),
                              ),
                            ),),
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 20, left: 20, bottom: 10),
                        child: TextFormField(
                          textAlign: TextAlign.right,
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            hintText: "كلمة السر",
                            hintStyle: TextStyle(
                              fontSize: 18,
                              color: Colors.grey.shade400,
                                fontFamily: 'Century'
                            ),
                            prefixIcon: IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.remove_red_eye, color: Color(0xff37474f)),),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(17.0),
                              borderSide: BorderSide(
                                color: Colors.grey.shade600,
                                //style: BorderStyle.none,
                              ),
                            ),
                          ),),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Padding(
                          padding: const EdgeInsets.only(left: 30, bottom: 10),
                          child: Text("هل نسيت كلمة السر؟",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Color(0xff37474f),
                          fontSize: 15, fontFamily: 'Century'),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:260, top: 10),
                        child: FloatingActionButton(
                          onPressed: (){},
                          elevation: 1,
                          shape: CircleBorder(side: BorderSide(color: Colors.white, width: 2.0)),
                          backgroundColor: Color(0xff7FD858),
                          child: Icon(Icons.arrow_forward_ios, color: Colors.white,),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 130, right: 130, top: 10),
                        child: RaisedButton(
                          onPressed: (){},
                          elevation: 1,
                          color: Color(0xff0064BF),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(17.0)),
                          child: Text("انشئ حساب",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white,
                          fontFamily: 'Simple',
                          fontSize: 20,),),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
