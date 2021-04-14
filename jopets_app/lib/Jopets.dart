import 'package:flutter/material.dart';

void main() => runApp(Jopets());

class Jopets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dogImageString = 'https://media0.giphy.com/media/3o7aCTg91HJA7NOSJy/giphy.gif?cid=ecf05e47l7wfvym1an08hky3odyxnndmq8dne6e3cueedz56&rid=giphy.gif&ct=g';
    final dinosaurImageString = 'https://media1.giphy.com/media/KYM6m2cLWGGsw/giphy.gif?cid=ecf05e47v6oma11dd94yh6ztdix4iycvmbomi1nvklchkiaw&rid=giphy.gif&ct=g';
    final catImageString = 'https://media3.giphy.com/media/z96T23b3ElOuY/giphy.gif?cid=ecf05e47xe2bxrvjdk7160nefpeqogkpoigjia34cp0krgbg&rid=giphy.gif&ct=g';
    final title = 'Horizontal List';

    return MaterialApp(
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 500.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
             children: <Widget>[
              Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Image.network(dogImageString),
              Text('Dog'),
              Text('HP: 10/10'),
              Text('Friendly'),
              Text('Hunger: Starving'),    
              ],
              ),
              Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Image.network(catImageString),
              Text('Cat'),
              Text('HP: 7/10'),
              Text('Cranky'),
              Text('Hunger: Satiated'),    
              ],
              ),
              Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Image.network(dinosaurImageString),
              Text('Dinosaur'),
              Text('HP: 5/10'),
              Text('Mean'),
              Text('Hunger: Starving'),    
              ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}