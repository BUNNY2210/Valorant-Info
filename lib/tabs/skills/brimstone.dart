import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Brimstone extends StatelessWidget {
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
          title: Text("BRIMSTONE"),
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
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/brimstone_c.png"),
                      ),
                      title: Text(
                        'C  Stim Beacon',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'EQUIP a stim beacon. FIRE to toss the stim beacon in front of Brimstone. Upon landing, the stim beacon will create a field that grants players RapidFire.',
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
                                  builder: (context) => StimBeacon());
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
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/brimstone_q.png"),
                      ),
                      title: Text(
                        'Q  Incendiary',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'EQUIP an incendiary grenade launcher. FIRE to launch a grenade that detonates as it comes to a rest on the floor, creating a lingering fire zone that damages players within the zone.',
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
                                  builder: (context) => Incendiary());
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
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/brimstone_e.png"),
                      ),
                      title: Text(
                        'E  Sky Smoke',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'EQUIP a tactical map. FIRE to set locations where Brimstone smoke clouds will land. ALTERNATE FIRE to confirm, launching long-lasting smoke clouds that block vision in the selected area.',
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
                                  builder: (context) => SkySmoke());
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
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/brimstone_x.png"),
                      ),
                      title: Text(
                        'X  Orbital Strike',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'EQUIP a tactical map. FIRE to launch a lingering orbital strike laser at the selected location, dealing high damage-over-time to players caught in the selected area.',
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
                                  builder: (context) => OrbitalStrike());
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
                            '••••••• 6 Points',
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

class StimBeacon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/brimstone/abilities/Brimstone_C.mp4",
    );
  }
}

class Incendiary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/brimstone/abilities/Brimstone_Q.mp4",
    );
  }
}

class SkySmoke extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/brimstone/abilities/Brimstone_E.mp4",
    );
  }
}

class OrbitalStrike extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/brimstone/abilities/Brimstone_X.mp4",
    );
  }
}