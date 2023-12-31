import 'package:flutter/material.dart';
import 'package:flutter_api_1/JSON_1.dart';
import 'package:flutter_api_1/WeatherApp/weatherArUready.dart';
import 'package:flutter_api_1/WeatherApp/weatherHome.dart';
import 'package:flutter_api_1/WeatherApp/weatherLoding.dart';
import 'package:flutter_api_1/WeatherApp/weatherStartup.dart';
import 'package:flutter_api_1/WhattspUI.dart';
import 'package:flutter_api_1/bottamseatgetx.dart';
import 'package:flutter_api_1/dialoggetx2.dart';
import 'package:flutter_api_1/futurebuilder.dart';
import 'package:flutter_api_1/getx1.dart';
import 'package:flutter_api_1/portfoliaApp.dart';
import 'package:flutter_api_1/project1.dart';
import 'package:flutter_api_1/projectUI2.dart';
import 'package:flutter_api_1/projectUI3.dart';
import 'package:flutter_api_1/routnevigatorgetx.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
// import 'package:flutter_api_1/oopes2.dart';
// import 'package:flutter_api_1/opps2.dart';
// import 'package:flutter_api_1/project1.dart';
// import 'package:flutter_api_1/scree1.dart';
// import 'package:flutter_api_1/setState.dart';
// import 'package:flutter_api_1/setState1.dart';
// import 'package:flutter_api_1/sreeen_1.dart';
// import 'package:flutter_api_1/views/product_screen.dart';
// import 'package:get/get.dart';
// import 'package:get/get_core/src/get_main.dart';
// import 'package:get/get_navigation/src/root/get_material_app.dart';
// import 'dart:html';
// import 'package:flutter_api_1/card.dart';
// import 'package:flutter_api_1/example4.dart';
// import 'package:flutter_api_1/example_2.dart';
// import 'package:flutter_api_1/example_3.dart';
// import 'package:flutter_api_1/grid.dart';
// import 'package:flutter_api_1/home_screen.dart';
// import 'package:flutter_api_1/homescreen.dart';
// import 'package:flutter_api_1/list.dart';
// import 'package:flutter_api_1/myfirstproject.dart';
// import 'package:flutter_api_1/profilescreen.dart';
// import 'package:flutter_api_1/sign.dart';
// import 'package:flutter_api_1/tile.dart';
// import 'package:flutter_api_1/ui1.dart';
// import 'package:flutter_api_1/ui2.dart';
// import 'package:flutter_api_1/ui3.dart';
// import 'package:flutter_api_1/ui4.dart';
// import 'package:flutter_api_1/uploadimage.dart';
// import 'package:flutter_api_1/views/product_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  // final Services1 servic = Get.put(Services1());
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return GetMaterialApp(
      routes: {
        "/": (context) => WeatherLoading1(),
        "/home": (context) => WeatherHome1(),
        "/home1": (context) => Startup(),
        "/home2": (context) => rUready(),
        "/loading": (context) => WeatherLoading1()
      },
      debugShowCheckedModeBanner: false,

      //  Scaffold(
      //   appBar: AppBar(
      //     // Here we take the value from the MyHomePage object that was created by
      //     // the App.build method, and use it to set our appbar title.
      //     title: Text(widget.title),
      //   ),
      //   body: Container(),
      //   // This trailing comma makes auto-formatting nicer for build methods.
      // )
    );
  }
}
