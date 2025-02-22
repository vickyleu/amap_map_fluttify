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

class _MAParticleColorGenerate_SUB extends NSObject with MAParticleColorGenerate {}

mixin MAParticleColorGenerate on NSObject {
  

  static MAParticleColorGenerate subInstance() => _MAParticleColorGenerate_SUB();

  @override
  final String tag__ = 'amap_map_fluttify';

  

  

  
  Future<NSValue/* float* */> getColor() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleColorGenerate@$refId::getColor([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAParticleColorGenerate::getColor', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = NSValue/* float* */()..refId = __result__;
      return __return__;
    }
  }
  
}

extension MAParticleColorGenerate_Batch on List<MAParticleColorGenerate> {
  //region methods
  
  Future<List<NSValue/* float* */>> getColor_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAParticleColorGenerate::getColor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => NSValue/* float* */()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}