import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Card'),
        ),
        backgroundColor: Colors.blueGrey,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                  radius: 60.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/intertrick.jpg')),
            ),
            Text('Bilal Ahmad',style: TextStyle(fontSize: 35,color: Colors.white,fontFamily: 'Pacifico')),
            Text('Computer Scientist',style: TextStyle(fontSize: 25),),
            SizedBox(width: 500,height: 20,child: Divider(color: Colors.white,),),

            Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+923008808985'),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('bilalferoze99@gmail.com'),
                )),
          ],
        ),
      ),
    );
  }
}