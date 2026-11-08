// lib: , url: file:///Users/raj/Documents/showmates/showmates_seller/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 2009, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0x32cd84, size: 0xc4
    // 0x32cd84: EnterFrame
    //     0x32cd84: stp             fp, lr, [SP, #-0x10]!
    //     0x32cd88: mov             fp, SP
    // 0x32cd8c: AllocStack(0x48)
    //     0x32cd8c: sub             SP, SP, #0x48
    // 0x32cd90: CheckStackOverflow
    //     0x32cd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32cd94: cmp             SP, x16
    //     0x32cd98: b.ls            #0x32ce40
    // 0x32cd9c: r0 = registerWith()
    //     0x32cd9c: bl              #0x32cf54  ; [package:flutter_inappwebview_android/src/inappwebview_platform.dart] AndroidInAppWebViewPlatform::registerWith
    // 0x32cda0: r0 = Null
    //     0x32cda0: mov             x0, NULL
    // 0x32cda4: b               #0x32cde8
    // 0x32cda8: sub             SP, fp, #0x48
    // 0x32cdac: stur            x0, [fp, #-0x40]
    // 0x32cdb0: r1 = Null
    //     0x32cdb0: mov             x1, NULL
    // 0x32cdb4: r2 = 6
    //     0x32cdb4: mov             x2, #6
    // 0x32cdb8: r0 = AllocateArray()
    //     0x32cdb8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x32cdbc: r16 = "`flutter_inappwebview_android` threw an error: "
    //     0x32cdbc: ldr             x16, [PP, #0x5ed0]  ; [pp+0x5ed0] "`flutter_inappwebview_android` threw an error: "
    // 0x32cdc0: StoreField: r0->field_f = r16
    //     0x32cdc0: stur            w16, [x0, #0xf]
    // 0x32cdc4: ldur            x1, [fp, #-0x40]
    // 0x32cdc8: StoreField: r0->field_13 = r1
    //     0x32cdc8: stur            w1, [x0, #0x13]
    // 0x32cdcc: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x32cdcc: ldr             x16, [PP, #0x5ed8]  ; [pp+0x5ed8] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x32cdd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x32cdd0: stur            w16, [x0, #0x17]
    // 0x32cdd4: str             x0, [SP]
    // 0x32cdd8: r0 = _interpolate()
    //     0x32cdd8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x32cddc: mov             x1, x0
    // 0x32cde0: r0 = print()
    //     0x32cde0: bl              #0x18665c  ; [dart:core] ::print
    // 0x32cde4: ldur            x0, [fp, #-0x40]
    // 0x32cde8: stur            x0, [fp, #-0x40]
    // 0x32cdec: r0 = registerWith()
    //     0x32cdec: bl              #0x32ce48  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::registerWith
    // 0x32cdf0: b               #0x32ce30
    // 0x32cdf4: sub             SP, fp, #0x48
    // 0x32cdf8: stur            x0, [fp, #-0x40]
    // 0x32cdfc: r1 = Null
    //     0x32cdfc: mov             x1, NULL
    // 0x32ce00: r2 = 6
    //     0x32ce00: mov             x2, #6
    // 0x32ce04: r0 = AllocateArray()
    //     0x32ce04: bl              #0x32a90c  ; AllocateArrayStub
    // 0x32ce08: r16 = "`geolocator_android` threw an error: "
    //     0x32ce08: ldr             x16, [PP, #0x5ee0]  ; [pp+0x5ee0] "`geolocator_android` threw an error: "
    // 0x32ce0c: StoreField: r0->field_f = r16
    //     0x32ce0c: stur            w16, [x0, #0xf]
    // 0x32ce10: ldur            x1, [fp, #-0x40]
    // 0x32ce14: StoreField: r0->field_13 = r1
    //     0x32ce14: stur            w1, [x0, #0x13]
    // 0x32ce18: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x32ce18: ldr             x16, [PP, #0x5ed8]  ; [pp+0x5ed8] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x32ce1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x32ce1c: stur            w16, [x0, #0x17]
    // 0x32ce20: str             x0, [SP]
    // 0x32ce24: r0 = _interpolate()
    //     0x32ce24: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x32ce28: mov             x1, x0
    // 0x32ce2c: r0 = print()
    //     0x32ce2c: bl              #0x18665c  ; [dart:core] ::print
    // 0x32ce30: r0 = Null
    //     0x32ce30: mov             x0, NULL
    // 0x32ce34: LeaveFrame
    //     0x32ce34: mov             SP, fp
    //     0x32ce38: ldp             fp, lr, [SP], #0x10
    // 0x32ce3c: ret
    //     0x32ce3c: ret             
    // 0x32ce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ce40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ce44: b               #0x32cd9c
  }
  [closure] static void register(dynamic) {
    // ** addr: 0x32d058, size: 0x2c
    // 0x32d058: EnterFrame
    //     0x32d058: stp             fp, lr, [SP, #-0x10]!
    //     0x32d05c: mov             fp, SP
    // 0x32d060: CheckStackOverflow
    //     0x32d060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d064: cmp             SP, x16
    //     0x32d068: b.ls            #0x32d07c
    // 0x32d06c: r0 = register()
    //     0x32d06c: bl              #0x32cd84  ; [file:///Users/raj/Documents/showmates/showmates_seller/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0x32d070: LeaveFrame
    //     0x32d070: mov             SP, fp
    //     0x32d074: ldp             fp, lr, [SP], #0x10
    // 0x32d078: ret
    //     0x32d078: ret             
    // 0x32d07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d07c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d080: b               #0x32d06c
  }
}
