import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INDUSTRIAL PROJECT"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Text("DIT"), Image.asset("assets/icons/index.jpeg")],
        ),
      ),
      drawer: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        color: Colors.yellow,
        child: ListView(
          children: [
           // AppBar(
             // title: Text(" PROJECT"),
          //  ),
          UserAccountsDrawerHeader(accountName: Text("TINA"), accountEmail: Text("Christinajoseph@email.com"),
          currentAccountPicture:CircleAvatar(backgroundImage: AssetImage('assets/images/tina.jpg')) ,
          ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushNamed("boom_color_changer");
              },
              // leading:CircleAvatar(backgroundColor: Colors.green,) ,
              leading: Icon(Icons.ac_unit_rounded),
              title: Text("BoomColorChanger"),
            )
          ],
        ),
      ),
    );
  }
}
