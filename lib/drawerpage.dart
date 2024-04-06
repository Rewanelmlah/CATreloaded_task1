import 'package:flutter/material.dart';
class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        UserAccountsDrawerHeader(
          currentAccountPicture: CircleAvatar(backgroundColor: Colors.pink.shade900,child: Text('C',style: TextStyle(fontSize: 22,color: Colors.white),),),
          accountName: Text('CAT'), accountEmail:Text('CAT@CAT.COM'),),

        ListTile(title: Text('Home Page',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),), leading: Icon(Icons.home),),
        ListTile(title: Text('Help',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),), leading: Icon(Icons.help),),
        ListTile(title: Text('About',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),), leading: Icon(Icons.help_center),),



      ],
    );
  }
}
