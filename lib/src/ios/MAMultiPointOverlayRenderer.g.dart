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

class MAMultiPointOverlayRenderer extends MAOverlayRenderer  {
  //region constants
  static const String name__ = 'MAMultiPointOverlayRenderer';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAMultiPointOverlayRenderer> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::createMAMultiPointOverlayRenderer', {'init': init});
    final object = MAMultiPointOverlayRenderer()..refId = refId;
    return object;
  }
  
  static Future<List<MAMultiPointOverlayRenderer>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMAMultiPointOverlayRenderer', {'length': length, 'init': init});
  
    final List<MAMultiPointOverlayRenderer> typedResult = resultBatch.map((result) => MAMultiPointOverlayRenderer()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<UIImage> get_icon() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPointOverlayRenderer::get_icon", {'__this__': this});
    return __result__ == null ? null : (UIImage()..refId = __result__);
  }
  
  Future<CGSize> get_pointSize() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPointOverlayRenderer::get_pointSize", {'__this__': this});
    return __result__ == null ? null : (CGSize()..refId = __result__);
  }
  
  Future<CGPoint> get_anchor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPointOverlayRenderer::get_anchor", {'__this__': this});
    return __result__ == null ? null : (CGPoint()..refId = __result__);
  }
  
  Future<MAMultiPointOverlay> get_multiPointOverlay() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPointOverlayRenderer::get_multiPointOverlay", {'__this__': this});
    return __result__ == null ? null : (MAMultiPointOverlay()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(MAMultiPointOverlayRendererDelegate delegate) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMultiPointOverlayRenderer::set_delegate', <String, dynamic>{'__this__': this, });
  
    MethodChannel('MAMultiPointOverlayRendererDelegate::Callback', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
      .setMethodCallHandler((methodCall) async {
        try {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::MAMultiPointOverlayRendererDelegate::multiPointOverlayRenderer_didItemTapped':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: multiPointOverlayRenderer_didItemTapped([\'renderer\':${args['renderer']}, \'item\':${args['item']}])');
              }
          
              // handle the native call
              delegate?.multiPointOverlayRenderer_didItemTapped(TypeOpAmapMapFluttifyIOS((args['renderer'] as Object))?.as__<MAMultiPointOverlayRenderer>(), TypeOpAmapMapFluttifyIOS((args['item'] as Object))?.as__<MAMultiPointItem>());
              break;
            default:
              break;
          }
        } catch (e) {
          debugPrint(e);
          throw e;
        }
      });
  }
  
  Future<void> set_icon(UIImage icon) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMultiPointOverlayRenderer::set_icon', <String, dynamic>{'__this__': this, "icon": icon});
  
  
  }
  
  Future<void> set_pointSize(CGSize pointSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMultiPointOverlayRenderer::set_pointSize', <String, dynamic>{'__this__': this, "pointSize": pointSize});
  
  
  }
  
  Future<void> set_anchor(CGPoint anchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMultiPointOverlayRenderer::set_anchor', <String, dynamic>{'__this__': this, "anchor": anchor});
  
  
  }
  
  //endregion

  //region methods
  
  Future<MAMultiPointOverlayRenderer> initWithMultiPointOverlay(MAMultiPointOverlay multiPointOverlay) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAMultiPointOverlayRenderer@$refId::initWithMultiPointOverlay([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMultiPointOverlayRenderer::initWithMultiPointOverlay', {"multiPointOverlay": multiPointOverlay, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAMultiPointOverlayRenderer()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'MAMultiPointOverlayRenderer{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMultiPointOverlayRenderer_Batch on List<MAMultiPointOverlayRenderer> {
  //region getters
  Future<List<UIImage>> get_icon_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPointOverlayRenderer::get_icon_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIImage()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<CGSize>> get_pointSize_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPointOverlayRenderer::get_pointSize_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CGSize()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<CGPoint>> get_anchor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPointOverlayRenderer::get_anchor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CGPoint()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<MAMultiPointOverlay>> get_multiPointOverlay_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod("MAMultiPointOverlayRenderer::get_multiPointOverlay_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => MAMultiPointOverlay()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_icon_batch(List<UIImage> icon) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMultiPointOverlayRenderer::set_icon_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "icon": icon[__i__]}]);
  
  
  }
  
  Future<void> set_pointSize_batch(List<CGSize> pointSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMultiPointOverlayRenderer::set_pointSize_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "pointSize": pointSize[__i__]}]);
  
  
  }
  
  Future<void> set_anchor_batch(List<CGPoint> anchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAMultiPointOverlayRenderer::set_anchor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "anchor": anchor[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<MAMultiPointOverlayRenderer>> initWithMultiPointOverlay_batch(List<MAMultiPointOverlay> multiPointOverlay) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify'))).invokeMethod('MAMultiPointOverlayRenderer::initWithMultiPointOverlay_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"multiPointOverlay": multiPointOverlay[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => MAMultiPointOverlayRenderer()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}