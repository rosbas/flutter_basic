// // ignore_for_file: prefer_const_constructors
// import 'package:flutter/material.dart';

// void main() => runApp(MaterialApp(
//   home: Home(),
// ));

// class Home extends StatelessWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Application',
//           style: TextStyle(
//             fontSize: 20.0,
//             fontWeight: FontWeight.bold,
//             letterSpacing: 2.0,
//             color: Colors.white,
//           ),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600]
//         ),
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Text('hello, world'),
//           TextButton(
//             onPressed: (){},
//             style: ButtonStyle(
//               backgroundColor: MaterialStateProperty.all<Color>(Colors.amber)
//             ),
//             child: Text('nihao')
//             ),
//           Expanded(
//             child: Container(
//               color: Colors.cyan,
//               padding: EdgeInsets.all(30.0),
//               child: Text('container'),
//             ),
//           )
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: (){
//           print('How dare u.');
//         },
//         backgroundColor: Colors.lightBlue[600],
//         hoverColor: Colors.blue[800],
//         child: Text('clicky'),
//         ),
//     );
//   }
// }