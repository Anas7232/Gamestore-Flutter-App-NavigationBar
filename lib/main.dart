import 'package:flutter/material.dart';
import 'package:gemstore/home.dart';
import 'package:gemstore/search.dart';
import 'package:gemstore/shopping.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int _selectIndex = 0;
  void _NavigationBar(int index){
    setState(() {
      _selectIndex = index;
    });
  }

  List<Widget> screen = [
    Home_Page(),
    Shopping(),
    Search_Page()
  ];


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: screen[_selectIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.black,
          currentIndex: _selectIndex,
          onTap: _NavigationBar,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home_outlined,),label: '',),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined,),label: '',),
            BottomNavigationBarItem(icon: Icon(Icons.search,),label: '',),
            BottomNavigationBarItem(icon: Icon(Icons.menu_outlined),label: '',)
          ],
        ),
      ),
    );
  }
}

