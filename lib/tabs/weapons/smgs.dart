import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:valorantinfo/tabs/weapon_details/spectre_detail.dart';
import 'package:valorantinfo/tabs/weapon_details/stinger_detail.dart';

class SMGs extends StatelessWidget {
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
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/stinger-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Stinger',
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
                            '1.000',
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
                                builder: (context) => Stinger());
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
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/spectre-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Spectre',
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
                            '1.600',
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
                                builder: (context) => Spectre());
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
