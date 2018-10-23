import 'package:flutter/material.dart';
class SliverDemo extends StatelessWidget {
  static String routerName = '/form/sliver';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar:  new AppBar(
          title: new Text('radio Demo'),
        ),
        body: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[

            new Text("sliver demo"),
            new Slider(
                value: 1.0,
                onChanged: (v) {
                  print('v $v');
                }
            )
          ],
        )
    );
  }
}
