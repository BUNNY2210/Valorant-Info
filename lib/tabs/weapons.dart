import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:valorantinfo/tabs/weapons/assaultRifle.dart';
import 'package:valorantinfo/tabs/weapons/heavy.dart';
import 'package:valorantinfo/tabs/weapons/shotguns.dart';
import 'package:valorantinfo/tabs/weapons/sidearms.dart';
import 'package:valorantinfo/tabs/weapons/smgs.dart';
import 'package:valorantinfo/tabs/weapons/snipers.dart';

class Weapons extends StatefulWidget {
  @override
  WeaponsPage createState() => WeaponsPage();
}

class WeaponsPage extends State<Weapons> with SingleTickerProviderStateMixin {

  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = TabController(length: 6, vsync: this);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  TabBar getTabBar() {
    return TabBar(
      isScrollable: true,
      indicatorColor: Color.fromRGBO(253, 77, 91, 1),
      tabs: <Tab>[
        Tab(
          child: Text('SideArm', style: TextStyle(fontSize: 12),),
        ),
        Tab(
          child: Text('SMG', style: TextStyle(fontSize: 12),),
        ),
        Tab(
          child: Text('Assault', style: TextStyle(fontSize: 12),),
        ),
        Tab(
          child: Text('Shotgun', style: TextStyle(fontSize: 12),),
        ),
        Tab(
          child: Text('Snipers', style: TextStyle(fontSize: 12),),
        ),
        Tab(
          child: Text('Heavy', style: TextStyle(fontSize: 12),),
        ),
      ],
      controller: controller,
    );
  }

  TabBarView getTabBarView(var tabs) {
    return TabBarView(
      children: tabs,
      controller: controller,
    );
  }

  @override
  Widget build(BuildContext context) {
    var appBar2 = AppBar(
          elevation: 0,
            title: Text(
              "Weapons",
              style: TextStyle(
                color: Color.fromRGBO(253, 77, 91, 1),
              ),
            ),
            backgroundColor: Color.fromRGBO(14, 24, 35, 1),
            bottom: getTabBar());
    return Scaffold(
        appBar: appBar2,
        body: getTabBarView(<Widget>[SideArm(), SMGs(), Assault(), Shotguns(), Snipers(), Heavy()]));
  }
}
