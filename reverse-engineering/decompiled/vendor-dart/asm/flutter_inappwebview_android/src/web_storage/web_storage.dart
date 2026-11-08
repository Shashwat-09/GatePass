// lib: , url: package:flutter_inappwebview_android/src/web_storage/web_storage.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 389, size: 0x8, field offset: 0x8
abstract class AndroidStorage extends Object
    implements PlatformStorage {
}

// class id: 391, size: 0x10, field offset: 0x10
class AndroidWebStorageCreationParams extends PlatformWebStorageCreationParams {
}

// class id: 1947, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _AndroidSessionStorage&PlatformSessionStorage&AndroidStorage extends PlatformSessionStorage
     with AndroidStorage {
}

// class id: 1948, size: 0x8, field offset: 0x8
class AndroidSessionStorage extends _AndroidSessionStorage&PlatformSessionStorage&AndroidStorage {

  factory _ AndroidSessionStorage.defaultStorage(/* No info */) {
    // ** addr: 0x21233c, size: 0x8c
    // 0x21233c: EnterFrame
    //     0x21233c: stp             fp, lr, [SP, #-0x10]!
    //     0x212340: mov             fp, SP
    // 0x212344: AllocStack(0x10)
    //     0x212344: sub             SP, SP, #0x10
    // 0x212348: CheckStackOverflow
    //     0x212348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21234c: cmp             SP, x16
    //     0x212350: b.ls            #0x2123c0
    // 0x212354: r0 = InitLateStaticField(0x52c) // [package:flutter_inappwebview_platform_interface/src/web_storage/platform_web_storage.dart] PlatformSessionStorage::_token
    //     0x212354: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x212358: ldr             x0, [x0, #0xa58]
    //     0x21235c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x212360: cmp             w0, w16
    //     0x212364: b.ne            #0x212374
    //     0x212368: add             x2, PP, #0xf, lsl #12  ; [pp+0xffb0] Field <PlatformSessionStorage._token@206326652>: static late final (offset: 0x52c)
    //     0x21236c: ldr             x2, [x2, #0xfb0]
    //     0x212370: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x212374: stur            x0, [fp, #-8]
    // 0x212378: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x212378: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21237c: ldr             x0, [x0, #0xa30]
    //     0x212380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x212384: cmp             w0, w16
    //     0x212388: b.ne            #0x212394
    //     0x21238c: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x212390: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x212394: stur            x0, [fp, #-0x10]
    // 0x212398: r0 = AndroidSessionStorage()
    //     0x212398: bl              #0x2123c8  ; AllocateAndroidSessionStorageStub -> AndroidSessionStorage (size=0x8)
    // 0x21239c: ldur            x1, [fp, #-0x10]
    // 0x2123a0: mov             x2, x0
    // 0x2123a4: ldur            x3, [fp, #-8]
    // 0x2123a8: stur            x0, [fp, #-8]
    // 0x2123ac: r0 = []=()
    //     0x2123ac: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x2123b0: ldur            x0, [fp, #-8]
    // 0x2123b4: LeaveFrame
    //     0x2123b4: mov             SP, fp
    //     0x2123b8: ldp             fp, lr, [SP], #0x10
    // 0x2123bc: ret
    //     0x2123bc: ret             
    // 0x2123c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2123c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2123c4: b               #0x212354
  }
}

// class id: 1950, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _AndroidLocalStorage&PlatformLocalStorage&AndroidStorage extends PlatformLocalStorage
     with AndroidStorage {
}

// class id: 1951, size: 0x8, field offset: 0x8
class AndroidLocalStorage extends _AndroidLocalStorage&PlatformLocalStorage&AndroidStorage {

