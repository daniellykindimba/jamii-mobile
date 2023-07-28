import 'package:flutter/material.dart';
import 'package:jamii/screens/home/donations.dart';
import 'package:jamii/screens/home/home.dart';
import 'package:jamii/screens/home/loans.dart';
import 'package:jamii/screens/home/vikoba.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jamii',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 239, 120, 16)),
        useMaterial3: true,
      ),
      home: const DefaultTabController(
        length: 4,
        child: HomePage(title: 'Jamii'),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: (){},
          ),
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
        bottom: const TabBar(
          tabs: [
            Tab(text: "Home", icon: Icon(Icons.home)),
            Tab(text: "Vikoba", icon: Icon(Icons.directions_transit)),
            Tab(text: "Loans", icon: Icon(Icons.money_off)),
            Tab(text: "Donations", icon: Icon(Icons.help_outline)),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Create Kikoba',
        child: const Icon(Icons.add),
      ),
      body: const TabBarView(
        children: [
          HomeComponent(),
          VikobaComponent(),
          LoansComponent(),
          DonationsComponent(),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
