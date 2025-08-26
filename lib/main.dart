import 'package:flutter/material.dart';
import 'package:home_page/pages/history_page.dart';
import 'package:home_page/pages/home_page.dart';
import 'package:home_page/pages/nearby_page.dart';
import 'package:home_page/pages/user_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
      ),
      home: const MyHomePage(title: 'Welcome Pizza Co. Ltd'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int _selectedIndex = 0;

  final _pages = const [
    HomePage(),
    HistoryPage(),
    NearbyPage(),
    UserPage()
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: _selectedIndex, children: _pages),
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(icon: Image.asset('assets/images/home.png'), label: 'Home'),
          NavigationDestination(icon: Image.asset('assets/images/history.png'), label: 'History'),
          NavigationDestination(icon: Image.asset('assets/images/near.png'), label: 'Near By'),
          NavigationDestination(icon: Image.asset('assets/images/user.png'), label: 'User'),
        ],
        selectedIndex: _selectedIndex,
        onDestinationSelected: (index) {
          setState(() => _selectedIndex = index);
        },
      ),
    );
  }
}
