import 'package:flutter/material.dart';

class AnswerForm extends StatefulWidget {
  @override
  _AnswerFormState createState() => _AnswerFormState();
}

class _AnswerFormState extends State<AnswerForm> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(bottom: 10.0),
            child: Row(children: <Widget>[
              Expanded(
                child: RaisedButton(
                  onPressed: buttonPressed,
                  color: const Color(0xFF347ffd),
                  child: Text(
                    "当てはまる",
                    style: TextStyle(
                      color: const Color(0xFFe0e0e0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: RaisedButton(
                  onPressed: buttonPressed,
                  color: const Color(0xFFd13548),
                  child: Text("当てはまらない"),
                ),
              ),
            ]),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 50.0),
            child: Row(children: <Widget>[
              Expanded(
                child: RaisedButton(
                  onPressed: buttonPressed,
                  color: const Color(0xFF6d757d),
                  child: Text(
                    "画像が不鮮明でわからない",
                    style: TextStyle(color: const Color(0xFFe0e0e0)),
                  ),
                ),
              ),
              Expanded(
                child: RaisedButton(
                  onPressed: buttonPressed,
                  color: const Color(0xFFf8bf1f),
                  child: Text("惜しい"),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }

  void buttonPressed() {}
}
