import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        double _width = constraints.constrainWidth();
        print(_width);
        return _width < 500
            ? Container(
                child: Row(
                children: <Widget>[
                  Expanded(
                      child: GridView.count(
                    primary: false,
                    padding:
                        const EdgeInsets.only(top: 20, left: 10, bottom: 650),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 1,
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(8),
                        color: Colors.teal[100],
                      ),
                      Container(
                        padding: const EdgeInsets.all(8),
                        color: Colors.teal[200],
                      ),
                      Container(
                        padding: const EdgeInsets.all(8),
                        color: Colors.teal[300],
                      ),
                      Container(
                        padding: const EdgeInsets.all(8),
                        color: Colors.teal[400],
                      ),
                      Container(
                        padding: const EdgeInsets.all(8),
                        color: Colors.teal[500],
                      ),
                      Container(
                        padding: const EdgeInsets.all(8),
                        color: Colors.teal[600],
                      ),
                    ],
                  ))
                ],
              ))
            : ListView(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[100],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[200],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[300],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[400],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[500],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[600],
                  ),
                ],
              );
      })),
    );
  }
}
