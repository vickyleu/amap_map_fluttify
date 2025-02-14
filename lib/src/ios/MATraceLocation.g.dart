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

class MATraceLocation extends NSObject  {
  //region constants
  static const String name__ = 'MATraceLocation';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MATraceLocation> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::createMATraceLocation', {'init': init});
    final object = MATraceLocation()..refId = refId;
    return object;
  }
  
  static Future<List<MATraceLocation>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMATraceLocation', {'length': length, 'init': init});
  
    final List<MATraceLocation> typedResult = resultBatch.map((result) => MATraceLocation()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_loc() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MATraceLocation::get_loc", {'__this__': this});
    return __result__ == null ? null : (CLLocationCoordinate2D()..refId = __result__);
  }
  
  Future<double> get_angle() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MATraceLocation::get_angle", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_speed() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MATraceLocation::get_speed", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_time() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MATraceLocation::get_time", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_loc(CLLocationCoordinate2D loc) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MATraceLocation::set_loc', <String, dynamic>{'__this__': this, "loc": loc});
  
  
  }
  
  Future<void> set_angle(double angle) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MATraceLocation::set_angle', <String, dynamic>{'__this__': this, "angle": angle});
  
  
  }
  
  Future<void> set_speed(double speed) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MATraceLocation::set_speed', <String, dynamic>{'__this__': this, "speed": speed});
  
  
  }
  
  Future<void> set_time(double time) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MATraceLocation::set_time', <String, dynamic>{'__this__': this, "time": time});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MATraceLocation{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MATraceLocation_Batch on List<MATraceLocation> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_loc_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MATraceLocation::get_loc_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CLLocationCoordinate2D()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_angle_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MATraceLocation::get_angle_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_speed_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MATraceLocation::get_speed_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_time_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MATraceLocation::get_time_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_loc_batch(List<CLLocationCoordinate2D> loc) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MATraceLocation::set_loc_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "loc": loc[__i__]}]);
  
  
  }
  
  Future<void> set_angle_batch(List<double> angle) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MATraceLocation::set_angle_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "angle": angle[__i__]}]);
  
  
  }
  
  Future<void> set_speed_batch(List<double> speed) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MATraceLocation::set_speed_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "speed": speed[__i__]}]);
  
  
  }
  
  Future<void> set_time_batch(List<double> time) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MATraceLocation::set_time_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "time": time[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}