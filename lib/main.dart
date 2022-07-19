// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Buddyshare());
  }
}

class Buddyshare extends StatefulWidget {
  const Buddyshare({Key? key}) : super(key: key);

  @override
  State<Buddyshare> createState() => _BuddyshareState();
}

class _BuddyshareState extends State<Buddyshare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              bottom: Tab(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: SizedBox(
                          height: 20,
                          width: 20,
                          child: Icon(
                            Icons.camera,
                            size: 50,
                            color: Colors.white,
                          ),
                        ))
                  ],
                ),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(45))),
              backgroundColor: Colors.indigo,
              expandedHeight: 200,
              title: Text(
                "buddy-share ",
                style: TextStyle(
                    fontFamily: 'OoohBaby',
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            )
          ],
        ),
      ),
    );
  }
}
