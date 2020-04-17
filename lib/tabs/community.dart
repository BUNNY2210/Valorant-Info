import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:valorantinfo/tabs/about_tabs/about.dart';
import 'package:valorantinfo/tabs/about_tabs/community_tab.dart';
import 'package:valorantinfo/tabs/about_tabs/info.dart';

class Community extends StatefulWidget {
  @override
  WeaponsPage createState() => WeaponsPage();
}

class WeaponsPage extends State<Community> with SingleTickerProviderStateMixin {

  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  TabBar getTabBar() {
    return TabBar(
      indicatorColor: Color.fromRGBO(253, 77, 91, 1),
      tabs: <Tab>[
        Tab(
          child: Text('Community', style: TextStyle(fontSize: 12),),
        ),
        Tab(
          child: Text('About', style: TextStyle(fontSize: 12),),
        ),
        Tab(
          child: Text('Info', style: TextStyle(fontSize: 12),),
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
            backgroundColor: Color.fromRGBO(14, 24, 35, 1),
            bottom: getTabBar());
    return Scaffold(
        appBar: appBar2,
        body: getTabBarView(<Widget>[CommunityPage(), About(), Info()]));
  }
}

