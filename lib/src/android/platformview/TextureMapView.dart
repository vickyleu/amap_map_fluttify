import 'dart:convert';
import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

typedef void TextureMapViewCreatedCallback(com_amap_api_maps_TextureMapView controller);

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_TextureMapView_Android extends StatefulWidget {
  const com_amap_api_maps_TextureMapView_Android({
    Key key,
    this.onViewCreated,
  }) : super(key: key);

  final TextureMapViewCreatedCallback onViewCreated;

  @override
  _com_amap_api_maps_TextureMapView_AndroidState createState() => _com_amap_api_maps_TextureMapView_AndroidState();
}

class _com_amap_api_maps_TextureMapView_AndroidState extends State<com_amap_api_maps_TextureMapView_Android> {
  com_amap_api_maps_TextureMapView _controller;

  @override
  Widget build(BuildContext context) {
    final gestureRecognizers = <Factory<OneSequenceGestureRecognizer>>[
      Factory<OneSequenceGestureRecognizer>(() => EagerGestureRecognizer()),
    ].toSet();

    final messageCodec = StandardMessageCodec();
    return AndroidView(
      viewType: 'me.yohom/com.amap.api.maps.TextureMapView',
      gestureRecognizers: gestureRecognizers,
      onPlatformViewCreated: _onViewCreated,
      creationParamsCodec: messageCodec,
    );
  }

  void _onViewCreated(int id) {
    _controller = com_amap_api_maps_TextureMapView()..refId = id;
    if (widget.onViewCreated != null) {
      widget.onViewCreated(_controller);
    }
  }

  @override
  void dispose() {
    ObjectFactory_Android.release(_controller);
    super.dispose();
  }
}
