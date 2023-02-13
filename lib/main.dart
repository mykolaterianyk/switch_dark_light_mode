import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

ThemeData _lightTheme = ThemeData(
    brightness: Brightness.light
);
ThemeData _darkTheme = ThemeData(
    brightness: Brightness.dark
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});




  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    bool value = false;
    return MaterialApp(

      theme: value ? _darkTheme: _lightTheme,
      title: 'Switch_dart_light_mode',
      home: const MyHomePage(),
      Scalff
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) =>Scaffold(

  );

  Widget buildSwitch() =>CupertinoSwitch(
      activeColor: const Color.fromARGB(255, 45,155,240),
      value: value,
      onChanged:(value)=>setState(()=>this.value = value),
    );

}
