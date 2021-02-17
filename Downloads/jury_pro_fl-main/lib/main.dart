import 'package:JuryPro/Animation/FadeAnimation.dart';
import 'Accueil.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFF3D00),
        title: Text(
          'Bienvenue!!',
          style: TextStyle(color: Color(0xffffffff), fontSize: 40.0),
        ),
      ),
      backgroundColor: Color(0XA9A9A9),
      body: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          RaisedButton(
            splashColor: Color(0x696969),
            padding: EdgeInsets.all(16.6),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Accueil()));
            },
            child: Text('COMMENCER', style: TextStyle(fontSize: 20)),

            /* shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
            ),
            color: Colors.orange[900],
            child: Text(
              "Bienvenue et bonne utilisation!!",
              style: TextStyle(
                color: Colors.white,
              ),
            ), */
          ),
        ],
      )),
    );
  }

  /*void pageAccueil() {
    BuildContext context;
        Navigator.push(context,MaterialPageRoute(builder: (BuildContext context) =>Accueil()));
  }*/
}
