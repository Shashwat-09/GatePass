// lib: , url: package:path_provider/path_provider.dart

// class id: 1049800, size: 0x8
class :: {

  static _ getApplicationSupportDirectory(/* No info */) async {
    // ** addr: 0x519f70, size: 0x124
    // 0x519f70: EnterFrame
    //     0x519f70: stp             fp, lr, [SP, #-0x10]!
    //     0x519f74: mov             fp, SP
    // 0x519f78: AllocStack(0x30)
    //     0x519f78: sub             SP, SP, #0x30
    // 0x519f7c: SetupParameters()
    //     0x519f7c: stur            NULL, [fp, #-8]
    // 0x519f80: CheckStackOverflow
    //     0x519f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x519f84: cmp             SP, x16
    //     0x519f88: b.ls            #0x51a08c
    // 0x519f8c: InitAsync() -> Future<Directory>
    //     0x519f8c: ldr             x0, [PP, #0x64d0]  ; [pp+0x64d0] TypeArguments: <Directory>
    //     0x519f90: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x519f94: r0 = LoadStaticField(0xc68)
    //     0x519f94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x519f98: ldr             x0, [x0, #0x18d0]
    // 0x519f9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x519fa0: cmp             w0, w16
    // 0x519fa4: b.ne            #0x519fb4
    // 0x519fa8: r2 = _instance
    //     0x519fa8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe178] Field <PathProviderPlatform._instance@744436587>: static late (offset: 0xc68)
    //     0x519fac: ldr             x2, [x2, #0x178]
    // 0x519fb0: r0 = InitLateStaticField()
    //     0x519fb0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x519fb4: r1 = LoadClassIdInstr(r0)
    //     0x519fb4: ldur            x1, [x0, #-1]
    //     0x519fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x519fbc: cmp             x1, #0xc1d
    // 0x519fc0: b.ne            #0x519ff0
    // 0x519fc4: r16 = <String>
    //     0x519fc4: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x519fc8: r30 = Instance_MethodChannel
    //     0x519fc8: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb10] Obj!MethodChannel@bf9981
    //     0x519fcc: ldr             lr, [lr, #0xb10]
    // 0x519fd0: stp             lr, x16, [SP, #8]
    // 0x519fd4: r16 = "getApplicationSupportDirectory"
    //     0x519fd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cd0] "getApplicationSupportDirectory"
    //     0x519fd8: ldr             x16, [x16, #0xcd0]
    // 0x519fdc: str             x16, [SP]
    // 0x519fe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x519fe0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x519fe4: r0 = invokeMethod()
    //     0x519fe4: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x519fe8: mov             x1, x0
    // 0x519fec: b               #0x51a014
    // 0x519ff0: r1 = LoadClassIdInstr(r0)
    //     0x519ff0: ldur            x1, [x0, #-1]
    //     0x519ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x519ff8: mov             x16, x0
    // 0x519ffc: mov             x0, x1
    // 0x51a000: mov             x1, x16
    // 0x51a004: r0 = GDT[cid_x0 + -0xffe]()
    //     0x51a004: sub             lr, x0, #0xffe
    //     0x51a008: ldr             lr, [x21, lr, lsl #3]
    //     0x51a00c: blr             lr
    // 0x51a010: mov             x1, x0
    // 0x51a014: mov             x0, x1
    // 0x51a018: stur            x1, [fp, #-0x10]
    // 0x51a01c: r0 = Await()
    //     0x51a01c: bl              #0x4ffa8c  ; AwaitStub
    // 0x51a020: stur            x0, [fp, #-0x10]
    // 0x51a024: cmp             w0, NULL
    // 0x51a028: b.eq            #0x51a06c
    // 0x51a02c: r0 = current()
    //     0x51a02c: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x51a030: r0 = _Directory()
    //     0x51a030: bl              #0x4fdff8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x51a034: ldur            x1, [fp, #-0x10]
    // 0x51a038: stur            x0, [fp, #-0x18]
    // 0x51a03c: StoreField: r0->field_7 = r1
    //     0x51a03c: stur            w1, [x0, #7]
    // 0x51a040: r0 = _toUtf8Array()
    //     0x51a040: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x51a044: ldur            x1, [fp, #-0x18]
    // 0x51a048: StoreField: r1->field_b = r0
    //     0x51a048: stur            w0, [x1, #0xb]
    //     0x51a04c: ldurb           w16, [x1, #-1]
    //     0x51a050: ldurb           w17, [x0, #-1]
    //     0x51a054: and             x16, x17, x16, lsr #2
    //     0x51a058: tst             x16, HEAP, lsr #32
    //     0x51a05c: b.eq            #0x51a064
    //     0x51a060: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x51a064: mov             x0, x1
    // 0x51a068: r0 = ReturnAsyncNotFuture()
    //     0x51a068: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x51a06c: r0 = MissingPlatformDirectoryException()
    //     0x51a06c: bl              #0x51a094  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x51a070: mov             x1, x0
    // 0x51a074: r0 = "Unable to get application support directory"
    //     0x51a074: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cd8] "Unable to get application support directory"
    //     0x51a078: ldr             x0, [x0, #0xcd8]
    // 0x51a07c: StoreField: r1->field_7 = r0
    //     0x51a07c: stur            w0, [x1, #7]
    // 0x51a080: mov             x0, x1
    // 0x51a084: r0 = Throw()
    //     0x51a084: bl              #0xc6e4f4  ; ThrowStub
    // 0x51a088: brk             #0
    // 0x51a08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a08c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a090: b               #0x519f8c
  }
  static _ getTemporaryDirectory(/* No info */) async {
    // ** addr: 0x913c24, size: 0x10c
    // 0x913c24: EnterFrame
    //     0x913c24: stp             fp, lr, [SP, #-0x10]!
    //     0x913c28: mov             fp, SP
    // 0x913c2c: AllocStack(0x30)
    //     0x913c2c: sub             SP, SP, #0x30
    // 0x913c30: SetupParameters()
    //     0x913c30: stur            NULL, [fp, #-8]
    // 0x913c34: CheckStackOverflow
    //     0x913c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913c38: cmp             SP, x16
    //     0x913c3c: b.ls            #0x913d28
    // 0x913c40: InitAsync() -> Future<Directory>
    //     0x913c40: ldr             x0, [PP, #0x64d0]  ; [pp+0x64d0] TypeArguments: <Directory>
    //     0x913c44: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x913c48: r0 = LoadStaticField(0xc68)
    //     0x913c48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x913c4c: ldr             x0, [x0, #0x18d0]
    // 0x913c50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x913c54: cmp             w0, w16
    // 0x913c58: b.ne            #0x913c68
    // 0x913c5c: r2 = _instance
    //     0x913c5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe178] Field <PathProviderPlatform._instance@744436587>: static late (offset: 0xc68)
    //     0x913c60: ldr             x2, [x2, #0x178]
    // 0x913c64: r0 = InitLateStaticField()
    //     0x913c64: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x913c68: r1 = LoadClassIdInstr(r0)
    //     0x913c68: ldur            x1, [x0, #-1]
    //     0x913c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x913c70: cmp             x1, #0xc1d
    // 0x913c74: b.ne            #0x913ca4
    // 0x913c78: r16 = <String>
    //     0x913c78: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x913c7c: r30 = Instance_MethodChannel
    //     0x913c7c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb10] Obj!MethodChannel@bf9981
    //     0x913c80: ldr             lr, [lr, #0xb10]
    // 0x913c84: stp             lr, x16, [SP, #8]
    // 0x913c88: r16 = "getTemporaryDirectory"
    //     0x913c88: add             x16, PP, #0x35, lsl #12  ; [pp+0x35898] "getTemporaryDirectory"
    //     0x913c8c: ldr             x16, [x16, #0x898]
    // 0x913c90: str             x16, [SP]
    // 0x913c94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x913c94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x913c98: r0 = invokeMethod()
    //     0x913c98: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x913c9c: mov             x1, x0
    // 0x913ca0: b               #0x913cb0
    // 0x913ca4: mov             x1, x0
    // 0x913ca8: r0 = getApplicationCachePath()
    //     0x913ca8: bl              #0x913d30  ; [package:path_provider_android/src/path_provider_android_real.dart] PathProviderAndroid::getApplicationCachePath
    // 0x913cac: mov             x1, x0
    // 0x913cb0: mov             x0, x1
    // 0x913cb4: stur            x1, [fp, #-0x10]
    // 0x913cb8: r0 = Await()
    //     0x913cb8: bl              #0x4ffa8c  ; AwaitStub
    // 0x913cbc: stur            x0, [fp, #-0x10]
    // 0x913cc0: cmp             w0, NULL
    // 0x913cc4: b.eq            #0x913d08
    // 0x913cc8: r0 = current()
    //     0x913cc8: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x913ccc: r0 = _Directory()
    //     0x913ccc: bl              #0x4fdff8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x913cd0: ldur            x1, [fp, #-0x10]
    // 0x913cd4: stur            x0, [fp, #-0x18]
    // 0x913cd8: StoreField: r0->field_7 = r1
    //     0x913cd8: stur            w1, [x0, #7]
    // 0x913cdc: r0 = _toUtf8Array()
    //     0x913cdc: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x913ce0: ldur            x1, [fp, #-0x18]
    // 0x913ce4: StoreField: r1->field_b = r0
    //     0x913ce4: stur            w0, [x1, #0xb]
    //     0x913ce8: ldurb           w16, [x1, #-1]
    //     0x913cec: ldurb           w17, [x0, #-1]
    //     0x913cf0: and             x16, x17, x16, lsr #2
    //     0x913cf4: tst             x16, HEAP, lsr #32
    //     0x913cf8: b.eq            #0x913d00
    //     0x913cfc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x913d00: mov             x0, x1
    // 0x913d04: r0 = ReturnAsyncNotFuture()
    //     0x913d04: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x913d08: r0 = MissingPlatformDirectoryException()
    //     0x913d08: bl              #0x51a094  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x913d0c: mov             x1, x0
    // 0x913d10: r0 = "Unable to get temporary directory"
    //     0x913d10: add             x0, PP, #0x35, lsl #12  ; [pp+0x358a0] "Unable to get temporary directory"
    //     0x913d14: ldr             x0, [x0, #0x8a0]
    // 0x913d18: StoreField: r1->field_7 = r0
    //     0x913d18: stur            w0, [x1, #7]
    // 0x913d1c: mov             x0, x1
    // 0x913d20: r0 = Throw()
    //     0x913d20: bl              #0xc6e4f4  ; ThrowStub
    // 0x913d24: brk             #0
    // 0x913d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913d28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913d2c: b               #0x913c40
  }
  static _ getExternalStorageDirectory(/* No info */) async {
    // ** addr: 0x9d5ea0, size: 0x110
    // 0x9d5ea0: EnterFrame
    //     0x9d5ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5ea4: mov             fp, SP
    // 0x9d5ea8: AllocStack(0x30)
    //     0x9d5ea8: sub             SP, SP, #0x30
    // 0x9d5eac: SetupParameters()
    //     0x9d5eac: stur            NULL, [fp, #-8]
    // 0x9d5eb0: CheckStackOverflow
    //     0x9d5eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d5eb4: cmp             SP, x16
    //     0x9d5eb8: b.ls            #0x9d5fa8
    // 0x9d5ebc: InitAsync() -> Future<Directory?>
    //     0x9d5ebc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fd0] TypeArguments: <Directory?>
    //     0x9d5ec0: ldr             x0, [x0, #0xfd0]
    //     0x9d5ec4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9d5ec8: r0 = LoadStaticField(0xc68)
    //     0x9d5ec8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9d5ecc: ldr             x0, [x0, #0x18d0]
    // 0x9d5ed0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9d5ed4: cmp             w0, w16
    // 0x9d5ed8: b.ne            #0x9d5ee8
    // 0x9d5edc: r2 = _instance
    //     0x9d5edc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe178] Field <PathProviderPlatform._instance@744436587>: static late (offset: 0xc68)
    //     0x9d5ee0: ldr             x2, [x2, #0x178]
    // 0x9d5ee4: r0 = InitLateStaticField()
    //     0x9d5ee4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x9d5ee8: r1 = LoadClassIdInstr(r0)
    //     0x9d5ee8: ldur            x1, [x0, #-1]
    //     0x9d5eec: ubfx            x1, x1, #0xc, #0x14
    // 0x9d5ef0: cmp             x1, #0xc1d
    // 0x9d5ef4: b.ne            #0x9d5f24
    // 0x9d5ef8: r16 = <String>
    //     0x9d5ef8: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9d5efc: r30 = Instance_MethodChannel
    //     0x9d5efc: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb10] Obj!MethodChannel@bf9981
    //     0x9d5f00: ldr             lr, [lr, #0xb10]
    // 0x9d5f04: stp             lr, x16, [SP, #8]
    // 0x9d5f08: r16 = "getStorageDirectory"
    //     0x9d5f08: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd8] "getStorageDirectory"
    //     0x9d5f0c: ldr             x16, [x16, #0xfd8]
    // 0x9d5f10: str             x16, [SP]
    // 0x9d5f14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d5f14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d5f18: r0 = invokeMethod()
    //     0x9d5f18: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9d5f1c: mov             x1, x0
    // 0x9d5f20: b               #0x9d5f48
    // 0x9d5f24: r1 = LoadClassIdInstr(r0)
    //     0x9d5f24: ldur            x1, [x0, #-1]
    //     0x9d5f28: ubfx            x1, x1, #0xc, #0x14
    // 0x9d5f2c: mov             x16, x0
    // 0x9d5f30: mov             x0, x1
    // 0x9d5f34: mov             x1, x16
    // 0x9d5f38: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9d5f38: sub             lr, x0, #0xfe9
    //     0x9d5f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5f40: blr             lr
    // 0x9d5f44: mov             x1, x0
    // 0x9d5f48: mov             x0, x1
    // 0x9d5f4c: stur            x1, [fp, #-0x10]
    // 0x9d5f50: r0 = Await()
    //     0x9d5f50: bl              #0x4ffa8c  ; AwaitStub
    // 0x9d5f54: stur            x0, [fp, #-0x10]
    // 0x9d5f58: cmp             w0, NULL
    // 0x9d5f5c: b.ne            #0x9d5f68
    // 0x9d5f60: r0 = Null
    //     0x9d5f60: mov             x0, NULL
    // 0x9d5f64: r0 = ReturnAsyncNotFuture()
    //     0x9d5f64: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9d5f68: r0 = current()
    //     0x9d5f68: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x9d5f6c: r0 = _Directory()
    //     0x9d5f6c: bl              #0x4fdff8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x9d5f70: ldur            x1, [fp, #-0x10]
    // 0x9d5f74: stur            x0, [fp, #-0x18]
    // 0x9d5f78: StoreField: r0->field_7 = r1
    //     0x9d5f78: stur            w1, [x0, #7]
    // 0x9d5f7c: r0 = _toUtf8Array()
    //     0x9d5f7c: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x9d5f80: ldur            x1, [fp, #-0x18]
    // 0x9d5f84: StoreField: r1->field_b = r0
    //     0x9d5f84: stur            w0, [x1, #0xb]
    //     0x9d5f88: ldurb           w16, [x1, #-1]
    //     0x9d5f8c: ldurb           w17, [x0, #-1]
    //     0x9d5f90: and             x16, x17, x16, lsr #2
    //     0x9d5f94: tst             x16, HEAP, lsr #32
    //     0x9d5f98: b.eq            #0x9d5fa0
    //     0x9d5f9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9d5fa0: mov             x0, x1
    // 0x9d5fa4: r0 = ReturnAsyncNotFuture()
    //     0x9d5fa4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9d5fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5fa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5fac: b               #0x9d5ebc
  }
  static _ getApplicationDocumentsDirectory(/* No info */) async {
    // ** addr: 0xc75e9c, size: 0x124
    // 0xc75e9c: EnterFrame
    //     0xc75e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc75ea0: mov             fp, SP
    // 0xc75ea4: AllocStack(0x30)
    //     0xc75ea4: sub             SP, SP, #0x30
    // 0xc75ea8: SetupParameters()
    //     0xc75ea8: stur            NULL, [fp, #-8]
    // 0xc75eac: CheckStackOverflow
    //     0xc75eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75eb0: cmp             SP, x16
    //     0xc75eb4: b.ls            #0xc75fb8
    // 0xc75eb8: InitAsync() -> Future<Directory>
    //     0xc75eb8: ldr             x0, [PP, #0x64d0]  ; [pp+0x64d0] TypeArguments: <Directory>
    //     0xc75ebc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc75ec0: r0 = LoadStaticField(0xc68)
    //     0xc75ec0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc75ec4: ldr             x0, [x0, #0x18d0]
    // 0xc75ec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc75ecc: cmp             w0, w16
    // 0xc75ed0: b.ne            #0xc75ee0
    // 0xc75ed4: r2 = _instance
    //     0xc75ed4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe178] Field <PathProviderPlatform._instance@744436587>: static late (offset: 0xc68)
    //     0xc75ed8: ldr             x2, [x2, #0x178]
    // 0xc75edc: r0 = InitLateStaticField()
    //     0xc75edc: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xc75ee0: r1 = LoadClassIdInstr(r0)
    //     0xc75ee0: ldur            x1, [x0, #-1]
    //     0xc75ee4: ubfx            x1, x1, #0xc, #0x14
    // 0xc75ee8: cmp             x1, #0xc1d
    // 0xc75eec: b.ne            #0xc75f1c
    // 0xc75ef0: r16 = <String>
    //     0xc75ef0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc75ef4: r30 = Instance_MethodChannel
    //     0xc75ef4: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb10] Obj!MethodChannel@bf9981
    //     0xc75ef8: ldr             lr, [lr, #0xb10]
    // 0xc75efc: stp             lr, x16, [SP, #8]
    // 0xc75f00: r16 = "getApplicationDocumentsDirectory"
    //     0xc75f00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] "getApplicationDocumentsDirectory"
    //     0xc75f04: ldr             x16, [x16, #0x180]
    // 0xc75f08: str             x16, [SP]
    // 0xc75f0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc75f0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc75f10: r0 = invokeMethod()
    //     0xc75f10: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc75f14: mov             x1, x0
    // 0xc75f18: b               #0xc75f40
    // 0xc75f1c: r1 = LoadClassIdInstr(r0)
    //     0xc75f1c: ldur            x1, [x0, #-1]
    //     0xc75f20: ubfx            x1, x1, #0xc, #0x14
    // 0xc75f24: mov             x16, x0
    // 0xc75f28: mov             x0, x1
    // 0xc75f2c: mov             x1, x16
    // 0xc75f30: r0 = GDT[cid_x0 + -0xff9]()
    //     0xc75f30: sub             lr, x0, #0xff9
    //     0xc75f34: ldr             lr, [x21, lr, lsl #3]
    //     0xc75f38: blr             lr
    // 0xc75f3c: mov             x1, x0
    // 0xc75f40: mov             x0, x1
    // 0xc75f44: stur            x1, [fp, #-0x10]
    // 0xc75f48: r0 = Await()
    //     0xc75f48: bl              #0x4ffa8c  ; AwaitStub
    // 0xc75f4c: stur            x0, [fp, #-0x10]
    // 0xc75f50: cmp             w0, NULL
    // 0xc75f54: b.eq            #0xc75f98
    // 0xc75f58: r0 = current()
    //     0xc75f58: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0xc75f5c: r0 = _Directory()
    //     0xc75f5c: bl              #0x4fdff8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0xc75f60: ldur            x1, [fp, #-0x10]
    // 0xc75f64: stur            x0, [fp, #-0x18]
    // 0xc75f68: StoreField: r0->field_7 = r1
    //     0xc75f68: stur            w1, [x0, #7]
    // 0xc75f6c: r0 = _toUtf8Array()
    //     0xc75f6c: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xc75f70: ldur            x1, [fp, #-0x18]
    // 0xc75f74: StoreField: r1->field_b = r0
    //     0xc75f74: stur            w0, [x1, #0xb]
    //     0xc75f78: ldurb           w16, [x1, #-1]
    //     0xc75f7c: ldurb           w17, [x0, #-1]
    //     0xc75f80: and             x16, x17, x16, lsr #2
    //     0xc75f84: tst             x16, HEAP, lsr #32
    //     0xc75f88: b.eq            #0xc75f90
    //     0xc75f8c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc75f90: mov             x0, x1
    // 0xc75f94: r0 = ReturnAsyncNotFuture()
    //     0xc75f94: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc75f98: r0 = MissingPlatformDirectoryException()
    //     0xc75f98: bl              #0x51a094  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0xc75f9c: mov             x1, x0
    // 0xc75fa0: r0 = "Unable to get application documents directory"
    //     0xc75fa0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe188] "Unable to get application documents directory"
    //     0xc75fa4: ldr             x0, [x0, #0x188]
    // 0xc75fa8: StoreField: r1->field_7 = r0
    //     0xc75fa8: stur            w0, [x1, #7]
    // 0xc75fac: mov             x0, x1
    // 0xc75fb0: r0 = Throw()
    //     0xc75fb0: bl              #0xc6e4f4  ; ThrowStub
    // 0xc75fb4: brk             #0
    // 0xc75fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75fb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75fbc: b               #0xc75eb8
  }
}

