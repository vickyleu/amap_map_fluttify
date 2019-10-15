import 'dart:convert';
import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

typedef void MAAnnotationViewCreatedCallback(MAAnnotationView controller);

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAAnnotationView_iOS extends StatefulWidget {
  const MAAnnotationView_iOS({
    Key key,
    this.onViewCreated,
  }) : super(key: key);

  final MAAnnotationViewCreatedCallback onViewCreated;

  @override
  _MAAnnotationView_iOSState createState() => _MAAnnotationView_iOSState();
}

class _MAAnnotationView_iOSState extends State<MAAnnotationView_iOS> {
  MAAnnotationView _controller;

  @override
  Widget build(BuildContext context) {
    final gestureRecognizers = <Factory<OneSequenceGestureRecognizer>>[
      Factory<OneSequenceGestureRecognizer>(() => EagerGestureRecognizer()),
    ].toSet();

    final messageCodec = StandardMessageCodec();
    return UiKitView(
      viewType: 'me.yohom/MAAnnotationView',
      gestureRecognizers: gestureRecognizers,
      onPlatformViewCreated: _onViewCreated,
      creationParamsCodec: messageCodec,
    );
  }

  void _onViewCreated(int id) {
    _controller = MAAnnotationView()..refId = id;
    if (widget.onViewCreated != null) {
      widget.onViewCreated(_controller);
    }
  }

  @override
  void dispose() {
    ObjectFactory_iOS.release(_controller);
    super.dispose();
  }
}
