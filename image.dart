import 'package:flutter/material.dart';
void main() {
 runApp(MaterialApp(
 home: Scaffold(
 appBar: AppBar(
 title: Text('Primeiro App'),
 ),
 body: Stack(
 children: [
   Image.network('https://media.istockphoto.com/id/1493574434/pt/foto/car-rushes-along-the-highway-at-sunset-low-angle-side-view.jpg?s=1024x1024&w=is&k=20&c=KFvtWPBSuqmnUxok4-Aysj8sdAWXknOTisFVApzlf6Y=', fit: BoxFit.fill, height: 1000.0),
   Center(
   child : Container(
   height: 250.0,
   width:300.0,
   color: Colors.white,
   ),
   ),
 ],
 ),
 )));
}
