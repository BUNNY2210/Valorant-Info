import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:valorantinfo/tabs/agents.dart';
import 'package:valorantinfo/tabs/community.dart';
import 'package:valorantinfo/tabs/maps.dart';
import 'package:valorantinfo/tabs/weapons.dart';

class MyHome extends StatefulWidget {
  @override
  MyHomeState createState() => MyHomeState();
}

class MyHomeState extends State<MyHome> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Image.asset('img/valorant.png', height: 100, width: 600),
        backgroundColor: Color.fromRGBO(14, 24, 35, 1),
      ),
      body: TabBarView(
        children: <Widget>[Agents(), Weapons(), Maps(), Community()],
        controller: controller,
      ),
      bottomNavigationBar: Material(
        color: Color.fromRGBO(14, 24, 35, 1),
        child: TabBar(
          unselectedLabelColor: Colors.grey,
          labelPadding: EdgeInsets.only(top: 6),
          indicatorColor: Colors.transparent,
          tabs: <Tab>[
            Tab(
              child: Column(
                children: <Widget>[
                  FaIcon(
                    FontAwesomeIcons.userTie,
                    size: 20,
                  ),
                  SizedBox(
                    height: 5.5,
                  ),
                  Text(
                    "Agents",
                    style: TextStyle(fontSize: 11),
                  )
                ],
              ),
            ),
            Tab(
              child: Column(children: <Widget>[
                Icon(
                  MdiIcons.pistol,
                  size: 22,
                ),
                SizedBox(
                  height: 5.5,
                ),
                Text(
                  "Weapons",
                  style: TextStyle(fontSize: 11),
                )
              ]
            ),
            ),
            Tab(
              child: Column(
                children: <Widget>[
                  FaIcon(
                    FontAwesomeIcons.solidMap,
                    size: 20,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Maps",
                    style: TextStyle(fontSize: 11),
                  )
                ],
              ),
            ),
            Tab(
              child: Column(
                children: <Widget>[
                  FaIcon(
                    FontAwesomeIcons.users,
                    size: 20,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Community",
                    style: TextStyle(fontSize: 11),
                  )
                ],
              ),
            ),
          ],
          controller: controller,
        ),
      ),
    );
  }
}
