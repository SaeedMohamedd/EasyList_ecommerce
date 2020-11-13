import 'package:flutter/material.dart';
import './registration.dart';
import './compantAddres.dart';
import './foundesNames.dart';
import './registration2.dart';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget>createState(){
    return _MyappState() ;
}}
class _MyappState extends State <MyApp>{

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demoooooooooo',
      theme: ThemeData(

        primarySwatch: Colors.green
        ,
      ),
      home: MyHomePage(title: 'بلاستكيا'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('asset/logo.PNG'),
            RaisedButton(
              child: Text('Sign in or Register'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginFivePage()),
                );
              },
            ),
            new FlatButton(
              child: new Text(' Founders Names'),
              onPressed: (){Navigator.push(context,  MaterialPageRoute(builder: (context) => FoundesNames()),
              );
              },
            ),
            new FlatButton(
              child: new Text(' company Addres'),
              onPressed: (){Navigator.push(context,  MaterialPageRoute(builder: (context) => CompantAddres()),
              );
              },
            ),

          ],
        ),

      ),
    );
  }
}

