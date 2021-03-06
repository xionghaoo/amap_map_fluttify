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

class MAGroundOverlay extends MAShape with MAOverlay, MAAnnotation {
  //region constants
  static const String name__ = 'MAGroundOverlay';

  
  //endregion

  //region creators
  static Future<MAGroundOverlay> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAGroundOverlay');
    final object = MAGroundOverlay()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAGroundOverlay>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAGroundOverlay', {'length': length});
  
    final List<MAGroundOverlay> typedResult = resultBatch.map((result) => MAGroundOverlay()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<UIImage> get_icon() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_icon", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = __result__..tag__ = 'amap_map_fluttify');
    return UIImage()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<double> get_alpha() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_alpha", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_zoomLevel() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_zoomLevel", {'refId': refId});
  
    return __result__;
  }
  
  Future<MACoordinateBounds> get_bounds() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_bounds", {'refId': refId});
    kNativeObjectPool.add(MACoordinateBounds()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MACoordinateBounds()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_alpha(double alpha) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::set_alpha', {'refId': refId, "alpha": alpha});
  
  
  }
  
  //endregion

  //region methods
  static Future<MAGroundOverlay> groundOverlayWithBounds_icon(MACoordinateBounds bounds, UIImage icon) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAGroundOverlay::groundOverlayWithBounds([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::groundOverlayWithBounds_icon', {"bounds": bounds.refId, "icon": icon.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAGroundOverlay()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MAGroundOverlay()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  static Future<MAGroundOverlay> groundOverlayWithCoordinate_zoomLevel_icon(CLLocationCoordinate2D coordinate, double zoomLevel, UIImage icon) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAGroundOverlay::groundOverlayWithCoordinate([\'zoomLevel\':$zoomLevel])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::groundOverlayWithCoordinate_zoomLevel_icon', {"coordinate": coordinate.refId, "zoomLevel": zoomLevel, "icon": icon.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAGroundOverlay()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MAGroundOverlay()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<bool> setGroundOverlayWithBounds_icon(MACoordinateBounds bounds, UIImage icon) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAGroundOverlay@$refId::setGroundOverlayWithBounds([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::setGroundOverlayWithBounds_icon', {"bounds": bounds.refId, "icon": icon.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<bool> setGroundOverlayWithCoordinate_zoomLevel_icon(CLLocationCoordinate2D coordinate, double zoomLevel, UIImage icon) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAGroundOverlay@$refId::setGroundOverlayWithCoordinate([\'zoomLevel\':$zoomLevel])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::setGroundOverlayWithCoordinate_zoomLevel_icon', {"coordinate": coordinate.refId, "zoomLevel": zoomLevel, "icon": icon.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension MAGroundOverlay_Batch on List<MAGroundOverlay> {
  //region getters
  Future<List<UIImage>> get_icon_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_icon_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => UIImage()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_alpha_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_alpha_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_zoomLevel_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_zoomLevel_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<MACoordinateBounds>> get_bounds_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_bounds_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => MACoordinateBounds()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_alpha_batch(List<double> alpha) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::set_alpha_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "alpha": alpha[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<MAGroundOverlay>> groundOverlayWithBounds_icon_batch(List<MACoordinateBounds> bounds, List<UIImage> icon) async {
    if (bounds.length != icon.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::groundOverlayWithBounds_icon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"bounds": bounds[__i__].refId, "icon": icon[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => MAGroundOverlay()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<MAGroundOverlay>> groundOverlayWithCoordinate_zoomLevel_icon_batch(List<CLLocationCoordinate2D> coordinate, List<double> zoomLevel, List<UIImage> icon) async {
    if (coordinate.length != zoomLevel.length || zoomLevel.length != icon.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::groundOverlayWithCoordinate_zoomLevel_icon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coordinate": coordinate[__i__].refId, "zoomLevel": zoomLevel[__i__], "icon": icon[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => MAGroundOverlay()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> setGroundOverlayWithBounds_icon_batch(List<MACoordinateBounds> bounds, List<UIImage> icon) async {
    if (bounds.length != icon.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::setGroundOverlayWithBounds_icon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"bounds": bounds[__i__].refId, "icon": icon[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> setGroundOverlayWithCoordinate_zoomLevel_icon_batch(List<CLLocationCoordinate2D> coordinate, List<double> zoomLevel, List<UIImage> icon) async {
    if (coordinate.length != zoomLevel.length || zoomLevel.length != icon.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::setGroundOverlayWithCoordinate_zoomLevel_icon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coordinate": coordinate[__i__].refId, "zoomLevel": zoomLevel[__i__], "icon": icon[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}