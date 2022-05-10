// import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:fluttershare/pages/home.dart';

void main() {
//  Firestore.instance.settings(timestampsInSnapshotsEnabled: true).then(
  //  (_) {
  //  print("timestamps enabled in snapshots\n");
 // }, onError: (_){
  //  print("error enabling timestamps in snapshots\n");
 // });
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterShare',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        accentColor: Colors.teal
      ),
      home: Home(),
    );
  }
}
