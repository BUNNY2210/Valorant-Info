import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Vandal extends StatelessWidget {
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
          title: Text("VANDAL"),
          backgroundColor: Color.fromRGBO(14, 24, 35, 1),
        ),
        backgroundColor: Color.fromRGBO(32, 43, 67, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(
                color: Color.fromRGBO(24, 35, 56, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SizedBox(
                      height: 2,
                    ),
                    Image.network(
                        'https://trackercdn.com/cdn/tracker.gg/valorant/db/weapons/vandal-standard.png',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            'Price',
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
                                  builder: (context) => VandalFire());
                              Navigator.push(context, route);
                            }),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                color: Color.fromRGBO(32, 43, 67, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset('img/vandal.png', height: 400, width: 500),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}

class VandalFire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      withJavascript: true,
      withLocalStorage: true,
      url:
          "https://blitz-cdn-videos.blitz.gg/valorant/weapons/guardian/spray_footage/guardian_primary2.mp4",
    );
  }
}
