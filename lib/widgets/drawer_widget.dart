import 'package:flutter/material.dart';

import '../screens/page1.dart';
import '../screens/page2.dart';
import '../screens/page3.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Colors.orange),
            child: Center(
                child: Text(
              'My App',
              style: TextStyle(fontSize: 25),
            )),
          ),
          ListTile(
            title: const Text('Page 1'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page1(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Page 2'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page2(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Page 3'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page3(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
