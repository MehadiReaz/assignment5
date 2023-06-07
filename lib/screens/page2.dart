import 'package:flutter/material.dart';

import '../widgets/drawer_widget.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
        backgroundColor: Colors.purple,
      ),
      drawer: const DrawerWidget(),
      body: const Center(
          child: Text(
        'Page 2',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.purple,
        child: const Text('Page 2'),
      ),
    );
  }
}
