import 'package:flutter/material.dart';

import '../DrawerOnly.dart';

class TeletubbiesPage extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new Scaffold(
        drawer: new DrawerOnly(),
        appBar: AppBar(
          title: Text('Teletubbies'),
        ),
        body: ListView());
  }
}
