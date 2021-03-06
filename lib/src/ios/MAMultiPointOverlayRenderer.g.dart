// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MAMultiPointOverlayRenderer extends MAOverlayRenderer  {
  //region constants
  static const String name__ = 'MAMultiPointOverlayRenderer';

  
  //endregion

  //region creators
  static Future<MAMultiPointOverlayRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAMultiPointOverlayRenderer');
    final object = MAMultiPointOverlayRenderer()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAMultiPointOverlayRenderer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAMultiPointOverlayRenderer', {'length': length});
  
    final List<MAMultiPointOverlayRenderer> typedResult = resultBatch.map((result) => MAMultiPointOverlayRenderer()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<UIImage> get_icon() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_icon", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = __result__..tag__ = 'amap_map_fluttify');
    return UIImage()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<CGSize> get_pointSize() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_pointSize", {'refId': refId});
    kNativeObjectPool.add(CGSize()..refId = __result__..tag__ = 'amap_map_fluttify');
    return CGSize()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<CGPoint> get_anchor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_anchor", {'refId': refId});
    kNativeObjectPool.add(CGPoint()..refId = __result__..tag__ = 'amap_map_fluttify');
    return CGPoint()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<MAMultiPointOverlay> get_multiPointOverlay() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_multiPointOverlay", {'refId': refId});
    kNativeObjectPool.add(MAMultiPointOverlay()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMultiPointOverlay()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(MAMultiPointOverlayRendererDelegate delegate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('MAMultiPointOverlayRendererDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::MAMultiPointOverlayRendererDelegate::multiPointOverlayRenderer_didItemTapped':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: multiPointOverlayRenderer_didItemTapped([])');
            }
        
            // handle the native call
            delegate?.multiPointOverlayRenderer_didItemTapped(MAMultiPointOverlayRenderer()..refId = (args['renderer'])..tag__ = 'amap_map_fluttify', MAMultiPointItem()..refId = (args['item'])..tag__ = 'amap_map_fluttify');
            break;
          default:
            break;
        }
      });
  }
  
  Future<void> set_icon(UIImage icon) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::set_icon', {'refId': refId, "icon": icon.refId});
  
  
  }
  
  Future<void> set_pointSize(CGSize pointSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::set_pointSize', {'refId': refId, "pointSize": pointSize.refId});
  
  
  }
  
  Future<void> set_anchor(CGPoint anchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::set_anchor', {'refId': refId, "anchor": anchor.refId});
  
  
  }
  
  //endregion

  //region methods
  Future<MAMultiPointOverlayRenderer> initWithMultiPointOverlay(MAMultiPointOverlay multiPointOverlay) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAMultiPointOverlayRenderer@$refId::initWithMultiPointOverlay([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::initWithMultiPointOverlay', {"multiPointOverlay": multiPointOverlay.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAMultiPointOverlayRenderer()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MAMultiPointOverlayRenderer()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAMultiPointOverlayRenderer_Batch on List<MAMultiPointOverlayRenderer> {
  //region getters
  Future<List<UIImage>> get_icon_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_icon_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => UIImage()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CGSize>> get_pointSize_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_pointSize_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => CGSize()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CGPoint>> get_anchor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_anchor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => CGPoint()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAMultiPointOverlay>> get_multiPointOverlay_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_multiPointOverlay_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => MAMultiPointOverlay()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_icon_batch(List<UIImage> icon) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::set_icon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "icon": icon[__i__].refId}]);
  
  
  }
  
  Future<void> set_pointSize_batch(List<CGSize> pointSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::set_pointSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pointSize": pointSize[__i__].refId}]);
  
  
  }
  
  Future<void> set_anchor_batch(List<CGPoint> anchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::set_anchor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "anchor": anchor[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<MAMultiPointOverlayRenderer>> initWithMultiPointOverlay_batch(List<MAMultiPointOverlay> multiPointOverlay) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::initWithMultiPointOverlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"multiPointOverlay": multiPointOverlay[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => MAMultiPointOverlayRenderer()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}