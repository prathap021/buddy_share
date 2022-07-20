// ignore_for_file: prefer_const_constructors

import 'package:buddy_share/sliverappbar/flexibleappbar.dart';
import 'package:flutter/material.dart';

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
              shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(30))),
              backgroundColor: Colors.indigo,
              title: Text(
                "buddyshare",
                style: TextStyle(
                    fontFamily: "ooohbaby",
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              actions: [
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
              ],
              pinned: true,
              expandedHeight: 180,
              flexibleSpace: FlexibleSpaceBar(
                background: MyFlexibleAppbar(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
