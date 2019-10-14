import 'dart:typed_data';

import 'package:amap_map_flutter/src/ios/ios.export.dart';
import 'package:amap_map_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_IAnimation on java_lang_Object {
  Future<void> setAnimation(com_autonavi_amap_mapcore_animation_GLAnimation var1) {}
  
  Future<bool> startAnimation() {}
  
  Future<void> setAnimationListener(com_amap_api_maps_model_animation_Animation_AnimationListener var1) {}
  
}