import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.black),
    home: Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(title: Text('Бургер Кинг',
    style: TextStyle(color: Colors.white),),
    centerTitle: true,
    ),

    body:

Container(
padding: EdgeInsets.fromLTRB(10, 24, 10, 10),
height: 330,
width: 210,
child: Card(
elevation: 5,

  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(25),
  ),
child: Column(
children: <Widget>[
Image(
image: NetworkImage(
"https://orderapp-static.burgerking.ru/x512/mobile_image/bb41d39b121b28f5f76cfc8ecb518596.png"),
width: double.maxFinite,
height: 180,
fit: BoxFit.cover,
),
Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
        bottomRight: Radius.circular(25),
        bottomLeft: Radius.circular(25)),
    color: Colors.grey[800],),
padding: EdgeInsets.only(left: 15, right: 10),
child: Column(
//      crossAxisAlignment: CrossAxisAlignment.start,
mainAxisAlignment: MainAxisAlignment.start,
children: [
Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [Text(""), Text("")]),
SizedBox(height: 5),
Row(mainAxisAlignment: MainAxisAlignment.start, children: [
Text("Комбо с воппером",
  style: TextStyle(color: Colors.white,fontSize: 17),
),
SizedBox(width: 3),
Text("")
]),
SizedBox(height: 26),
Row(mainAxisAlignment: MainAxisAlignment.start, children: [
Text("359",style: TextStyle(color: Colors.white,fontSize: 16),),
SizedBox(width: 3),
Text("₽",style: TextStyle(color: Colors.white,fontSize: 16),),
]),
SizedBox(height: 22),
]),
)
],
),
),),),);}}