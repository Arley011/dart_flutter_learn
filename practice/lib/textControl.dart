import 'package:flutter/material.dart';
import 'package:practice/theText.dart';

class TextControl extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl>{

  final _texts = const [
    'This is the first text',
    'This is totally another text',
    'Text changed again',
  ];

  var _index = 0;

  void _change() {
    setState(() {
      _index += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('Press it!'),
            onPressed: _change,
          ),
          TheText(_texts[_index])
        ],
      ),
    );
  }

}
