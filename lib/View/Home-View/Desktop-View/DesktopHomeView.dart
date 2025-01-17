import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:url_launcher/url_launcher.dart';

class DesktopHomeView extends StatefulWidget {
  const DesktopHomeView({super.key});

  @override
  State<DesktopHomeView> createState() => _DesktopHomeViewState();
}

class _DesktopHomeViewState extends State<DesktopHomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
        child: ListView(
        children: [
        UserAccountsDrawerHeader(
        currentAccountPicture: CircleAvatar(),
    accountName: Text('Momina Tufail'), accountEmail: Text('momnatufail30@gmail.com')),
    ListTile(
    onTap:() {
    Navigator.pop(context);
    Navigator.push(context, CupertinoPageRoute(
    builder: (context) => DesktopHomeView()));
    },
    leading: Icon(Icons.home_filled),
    title: Text('Home')),
    ListTile(
    leading: Icon(Icons.settings),
    title: Text('Settings'),
    )
    ],
    ),
    ),
    appBar: AppBar(),
    body: Container(
    height: double.infinity,
    width: double.infinity,
    color: Colors.pink.shade300,
    // child: Center(child: IconButton(
    // onPressed: () async
    // {
    // //final whatsappUrl= 'https://wa.me/+92334433716';
    // //await launchUrl(Uri.parse(whatsappUrl));
    // },
    // icon: Icon(Icons.mail),
    // Text('Desktop View',style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87,fontSize: 19)),
    //

    ),
    );
  }
}