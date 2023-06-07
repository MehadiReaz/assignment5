import 'package:flutter/material.dart';

import '../widgets/drawer_widget.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
        backgroundColor: Colors.amber,
      ),
      drawer: const DrawerWidget(),
      body: const Center(
          child: Text(
        'Page 1',
        style: TextStyle(
          color: Colors.amber,
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.amber,
        child: const Text('Page 1'),
      ),
    );
  }
}
