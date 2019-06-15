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
                  color: Colors.blue,
                  child: Text(
                    "当てはまる",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: RaisedButton(
                  onPressed: buttonPressed,
                  color: Colors.redAccent,
                  child: Text(
                    "当てはまらない",
                    style: TextStyle(color: Colors.white),
                  ),
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
                  color: Colors.grey,
                  child: Text(
                    "画像が不鮮明でわからない",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                child: RaisedButton(
                  onPressed: buttonPressed,
                  color: Colors.yellow,
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
