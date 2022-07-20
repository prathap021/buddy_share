// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyFlexibleAppbar extends StatelessWidget {
  const MyFlexibleAppbar({Key? key}) : super(key: key);
  final double appBarHeight = 66.0;
  @override
  Widget build(BuildContext context) {
    return Row(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 90, top: 65, right: 5),
            child: Card(
                child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt)),
            )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 65, left: 5),
            child: Card(
                child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: IconButton(onPressed: () {}, icon: Icon(Icons.qr_code_2)),
            )),
          )
        ]);
  }
}
