import 'package:flutter/material.dart';
import './signup.dart';
class Registration extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Loigin '),
      ),
      body:Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

      Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          Text('First time here?'),
          new FlatButton(
            child: new Text('Create an Account.'),
            onPressed: (){Navigator.push(context,  MaterialPageRoute(builder: (context) => Signup()),
            );
            },
          ),
          ],
        ),
      ]
    ),
    ),
    );
    }
}
