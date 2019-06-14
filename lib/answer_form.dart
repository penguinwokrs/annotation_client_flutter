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
          Row(children: <Widget>[
            Expanded(
              child: RaisedButton(
                  key: null,
                  onPressed: buttonPressed,
                  color: const Color(0xFFe0e0e0),
                  child: Text(
                    "BUTTON 1",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                  )),
            ),
            Expanded(
              child: RaisedButton(
                  key: null,
                  onPressed: buttonPressed,
                  color: const Color(0xFFe0e0e0),
                  child: Text(
                    "BUTTON 2",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                  )),
            ),
          ]),
          Row(children: <Widget>[
            Expanded(
              child: RaisedButton(
                  key: null,
                  onPressed: buttonPressed,
                  color: const Color(0xFFe0e0e0),
                  child: Text(
                    "BUTTON 3",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                  )),
            ),
            Expanded(
              child: RaisedButton(
                  key: null,
                  onPressed: buttonPressed,
                  color: const Color(0xFFe0e0e0),
                  child: Text(
                    "BUTTON 4",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                  )),
            ),
          ]),
        ],
      ),
    );
  }

  void buttonPressed() {}
}
