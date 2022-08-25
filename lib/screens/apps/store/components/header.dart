import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({Key? key}) : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(100);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Store Page'),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text("search"),
                    content: Text("search box"),
                    actions: [
                      FlatButton(
                        child: Text("OK"),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      )
                    ],
                  );
                });
          },
        ), //search icon
        IconButton(
          icon: Icon(Icons.shopping_cart),
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text("shopping cart"),
                    content: Text("shopping cart"),
                    actions: [
                      FlatButton(
                        child: Text("OK"),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      )
                    ],
                  );
                });
          },
        ), //shopping cart icon
      ],
    );
  }
}
