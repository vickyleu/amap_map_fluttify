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

class MAMapStatus extends NSObject  {
  //region constants
  static const String name__ = 'MAMapStatus';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAMapStatus> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::createMAMapStatus', {'init': init});
    final object = MAMapStatus()..refId = refId;
    return object;
  }
  
  static Future<List<MAMapStatus>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMAMapStatus', {'length': length, 'init': init});
  
    final List<MAMapStatus> typedResult = resultBatch.map((result) => MAMapStatus()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_centerCoordinate() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMapStatus::get_centerCoordinate", {'__this__': this});
    return __result__ == null ? null : (CLLocationCoordinate2D()..refId = __result__);
  }
  
  Future<double> get_zoomLevel() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMapStatus::get_zoomLevel", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_rotationDegree() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMapStatus::get_rotationDegree", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_cameraDegree() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMapStatus::get_cameraDegree", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<CGPoint> get_screenAnchor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMapStatus::get_screenAnchor", {'__this__': this});
    return __result__ == null ? null : (CGPoint()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_centerCoordinate(CLLocationCoordinate2D centerCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMapStatus::set_centerCoordinate', <String, dynamic>{'__this__': this, "centerCoordinate": centerCoordinate});
  
  
  }
  
  Future<void> set_zoomLevel(double zoomLevel) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMapStatus::set_zoomLevel', <String, dynamic>{'__this__': this, "zoomLevel": zoomLevel});
  
  
  }
  
  Future<void> set_rotationDegree(double rotationDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMapStatus::set_rotationDegree', <String, dynamic>{'__this__': this, "rotationDegree": rotationDegree});
  
  
  }
  
  Future<void> set_cameraDegree(double cameraDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMapStatus::set_cameraDegree', <String, dynamic>{'__this__': this, "cameraDegree": cameraDegree});
  
  
  }
  
  Future<void> set_screenAnchor(CGPoint screenAnchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMapStatus::set_screenAnchor', <String, dynamic>{'__this__': this, "screenAnchor": screenAnchor});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<MAMapStatus> statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor(CLLocationCoordinate2D coordinate, double zoomLevel, double rotationDegree, double cameraDegree, CGPoint screenAnchor) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAMapStatus::statusWithCenterCoordinate([\'zoomLevel\':$zoomLevel, \'rotationDegree\':$rotationDegree, \'cameraDegree\':$cameraDegree])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMapStatus::statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor', {"coordinate": coordinate, "zoomLevel": zoomLevel, "rotationDegree": rotationDegree, "cameraDegree": cameraDegree, "screenAnchor": screenAnchor});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAMapStatus()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<dynamic> initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor(CLLocationCoordinate2D coordinate, double zoomLevel, double rotationDegree, double cameraDegree, CGPoint screenAnchor) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAMapStatus@$refId::initWithCenterCoordinate([\'zoomLevel\':$zoomLevel, \'rotationDegree\':$rotationDegree, \'cameraDegree\':$cameraDegree])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMapStatus::initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor', {"coordinate": coordinate, "zoomLevel": zoomLevel, "rotationDegree": rotationDegree, "cameraDegree": cameraDegree, "screenAnchor": screenAnchor, "__this__": this});
  
  
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
    return 'MAMapStatus{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMapStatus_Batch on List<MAMapStatus> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_centerCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMapStatus::get_centerCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CLLocationCoordinate2D()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_zoomLevel_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMapStatus::get_zoomLevel_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_rotationDegree_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMapStatus::get_rotationDegree_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_cameraDegree_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMapStatus::get_cameraDegree_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<CGPoint>> get_screenAnchor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMapStatus::get_screenAnchor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CGPoint()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_centerCoordinate_batch(List<CLLocationCoordinate2D> centerCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMapStatus::set_centerCoordinate_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "centerCoordinate": centerCoordinate[__i__]}]);
  
  
  }
  
  Future<void> set_zoomLevel_batch(List<double> zoomLevel) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMapStatus::set_zoomLevel_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "zoomLevel": zoomLevel[__i__]}]);
  
  
  }
  
  Future<void> set_rotationDegree_batch(List<double> rotationDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMapStatus::set_rotationDegree_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "rotationDegree": rotationDegree[__i__]}]);
  
  
  }
  
  Future<void> set_cameraDegree_batch(List<double> cameraDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMapStatus::set_cameraDegree_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "cameraDegree": cameraDegree[__i__]}]);
  
  
  }
  
  Future<void> set_screenAnchor_batch(List<CGPoint> screenAnchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMapStatus::set_screenAnchor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "screenAnchor": screenAnchor[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<MAMapStatus>> statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch(List<CLLocationCoordinate2D> coordinate, List<double> zoomLevel, List<double> rotationDegree, List<double> cameraDegree, List<CGPoint> screenAnchor) async {
    if (coordinate.length != zoomLevel.length || zoomLevel.length != rotationDegree.length || rotationDegree.length != cameraDegree.length || cameraDegree.length != screenAnchor.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMapStatus::statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch', [for (int __i__ = 0; __i__ < coordinate.length; __i__++) {"coordinate": coordinate[__i__], "zoomLevel": zoomLevel[__i__], "rotationDegree": rotationDegree[__i__], "cameraDegree": cameraDegree[__i__], "screenAnchor": screenAnchor[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => MAMapStatus()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<dynamic>> initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch(List<CLLocationCoordinate2D> coordinate, List<double> zoomLevel, List<double> rotationDegree, List<double> cameraDegree, List<CGPoint> screenAnchor) async {
    if (coordinate.length != zoomLevel.length || zoomLevel.length != rotationDegree.length || rotationDegree.length != cameraDegree.length || cameraDegree.length != screenAnchor.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMapStatus::initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"coordinate": coordinate[__i__], "zoomLevel": zoomLevel[__i__], "rotationDegree": rotationDegree[__i__], "cameraDegree": cameraDegree[__i__], "screenAnchor": screenAnchor[__i__], "__this__": this[__i__]}]);
  
  
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