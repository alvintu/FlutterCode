import 'package:flutter/material.dart';
import 'package:jopets_app/Jopets.dart';
import 'package:jopets_app/Shop.dart';
import 'package:jopets_app/Games.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.widgets_rounded)),
                Tab(icon: Icon(Icons.gamepad)),
                Tab(icon: Icon(Icons.shopping_bag)),
              ],
            ),
            title: Text('Jopets'),
          ),
          body: TabBarView(
            children: [
              Jopets(),
              Games(),
              Shop(),
            ],
          ),
        ),
      ),
    );
  }
}