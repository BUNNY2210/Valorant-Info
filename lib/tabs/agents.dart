import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:valorantinfo/tabs/skills/breach.dart';
import 'package:valorantinfo/tabs/skills/omen.dart';
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
                    Image.network(
                        'https://img.resized.co/dexerto/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL2ltYWdlcy5kZXhlcnRvLmNvbVxcXC91cGxvYWRzXFxcLzIwMjBcXFwvMDRcXFwvMDUxNTQ1MTlcXFwvaG93LXRvLXBsYXktYXMtYnJlYWNoLmpwZ1wiLFwid2lkdGhcIjo2NDcsXCJoZWlnaHRcIjozNDAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3MzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tXFxcL3BwbHVzLmltYWdlcy5kZXhlcnRvLmNvbVxcXC91cGxvYWRzXFxcLzIwMTlcXFwvMTFcXFwvMTEyMTQ5NDNcXFwvcGxhY2Vob2xkZXIuanBnXCJ9IiwiaGFzaCI6IjdhOWZjM2FmMWY4NDllYTQxNzdlYTg5MGE3ZmM2YTQzNGFkNjBlYjUifQ==/how-to-play-as-breach-valorant-s-explosive-initiator-agent.jpg',
                        height: 215,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('BUY TICKETS'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: FaIcon(
                            FontAwesomeIcons.infoCircle,
                            size: 25,
                            color: Colors.white,
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
                    Image.network(
                        'https://img.resized.co/dexerto/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL2ltYWdlcy5kZXhlcnRvLmNvbVxcXC91cGxvYWRzXFxcLzIwMjBcXFwvMDRcXFwvMDQxNjIwMzRcXFwvaG93LXRvLXBsYXktYXMtdmlwZXIuanBnXCIsXCJ3aWR0aFwiOjYyMCxcImhlaWdodFwiOjM0NyxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvcHBsdXMuaW1hZ2VzLmRleGVydG8uY29tXFxcL3VwbG9hZHNcXFwvMjAxOVxcXC8xMVxcXC8xMTIxNDk0M1xcXC9wbGFjZWhvbGRlci5qcGdcIn0iLCJoYXNoIjoiZGM0MTQ4MjJkOWM3NDQxODQ2Njc4ODU1YzhmMTc0N2E4OTY5ZThmZCJ9/how-to-play-as-viper-valorant-s-toxic-controller-agent.jpg',
                        height: 230,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('BUY TICKETS'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: FaIcon(
                            FontAwesomeIcons.infoCircle,
                            size: 25,
                            color: Colors.white,
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
                    Image.network(
                        'https://img.resized.co/dexerto/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL2ltYWdlcy5kZXhlcnRvLmNvbVxcXC91cGxvYWRzXFxcLzIwMjBcXFwvMDRcXFwvMDMxMzQ4MDZcXFwvYXJ0aWNsZS10aHVtYm5haWwtMDgtb21lbi5qcGdcIixcIndpZHRoXCI6NjIwLFwiaGVpZ2h0XCI6MzQ3LFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC9zMy1ldS13ZXN0LTEuYW1hem9uYXdzLmNvbVxcXC9wcGx1cy5pbWFnZXMuZGV4ZXJ0by5jb21cXFwvdXBsb2Fkc1xcXC8yMDE5XFxcLzExXFxcLzExMjE0OTQzXFxcL3BsYWNlaG9sZGVyLmpwZ1wifSIsImhhc2giOiJiNjQ1MGQ1ZGMwNjUyZmMyOTIxNWE4NzE2MmFiNTYxMmYxYzFjZmZjIn0=/how-to-play-as-omen-valorant-s-shadow-hunter.jpg',
                        height: 230,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('BUY TICKETS'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: FaIcon(
                            FontAwesomeIcons.infoCircle,
                            size: 25,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Omen());
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
                    Image.network(
                        'https://images.dexerto.com/uploads/2020/04/06170715/how-to-play-as-jett.jpg',
                        height: 230,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('BUY TICKETS'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: FaIcon(
                            FontAwesomeIcons.infoCircle,
                            size: 25,
                            color: Colors.white,
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
                    Image.network(
                        'https://img.resized.co/dexerto/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL2ltYWdlcy5kZXhlcnRvLmNvbVxcXC91cGxvYWRzXFxcLzIwMjBcXFwvMDRcXFwvMDcxMjIwNTdcXFwvaG93LXRvLXBsYXktYXMtc2FnZS5qcGdcIixcIndpZHRoXCI6NjIwLFwiaGVpZ2h0XCI6MzQ3LFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC9zMy1ldS13ZXN0LTEuYW1hem9uYXdzLmNvbVxcXC9wcGx1cy5pbWFnZXMuZGV4ZXJ0by5jb21cXFwvdXBsb2Fkc1xcXC8yMDE5XFxcLzExXFxcLzExMjE0OTQzXFxcL3BsYWNlaG9sZGVyLmpwZ1wifSIsImhhc2giOiI4ODlkMDUzZTg4MTRkMmYyMjYwZjcwODliMDFhNDVjMzY4ZTAxNDdiIn0=/how-to-play-as-sage-valorant-s-supportive-sentinel-agent.jpg',
                        height: 230,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('BUY TICKETS'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: FaIcon(
                            FontAwesomeIcons.infoCircle,
                            size: 25,
                            color: Colors.white,
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
                    Image.network(
                        'https://i2.wp.com/www.en24.news/i/i2/wp-content/uploads/2020/04/la-meilleure-facon-de-jouer-sova-l-agent-du-renseignement-de-valorant.jpg?fit=647%2C340&ssl=1',
                        height: 230,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('BUY TICKETS'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: FaIcon(
                            FontAwesomeIcons.infoCircle,
                            size: 25,
                            color: Colors.white,
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
                    Image.network(
                        'https://images.dexerto.com/uploads/2020/04/03162247/valorant-phoenix-thumbnail.jpg',
                        height: 230,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('BUY TICKETS'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: FaIcon(
                            FontAwesomeIcons.infoCircle,
                            size: 25,
                            color: Colors.white,
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
                    Image.network(
                        'https://img.resized.co/dexerto/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL2ltYWdlcy5kZXhlcnRvLmNvbVxcXC91cGxvYWRzXFxcLzIwMjBcXFwvMDRcXFwvMDMxNjM3NTdcXFwvYXJ0aWNsZS10aHVtYm5haWwtMDItY3lwaGVyLmpwZ1wiLFwid2lkdGhcIjo2MjAsXCJoZWlnaHRcIjozNDcsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3MzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tXFxcL3BwbHVzLmltYWdlcy5kZXhlcnRvLmNvbVxcXC91cGxvYWRzXFxcLzIwMTlcXFwvMTFcXFwvMTEyMTQ5NDNcXFwvcGxhY2Vob2xkZXIuanBnXCJ9IiwiaGFzaCI6ImNmYmQ2NmQyMzRiNGFkOTI1NGU0ODI1NTNhZjg2M2MyYTcyMDBiODQifQ==/how-to-play-as-valorant-s-cypher-abilities-gameplay-more.jpg',
                        height: 230,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('BUY TICKETS'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: FaIcon(
                            FontAwesomeIcons.infoCircle,
                            size: 25,
                            color: Colors.white,
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
                    Image.network(
                        'https://images.dexerto.com/uploads/2020/04/03163556/article-thumbnail-03-brimstone.jpg',
                        height: 230,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('BUY TICKETS'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: FaIcon(
                            FontAwesomeIcons.infoCircle,
                            size: 25,
                            color: Colors.white,
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
                    Image.network(
                        'https://s2.glbimg.com/MQZ1R59uOibfchZzMDOZ_Xj4WcU=/1200x/smart/filters:cover():strip_icc()/i.s3.glbimg.com/v1/AUTH_bc8228b6673f488aa253bbcb03c80ec5/internal_photos/bs/2020/d/o/ZSBUSDQ9qyBeNtYqhpAQ/raze-valorant.jpg',
                        height: 230,
                        width: 500),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('BUY TICKETS'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: FaIcon(
                            FontAwesomeIcons.infoCircle,
                            size: 25,
                            color: Colors.white,
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
            ],
          ),
        ));
  }
}
