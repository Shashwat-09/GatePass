// lib: , url: package:path_provider_android/src/path_provider_android_real.dart

// class id: 1049802, size: 0x8
class :: {
}

// class id: 3102, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  late final JObject _applicationContext; // offset: 0x8

  _ getApplicationCachePath(/* No info */) async {
    // ** addr: 0x913d30, size: 0xb0
    // 0x913d30: EnterFrame
    //     0x913d30: stp             fp, lr, [SP, #-0x10]!
    //     0x913d34: mov             fp, SP
    // 0x913d38: AllocStack(0x18)
    //     0x913d38: sub             SP, SP, #0x18
    // 0x913d3c: SetupParameters(PathProviderAndroid this /* r1 => r1, fp-0x10 */)
    //     0x913d3c: stur            NULL, [fp, #-8]
    //     0x913d40: stur            x1, [fp, #-0x10]
    // 0x913d44: CheckStackOverflow
    //     0x913d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913d48: cmp             SP, x16
    //     0x913d4c: b.ls            #0x913dd8
    // 0x913d50: InitAsync() -> Future<String?>
    //     0x913d50: ldr             x0, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    //     0x913d54: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x913d58: ldur            x1, [fp, #-0x10]
    // 0x913d5c: LoadField: r0 = r1->field_7
    //     0x913d5c: ldur            w0, [x1, #7]
    // 0x913d60: DecompressPointer r0
    //     0x913d60: add             x0, x0, HEAP, lsl #32
    // 0x913d64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x913d68: cmp             w0, w16
    // 0x913d6c: b.ne            #0x913d7c
    // 0x913d70: r2 = _applicationContext
    //     0x913d70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <PathProviderAndroid._applicationContext@708234118>: late final (offset: 0x8)
    //     0x913d74: ldr             x2, [x2, #0x658]
    // 0x913d78: r0 = InitLateFinalInstanceField()
    //     0x913d78: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x913d7c: mov             x1, x0
    // 0x913d80: r0 = Context$$Methods.cacheDir()
    //     0x913d80: bl              #0x918540  ; [package:path_provider_android/src/path_provider.g.dart] ::Context$$Methods.cacheDir
    // 0x913d84: stur            x0, [fp, #-0x10]
    // 0x913d88: cmp             w0, NULL
    // 0x913d8c: b.ne            #0x913d9c
    // 0x913d90: mov             x1, x0
    // 0x913d94: r0 = Null
    //     0x913d94: mov             x0, NULL
    // 0x913d98: b               #0x913dc0
    // 0x913d9c: mov             x1, x0
    // 0x913da0: r0 = File$$Methods.path()
    //     0x913da0: bl              #0x916c64  ; [package:path_provider_android/src/path_provider.g.dart] ::File$$Methods.path
    // 0x913da4: cmp             w0, NULL
    // 0x913da8: b.ne            #0x913db4
    // 0x913dac: r0 = Null
    //     0x913dac: mov             x0, NULL
    // 0x913db0: b               #0x913dbc
    // 0x913db4: mov             x1, x0
    // 0x913db8: r0 = JStringExtension.toDartString()
    //     0x913db8: bl              #0x916b5c  ; [package:jni/src/lang/jstring.dart] ::JStringExtension.toDartString
    // 0x913dbc: ldur            x1, [fp, #-0x10]
    // 0x913dc0: stur            x0, [fp, #-0x18]
    // 0x913dc4: cmp             w1, NULL
    // 0x913dc8: b.eq            #0x913dd0
    // 0x913dcc: r0 = release()
    //     0x913dcc: bl              #0x913de0  ; [package:jni/src/jobject.dart] JObject::release
    // 0x913dd0: ldur            x0, [fp, #-0x18]
    // 0x913dd4: r0 = ReturnAsyncNotFuture()
    //     0x913dd4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x913dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913dd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913ddc: b               #0x913d50
  }
  JObject _applicationContext(PathProviderAndroid) {
    // ** addr: 0x9187dc, size: 0x44
    // 0x9187dc: EnterFrame
    //     0x9187dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9187e0: mov             fp, SP
    // 0x9187e4: AllocStack(0x10)
    //     0x9187e4: sub             SP, SP, #0x10
    // 0x9187e8: CheckStackOverflow
    //     0x9187e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9187ec: cmp             SP, x16
    //     0x9187f0: b.ls            #0x918818
    // 0x9187f4: r0 = JniFlutterPlugin.applicationContext()
    //     0x9187f4: bl              #0x918d5c  ; [package:jni_flutter/src/generated_plugin.dart] ::JniFlutterPlugin.applicationContext
    // 0x9187f8: r16 = <JObject>
    //     0x9187f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] TypeArguments: <JObject>
    //     0x9187fc: ldr             x16, [x16, #0x660]
    // 0x918800: stp             x0, x16, [SP]
    // 0x918804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x918804: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x918808: r0 = as()
    //     0x918808: bl              #0x918820  ; [package:jni/src/jobject.dart] JObject::as
    // 0x91880c: LeaveFrame
    //     0x91880c: mov             SP, fp
    //     0x918810: ldp             fp, lr, [SP], #0x10
    // 0x918814: ret
    //     0x918814: ret             
    // 0x918818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918818: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91881c: b               #0x9187f4
  }
  _ getExternalStoragePath(/* No info */) async {
    // ** addr: 0xbe8540, size: 0xa4
    // 0xbe8540: EnterFrame
    //     0xbe8540: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8544: mov             fp, SP
    // 0xbe8548: AllocStack(0x18)
    //     0xbe8548: sub             SP, SP, #0x18
    // 0xbe854c: SetupParameters(PathProviderAndroid this /* r1 => r1, fp-0x10 */)
    //     0xbe854c: stur            NULL, [fp, #-8]
    //     0xbe8550: stur            x1, [fp, #-0x10]
    // 0xbe8554: CheckStackOverflow
    //     0xbe8554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe8558: cmp             SP, x16
    //     0xbe855c: b.ls            #0xbe85dc
    // 0xbe8560: InitAsync() -> Future<String?>
    //     0xbe8560: ldr             x0, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    //     0xbe8564: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe8568: ldur            x1, [fp, #-0x10]
    // 0xbe856c: LoadField: r0 = r1->field_7
    //     0xbe856c: ldur            w0, [x1, #7]
    // 0xbe8570: DecompressPointer r0
    //     0xbe8570: add             x0, x0, HEAP, lsl #32
    // 0xbe8574: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe8578: cmp             w0, w16
    // 0xbe857c: b.ne            #0xbe858c
    // 0xbe8580: r2 = _applicationContext
    //     0xbe8580: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <PathProviderAndroid._applicationContext@708234118>: late final (offset: 0x8)
    //     0xbe8584: ldr             x2, [x2, #0x658]
    // 0xbe8588: r0 = InitLateFinalInstanceField()
    //     0xbe8588: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xbe858c: mov             x1, x0
    // 0xbe8590: r0 = Context$$Methods.getExternalFilesDir()
    //     0xbe8590: bl              #0xbe8838  ; [package:path_provider_android/src/path_provider.g.dart] ::Context$$Methods.getExternalFilesDir
    // 0xbe8594: stur            x0, [fp, #-0x10]
    // 0xbe8598: cmp             w0, NULL
    // 0xbe859c: b.eq            #0xbe85d4
    // 0xbe85a0: mov             x1, x0
    // 0xbe85a4: r0 = File$$Methods.absolutePath()
    //     0xbe85a4: bl              #0xbe85e4  ; [package:path_provider_android/src/path_provider.g.dart] ::File$$Methods.absolutePath
    // 0xbe85a8: cmp             w0, NULL
    // 0xbe85ac: b.ne            #0xbe85b8
    // 0xbe85b0: r0 = Null
    //     0xbe85b0: mov             x0, NULL
    // 0xbe85b4: b               #0xbe85c0
    // 0xbe85b8: mov             x1, x0
    // 0xbe85bc: r0 = JStringExtension.toDartString()
    //     0xbe85bc: bl              #0x916b5c  ; [package:jni/src/lang/jstring.dart] ::JStringExtension.toDartString
    // 0xbe85c0: ldur            x1, [fp, #-0x10]
    // 0xbe85c4: stur            x0, [fp, #-0x18]
    // 0xbe85c8: r0 = release()
    //     0xbe85c8: bl              #0x913de0  ; [package:jni/src/jobject.dart] JObject::release
    // 0xbe85cc: ldur            x0, [fp, #-0x18]
    // 0xbe85d0: r0 = ReturnAsyncNotFuture()
    //     0xbe85d0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe85d4: r0 = Null
    //     0xbe85d4: mov             x0, NULL
    // 0xbe85d8: r0 = ReturnAsyncNotFuture()
    //     0xbe85d8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe85dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe85dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe85e0: b               #0xbe8560
  }
  _ getApplicationDocumentsPath(/* No info */) async {
    // ** addr: 0xbea04c, size: 0xc4
    // 0xbea04c: EnterFrame
    //     0xbea04c: stp             fp, lr, [SP, #-0x10]!
    //     0xbea050: mov             fp, SP
    // 0xbea054: AllocStack(0x20)
    //     0xbea054: sub             SP, SP, #0x20
    // 0xbea058: SetupParameters(PathProviderAndroid this /* r1 => r1, fp-0x10 */)
    //     0xbea058: stur            NULL, [fp, #-8]
    //     0xbea05c: stur            x1, [fp, #-0x10]
    // 0xbea060: CheckStackOverflow
    //     0xbea060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbea064: cmp             SP, x16
    //     0xbea068: b.ls            #0xbea108
    // 0xbea06c: InitAsync() -> Future<String?>
    //     0xbea06c: ldr             x0, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    //     0xbea070: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbea074: r0 = ToJStringMethod.toJString()
    //     0xbea074: bl              #0xbea51c  ; [package:jni/src/lang/jstring.dart] ::ToJStringMethod.toJString
    // 0xbea078: ldur            x1, [fp, #-0x10]
    // 0xbea07c: stur            x0, [fp, #-0x10]
    // 0xbea080: LoadField: r0 = r1->field_7
    //     0xbea080: ldur            w0, [x1, #7]
    // 0xbea084: DecompressPointer r0
    //     0xbea084: add             x0, x0, HEAP, lsl #32
    // 0xbea088: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbea08c: cmp             w0, w16
    // 0xbea090: b.ne            #0xbea0a0
    // 0xbea094: r2 = _applicationContext
    //     0xbea094: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <PathProviderAndroid._applicationContext@708234118>: late final (offset: 0x8)
    //     0xbea098: ldr             x2, [x2, #0x658]
    // 0xbea09c: r0 = InitLateFinalInstanceField()
    //     0xbea09c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xbea0a0: mov             x1, x0
    // 0xbea0a4: ldur            x2, [fp, #-0x10]
    // 0xbea0a8: r0 = Context$$Methods.getDir()
    //     0xbea0a8: bl              #0xbea110  ; [package:path_provider_android/src/path_provider.g.dart] ::Context$$Methods.getDir
    // 0xbea0ac: stur            x0, [fp, #-0x18]
    // 0xbea0b0: cmp             w0, NULL
    // 0xbea0b4: b.ne            #0xbea0c4
    // 0xbea0b8: mov             x1, x0
    // 0xbea0bc: r0 = Null
    //     0xbea0bc: mov             x0, NULL
    // 0xbea0c0: b               #0xbea0e8
    // 0xbea0c4: mov             x1, x0
    // 0xbea0c8: r0 = File$$Methods.path()
    //     0xbea0c8: bl              #0x916c64  ; [package:path_provider_android/src/path_provider.g.dart] ::File$$Methods.path
    // 0xbea0cc: cmp             w0, NULL
    // 0xbea0d0: b.ne            #0xbea0dc
    // 0xbea0d4: r0 = Null
    //     0xbea0d4: mov             x0, NULL
    // 0xbea0d8: b               #0xbea0e4
    // 0xbea0dc: mov             x1, x0
    // 0xbea0e0: r0 = JStringExtension.toDartString()
    //     0xbea0e0: bl              #0x916b5c  ; [package:jni/src/lang/jstring.dart] ::JStringExtension.toDartString
    // 0xbea0e4: ldur            x1, [fp, #-0x18]
    // 0xbea0e8: stur            x0, [fp, #-0x20]
    // 0xbea0ec: cmp             w1, NULL
    // 0xbea0f0: b.eq            #0xbea0f8
    // 0xbea0f4: r0 = release()
    //     0xbea0f4: bl              #0x913de0  ; [package:jni/src/jobject.dart] JObject::release
    // 0xbea0f8: ldur            x1, [fp, #-0x10]
    // 0xbea0fc: r0 = release()
    //     0xbea0fc: bl              #0x913de0  ; [package:jni/src/jobject.dart] JObject::release
    // 0xbea100: ldur            x0, [fp, #-0x20]
    // 0xbea104: r0 = ReturnAsyncNotFuture()
    //     0xbea104: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbea108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea10c: b               #0xbea06c
  }
  _ getApplicationSupportPath(/* No info */) async {
    // ** addr: 0xbeae40, size: 0xb0
    // 0xbeae40: EnterFrame
    //     0xbeae40: stp             fp, lr, [SP, #-0x10]!
    //     0xbeae44: mov             fp, SP
    // 0xbeae48: AllocStack(0x18)
    //     0xbeae48: sub             SP, SP, #0x18
    // 0xbeae4c: SetupParameters(PathProviderAndroid this /* r1 => r1, fp-0x10 */)
    //     0xbeae4c: stur            NULL, [fp, #-8]
    //     0xbeae50: stur            x1, [fp, #-0x10]
    // 0xbeae54: CheckStackOverflow
    //     0xbeae54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeae58: cmp             SP, x16
    //     0xbeae5c: b.ls            #0xbeaee8
    // 0xbeae60: InitAsync() -> Future<String?>
    //     0xbeae60: ldr             x0, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    //     0xbeae64: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeae68: ldur            x1, [fp, #-0x10]
    // 0xbeae6c: LoadField: r0 = r1->field_7
    //     0xbeae6c: ldur            w0, [x1, #7]
    // 0xbeae70: DecompressPointer r0
    //     0xbeae70: add             x0, x0, HEAP, lsl #32
    // 0xbeae74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbeae78: cmp             w0, w16
    // 0xbeae7c: b.ne            #0xbeae8c
    // 0xbeae80: r2 = _applicationContext
    //     0xbeae80: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <PathProviderAndroid._applicationContext@708234118>: late final (offset: 0x8)
    //     0xbeae84: ldr             x2, [x2, #0x658]
    // 0xbeae88: r0 = InitLateFinalInstanceField()
    //     0xbeae88: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xbeae8c: mov             x1, x0
    // 0xbeae90: r0 = Context$$Methods.filesDir()
    //     0xbeae90: bl              #0xbeaef0  ; [package:path_provider_android/src/path_provider.g.dart] ::Context$$Methods.filesDir
    // 0xbeae94: stur            x0, [fp, #-0x10]
    // 0xbeae98: cmp             w0, NULL
    // 0xbeae9c: b.ne            #0xbeaeac
    // 0xbeaea0: mov             x1, x0
    // 0xbeaea4: r0 = Null
    //     0xbeaea4: mov             x0, NULL
    // 0xbeaea8: b               #0xbeaed0
    // 0xbeaeac: mov             x1, x0
    // 0xbeaeb0: r0 = File$$Methods.path()
    //     0xbeaeb0: bl              #0x916c64  ; [package:path_provider_android/src/path_provider.g.dart] ::File$$Methods.path
    // 0xbeaeb4: cmp             w0, NULL
    // 0xbeaeb8: b.ne            #0xbeaec4
    // 0xbeaebc: r0 = Null
    //     0xbeaebc: mov             x0, NULL
    // 0xbeaec0: b               #0xbeaecc
    // 0xbeaec4: mov             x1, x0
    // 0xbeaec8: r0 = JStringExtension.toDartString()
    //     0xbeaec8: bl              #0x916b5c  ; [package:jni/src/lang/jstring.dart] ::JStringExtension.toDartString
    // 0xbeaecc: ldur            x1, [fp, #-0x10]
    // 0xbeaed0: stur            x0, [fp, #-0x18]
    // 0xbeaed4: cmp             w1, NULL
    // 0xbeaed8: b.eq            #0xbeaee0
    // 0xbeaedc: r0 = release()
    //     0xbeaedc: bl              #0x913de0  ; [package:jni/src/jobject.dart] JObject::release
    // 0xbeaee0: ldur            x0, [fp, #-0x18]
    // 0xbeaee4: r0 = ReturnAsyncNotFuture()
    //     0xbeaee4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbeaee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeaee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeaeec: b               #0xbeae60
  }
  static void registerWith() {
    // ** addr: 0xc73b54, size: 0x9c
    // 0xc73b54: EnterFrame
    //     0xc73b54: stp             fp, lr, [SP, #-0x10]!
    //     0xc73b58: mov             fp, SP
    // 0xc73b5c: AllocStack(0x10)
    //     0xc73b5c: sub             SP, SP, #0x10
    // 0xc73b60: CheckStackOverflow
    //     0xc73b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73b64: cmp             SP, x16
    //     0xc73b68: b.ls            #0xc73be8
    // 0xc73b6c: r0 = PathProviderAndroid()
    //     0xc73b6c: bl              #0xc73c5c  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0xc73b70: mov             x1, x0
    // 0xc73b74: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73b78: stur            x1, [fp, #-8]
    // 0xc73b7c: StoreField: r1->field_7 = r0
    //     0xc73b7c: stur            w0, [x1, #7]
    // 0xc73b80: r0 = LoadStaticField(0xc64)
    //     0xc73b80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73b84: ldr             x0, [x0, #0x18c8]
    // 0xc73b88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73b8c: cmp             w0, w16
    // 0xc73b90: b.ne            #0xc73ba0
    // 0xc73b94: r2 = _token
    //     0xc73b94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Field <PathProviderPlatform._token@744436587>: static late final (offset: 0xc64)
    //     0xc73b98: ldr             x2, [x2, #0xb08]
    // 0xc73b9c: r0 = InitLateFinalStaticField()
    //     0xc73b9c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73ba0: stur            x0, [fp, #-0x10]
    // 0xc73ba4: r0 = LoadStaticField(0xc20)
    //     0xc73ba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73ba8: ldr             x0, [x0, #0x1840]
    // 0xc73bac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73bb0: cmp             w0, w16
    // 0xc73bb4: b.ne            #0xc73bc0
    // 0xc73bb8: r2 = _instanceTokens
    //     0xc73bb8: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xc73bbc: r0 = InitLateFinalStaticField()
    //     0xc73bbc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73bc0: mov             x1, x0
    // 0xc73bc4: ldur            x2, [fp, #-8]
    // 0xc73bc8: ldur            x3, [fp, #-0x10]
    // 0xc73bcc: r0 = []=()
    //     0xc73bcc: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xc73bd0: ldur            x1, [fp, #-8]
    // 0xc73bd4: r0 = instance=()
    //     0xc73bd4: bl              #0xc73bf0  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0xc73bd8: r0 = Null
    //     0xc73bd8: mov             x0, NULL
    // 0xc73bdc: LeaveFrame
    //     0xc73bdc: mov             SP, fp
    //     0xc73be0: ldp             fp, lr, [SP], #0x10
    // 0xc73be4: ret
    //     0xc73be4: ret             
    // 0xc73be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73be8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73bec: b               #0xc73b6c
  }
}
