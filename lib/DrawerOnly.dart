import 'package:flutter/material.dart';
import 'package:mobiil_rak_l6ppprojekt/Pages/BlippiPage.dart';
import 'package:mobiil_rak_l6ppprojekt/Pages/MashaAndTheBearPage.dart';
import 'package:mobiil_rak_l6ppprojekt/Pages/TeletubbiesPage.dart';

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
        ),
        new ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://i.pinimg.com/originals/ba/83/03/ba8303a081e280f20310350a7b44f416.jpg'),
          ),
          title: new Text("Masha ja Karu"),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            Navigator.pop(ctxt);
            Navigator.push(
                ctxt,
                new MaterialPageRoute(
                    builder: (ctxt) => new MashaAndTheBearPage()));
          },
        ),
        new ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://cdn.shopify.com/s/files/1/2794/3840/files/Blippi_About_600x600@2x.jpg?v=1600436608'),
          ),
          title: new Text("Blippi"),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            Navigator.pop(ctxt);
            Navigator.push(ctxt,
                new MaterialPageRoute(builder: (ctxt) => new BlippiPage()));
          },
        ),
        new ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://yt3.ggpht.com/ytc/AAUvwnhi-Nvd2hJvzHBe4QneQ7YKDLE7OVQP__zHLW3ApQ=s900-c-k-c0x00ffffff-no-rj'),
          ),
          title: new Text("Teletubbies"),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            Navigator.pop(ctxt);
            Navigator.push(
                ctxt,
                new MaterialPageRoute(
                    builder: (ctxt) => new TeletubbiesPage()));
          },
        ),
      ],
    ));
  }
}
