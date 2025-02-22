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

class MAParticleConstantRotationGenerate extends NSObject with MAParticleRotationGenerate {
  //region constants
  static const String name__ = 'MAParticleConstantRotationGenerate';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAParticleConstantRotationGenerate> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::createMAParticleConstantRotationGenerate', {'init': init});
    final object = MAParticleConstantRotationGenerate()..refId = refId;
    return object;
  }
  
  static Future<List<MAParticleConstantRotationGenerate>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMAParticleConstantRotationGenerate', {'length': length, 'init': init});
  
    final List<MAParticleConstantRotationGenerate> typedResult = resultBatch.map((result) => MAParticleConstantRotationGenerate()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<MAParticleConstantRotationGenerate> initWithRotate(double rotate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleConstantRotationGenerate@$refId::initWithRotate([\'rotate\':$rotate])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAParticleConstantRotationGenerate::initWithRotate', {"rotate": rotate, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAParticleConstantRotationGenerate()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'MAParticleConstantRotationGenerate{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAParticleConstantRotationGenerate_Batch on List<MAParticleConstantRotationGenerate> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<MAParticleConstantRotationGenerate>> initWithRotate_batch(List<double> rotate) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAParticleConstantRotationGenerate::initWithRotate_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"rotate": rotate[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => MAParticleConstantRotationGenerate()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}