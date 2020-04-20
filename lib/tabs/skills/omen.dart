import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Omen extends StatelessWidget {
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
          title: Text("OMEN"),
          backgroundColor: Color.fromRGBO(14, 24, 35, 1),
        ),
        backgroundColor: Color.fromRGBO(14, 24, 35, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(
                color: Color.fromRGBO(14, 24, 35, 0.3),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SizedBox(height: 5,),
                    const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromRGBO(14, 24, 35, 0.3),
                        maxRadius: 30.0,
                        backgroundImage: NetworkImage(
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/omen_c.png"),
                      ),
                      title: Text(
                        'C  Shrouded Step',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'EQUIP a shadow walk ability and see its range indicator. FIRE to begin a brief channel, then teleport to the marked location.',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.transparent)),
                            color: Colors.white,
                            child: Row(
                              children: <Widget>[
                                Text('Preview',
                                    style: TextStyle(color: Colors.black)),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.youtube,
                                  size: 25,
                                  color: Color.fromRGBO(253, 70, 85, 1),
                                ),
                              ],
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) => ShroudedStep());
                              Navigator.push(context, route);
                            }),
                        Padding(
                          padding: EdgeInsets.only(right: 155),
                        ),
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
                color: Color.fromRGBO(14, 24, 35, 0.3),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SizedBox(height: 5,),
                    const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromRGBO(14, 24, 35, 0.3),
                        maxRadius: 30.0,
                        backgroundImage: NetworkImage(
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/omen_q.png"),
                      ),
                      title: Text(
                        'Q  Paranoia',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'INSTANTLY fire a shadow projectile forward, briefly reducing the vision range of all players it touches. This projectile can pass straight through walls.',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.transparent)),
                            color: Colors.white,
                            child: Row(
                              children: <Widget>[
                                Text('Preview',
                                    style: TextStyle(color: Colors.black)),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.youtube,
                                  size: 25,
                                  color: Color.fromRGBO(253, 70, 85, 1),
                                ),
                              ],
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) => Paranoia());
                              Navigator.push(context, route);
                            }),
                        Padding(
                          padding: EdgeInsets.only(right: 155),
                        ),
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
                color: Color.fromRGBO(14, 24, 35, 0.3),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SizedBox(height: 5,),
                    const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromRGBO(14, 24, 35, 0.3),
                        maxRadius: 30.0,
                        backgroundImage: NetworkImage(
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/omen_e.png"),
                      ),
                      title: Text(
                        'E  Dark Cover',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'EQUIP a shadow orb and see its range indicator. FIRE to throw the shadow orb to the marked location, creating a long-lasting shadow sphere that blocks vision. HOLD ALTERNATE FIRE while targeting to move the marker further away. HOLD the ability key while targeting to move the marker closer.',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.transparent)),
                            color: Colors.white,
                            child: Row(
                              children: <Widget>[
                                Text('Preview',
                                    style: TextStyle(color: Colors.black)),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.youtube,
                                  size: 25,
                                  color: Color.fromRGBO(253, 70, 85, 1),
                                ),
                              ],
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) => DarkCover());
                              Navigator.push(context, route);
                            }),
                        Padding(
                          padding: EdgeInsets.only(right: 80),
                        ),
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
                        FaIcon(FontAwesomeIcons.clock,
                            color: Color.fromRGBO(30, 229, 179, 1)),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            '30s Cooldown',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(14, 24, 35, 0.3),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SizedBox(height: 5,),
                    const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromRGBO(14, 24, 35, 0.3),
                        maxRadius: 30.0,
                        backgroundImage: NetworkImage(
                            "https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/abilities/omen_x.png"),
                      ),
                      title: Text(
                        'X  From the Shadows',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'EQUIP a tactical map. FIRE to begin teleporting to the selected location. While teleporting, Omen will apppear as a Shade that can be destroyed by an enemy to cancel his teleport.',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.transparent)),
                            color: Colors.white,
                            child: Row(
                              children: <Widget>[
                                Text('Preview',
                                    style: TextStyle(color: Colors.black)),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.youtube,
                                  size: 25,
                                  color: Color.fromRGBO(253, 70, 85, 1),
                                ),
                              ],
                            ),
                            onPressed: () {
                              Route route = MaterialPageRoute(
                                  builder: (context) => FromtheShadows());
                              Navigator.push(context, route);
                            }),
                        Padding(
                          padding: EdgeInsets.only(right: 80),
                        ),
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

class ShroudedStep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/omen/abilities/Omen_C.mp4",
    );
  }
}

class Paranoia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/omen/abilities/Omen_Q.mp4",
    );
  }
}

class DarkCover extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/omen/abilities/Omen_E.mp4",
    );
  }
}

class FromtheShadows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/agents/omen/abilities/Omen_X.mp4",
    );
  }
}