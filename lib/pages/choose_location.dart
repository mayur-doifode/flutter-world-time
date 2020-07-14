import 'package:flutter/material.dart';
import 'package:world_time/pages/loading.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int count = 0;
  @override
  void initState() {
    super.initState();
    print("initstate ran");
  }
  @override
  Widget build(BuildContext context) {
    print("build ran");
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        centerTitle: true,
        title: Text('Choose Location'),
        elevation: 0,
        backgroundColor: Colors.blue[900],

      ),
      body: RaisedButton.icon(
        label: Text("Counter is $count"),
        icon: Icon(Icons.add),
        onPressed: (){
          setState(() {
            count++;
          });
        },
//        child: Text("Counter is $count"),
      )
    );
  }
}


