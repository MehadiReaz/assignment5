import 'package:assignment5/screens/page1.dart';
import 'package:assignment5/screens/page2.dart';
import 'package:assignment5/screens/page3.dart';
import 'package:flutter/material.dart';

class HoemScreen extends StatefulWidget {
  const HoemScreen({super.key});

  @override
  State<HoemScreen> createState() => _HoemScreenState();
}

class _HoemScreenState extends State<HoemScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const Page1(),
    const Page2(),
    const Page3(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.amber),
              label: 'Page 1',
              backgroundColor: Colors.amber),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.category,
              color: Colors.purple,
            ),
            label: 'Page 2',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.redAccent,
            ),
            label: 'Page 3',
          ),
        ],
      ),
    );
  }
}
