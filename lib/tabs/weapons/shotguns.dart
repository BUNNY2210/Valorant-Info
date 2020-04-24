import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:valorantinfo/tabs/weapon_details/bucky_deatil.dart';
import 'package:valorantinfo/tabs/weapon_details/judge_detail.dart';

class Shotguns extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(14, 24, 35, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(
                color: Color.fromRGBO(14, 24, 35, 0.8),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.network(
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/bucky-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Bucky',
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
                            '900',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        RaisedButton(
                          color: Color.fromRGBO(253, 70, 85, 1),
                          child: Text(
                            "DETAILS",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Bucky());
                            Navigator.push(context, route);
                          },
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(14, 24, 35, 0.8),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.network(
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/judge-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Judge',
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
                            '1.500',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        RaisedButton(
                          color: Color.fromRGBO(253, 70, 85, 1),
                          child: Text(
                            "DETAILS",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Judge());
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
