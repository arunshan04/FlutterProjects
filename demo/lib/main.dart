// ignore_for_file: prefer_const_constructors

import 'package:demo/pages/HomePage.dart';
import 'package:demo/pages/SettingsPage.dart';
import 'package:demo/pages/WalletPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         color: Colors.white,
//         home: Scaffold(
//             appBar: AppBar(
//               title: const Text(
//                 "my Dashboard",
//                 style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
//               ),
//               centerTitle: true,
//               backgroundColor: Colors.green,
//               leading: const Icon(Icons.menu),
//               actions: [Icon(Icons.logout)],
//             ),
//             backgroundColor: Colors.grey,
//             body: Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(20),
//                   child: Container(
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(30),
//                         color: Colors.purple),
//                     height: 150,
//                     width: 150,
//                     child: const Icon(
//                       Icons.favorite,
//                       size: 100.0,
//                       color: Colors.blue,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(20),
//                   child: Container(
//                     color: Colors.purple,
//                     height: 150,
//                     width: 150,
//                     child: const Icon(
//                       Icons.favorite,
//                       size: 100.0,
//                       color: Colors.blue,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(20),
//                   child: Container(
//                     color: Colors.purple,
//                     height: 150,
//                     width: 150,
//                     child: const Icon(
//                       Icons.favorite,
//                       size: 100.0,
//                       color: Colors.blue,
//                     ),
//                   ),
//                 )
//               ],
//             )));
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//             backgroundColor: Colors.deepPurple[100],
//             appBar: AppBar(
//               title: Center(
//                 child: Text(
//                   'ARUN',
//                   style: TextStyle(
//                       color: Colors.white, fontWeight: FontWeight.bold),
//                 ),
//               ),
//               backgroundColor: Colors.blue,
//             ),
//             body: ListView(
//               children: [
//                 Container(
//                   height: 500,
//                   color: Colors.deepPurple[500],
//                 ),
//                 Container(
//                   height: 500,
//                   color: Colors.deepPurple[300],
//                 ),
//                 Container(
//                   height: 100,
//                   color: Colors.deepPurple[200],
//                 )
//               ],
//             )));
//   }
// }

// class MyApp extends StatelessWidget {
//   MyApp({super.key});
//   List names = [
//     "Arun",
//     'Ashvithaa',
//     'Nishwanth',
//     'Nivi',
//     "vinoth",
//     'Naveena',
//     'Lakshika',
//     'Ajith'
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.grey,
//         ),
//         body: ListView.builder(
//             itemCount: names.length,
//             itemBuilder: (context, index) => ListTile(
//                   title: Text(names[index]),
//                 )),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        '/HomePage': (context) => HomePage(),
        '/SettingsPage': (context) => SettingsPage(),
        '/WalletPage': (context) => WalletPage()
      },
    );
  }
}
