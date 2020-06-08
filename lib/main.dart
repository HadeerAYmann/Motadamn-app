import 'package:flutter/material.dart';
import 'package:ui_app/ui/Date.dart';
import 'package:ui_app/ui/abrove_cases.dart';
import 'package:ui_app/ui/add_peneficial.dart';
import 'package:ui_app/ui/all.dart';
import 'package:ui_app/ui/all_beneficial.dart';
import 'package:ui_app/ui/all_cases.dart';
import 'package:ui_app/ui/charity_profile.dart';
import 'package:ui_app/ui/check_box.dart';
import 'package:ui_app/ui/info_benef.dart';
import 'package:ui_app/ui/info_beneficial.dart';
import 'package:ui_app/ui/info_cases.dart';
import 'package:ui_app/ui/plug.dart';
import 'package:ui_app/ui/screen2.dart';
import 'package:ui_app/ui/screen3.dart';
import 'package:ui_app/ui/screen4.dart';
import 'package:ui_app/ui/screen5.dart';
import 'package:ui_app/ui/screen6.dart';
import 'package:ui_app/ui/waiting.dart';
import 'package:ui_app/ui/waiting_cases.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main(){
  runApp(MaterialApp(
    title: 'using ui',
    debugShowCheckedModeBanner: false,
    //home: Waiting(),
   // home: Drop(),
    // home: WaitingCases(),
    //home: InfoBenef(),
    //home: InfoCases(),
   // home: InfoBeneficial(),
     //home: Profile(),
 // home: Peneficial(),
   // home: AllCases(),
   // home: AbroveCases(),
   //home: AllBeneficial(),
   //  home: Screen1(),
  //home: All(),
   // home: Check(),
    //home: Screen3(),
   // home: Screen4(),
    //home: Screen5(),
    //home: Program1(),
    //home: Plug(),
    //home: Screen6(),
    home: DatePicker(),
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        Locale("ar"), // OR Locale('ar', 'AE') OR Other RTL locales
      ],
      locale: Locale("ar") // OR Locale('ar', 'AE') OR Other RTL locales,
  ));
}
//
//IconButton(
//icon: Icon(Icons.calendar_today),
//onPressed: () async{
//final date = await showDatePicker(
//context: context,
//initialDate: DateTime(1985, 1, 1),
//firstDate: DateTime(1985, 1, 1),
//lastDate: DateTime.now(),
//initialDatePickerMode: DatePickerMode.year,
//builder: (BuildContext context, Widget child){
//return Theme(
//data: ThemeData(
//primaryColor: Colors.black,
//accentColor: Colors.blue,
//buttonBarTheme: ButtonBarThemeData(
//buttonTextTheme: ButtonTextTheme.accent,
//),
//),
//child: child,
//);
//}
//);
//if (date != null){
//var formatter = new DateFormat('yyyy/dd/MM');
//_pickDateController.text = formatter.format(date);
//}
//},
//),]
//),
//Container(
//margin: EdgeInsets.only(left: 20, right: 20),
//child: TextFormField(
//style: TextStyle(color: Colors.blueGrey),
//cursorColor: Colors.redAccent,
//controller: _pickDateController,
//readOnly: true,
//),
//),