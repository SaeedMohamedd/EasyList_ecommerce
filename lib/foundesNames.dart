

import 'package:flutter/material.dart';
class FoundesNames extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Founders Names"),
      ),
      body: Center(
        child : Column(
          children: <Widget>[
            Image.asset('asset/team photo.jpeg'),
            Text('حسن اشرف '),
            Text('شيماء خلاف'),
            Text('عبدالله رزق'),
            Text('أمينه ابراهيم'),
            Text('محمد سعيد '),
            Text('ايمان خيرى'),
            Text('محمود ربيع'),
            Text('سمر نجم'),
            Text('سعيد محمد '),
            Text('أيه الشرشابى'),
          ],
        )
      ),
    );
  }
}