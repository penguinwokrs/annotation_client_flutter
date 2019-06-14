import 'package:flutter/material.dart';

class ImageViewer extends StatefulWidget {
  @override
  _ImageViewerState createState() => _ImageViewerState();
}

class _ImageViewerState extends State<ImageViewer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
          flex: 1,
          child: Image.network(
            'https://www.4gamer.net/games/433/G043388/20190320008/TN/005.jpg',
            fit: BoxFit.fill,
          )),
    );
  }
}
