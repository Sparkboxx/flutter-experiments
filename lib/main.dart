import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Meeting Agendas',
      theme: new ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or press Run > Flutter Hot Reload in IntelliJ). Notice that the
        // counter didn't reset back to zero; the application is not restarted.
        primarySwatch: Colors.red,
      ),
      home: new MyHomePage(title: 'Upcoming Meetings'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    final random = Random();
    return new Scaffold(
      appBar: new AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: new Text(widget.title),
      ),
      body: new Center(
        child: new ListView(
              shrinkWrap: true,
              padding: const EdgeInsets.all(20.0),
              children: <Widget>[
        new ListTile(
          leading: const Icon(Icons.flight_land),
          title: const Text('Trix\'s airplane'),
          subtitle: const Text('The airplane is only in Act II.'),
          enabled: random.nextBool(),
          onTap: () { /* react to the tile being tapped */ }
        ),
        new ListTile(
          leading: const Icon(Icons.flight_land),
          title: const Text('Trix\'s airplane'),
          subtitle: const Text('The airplane is only in Act II.'),
          enabled: random.nextBool(),
          onTap: () { /* react to the tile being tapped */ }
        ),
        new ListTile(
          leading: const Icon(Icons.flight_land),
          title: const Text('Trix\'s airplane'),
          subtitle: const Text('The airplane is only in Act II.'),
          enabled: random.nextBool(),
          onTap: () { /* react to the tile being tapped */ }
        ),
        new ListTile(
          leading: const Icon(Icons.flight_land),
          title: const Text('Trix\'s airplane'),
          subtitle: const Text('The airplane is only in Act II.'),
          enabled: random.nextBool(),
          onTap: () { /* react to the tile being tapped */ }
        ),
        new ListTile(
          leading: const Icon(Icons.flight_land),
          title: const Text('Trix\'s airplane'),
          subtitle: const Text('The airplane is only in Act II.'),
          enabled: random.nextBool(),
          onTap: () { /* react to the tile being tapped */ }
        ),
        new ListTile(
          leading: const Icon(Icons.flight_land),
          title: const Text('Trix\'s airplane'),
          subtitle: const Text('The airplane is only in Act II.'),
          enabled: random.nextBool(),
          onTap: () { /* react to the tile being tapped */ }
        ),
        new ListTile(
          leading: const Icon(Icons.flight_land),
          title: const Text('Trix\'s airplane'),
          subtitle: const Text('The airplane is only in Act II.'),
          enabled: random.nextBool(),
          onTap: () { /* react to the tile being tapped */ }
        ),
        new ListTile(
          leading: const Icon(Icons.flight_land),
          title: const Text('Trix\'s airplane'),
          subtitle: const Text('The airplane is only in Act II.'),
          enabled: random.nextBool(),
          onTap: () { /* react to the tile being tapped */ }
        ),
        new ListTile(
          leading: const Icon(Icons.flight_land),
          title: const Text('Trix\'s airplane'),
          subtitle: const Text('The airplane is only in Act II.'),
          enabled: random.nextBool(),
          onTap: () { /* react to the tile being tapped */ }
        ),
              ],
            )
        ),
    );
  }
}
