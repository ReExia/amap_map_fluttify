//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_tools_TextTextureGenerator extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<int> getNearstSize2N(int var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.TextTextureGenerator::getNearstSize2N([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.TextTextureGenerator::getNearstSize2N', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<int>> getTextPixelBuffer(int var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.TextTextureGenerator@$refId::getTextPixelBuffer([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.TextTextureGenerator::getTextPixelBuffer', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<int>> getCharsWidths(List<int> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.TextTextureGenerator@$refId::getCharsWidths([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.TextTextureGenerator::getCharsWidths', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}