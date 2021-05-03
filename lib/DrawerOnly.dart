import 'package:flutter/material.dart';

import 'CocoMelonBabyPage.dart';
import 'PuksiirautoTomPage.dart';
import 'main.dart';

class DrawerOnly extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new Drawer(
        child: new ListView(
      children: <Widget>[
        Container(
          height: 55.0,
          child: DrawerHeader(
              child: Text('Categories',
                  style: TextStyle(color: Colors.white, fontSize: 18.0)),
              decoration: BoxDecoration(color: Colors.blue),
              margin: EdgeInsets.all(0.0),
              padding: EdgeInsets.all(0.0)),
        ),
        new ListTile(
            title: new Text("Home"),
            leading: Icon(Icons.home),
            //tileColor: Colors.cyan,
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pop(ctxt);
              Navigator.push(
                  ctxt,
                  new MaterialPageRoute(
                      builder: (ctxt) => new MyHomePage(ctxt)));
            },
            selectedTileColor: Colors.amber),
        new ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://motorblock.at/wp-content/uploads/2018/09/Tom-der-Abschleppwagen.jpg'),
          ),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: new Text("Puksiirauto Tom"),
          onTap: () {
            Navigator.pop(ctxt);
            Navigator.push(
                ctxt,
                new MaterialPageRoute(
                    builder: (ctxt) => new PuksiirautoTomPage()));
          },
        ),
        new ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://specials-images.forbesimg.com/imageserve/5fd7928e1f37990503a26dbb/960x0.jpg?fit=scale'),
          ),
          title: new Text("CoComelon Baby"),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            Navigator.pop(ctxt);
            Navigator.push(
                ctxt,
                new MaterialPageRoute(
                    builder: (ctxt) => new CocoMelonBabyPage()));
          },
        )
      ],
    ));
  }
}
