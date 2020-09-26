import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:social_media/screens/myhome.dart';
import 'package:social_media/screens/myprofile.dart';

final kHintTextStyle = TextStyle(
  color: Colors.white54,
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFF6CA8F1),
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);


String baseURL = "http://192.168.43.138:5000";
String userToken = "";
var jsonData;

//index for the bottomnavbar
var mycurrentIndex = 0;
var appTitle = "Home";

final tabs = [
  MyHome(),
  MyProfile(),
];



//theme stuff
bool status=true;