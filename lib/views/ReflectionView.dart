// ignore_for_file: avoid_print, file_names, prefer_const_constructors

import 'package:flutter/material.dart';


class ReflectionView extends StatefulWidget {
  @override
  ReflectionViewState createState() => ReflectionViewState();
}


class ReflectionViewState extends State<ReflectionView> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter, 
            colors: [Color(0xFFD76D77).withOpacity(0.7), Color(0xFF3A1C71).withOpacity(0.7)] 
          )
        ),
        child: Text('Here you go',
          style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.w600),
          textAlign: TextAlign.center
        )
      )
    );
  }






}