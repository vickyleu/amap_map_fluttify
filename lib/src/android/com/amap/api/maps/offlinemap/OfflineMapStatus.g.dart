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

class com_amap_api_maps_offlinemap_OfflineMapStatus extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.offlinemap.OfflineMapStatus';

  @override
  final String tag__ = 'amap_map_fluttify';

  static final int CHECKUPDATES = 6;
  static final int ERROR = -1;
  static final int STOP = 5;
  static final int LOADING = 0;
  static final int UNZIP = 1;
  static final int WAITING = 2;
  static final int PAUSE = 3;
  static final int SUCCESS = 4;
  static final int NEW_VERSION = 7;
  static final int EXCEPTION_NETWORK_LOADING = 101;
  static final int EXCEPTION_AMAP = 102;
  static final int EXCEPTION_SDCARD = 103;
  static final int START_DOWNLOAD_FAILD = 1002;
  //endregion

  //region creators
  static Future<com_amap_api_maps_offlinemap_OfflineMapStatus> create__() async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_OfflineMapStatus__', );
    final object = com_amap_api_maps_offlinemap_OfflineMapStatus()..refId = refId;
    return object;
  }
  
  static Future<List<com_amap_api_maps_offlinemap_OfflineMapStatus>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_offlinemap_OfflineMapStatus__', {'length': length});
  
    final List<com_amap_api_maps_offlinemap_OfflineMapStatus> typedResult = resultBatch.map((result) => com_amap_api_maps_offlinemap_OfflineMapStatus()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_offlinemap_OfflineMapStatus{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_offlinemap_OfflineMapStatus_Batch on List<com_amap_api_maps_offlinemap_OfflineMapStatus> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}