import 'package:flutter/material.dart';
//引入english_words
//import 'package:english_words/english_words.dart';

import 'RandomWords.dart';
//  => Dart中单行函数或方法的简写
void main() => runApp(MyApp());

///该应用程序继承了 StatelessWidget，这将会使应用本身也成为一个widget
///widget主要工作是提供一个build（）方法来描述如何根据其他较低级别的widget来显示自己

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
//    final wordPair = new WordPair.random();
    return new MaterialApp(
      title: 'Startup Name Generator',
      theme: new ThemeData(
        primaryColor: Colors.white,
      ),
      home: new RandomWords(),
//      new Scaffold(//是 Material library 中提供的一个widget, 它提供了默认的导航栏、标题和包含主屏幕widget树的body属性。widget树可以很复杂。
//        appBar: new AppBar(
//          title: new Text('Welcome to Flutter'),
//        ),
//        body: new Center(  //body的widget树中包含了一个Center widget, Center widget又包含一个 Text 子widget，// Center widget可以将其子widget树对其到屏幕中心
////          child: new Text('Hello World'),
////        child: new Text(wordPair.asCamelCase),
//        child: new RandomWords(),
//        ),
//      ),
    );
  }
}
