import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Breach extends StatelessWidget {
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
          title: Text("BREACH"),
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
                    const ListTile(
                      leading: CircleAvatar(
                        maxRadius: 30.0,
                        backgroundImage: NetworkImage(
                            "https://img.resized.co/dexerto/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL2ltYWdlcy5kZXhlcnRvLmNvbVxcXC91cGxvYWRzXFxcLzIwMjBcXFwvMDRcXFwvMDQxNjIwMzRcXFwvaG93LXRvLXBsYXktYXMtdmlwZXIuanBnXCIsXCJ3aWR0aFwiOjYyMCxcImhlaWdodFwiOjM0NyxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvcHBsdXMuaW1hZ2VzLmRleGVydG8uY29tXFxcL3VwbG9hZHNcXFwvMjAxOVxcXC8xMVxcXC8xMTIxNDk0M1xcXC9wbGFjZWhvbGRlci5qcGdcIn0iLCJoYXNoIjoiZGM0MTQ4MjJkOWM3NDQxODQ2Njc4ODU1YzhmMTc0N2E4OTY5ZThmZCJ9/how-to-play-as-viper-valorant-s-toxic-controller-agent.jpg"),
                      ),
                      title: Text(
                        'C  AfeterShock',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      'EQUIP a fusion charge. FIRE the charge to set a slow-acting burst through the wall. The burst does heavy damage to anyone caught in its area.',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    ButtonBar(
                      children: <Widget>[
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
                        FaIcon(
                          FontAwesomeIcons.dotCircle,
                          color: Color.fromRGBO(30, 229, 179, 1)
                        ),
                        Align(
                          alignment: Alignment(0.2, 0.6),
                          child: Text(
                            '2.100',
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
