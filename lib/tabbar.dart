import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:valorantinfo/tabs/agents.dart';
import 'package:valorantinfo/tabs/community.dart';
import 'package:valorantinfo/tabs/third.dart';
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
          labelPadding: EdgeInsets.all(3),
          indicatorColor: Color.fromRGBO(253, 77, 91, 1),
          tabs: <Tab>[
            Tab(
              icon: FaIcon(
                FontAwesomeIcons.userTie,
                size: 33,
              ),
            ),
            Tab(
              icon: Icon(
                MdiIcons.pistol,
                size: 33,
              ),
            ),
            Tab(
              icon: FaIcon(
                FontAwesomeIcons.solidMap,
                size: 33,
              ),
            ),
            Tab(
              icon: FaIcon(
                FontAwesomeIcons.users,
                size: 33,
              ),
            ),
          ],
          controller: controller,
        ),
      ),
    );
  }
}
