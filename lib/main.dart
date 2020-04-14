import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:valorantinfo/tabs/agents.dart';
import 'package:valorantinfo/tabs/third.dart';
import 'package:valorantinfo/tabs/weapons.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false, title: "Using Tabs", home: MyHome()));
}

class MyHome extends StatefulWidget {
  @override
  MyHomeState createState() => MyHomeState();
}

class MyHomeState extends State<MyHome> with SingleTickerProviderStateMixin {
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Image.network(
            'https://dotesports-media.nyc3.cdn.digitaloceanspaces.com/wp-content/uploads/2020/02/28113355/V_Logotype_Red-1024x576.png',
            height: 140,
            width: 500),
        backgroundColor: Color.fromRGBO(14, 24, 35, 1),
      ),
      body: TabBarView(
        children: <Widget>[Agents(), Weapons(), ThirdTab()],
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
              icon: Icon(MdiIcons.pistol,
              size: 33,
              ),
            ),
            Tab(
              icon: FaIcon(
                FontAwesomeIcons.userTie,
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
