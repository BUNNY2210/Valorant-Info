import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:valorantinfo/tabs/skills/breach.dart';
import 'package:valorantinfo/tabs/skills/brimstone.dart';
import 'package:valorantinfo/tabs/skills/cypher.dart';
import 'package:valorantinfo/tabs/skills/jett.dart';
import 'package:valorantinfo/tabs/skills/omen.dart';
import 'package:valorantinfo/tabs/skills/phoenix.dart';
import 'package:valorantinfo/tabs/skills/raze.dart';
import 'package:valorantinfo/tabs/skills/sage.dart';
import 'package:valorantinfo/tabs/skills/sova.dart';
import 'package:valorantinfo/tabs/skills/viper.dart';

class Agents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(253, 70, 85, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(
                color: Color.fromRGBO(14, 24, 35, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset('img/breach.jpg', height: 215, width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: Row(
                            children: <Widget>[
                              Text('SKILLS',
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 12,
                              ),
                              FaIcon(
                                FontAwesomeIcons.infoCircle,
                                size: 25,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Breach());
                            Navigator.push(context, route);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(14, 24, 35, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset('img/viper.jpg', height: 230, width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: Row(
                            children: <Widget>[
                              Text('SKILLS',
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 12,
                              ),
                              FaIcon(
                                FontAwesomeIcons.infoCircle,
                                size: 25,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Viper());
                            Navigator.push(context, route);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(14, 24, 35, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset('img/omen.jpg', height: 230, width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: Row(
                            children: <Widget>[
                              Text('SKILLS',
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 12,
                              ),
                              FaIcon(
                                FontAwesomeIcons.infoCircle,
                                size: 25,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {
                            Route route =
                                MaterialPageRoute(builder: (context) => Omen());
                            Navigator.push(context, route);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(14, 24, 35, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset('img/jett.jpg', height: 230, width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: Row(
                            children: <Widget>[
                              Text('SKILLS',
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 12,
                              ),
                              FaIcon(
                                FontAwesomeIcons.infoCircle,
                                size: 25,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {
                            Route route =
                                MaterialPageRoute(builder: (context) => Jett());
                            Navigator.push(context, route);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(14, 24, 35, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset('img/sage.jpg', height: 230, width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: Row(
                            children: <Widget>[
                              Text('SKILLS',
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 12,
                              ),
                              FaIcon(
                                FontAwesomeIcons.infoCircle,
                                size: 25,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {
                            Route route =
                                MaterialPageRoute(builder: (context) => Sage());
                            Navigator.push(context, route);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(14, 24, 35, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset('img/sova.jpg', height: 230, width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: Row(
                            children: <Widget>[
                              Text('SKILLS',
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 12,
                              ),
                              FaIcon(
                                FontAwesomeIcons.infoCircle,
                                size: 25,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {
                            Route route =
                                MaterialPageRoute(builder: (context) => Sova());
                            Navigator.push(context, route);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(14, 24, 35, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset('img/phoenix.jpg', height: 230, width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: Row(
                            children: <Widget>[
                              Text('SKILLS',
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 12,
                              ),
                              FaIcon(
                                FontAwesomeIcons.infoCircle,
                                size: 25,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Phoenix());
                            Navigator.push(context, route);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(14, 24, 35, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset('img/cypher.jpg', height: 230, width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: Row(
                            children: <Widget>[
                              Text('SKILLS',
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 12,
                              ),
                              FaIcon(
                                FontAwesomeIcons.infoCircle,
                                size: 25,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Cypher());
                            Navigator.push(context, route);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(14, 24, 35, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset('img/brimstone.jpg', height: 230, width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: Row(
                            children: <Widget>[
                              Text('SKILLS',
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 12,
                              ),
                              FaIcon(
                                FontAwesomeIcons.infoCircle,
                                size: 25,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {
                            Route route =
                                MaterialPageRoute(builder: (context) => Brimstone());
                            Navigator.push(context, route);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(14, 24, 35, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset('img/raze.jpg', height: 230, width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: Row(
                            children: <Widget>[
                              Text('SKILLS',
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 12,
                              ),
                              FaIcon(
                                FontAwesomeIcons.infoCircle,
                                size: 25,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {
                            Route route =
                                MaterialPageRoute(builder: (context) => Raze());
                            Navigator.push(context, route);
                          },
                        ),
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