// class id: 863, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa9d10, size: 0x6c
    // 0xaa9d10: EnterFrame
    //     0xaa9d10: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9d14: mov             fp, SP
    // 0xaa9d18: AllocStack(0x8)
    //     0xaa9d18: sub             SP, SP, #8
    // 0xaa9d1c: CheckStackOverflow
    //     0xaa9d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa9d20: cmp             SP, x16
    //     0xaa9d24: b.ls            #0xaa9d74
    // 0xaa9d28: r1 = Null
    //     0xaa9d28: mov             x1, NULL
    // 0xaa9d2c: r2 = 8
    //     0xaa9d2c: movz            x2, #0x8
    // 0xaa9d30: r0 = AllocateArray()
    //     0xaa9d30: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9d34: r16 = "MissingPlatformDirectoryException("
    //     0xaa9d34: add             x16, PP, #0xe, lsl #12  ; [pp+0xef10] "MissingPlatformDirectoryException("
    //     0xaa9d38: ldr             x16, [x16, #0xf10]
    // 0xaa9d3c: StoreField: r0->field_f = r16
    //     0xaa9d3c: stur            w16, [x0, #0xf]
    // 0xaa9d40: ldr             x1, [fp, #0x10]
    // 0xaa9d44: LoadField: r2 = r1->field_7
    //     0xaa9d44: ldur            w2, [x1, #7]
    // 0xaa9d48: DecompressPointer r2
    //     0xaa9d48: add             x2, x2, HEAP, lsl #32
    // 0xaa9d4c: StoreField: r0->field_13 = r2
    //     0xaa9d4c: stur            w2, [x0, #0x13]
    // 0xaa9d50: r16 = ")"
    //     0xaa9d50: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa9d54: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa9d54: stur            w16, [x0, #0x17]
    // 0xaa9d58: r16 = ""
    //     0xaa9d58: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa9d5c: StoreField: r0->field_1b = r16
    //     0xaa9d5c: stur            w16, [x0, #0x1b]
    // 0xaa9d60: str             x0, [SP]
    // 0xaa9d64: r0 = _interpolate()
    //     0xaa9d64: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa9d68: LeaveFrame
    //     0xaa9d68: mov             SP, fp
    //     0xaa9d6c: ldp             fp, lr, [SP], #0x10
    // 0xaa9d70: ret
    //     0xaa9d70: ret             
    // 0xaa9d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9d74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9d78: b               #0xaa9d28
  }
}
