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
import 'package:ui_app/ui/sign_in1.dart';
import 'package:ui_app/ui/sign_in2.dart';
import 'package:ui_app/ui/waiting.dart';
import 'package:ui_app/ui/waiting_cases.dart';


void main(){
  runApp(MaterialApp(
    title: 'using ui',
    debugShowCheckedModeBanner: false,
    //home: Waiting(),
   // home: Drop(),
     home: WaitingCases(),
    //home: InfoBenef(),
    //home: InfoCases(),
   // home: InfoBeneficial(),
     //home: Profile(),
 // home: Peneficial(),
   // home: AllCases(),
   // home: AbroveCases(),
   //home: AllBeneficial(),
    //home: SignIn1(),
   //  home: Screen1(),
  //home: All(),
   // home: Check(),
    //home: Screen3(),
   // home: Screen4(),
    //home: Screen5(),
    //home: Program1(),
    //home: Plug(),
    //home: Screen6(),
   // home: DatePicker(),
  ));
}
