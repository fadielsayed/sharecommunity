import 'package:flutter/material.dart';

AppBar header(context, { bool isApptitle = false ,String titleText , removebackButton = false}) {
  return AppBar(
    automaticallyImplyLeading: removebackButton ? false : true,
title: Text(
  isApptitle ?'FlutterShare' :titleText,
  style: TextStyle(
    color: Colors.white,
    fontFamily: isApptitle ? "signatra" : "",
    fontSize: isApptitle ? 50.0 : 22.0
  ),
  overflow: TextOverflow.ellipsis,
  ),
  centerTitle: true,
  backgroundColor: Theme.of(context).accentColor,
  );
}
