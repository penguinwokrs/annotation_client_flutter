import 'package:annotation_client_flutter/answer_form.dart';
import 'package:annotation_client_flutter/image_viewer.dart';
import 'package:flutter/material.dart';

class AnnotationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Annotation'),
      ),
      body: Column(children: <Widget>[
        ImageViewer(),
        AnswerForm(),
      ]),
    );
  }

  void buttonPressed() {}
}
