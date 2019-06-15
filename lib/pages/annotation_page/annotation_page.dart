import 'package:annotation_client_flutter/pages/annotation_page/answer_form.dart';
import 'package:annotation_client_flutter/pages/annotation_page/image_viewer.dart';
import 'package:flutter/material.dart';

class AnnotationPage extends StatelessWidget {
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
