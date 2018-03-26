import 'package:flutter/material.dart';
import 'package:fluttery/framing.dart';

class IorOWidget extends StatefulWidget {
  @override
  _IorOWidgetState createState() => new _IorOWidgetState();
}

class _IorOWidgetState extends State<IorOWidget> {
  @override
  Widget build(BuildContext context) {
    return new Center(
        child:
            new Column(mainAxisAlignment: MainAxisAlignment.start, children: [
      new RandomColorBlock(
          width: double.INFINITY, height: 45.0, child: new Text("IorO"))
    ]));
  }
}
