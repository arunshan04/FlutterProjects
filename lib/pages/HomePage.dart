// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(' Main Page'),
      ),
      drawer: Drawer(
        backgroundColor: Colors.amber[200],
        child: Column(children: [
          DrawerHeader(
              child: Icon(
            Icons.favorite,
            size: 48.0,
          )),
          ListTile(
              leading: Icon(Icons.home),
              title: Text('H O M E'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/HomePage');
              }),
          ListTile(
            leading: Icon(Icons.account_balance),
            title: Text('W A L L E T'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/WalletPage');
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('S E T T I N G S'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/SettingsPage');
            },
          ),
        ]),
      ),
    );
  }
}
