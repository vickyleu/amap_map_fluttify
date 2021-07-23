// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class _com_amap_api_maps_AMap_ImageInfoWindowAdapter_SUB extends java_lang_Object with com_amap_api_maps_AMap_InfoWindowAdapter, com_amap_api_maps_AMap_ImageInfoWindowAdapter {}

mixin com_amap_api_maps_AMap_ImageInfoWindowAdapter on com_amap_api_maps_AMap_InfoWindowAdapter {
  

  static com_amap_api_maps_AMap_ImageInfoWindowAdapter subInstance() => _com_amap_api_maps_AMap_ImageInfoWindowAdapter_SUB();

  @override
  final String tag__ = 'amap_map_fluttify';

  

  

  
  Future<int> getInfoWindowUpdateTime() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.AMap.ImageInfoWindowAdapter@$refId::getInfoWindowUpdateTime([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('com.amap.api.maps.AMap.ImageInfoWindowAdapter::getInfoWindowUpdateTime', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
}

extension com_amap_api_maps_AMap_ImageInfoWindowAdapter_Batch on List<com_amap_api_maps_AMap_ImageInfoWindowAdapter> {
  //region methods
  
  Future<List<int>> getInfoWindowUpdateTime_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('com.amap.api.maps.AMap.ImageInfoWindowAdapter::getInfoWindowUpdateTime_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}