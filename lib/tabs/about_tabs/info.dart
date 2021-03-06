import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Info extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        backgroundColor: Color.fromRGBO(14, 24, 35, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 60, 10, 0),
                child: SizedBox(
                  height: 100,
                  child: Align(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image(
                        image: AssetImage("img/valorant.jpg"),
                        height: 150,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Align(
                  child: Text(
                    "Not Offical App",
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Align(
                  child: Text(
                    "VERSION (1.0.0)",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: SizedBox(
                  height: 50,
                  width: 230,
                  child: RaisedButton(
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Icon(
                              Icons.delete,
                              color: Color.fromRGBO(253, 77, 91, 1),
                              size: 33,
                            ),
                          ),
                        ),
                        Align(
                            child: Text(
                          "DELETE CACHE",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromRGBO(253, 77, 91, 1),
                          ),
                        )),
                      ],
                    ),
                    onPressed: () {
                      DefaultCacheManager().emptyCache();
                      _scaffoldKey.currentState.showSnackBar(SnackBar(
                        backgroundColor: Colors.white,
                        content: Row(
                          children: <Widget>[
                            Icon(FontAwesomeIcons.trash, color: Colors.red,),
                            SizedBox(width: 20,),
                            Text('Cache has been deleted', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),
                          ],
                        ),
                        duration: Duration(seconds: 1),
                      ));
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1),
                child: SizedBox(
                    height: 50,
                    width: 300,
                    child: Container(
                        child: Align(
                            child: Text(
                      "Only images are in the cache",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey[100]),
                    )))),
              ),
            ],
          ),
        ));
  }
}
