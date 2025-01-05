import 'package:flutter/material.dart';

class TabletHomeView extends StatefulWidget {
  const TabletHomeView({super.key});

  @override
  State<TabletHomeView> createState() => _TabletHomeViewState();
}

class _TabletHomeViewState extends State<TabletHomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.lightGreenAccent,
          child: Center(child: Text('Tablet Views',style: TextStyle(fontWeight:FontWeight.bold, color: Colors.black87,fontSize: 19),


          ),
          ),
        ));

  }
}