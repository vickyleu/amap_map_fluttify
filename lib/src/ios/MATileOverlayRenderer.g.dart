// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MATileOverlayRenderer extends MAOverlayRenderer  {
  //region constants
  static const String name__ = 'MATileOverlayRenderer';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MATileOverlayRenderer> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::createMATileOverlayRenderer', {'init': init});
    final object = MATileOverlayRenderer()..refId = refId;
    return object;
  }
  
  static Future<List<MATileOverlayRenderer>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMATileOverlayRenderer', {'length': length, 'init': init});
  
    final List<MATileOverlayRenderer> typedResult = resultBatch.map((result) => MATileOverlayRenderer()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MATileOverlay> get_tileOverlay() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MATileOverlayRenderer::get_tileOverlay", {'__this__': this});
    return __result__ == null ? null : (MATileOverlay()..refId = __result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<MATileOverlayRenderer> initWithTileOverlay(MATileOverlay tileOverlay) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATileOverlayRenderer@$refId::initWithTileOverlay([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MATileOverlayRenderer::initWithTileOverlay', {"tileOverlay": tileOverlay, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MATileOverlayRenderer()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<void> reloadData() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATileOverlayRenderer@$refId::reloadData([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MATileOverlayRenderer::reloadData', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'MATileOverlayRenderer{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MATileOverlayRenderer_Batch on List<MATileOverlayRenderer> {
  //region getters
  Future<List<MATileOverlay>> get_tileOverlay_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MATileOverlayRenderer::get_tileOverlay_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => MATileOverlay()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<MATileOverlayRenderer>> initWithTileOverlay_batch(List<MATileOverlay> tileOverlay) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MATileOverlayRenderer::initWithTileOverlay_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"tileOverlay": tileOverlay[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => MATileOverlayRenderer()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> reloadData_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MATileOverlayRenderer::reloadData_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}