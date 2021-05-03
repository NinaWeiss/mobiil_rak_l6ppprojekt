import 'package:flutter/material.dart';

import 'DrawerOnly.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(ctxt),
    );
  }
}

class MyHomePage extends StatefulWidget {
  var cameras;

  MyHomePage(this.cameras);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  bool showFab = true;

  @override
  void initState() {
    super.initState();

    _tabController = TabController(vsync: this, initialIndex: 0, length: 2);
    _tabController.addListener(() {
      if (_tabController.index == 1) {
        showFab = true;
      } else {
        showFab = false;
      }
      setState(() {});
    });
  }

  Widget build(BuildContext ctxt) {
    return Scaffold(
      drawer: new DrawerOnly(),
      appBar: AppBar(
        title: Text('Home'),
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.home)),
            Tab(icon: Icon(Icons.wallpaper)),
          ],
        ),
      ),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[],
      ),
    );
  }
}
