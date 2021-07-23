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

class com_amap_api_maps_model_TileProjection extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.TileProjection';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_TileProjection> create__int__int__int__int__int__int(int var1, int var2, int var3, int var4, int var5, int var6) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_amap_api_maps_model_TileProjection__int__int__int__int__int__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6});
    final object = com_amap_api_maps_model_TileProjection()..refId = refId;
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_TileProjection>> create_batch__int__int__int__int__int__int(List<int> var1, List<int> var2, List<int> var3, List<int> var4, List<int> var5, List<int> var6) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length || var5.length != var6.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_TileProjection__int__int__int__int__int__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__], "var6": var6[__i__]}]);
  
    final List<com_amap_api_maps_model_TileProjection> typedResult = resultBatch.map((result) => com_amap_api_maps_model_TileProjection()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_offsetX() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_offsetX", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_offsetY() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_offsetY", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_minX() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_minX", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_maxX() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_maxX", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_minY() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_minY", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_maxY() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_maxY", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_TileProjection{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_TileProjection_Batch on List<com_amap_api_maps_model_TileProjection> {
  //region getters
  Future<List<int>> get_offsetX_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_offsetX_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_offsetY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_offsetY_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_minX_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_minX_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_maxX_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_maxX_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_minY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_minY_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_maxY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("com.amap.api.maps.model.TileProjection::get_maxY_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}