  factory _ AndroidLocalStorage.defaultStorage(/* No info */) {
    // ** addr: 0x2123d4, size: 0x8c
    // 0x2123d4: EnterFrame
    //     0x2123d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2123d8: mov             fp, SP
    // 0x2123dc: AllocStack(0x10)
    //     0x2123dc: sub             SP, SP, #0x10
    // 0x2123e0: CheckStackOverflow
    //     0x2123e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2123e4: cmp             SP, x16
    //     0x2123e8: b.ls            #0x212458
    // 0x2123ec: r0 = InitLateStaticField(0x528) // [package:flutter_inappwebview_platform_interface/src/web_storage/platform_web_storage.dart] PlatformLocalStorage::_token
    //     0x2123ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2123f0: ldr             x0, [x0, #0xa50]
    //     0x2123f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2123f8: cmp             w0, w16
    //     0x2123fc: b.ne            #0x21240c
    //     0x212400: add             x2, PP, #0xf, lsl #12  ; [pp+0xffb8] Field <PlatformLocalStorage._token@206326652>: static late final (offset: 0x528)
    //     0x212404: ldr             x2, [x2, #0xfb8]
    //     0x212408: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21240c: stur            x0, [fp, #-8]
    // 0x212410: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x212410: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x212414: ldr             x0, [x0, #0xa30]
    //     0x212418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21241c: cmp             w0, w16
    //     0x212420: b.ne            #0x21242c
    //     0x212424: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x212428: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21242c: stur            x0, [fp, #-0x10]
    // 0x212430: r0 = AndroidLocalStorage()
    //     0x212430: bl              #0x212460  ; AllocateAndroidLocalStorageStub -> AndroidLocalStorage (size=0x8)
    // 0x212434: ldur            x1, [fp, #-0x10]
    // 0x212438: mov             x2, x0
    // 0x21243c: ldur            x3, [fp, #-8]
    // 0x212440: stur            x0, [fp, #-8]
    // 0x212444: r0 = []=()
    //     0x212444: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x212448: ldur            x0, [fp, #-8]
    // 0x21244c: LeaveFrame
    //     0x21244c: mov             SP, fp
    //     0x212450: ldp             fp, lr, [SP], #0x10
    // 0x212454: ret
    //     0x212454: ret             
    // 0x212458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212458: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21245c: b               #0x2123ec
  }
}

// class id: 1953, size: 0xc, field offset: 0xc
class AndroidWebStorage extends PlatformWebStorage {

  _ dispose(/* No info */) {
    // ** addr: 0x25cbf0, size: 0x58
    // 0x25cbf0: EnterFrame
    //     0x25cbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x25cbf4: mov             fp, SP
    // 0x25cbf8: AllocStack(0x8)
    //     0x25cbf8: sub             SP, SP, #8
    // 0x25cbfc: CheckStackOverflow
    //     0x25cbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25cc00: cmp             SP, x16
    //     0x25cc04: b.ls            #0x25cc40
    // 0x25cc08: LoadField: r0 = r1->field_7
    //     0x25cc08: ldur            w0, [x1, #7]
    // 0x25cc0c: DecompressPointer r0
    //     0x25cc0c: add             x0, x0, HEAP, lsl #32
    // 0x25cc10: stur            x0, [fp, #-8]
    // 0x25cc14: LoadField: r1 = r0->field_7
    //     0x25cc14: ldur            w1, [x0, #7]
    // 0x25cc18: DecompressPointer r1
    //     0x25cc18: add             x1, x1, HEAP, lsl #32
    // 0x25cc1c: r0 = _NativeScene._()
    //     0x25cc1c: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x25cc20: ldur            x0, [fp, #-8]
    // 0x25cc24: LoadField: r1 = r0->field_b
    //     0x25cc24: ldur            w1, [x0, #0xb]
    // 0x25cc28: DecompressPointer r1
    //     0x25cc28: add             x1, x1, HEAP, lsl #32
    // 0x25cc2c: r0 = _NativeScene._()
    //     0x25cc2c: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x25cc30: r0 = Null
    //     0x25cc30: mov             x0, NULL
    // 0x25cc34: LeaveFrame
    //     0x25cc34: mov             SP, fp
    //     0x25cc38: ldp             fp, lr, [SP], #0x10
    // 0x25cc3c: ret
    //     0x25cc3c: ret             
    // 0x25cc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cc40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cc44: b               #0x25cc08
  }
}
