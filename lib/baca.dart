import 'package:flutter/material.dart';

class Read extends StatelessWidget {
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
          ),
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
          ),
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
          ),
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
          ),
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
          ),
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
          ),
        ],
      ),
    );
  }
}


// import 'package:flutter/material.dart';

// class Read extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color(0xffff4e07),
//         title: Text('Dongeng Page'),
//       ),
//     );

//     // return Container(
//     //   child: Text(
//     //     'Halama Dongeng',
//     //     style: TextStyle(fontSize: 15, color: Colors.white),
//     //   ),
//     //   decoration: BoxDecoration(
//     //     image: DecorationImage(
//     //         image: NetworkImage(
//     //             'https://i.pinimg.com/564x/00/ba/21/00ba21fc83aeea791aa3036ed0a22ee9.jpg'),
//     //         fit: BoxFit.cover),
//     //     border: Border.all(
//     //       color: Colors.blue,
//     //       width: 5,
//     //     ),
//     //     borderRadius: BorderRadius.circular(12),
//     //   ),
//     //   height: 300,
//     //   width: 300,
//     // );
//   }
// }
