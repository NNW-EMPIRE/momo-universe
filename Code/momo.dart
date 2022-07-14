
import 'package:flutter/material.dart'

void main() {
runApp(MyApp());
}

class myApp extends StateLessWidget{
  @override
  Widget build(Buildcontext context){
    return MaterialApp(
      title: "momouniverse" ,
      theme: Themedata(primarySwatch: colors.yellow),
      home: MyHomePage()
      );
    }
}

class MyHomePage extends StatefullWidget{
  @override 
    _MyHomePageState creatState()=> _MyHomePageState();
}
