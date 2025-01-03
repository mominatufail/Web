import 'package:flutter/material.dart';

class DesktopHomeView extends StatefulWidget {
  const DesktopHomeView({super.key});

  @override
  State<DesktopHomeView> createState() => _DesktopHomeViewState();
}

class _DesktopHomeViewState extends State<DesktopHomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.pink.shade300,
        child: Center(child: Text('Desktop View',style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87,fontSize: 15)),


      ),
      ));
  }
}
