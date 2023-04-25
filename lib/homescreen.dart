import 'package:flutter/material.dart';
import 'package:instagram/pages/Add.dart';
import 'package:instagram/pages/favorite.dart';
import 'package:instagram/pages/home.dart';
import 'package:instagram/pages/profile.dart';
import 'package:instagram/pages/search.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  void _navigationBottomSelect(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List _pages = [
    HomePage(),
    SearchPage(),
    AddPage(),
    FavoritePage(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _selectedIndex,
        onTap: _navigationBottomSelect,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_box_outlined), label: 'addbox'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border_outlined), label: 'favorite'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline), label: 'person'),
        ],
      ),
    );
  }
}
