import 'package:flutter/material.dart';
import 'package:world_time/pages/loading.dart';
import 'package:world_time/pages/choose_location.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Column(
          children: <Widget>[
            FlatButton.icon(onPressed: (){
              Navigator.pushNamed(context, '/location');
            },
                icon: Icon(Icons.edit_location),
                label:Text('Edit Location'),
              color: Colors.amberAccent,
            )
          ],
        ),
      ),
    );
  }
}
