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

class MAMultiPoint extends MAShape with MAAnnotation {
  //region constants
  static const String name__ = 'MAMultiPoint';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAMultiPoint> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::createMAMultiPoint', {'init': init});
    final object = MAMultiPoint()..refId = refId;
    return object;
  }
  
  static Future<List<MAMultiPoint>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMAMultiPoint', {'length': length, 'init': init});
  
    final List<MAMultiPoint> typedResult = resultBatch.map((result) => MAMultiPoint()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<MAMapPoint>> get_points() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPoint::get_points", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => MAMapPoint()..refId = __it__).toList());
  }
  
  Future<int> get_pointCount() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPoint::get_pointCount", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<bool> get_cross180Longitude() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPoint::get_cross180Longitude", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAMultiPoint{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMultiPoint_Batch on List<MAMultiPoint> {
  //region getters
  Future<List<List<MAMapPoint>>> get_points_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPoint::get_points_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => MAMapPoint()..refId = __it__).toList()).toList();
    return typedResult;
  }
  
  Future<List<int>> get_pointCount_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPoint::get_pointCount_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_cross180Longitude_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPoint::get_cross180Longitude_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}