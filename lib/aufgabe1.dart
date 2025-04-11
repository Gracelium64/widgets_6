import 'package:flutter/material.dart';
import 'package:widgets_6/pages/advice_dog.dart';
import 'package:widgets_6/pages/bad_luck_brian.dart';
import 'package:widgets_6/pages/efg.dart';
import 'package:widgets_6/pages/foul_bachelor_frog.dart';
import 'package:widgets_6/pages/hide_the_pain_harold.dart';
import 'package:widgets_6/pages/loss.dart';
import 'package:widgets_6/pages/philosoraptor.dart';
import 'package:widgets_6/pages/success_kid.dart';

class Aufgabe1 extends StatefulWidget {
  const Aufgabe1({super.key});

  @override
  State<Aufgabe1> createState() => _Aufgabe1State();
}

class _Aufgabe1State extends State<Aufgabe1> {
      int pageIndex = 0;
  
  List<Widget> pages = [
    AdviceDog(),
    BadLuckBrian(),
    HideThePainHarold(),
    EFG(),
    FoulBachelorFrog(),
    LOSS(),
    Philosoraptor(),
    SuccessKid(),
    ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text('This is how memes used to look like'),
            Text('15 years ago'),
             ],
            ),
        
           ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(4.0),
        child: NavigationBar(
          onDestinationSelected: (value) {
            setState(() {
            pageIndex = value;
           }
          );
         },
          selectedIndex: pageIndex,
          destinations: [
        NavigationDestination(icon: Icon(Icons.pets), label: 'AD'),
        NavigationDestination(icon: Icon(Icons.grass_sharp), label: 'BLB'),
        NavigationDestination(icon: Icon(Icons.control_point_duplicate_outlined), label: 'HPH'),
        NavigationDestination(icon: Icon(Icons.mood_bad), label: 'EFG'),
        NavigationDestination(icon: Icon(Icons.delete_sweep_outlined), label: 'FBF'),
        NavigationDestination(icon: Icon(Icons.space_dashboard_outlined), label: 'LOSS'),
        NavigationDestination(icon: Icon(Icons.psychology_outlined), label: 'PR'),
        NavigationDestination(icon: Icon(Icons.done_all), label: 'SK'),
        ]
       ),
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              pages[pageIndex],
     ]
    ),
   ),
  );
 }
}

