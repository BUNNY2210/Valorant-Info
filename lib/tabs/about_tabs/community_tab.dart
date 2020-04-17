import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class CommunityPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(14, 24, 35, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 50,
                  child: RaisedButton(
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: FaIcon(
                              FontAwesomeIcons.twitter,
                              color: Colors.blue,
                              size: 33,
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              "VALORANT OFICIAL",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.blue),
                            )),
                      ],
                    ),
                    onPressed: _twitter,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 50,
                  child: RaisedButton(
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: FaIcon(
                              FontAwesomeIcons.youtube,
                              color: Colors.red,
                              size: 33,
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              "VALORANT OFICIAL",
                              style: TextStyle(fontSize: 14, color: Colors.red),
                            )),
                      ],
                    ),
                    onPressed: _youtube,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 50,
                  child: RaisedButton(
                    color: Colors.blue,
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: FaIcon(
                              FontAwesomeIcons.facebook,
                              color: Colors.white,
                              size: 33,
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              "VALORANT OFICIAL",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            )),
                      ],
                    ),
                    onPressed: _facebook,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 50,
                  child: RaisedButton(
                    color: Color.fromRGBO(114, 137, 218, 1),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: FaIcon(
                              FontAwesomeIcons.discord,
                              color: Colors.white,
                              size: 33,
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              "VALORANT OFICIAL",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            )),
                      ],
                    ),
                    onPressed: _discord,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 50,
                  child: RaisedButton(
                    color: Colors.black,
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image(
                              image: AssetImage("img/valorant.jpg"),
                              height: 30,
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              "VALORANT OFICIAL",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            )),
                      ],
                    ),
                    onPressed: _valorant,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25.0),
                child: Image.network(
                  "https://www.oficinadanet.com.br/imagens/post/30622/riot-passa-a-distribuir-chaves-de-acesso-ao-beta-de-valorant-atraves-de-streamers-da-twicth.jpg",
                  height: 200,
                  width: 700,
                ),
              )
            ],
          ),
        ));
  }
}

_twitter() async {
  const url = 'https://twitter.com/playvalorant';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_youtube() async {
  const url = 'https://www.youtube.com/channel/UC8CX0LD98EDXl4UYX1MDCXg';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_facebook() async {
  const url = 'https://www.facebook.com/PlayVALORANT/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_valorant() async {
  const url = 'https://playvalorant.com/en-us/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_discord() async {
  const url = 'https://discordapp.com/invite/valorant';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
