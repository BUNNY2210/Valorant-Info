import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:valorantinfo/tabs/weapon_details/classic_detail.dart';
import 'package:valorantinfo/tabs/weapon_details/frenzy_detail.dart';
import 'package:valorantinfo/tabs/weapon_details/ghost_detail.dart';
import 'package:valorantinfo/tabs/weapon_details/sheriff_detail.dart';
import 'package:valorantinfo/tabs/weapon_details/shorty_detail.dart';

class SideArm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(14, 76, 71, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(
                color: Color.fromRGBO(48, 103, 98, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.network(
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/classic-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Classic',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        FaIcon(
                          FontAwesomeIcons.coins,
                          color: Colors.yellow,
                        ),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            '0',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        RaisedButton(
                          color: Color.fromRGBO(14, 24, 35, 1),
                          child: Text(
                            "DETAILS",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Classic());
                            Navigator.push(context, route);
                          },
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(48, 103, 98, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.network(
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/shorty-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Shorty',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        FaIcon(
                          FontAwesomeIcons.coins,
                          color: Colors.yellow,
                        ),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            '200',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        RaisedButton(
                          color: Color.fromRGBO(14, 24, 35, 1),
                          child: Text(
                            "DETAILS",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Shorty());
                            Navigator.push(context, route);
                          },
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(48, 103, 98, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.network(
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/frenzy-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Frenzy',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        FaIcon(
                          FontAwesomeIcons.coins,
                          color: Colors.yellow,
                        ),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            '400',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        RaisedButton(
                          color: Color.fromRGBO(14, 24, 35, 1),
                          child: Text(
                            "DETAILS",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Frenzy());
                            Navigator.push(context, route);
                          },
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(48, 103, 98, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.network(
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/ghost-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Ghost',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        FaIcon(
                          FontAwesomeIcons.coins,
                          color: Colors.yellow,
                        ),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            '500',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        RaisedButton(
                          color: Color.fromRGBO(14, 24, 35, 1),
                          child: Text(
                            "DETAILS",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Ghost());
                            Navigator.push(context, route);
                          },
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(48, 103, 98, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.network(
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/sheriff-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Sheriff',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        FaIcon(
                          FontAwesomeIcons.coins,
                          color: Colors.yellow,
                        ),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            '800',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        RaisedButton(
                          color: Color.fromRGBO(14, 24, 35, 1),
                          child: Text(
                            "DETAILS",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Sheriff());
                            Navigator.push(context, route);
                          },
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
