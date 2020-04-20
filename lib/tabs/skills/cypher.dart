import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Cypher extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                  icon: FaIcon(
                    FontAwesomeIcons.chevronDown,
                    size: 25,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  });
            },
          ),
          title: Text("VIPER"),
          backgroundColor: Color.fromRGBO(14, 24, 35, 1),
        ),
        backgroundColor: Color.fromRGBO(14, 76, 71, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(
                color: Color.fromRGBO(48, 103, 98, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SizedBox(height: 5,),
                    const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromRGBO(48, 103, 98, 1),
                        maxRadius: 30.0,
                        backgroundImage: NetworkImage(
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/cypher_c.png"),
                      ),
                      title: Text(
                        'C  Trapwire',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'EQUIP a trapwire. FIRE to place a destructible and covert tripwire at the targeted location, creating a line that spans between the placed location and the wall opposite. Enemy players who cross a tripwire will be tethered, revealed, and dazed after a short period if they do not destroy the device in time. This ability can be picked up to be REDEPLOYED.',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                            color: Colors.transparent,
                            child: Row(
                              children: <Widget>[
                                Text('Preview',
                                    style: TextStyle(color: Colors.white)),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.youtube,
                                  size: 25,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) => Trapwire());
                              Navigator.push(context, route);
                            }),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Cost',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        FaIcon(FontAwesomeIcons.dotCircle,
                            color: Color.fromRGBO(30, 229, 179, 1)),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            '200',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
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
                    SizedBox(height: 5,),
                    const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromRGBO(48, 103, 98, 1),
                        maxRadius: 30.0,
                        backgroundImage: NetworkImage(
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/cypher_q.png"),
                      ),
                      title: Text(
                        'Q  Cyber Cage',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'INSTANTLY toss the cyber cage in front of Cypher. ACTIVATE to create a zone that blocks vision and slows enemies who pass through it.',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                            color: Colors.transparent,
                            child: Row(
                              children: <Widget>[
                                Text('Preview',
                                    style: TextStyle(color: Colors.white)),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.youtube,
                                  size: 25,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) => CyberCage());
                              Navigator.push(context, route);
                            }),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Cost',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        FaIcon(FontAwesomeIcons.dotCircle,
                            color: Color.fromRGBO(30, 229, 179, 1)),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            '100',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
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
                    SizedBox(height: 5,),
                    const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromRGBO(48, 103, 98, 1),
                        maxRadius: 30.0,
                        backgroundImage: NetworkImage(
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/cypher_e.png"),
                      ),
                      title: Text(
                        'E  Spycam',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'EQUIP a spycam. FIRE to place the spycam at the targeted location. RE-USE this ability to take control of the camera view. While in control of the camera, FIRE to shoot a marking dart. This dart will reveal the location of any player struck by the dart.',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                            color: Colors.transparent,
                            child: Row(
                              children: <Widget>[
                                Text('Preview',
                                    style: TextStyle(color: Colors.white)),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.youtube,
                                  size: 25,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) => Spycam());
                              Navigator.push(context, route);
                            }),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Cost',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        FaIcon(FontAwesomeIcons.dotCircle,
                            color: Color.fromRGBO(30, 229, 179, 1)),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Reusable',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
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
                    SizedBox(height: 5,),
                    const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromRGBO(48, 103, 98, 1),
                        maxRadius: 30.0,
                        backgroundImage: NetworkImage(
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/cypher_x.png"),
                      ),
                      title: Text(
                        'X  Neural Theft',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'INSTANTLY use on a dead enemy player in your crosshairs to reveal the location of all living enemy players.',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                            color: Colors.transparent,
                            child: Row(
                              children: <Widget>[
                                Text('Preview',
                                    style: TextStyle(color: Colors.white)),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.youtube,
                                  size: 25,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) => ViperPit());
                              Navigator.push(context, route);
                            }),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Cost',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        FaIcon(FontAwesomeIcons.dotCircle,
                            color: Color.fromRGBO(30, 229, 179, 1)),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            '••••••• 7 Points',
                            style: TextStyle(color: Colors.white),
                          ),
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

class Trapwire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/cypher/abilities/Cypher_C.mp4",
    );
  }
}

class CyberCage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/cypher/abilities/Cypher_Q.mp4",
    );
  }
}

class Spycam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/cypher/abilities/Cypher_E.mp4",
    );
  }
}

class ViperPit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/viper/abilities/Viper_X.mp4",
    );
  }
}