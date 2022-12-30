import 'package:flutter/material.dart';

class AudioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffff4e07),
        title: Text('Audio Page'),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(25),
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.home,
                      size: 100,
                      color: Colors.blueAccent,
                    ),
                    Text("Audio", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
