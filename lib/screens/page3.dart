import 'package:flutter/material.dart';

import '../widgets/drawer_widget.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 3'),
        backgroundColor: Colors.redAccent,
      ),
      drawer: const DrawerWidget(),
      body: const Center(
          child: Text(
        'Page 3',
        style: TextStyle(
          color: Colors.redAccent,
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.redAccent,
        child: const Text('Page 3'),
      ),
    );
  }
}
