import 'package:flutter/material.dart';
import 'package:mobiil_rak_l6ppprojekt/screens/blippi_screen.dart';
import 'package:mobiil_rak_l6ppprojekt/screens/cocomelonbaby_screen.dart';
import 'package:mobiil_rak_l6ppprojekt/screens/hipPoPop_screen.dart';
import 'package:mobiil_rak_l6ppprojekt/screens/mascha_and_the_bear_screen.dart';
import 'package:mobiil_rak_l6ppprojekt/screens/paw_patrol_screen.dart';
import 'package:mobiil_rak_l6ppprojekt/screens/puksiirauto_tom_screen.dart';
import 'package:mobiil_rak_l6ppprojekt/screens/teletubbies_screen.dart';

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
              Navigator.push(ctxt,
                  new MaterialPageRoute(builder: (ctxt) => new MyHomePage()));
            },
            selectedTileColor: Colors.amber),
        new ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://cdn.shopify.com/s/files/1/2794/3840/files/Blippi_About_600x600@2x.jpg?v=1600436608'),
          ),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: new Text("Blippi"),
          onTap: () {
            Navigator.pop(ctxt);
            Navigator.push(ctxt,
                new MaterialPageRoute(builder: (ctxt) => new BlippiScreen()));
          },
        ),
        new ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://cdn.smehost.net/hcmssmeappscom-delabelsprod/produktwelt/kindermusik/header/header-hippopop-gruen-kindermusik.png'),
          ),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: new Text("HipPo-Pop"),
          onTap: () {
            Navigator.pop(ctxt);
            Navigator.push(ctxt,
                new MaterialPageRoute(builder: (ctxt) => new HipPoPopScreen()));
          },
        ),
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
                    builder: (ctxt) => new PuksiirAutoTom_Screen()));
          },
        ),
        new ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://i.pinimg.com/originals/ba/83/03/ba8303a081e280f20310350a7b44f416.jpg'),
          ),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: new Text("Masha ja Karu"),
          onTap: () {
            Navigator.pop(ctxt);
            Navigator.push(
                ctxt,
                new MaterialPageRoute(
                    builder: (ctxt) => new Mascha_and_the_bear_Screen()));
          },
        ),
        new ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://yt3.ggpht.com/ytc/AAUvwnhi-Nvd2hJvzHBe4QneQ7YKDLE7OVQP__zHLW3ApQ=s900-c-k-c0x00ffffff-no-rj'),
          ),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: new Text("Teletubbies"),
          onTap: () {
            Navigator.pop(ctxt);
            Navigator.push(
                ctxt,
                new MaterialPageRoute(
                    builder: (ctxt) => new Teletubbies_Screen()));
          },
        ),
        new ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://static.bandainamcoent.eu/high/paw-patrol/paw-patrol-on-the-roll/00-page-setup/paw-patrol-otr_game-thumbnail.jpg'),
          ),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: new Text("PawPatrol"),
          onTap: () {
            Navigator.pop(ctxt);
            Navigator.push(
                ctxt,
                new MaterialPageRoute(
                    builder: (ctxt) => new PawPatrol_Screen()));
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
                    builder: (ctxt) => new CoCoMelonBabyScreen()));
          },
        )
      ],
    ));
  }
}
