import 'package:flutter/material.dart';


class MobileHomeView extends StatefulWidget {
  const MobileHomeView({super.key});

  @override
  State<MobileHomeView> createState() => _MobileHomeViewState();
}

class _MobileHomeViewState extends State<MobileHomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.purple.shade300,
          child: Center(child: Text('Mobile View',style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87,fontSize: 19)),

          ),

        ));
  }
}