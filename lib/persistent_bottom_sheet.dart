import 'package:flutter/material.dart';

void showPersistentBottomSheetWidget(BuildContext context) {
  // This must be called using a context that has access to the Scaffold
  final scaffold = ScaffoldMessenger.of(context);
  final scaffoldState = Scaffold.of(context);

  scaffoldState.showBottomSheet(
    (context) => Container(
      height: 200,
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            ),
          ListTile(
            leading: Icon(Icons.bookmarks),
            title: Text('Bookmarks'),
            ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
            ),
        ],
      ),
    ),
  );
}
