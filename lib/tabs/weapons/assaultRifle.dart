import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:valorantinfo/tabs/weapon_details/bulldog_detail.dart';
import 'package:valorantinfo/tabs/weapon_details/guardian_detail.dart';
import 'package:valorantinfo/tabs/weapon_details/phantom_detail.dart';
import 'package:valorantinfo/tabs/weapon_details/vandal_detail.dart';

class Assault extends StatelessWidget {
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
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/bulldog-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Bulldog',
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
                            '2.100',
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
                                builder: (context) => Bulldog());
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
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/guardian-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Guardian',
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
                            '2.700',
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
                                builder: (context) => Guardian());
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
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/phantom-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Phantom',
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
                            '2.900',
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
                                builder: (context) => Phantom());
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
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/vandal-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Vandal',
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
                            '2.900',
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
                                builder: (context) => Vandal());
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
