import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/settings_page.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
      int pageIndex = 0;
  
  List<Widget> pages = [
    HomePage(),
    SettingsPage()
    ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (value) {
          setState(() {
          pageIndex = value;
          });
        },
        selectedIndex: pageIndex,
        destinations: [ 
      NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
      NavigationDestination(icon: Icon(Icons.settings), label: 'Settings'),
      ]),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children:[
              pages[pageIndex],
      ]
     ),
    ),
    );
  }
}