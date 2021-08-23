import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: 'Button Widget',
    theme: ThemeData(
      primarySwatch: Colors.deepOrange,
    ),
    home: Scaffold(
      appBar: AppBar(title: Text('Button Widget'),),
      backgroundColor: Colors.green,
      body: MyApp(),
    ),
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){print("ON Tap");},
      child: Container(
        height: 50,
        width: 100,
        alignment: Alignment.center,
        child: Text("My Button"),
      ),
    );
  }
}
