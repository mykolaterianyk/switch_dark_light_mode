import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:switch_dark_light_mode/main.dart';

class dark_light_mode extends StatefulWidget {
  const dark_light_mode({Key? key}) : super(key: key);

  @override
  State<dark_light_mode> createState() => _dark_light_modeState();
}

class _dark_light_modeState extends State<dark_light_mode> {
  @override
  Widget buildSwitch() =>CupertinoSwitch(
    activeColor: const Color.fromARGB(255, 45,155,240),
    value: value,
    onChanged:(value)=>setState(()=>this.value = value),
  );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
