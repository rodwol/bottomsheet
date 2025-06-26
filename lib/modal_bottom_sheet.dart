import 'package:flutter/material.dart';


void showModalBottomSheetWidget(BuildContext context) {
  showModalBottomSheet(context: context,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
  ),
  builder: (context) {
    return Container(
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
    );
    
  },
  );
}