import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/settings_page.dart';

class MainScreen extends StatefulWidget {
    const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
    int pageIndex = 0;
  
  List<Widget> pages = [
    HomePage(),
    SettingsPage()
    ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Drawer')
                        ),
      drawer: Drawer(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 150,
              child: DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.pink,
                       ),
                child: Column(
                children: [
                  SizedBox(child: Text('asdf')
                      )
                     ],
                    ),
                   ),
                  ),
           Expanded(
            child: ListView(
              children: [
                ListTile(
                  onTap: () {
                    setState(() {
                      pageIndex = 0;
                  });
                 },
                  leading: Icon(Icons.home),
                  title: Text('Home'),
                ),
                ListTile(
                  onTap: () {
                    setState(() {
                      pageIndex = 1;
                });
               },
                  leading: Icon(Icons.settings),
                  title: Text('Settings'),
              ),
                Divider(),
                ListTile(
                  onTap: () {
                    print('Logout');
             },
                  leading: Icon(Icons.logout),
                  title: Text('Logout'),
            ),
        
           ],
          )
         )
        ],
       ),
      ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children:[
              pages[pageIndex],
      ]
     ),
    ),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
  );
 }

// Widget getPage() {
//   if (pageIndex == 0) {
//     return HomePage();
//   } else if (pageIndex == 1) {
//     return SettingsPage();
//   } else {
//     return Center(
//       child: Text('HAhahahahaha'),
//     );
//   }
// }

}
