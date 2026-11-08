// lib: , url: package:easebuzz_flutter/easebuzz_flutter_platform_interface.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 3132, size: 0x8, field offset: 0x8
abstract class EasebuzzFlutterPlatform extends PlatformInterface {

  static late EasebuzzFlutterPlatform _instance; // offset: 0xf60
  static late final Object _token; // offset: 0xf5c

  static EasebuzzFlutterPlatform _instance() {
    // ** addr: 0x96f414, size: 0x8c
    // 0x96f414: EnterFrame
    //     0x96f414: stp             fp, lr, [SP, #-0x10]!
    //     0x96f418: mov             fp, SP
    // 0x96f41c: AllocStack(0x10)
    //     0x96f41c: sub             SP, SP, #0x10
    // 0x96f420: CheckStackOverflow
    //     0x96f420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96f424: cmp             SP, x16
    //     0x96f428: b.ls            #0x96f498
    // 0x96f42c: r0 = LoadStaticField(0xf5c)
    //     0x96f42c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x96f430: ldr             x0, [x0, #0x1eb8]
    // 0x96f434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x96f438: cmp             w0, w16
    // 0x96f43c: b.ne            #0x96f44c
    // 0x96f440: r2 = _token
    //     0x96f440: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f80] Field <EasebuzzFlutterPlatform._token@967398441>: static late final (offset: 0xf5c)
    //     0x96f444: ldr             x2, [x2, #0xf80]
    // 0x96f448: r0 = InitLateFinalStaticField()
    //     0x96f448: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x96f44c: stur            x0, [fp, #-8]
    // 0x96f450: r0 = LoadStaticField(0xc20)
    //     0x96f450: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x96f454: ldr             x0, [x0, #0x1840]
    // 0x96f458: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x96f45c: cmp             w0, w16
    // 0x96f460: b.ne            #0x96f46c
    // 0x96f464: r2 = _instanceTokens
    //     0x96f464: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x96f468: r0 = InitLateFinalStaticField()
    //     0x96f468: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x96f46c: stur            x0, [fp, #-0x10]
    // 0x96f470: r0 = MethodChannelEasebuzzFlutter()
    //     0x96f470: bl              #0x96f4a0  ; AllocateMethodChannelEasebuzzFlutterStub -> MethodChannelEasebuzzFlutter (size=0x8)
    // 0x96f474: ldur            x1, [fp, #-0x10]
    // 0x96f478: mov             x2, x0
    // 0x96f47c: ldur            x3, [fp, #-8]
    // 0x96f480: stur            x0, [fp, #-8]
    // 0x96f484: r0 = []=()
    //     0x96f484: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x96f488: ldur            x0, [fp, #-8]
    // 0x96f48c: LeaveFrame
    //     0x96f48c: mov             SP, fp
    //     0x96f490: ldp             fp, lr, [SP], #0x10
    // 0x96f494: ret
    //     0x96f494: ret             
    // 0x96f498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f49c: b               #0x96f42c
  }
}
