import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const MyHomePage(title: 'GridView'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.note_alt_outlined),
              title: Text('Diary'),
              trailing: Icon(Icons.navigate_next),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.note_alt_outlined),
              title: Text('Diary'),
              trailing: Icon(Icons.navigate_next),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.note_alt_outlined),
              title: Text('Diary'),
              trailing: Icon(Icons.navigate_next),
              onTap: () {},
            ),
          ],
        ));
  }
}
