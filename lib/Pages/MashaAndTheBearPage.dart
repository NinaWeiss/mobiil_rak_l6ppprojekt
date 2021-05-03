import 'package:flutter/material.dart';

import '../DrawerOnly.dart';

class MashaAndTheBearPage extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new Scaffold(
        drawer: new DrawerOnly(),
        appBar: AppBar(
          title: Text('Masha ja Karu'),
        ),
        body: ListView());
  }
}
