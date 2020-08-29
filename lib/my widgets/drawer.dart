import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Saroj Yadav"),
            accountEmail: Text('sarojyadav88505@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: Text("SY"),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.home),
            title: Text("home"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.settings_applications),
            title: Text("setting"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.contacts),
            title: Text("contact us"),
          ),
          Divider(),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.exit_to_app),
            title: Text("logout"),
          ),
        ],
      ),
    );
  }
}
