// lib: , url: file:///D:/showmates/showmates-tech/client/showmates-application/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 3141, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0xc730b8, size: 0x33c
    // 0xc730b8: EnterFrame
    //     0xc730b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc730bc: mov             fp, SP
    // 0xc730c0: AllocStack(0x48)
    //     0xc730c0: sub             SP, SP, #0x48
    // 0xc730c4: CheckStackOverflow
    //     0xc730c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc730c8: cmp             SP, x16
    //     0xc730cc: b.ls            #0xc733ec
    // 0xc730d0: r0 = registerWith()
    //     0xc730d0: bl              #0xc73e8c  ; [package:file_picker/src/file_picker_io.dart] FilePickerIO::registerWith
    // 0xc730d4: r0 = Null
    //     0xc730d4: mov             x0, NULL
    // 0xc730d8: b               #0xc73124
    // 0xc730dc: sub             SP, fp, #0x48
    // 0xc730e0: stur            x0, [fp, #-0x40]
    // 0xc730e4: r1 = Null
    //     0xc730e4: mov             x1, NULL
    // 0xc730e8: r2 = 6
    //     0xc730e8: movz            x2, #0x6
    // 0xc730ec: r0 = AllocateArray()
    //     0xc730ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc730f0: r16 = "`file_picker` threw an error: "
    //     0xc730f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] "`file_picker` threw an error: "
    //     0xc730f4: ldr             x16, [x16, #0xa28]
    // 0xc730f8: StoreField: r0->field_f = r16
    //     0xc730f8: stur            w16, [x0, #0xf]
    // 0xc730fc: ldur            x1, [fp, #-0x40]
    // 0xc73100: StoreField: r0->field_13 = r1
    //     0xc73100: stur            w1, [x0, #0x13]
    // 0xc73104: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc73104: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc73108: ldr             x16, [x16, #0xa30]
    // 0xc7310c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc7310c: stur            w16, [x0, #0x17]
    // 0xc73110: str             x0, [SP]
    // 0xc73114: r0 = _interpolate()
    //     0xc73114: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc73118: mov             x1, x0
    // 0xc7311c: r0 = print()
    //     0xc7311c: bl              #0x516e34  ; [dart:core] ::print
    // 0xc73120: ldur            x0, [fp, #-0x40]
    // 0xc73124: stur            x0, [fp, #-0x40]
    // 0xc73128: r0 = registerWith()
    //     0xc73128: bl              #0xc73d74  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::registerWith
    // 0xc7312c: ldur            x0, [fp, #-0x40]
    // 0xc73130: b               #0xc7317c
    // 0xc73134: sub             SP, fp, #0x48
    // 0xc73138: stur            x0, [fp, #-0x40]
    // 0xc7313c: r1 = Null
    //     0xc7313c: mov             x1, NULL
    // 0xc73140: r2 = 6
    //     0xc73140: movz            x2, #0x6
    // 0xc73144: r0 = AllocateArray()
    //     0xc73144: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc73148: r16 = "`geolocator_android` threw an error: "
    //     0xc73148: add             x16, PP, #0xc, lsl #12  ; [pp+0xca38] "`geolocator_android` threw an error: "
    //     0xc7314c: ldr             x16, [x16, #0xa38]
    // 0xc73150: StoreField: r0->field_f = r16
    //     0xc73150: stur            w16, [x0, #0xf]
    // 0xc73154: ldur            x1, [fp, #-0x40]
    // 0xc73158: StoreField: r0->field_13 = r1
    //     0xc73158: stur            w1, [x0, #0x13]
    // 0xc7315c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc7315c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc73160: ldr             x16, [x16, #0xa30]
    // 0xc73164: ArrayStore: r0[0] = r16  ; List_4
    //     0xc73164: stur            w16, [x0, #0x17]
    // 0xc73168: str             x0, [SP]
    // 0xc7316c: r0 = _interpolate()
    //     0xc7316c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc73170: mov             x1, x0
    // 0xc73174: r0 = print()
    //     0xc73174: bl              #0x516e34  ; [dart:core] ::print
    // 0xc73178: ldur            x0, [fp, #-0x40]
    // 0xc7317c: stur            x0, [fp, #-0x40]
    // 0xc73180: r0 = registerWith()
    //     0xc73180: bl              #0xc73c68  ; [package:open_file_android/open_file_android.dart] OpenFileAndroid::registerWith
    // 0xc73184: ldur            x0, [fp, #-0x40]
    // 0xc73188: b               #0xc731d4
    // 0xc7318c: sub             SP, fp, #0x48
    // 0xc73190: stur            x0, [fp, #-0x40]
    // 0xc73194: r1 = Null
    //     0xc73194: mov             x1, NULL
    // 0xc73198: r2 = 6
    //     0xc73198: movz            x2, #0x6
    // 0xc7319c: r0 = AllocateArray()
    //     0xc7319c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc731a0: r16 = "`open_file_android` threw an error: "
    //     0xc731a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca40] "`open_file_android` threw an error: "
    //     0xc731a4: ldr             x16, [x16, #0xa40]
    // 0xc731a8: StoreField: r0->field_f = r16
    //     0xc731a8: stur            w16, [x0, #0xf]
    // 0xc731ac: ldur            x1, [fp, #-0x40]
    // 0xc731b0: StoreField: r0->field_13 = r1
    //     0xc731b0: stur            w1, [x0, #0x13]
    // 0xc731b4: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc731b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc731b8: ldr             x16, [x16, #0xa30]
    // 0xc731bc: ArrayStore: r0[0] = r16  ; List_4
    //     0xc731bc: stur            w16, [x0, #0x17]
    // 0xc731c0: str             x0, [SP]
    // 0xc731c4: r0 = _interpolate()
    //     0xc731c4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc731c8: mov             x1, x0
    // 0xc731cc: r0 = print()
    //     0xc731cc: bl              #0x516e34  ; [dart:core] ::print
    // 0xc731d0: ldur            x0, [fp, #-0x40]
    // 0xc731d4: stur            x0, [fp, #-0x40]
    // 0xc731d8: r0 = registerWith()
    //     0xc731d8: bl              #0xc73b54  ; [package:path_provider_android/src/path_provider_android_real.dart] PathProviderAndroid::registerWith
    // 0xc731dc: ldur            x0, [fp, #-0x40]
    // 0xc731e0: b               #0xc7322c
    // 0xc731e4: sub             SP, fp, #0x48
    // 0xc731e8: stur            x0, [fp, #-0x40]
    // 0xc731ec: r1 = Null
    //     0xc731ec: mov             x1, NULL
    // 0xc731f0: r2 = 6
    //     0xc731f0: movz            x2, #0x6
    // 0xc731f4: r0 = AllocateArray()
    //     0xc731f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc731f8: r16 = "`path_provider_android` threw an error: "
    //     0xc731f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca48] "`path_provider_android` threw an error: "
    //     0xc731fc: ldr             x16, [x16, #0xa48]
    // 0xc73200: StoreField: r0->field_f = r16
    //     0xc73200: stur            w16, [x0, #0xf]
    // 0xc73204: ldur            x1, [fp, #-0x40]
    // 0xc73208: StoreField: r0->field_13 = r1
    //     0xc73208: stur            w1, [x0, #0x13]
    // 0xc7320c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc7320c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc73210: ldr             x16, [x16, #0xa30]
    // 0xc73214: ArrayStore: r0[0] = r16  ; List_4
    //     0xc73214: stur            w16, [x0, #0x17]
    // 0xc73218: str             x0, [SP]
    // 0xc7321c: r0 = _interpolate()
    //     0xc7321c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc73220: mov             x1, x0
    // 0xc73224: r0 = print()
    //     0xc73224: bl              #0x516e34  ; [dart:core] ::print
    // 0xc73228: ldur            x0, [fp, #-0x40]
    // 0xc7322c: stur            x0, [fp, #-0x40]
    // 0xc73230: r0 = registerWith()
    //     0xc73230: bl              #0xc73914  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0xc73234: ldur            x0, [fp, #-0x40]
    // 0xc73238: b               #0xc73284
    // 0xc7323c: sub             SP, fp, #0x48
    // 0xc73240: stur            x0, [fp, #-0x40]
    // 0xc73244: r1 = Null
    //     0xc73244: mov             x1, NULL
    // 0xc73248: r2 = 6
    //     0xc73248: movz            x2, #0x6
    // 0xc7324c: r0 = AllocateArray()
    //     0xc7324c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc73250: r16 = "`shared_preferences_android` threw an error: "
    //     0xc73250: add             x16, PP, #0xc, lsl #12  ; [pp+0xca50] "`shared_preferences_android` threw an error: "
    //     0xc73254: ldr             x16, [x16, #0xa50]
    // 0xc73258: StoreField: r0->field_f = r16
    //     0xc73258: stur            w16, [x0, #0xf]
    // 0xc7325c: ldur            x1, [fp, #-0x40]
    // 0xc73260: StoreField: r0->field_13 = r1
    //     0xc73260: stur            w1, [x0, #0x13]
    // 0xc73264: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc73264: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc73268: ldr             x16, [x16, #0xa30]
    // 0xc7326c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc7326c: stur            w16, [x0, #0x17]
    // 0xc73270: str             x0, [SP]
    // 0xc73274: r0 = _interpolate()
    //     0xc73274: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc73278: mov             x1, x0
    // 0xc7327c: r0 = print()
    //     0xc7327c: bl              #0x516e34  ; [dart:core] ::print
    // 0xc73280: ldur            x0, [fp, #-0x40]
    // 0xc73284: stur            x0, [fp, #-0x40]
    // 0xc73288: r0 = initWithDatabaseFactoryMethodChannel()
    //     0xc73288: bl              #0xc73800  ; [package:sqflite_platform_interface/sqflite_platform_interface.dart] SqflitePlatform::initWithDatabaseFactoryMethodChannel
    // 0xc7328c: ldur            x0, [fp, #-0x40]
    // 0xc73290: b               #0xc732dc
    // 0xc73294: sub             SP, fp, #0x48
    // 0xc73298: stur            x0, [fp, #-0x40]
    // 0xc7329c: r1 = Null
    //     0xc7329c: mov             x1, NULL
    // 0xc732a0: r2 = 6
    //     0xc732a0: movz            x2, #0x6
    // 0xc732a4: r0 = AllocateArray()
    //     0xc732a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc732a8: r16 = "`sqflite_android` threw an error: "
    //     0xc732a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca58] "`sqflite_android` threw an error: "
    //     0xc732ac: ldr             x16, [x16, #0xa58]
    // 0xc732b0: StoreField: r0->field_f = r16
    //     0xc732b0: stur            w16, [x0, #0xf]
    // 0xc732b4: ldur            x1, [fp, #-0x40]
    // 0xc732b8: StoreField: r0->field_13 = r1
    //     0xc732b8: stur            w1, [x0, #0x13]
    // 0xc732bc: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc732bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc732c0: ldr             x16, [x16, #0xa30]
    // 0xc732c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc732c4: stur            w16, [x0, #0x17]
    // 0xc732c8: str             x0, [SP]
    // 0xc732cc: r0 = _interpolate()
    //     0xc732cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc732d0: mov             x1, x0
    // 0xc732d4: r0 = print()
    //     0xc732d4: bl              #0x516e34  ; [dart:core] ::print
    // 0xc732d8: ldur            x0, [fp, #-0x40]
    // 0xc732dc: stur            x0, [fp, #-0x40]
    // 0xc732e0: r0 = registerWith()
    //     0xc732e0: bl              #0xc736d4  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0xc732e4: ldur            x0, [fp, #-0x40]
    // 0xc732e8: b               #0xc73334
    // 0xc732ec: sub             SP, fp, #0x48
    // 0xc732f0: stur            x0, [fp, #-0x40]
    // 0xc732f4: r1 = Null
    //     0xc732f4: mov             x1, NULL
    // 0xc732f8: r2 = 6
    //     0xc732f8: movz            x2, #0x6
    // 0xc732fc: r0 = AllocateArray()
    //     0xc732fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc73300: r16 = "`url_launcher_android` threw an error: "
    //     0xc73300: add             x16, PP, #0xc, lsl #12  ; [pp+0xca60] "`url_launcher_android` threw an error: "
    //     0xc73304: ldr             x16, [x16, #0xa60]
    // 0xc73308: StoreField: r0->field_f = r16
    //     0xc73308: stur            w16, [x0, #0xf]
    // 0xc7330c: ldur            x1, [fp, #-0x40]
    // 0xc73310: StoreField: r0->field_13 = r1
    //     0xc73310: stur            w1, [x0, #0x13]
    // 0xc73314: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc73314: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc73318: ldr             x16, [x16, #0xa30]
    // 0xc7331c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc7331c: stur            w16, [x0, #0x17]
    // 0xc73320: str             x0, [SP]
    // 0xc73324: r0 = _interpolate()
    //     0xc73324: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc73328: mov             x1, x0
    // 0xc7332c: r0 = print()
    //     0xc7332c: bl              #0x516e34  ; [dart:core] ::print
    // 0xc73330: ldur            x0, [fp, #-0x40]
    // 0xc73334: stur            x0, [fp, #-0x40]
    // 0xc73338: r0 = registerWith()
    //     0xc73338: bl              #0xc73500  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::registerWith
    // 0xc7333c: ldur            x0, [fp, #-0x40]
    // 0xc73340: b               #0xc7338c
    // 0xc73344: sub             SP, fp, #0x48
    // 0xc73348: stur            x0, [fp, #-0x40]
    // 0xc7334c: r1 = Null
    //     0xc7334c: mov             x1, NULL
    // 0xc73350: r2 = 6
    //     0xc73350: movz            x2, #0x6
    // 0xc73354: r0 = AllocateArray()
    //     0xc73354: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc73358: r16 = "`video_player_android` threw an error: "
    //     0xc73358: add             x16, PP, #0xc, lsl #12  ; [pp+0xca68] "`video_player_android` threw an error: "
    //     0xc7335c: ldr             x16, [x16, #0xa68]
    // 0xc73360: StoreField: r0->field_f = r16
    //     0xc73360: stur            w16, [x0, #0xf]
    // 0xc73364: ldur            x1, [fp, #-0x40]
    // 0xc73368: StoreField: r0->field_13 = r1
    //     0xc73368: stur            w1, [x0, #0x13]
    // 0xc7336c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc7336c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc73370: ldr             x16, [x16, #0xa30]
    // 0xc73374: ArrayStore: r0[0] = r16  ; List_4
    //     0xc73374: stur            w16, [x0, #0x17]
    // 0xc73378: str             x0, [SP]
    // 0xc7337c: r0 = _interpolate()
    //     0xc7337c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc73380: mov             x1, x0
    // 0xc73384: r0 = print()
    //     0xc73384: bl              #0x516e34  ; [dart:core] ::print
    // 0xc73388: ldur            x0, [fp, #-0x40]
    // 0xc7338c: stur            x0, [fp, #-0x40]
    // 0xc73390: r0 = registerWith()
    //     0xc73390: bl              #0xc733f4  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::registerWith
    // 0xc73394: b               #0xc733dc
    // 0xc73398: sub             SP, fp, #0x48
    // 0xc7339c: stur            x0, [fp, #-0x40]
    // 0xc733a0: r1 = Null
    //     0xc733a0: mov             x1, NULL
    // 0xc733a4: r2 = 6
    //     0xc733a4: movz            x2, #0x6
    // 0xc733a8: r0 = AllocateArray()
    //     0xc733a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc733ac: r16 = "`webview_flutter_android` threw an error: "
    //     0xc733ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xca70] "`webview_flutter_android` threw an error: "
    //     0xc733b0: ldr             x16, [x16, #0xa70]
    // 0xc733b4: StoreField: r0->field_f = r16
    //     0xc733b4: stur            w16, [x0, #0xf]
    // 0xc733b8: ldur            x1, [fp, #-0x40]
    // 0xc733bc: StoreField: r0->field_13 = r1
    //     0xc733bc: stur            w1, [x0, #0x13]
    // 0xc733c0: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc733c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc733c4: ldr             x16, [x16, #0xa30]
    // 0xc733c8: ArrayStore: r0[0] = r16  ; List_4
    //     0xc733c8: stur            w16, [x0, #0x17]
    // 0xc733cc: str             x0, [SP]
    // 0xc733d0: r0 = _interpolate()
    //     0xc733d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc733d4: mov             x1, x0
    // 0xc733d8: r0 = print()
    //     0xc733d8: bl              #0x516e34  ; [dart:core] ::print
    // 0xc733dc: r0 = Null
    //     0xc733dc: mov             x0, NULL
    // 0xc733e0: LeaveFrame
    //     0xc733e0: mov             SP, fp
    //     0xc733e4: ldp             fp, lr, [SP], #0x10
    // 0xc733e8: ret
    //     0xc733e8: ret             
    // 0xc733ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc733ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc733f0: b               #0xc730d0
  }
  [closure] static void register(dynamic) {
    // ** addr: 0xc73f98, size: 0x2c
    // 0xc73f98: EnterFrame
    //     0xc73f98: stp             fp, lr, [SP, #-0x10]!
    //     0xc73f9c: mov             fp, SP
    // 0xc73fa0: CheckStackOverflow
    //     0xc73fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73fa4: cmp             SP, x16
    //     0xc73fa8: b.ls            #0xc73fbc
    // 0xc73fac: r0 = register()
    //     0xc73fac: bl              #0xc730b8  ; [file:///D:/showmates/showmates-tech/client/showmates-application/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0xc73fb0: LeaveFrame
    //     0xc73fb0: mov             SP, fp
    //     0xc73fb4: ldp             fp, lr, [SP], #0x10
    // 0xc73fb8: ret
    //     0xc73fb8: ret             
    // 0xc73fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73fc0: b               #0xc73fac
  }
}
