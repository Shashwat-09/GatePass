// lib: , url: package:app_links_platform_interface/app_links_method_channel.dart

// class id: 1048600, size: 0x8
class :: {
}

// class id: 3139, size: 0x10, field offset: 0x8
class AppLinksMethodChannel extends AppLinksPlatform {

  get _ uriLinkStream(/* No info */) {
    // ** addr: 0xc76900, size: 0xac
    // 0xc76900: EnterFrame
    //     0xc76900: stp             fp, lr, [SP, #-0x10]!
    //     0xc76904: mov             fp, SP
    // 0xc76908: AllocStack(0x30)
    //     0xc76908: sub             SP, SP, #0x30
    // 0xc7690c: CheckStackOverflow
    //     0xc7690c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76910: cmp             SP, x16
    //     0xc76914: b.ls            #0xc769a4
    // 0xc76918: r0 = stringLinkStream()
    //     0xc76918: bl              #0xc769ac  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream
    // 0xc7691c: r1 = <String, Uri>
    //     0xc7691c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd830] TypeArguments: <String, Uri>
    //     0xc76920: ldr             x1, [x1, #0x830]
    // 0xc76924: stur            x0, [fp, #-8]
    // 0xc76928: r0 = _StreamHandlerTransformer()
    //     0xc76928: bl              #0x56b938  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0xc7692c: stur            x0, [fp, #-0x10]
    // 0xc76930: r1 = 3
    //     0xc76930: movz            x1, #0x3
    // 0xc76934: r0 = AllocateContext()
    //     0xc76934: bl              #0xc6f200  ; AllocateContextStub
    // 0xc76938: mov             x3, x0
    // 0xc7693c: ldur            x0, [fp, #-0x10]
    // 0xc76940: stur            x3, [fp, #-0x18]
    // 0xc76944: StoreField: r3->field_f = r0
    //     0xc76944: stur            w0, [x3, #0xf]
    // 0xc76948: r1 = Function '<anonymous closure>':.
    //     0xc76948: add             x1, PP, #0xd, lsl #12  ; [pp+0xd838] AnonymousClosure: (0xc76adc), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::uriLinkStream (0xc76900)
    //     0xc7694c: ldr             x1, [x1, #0x838]
    // 0xc76950: r2 = Null
    //     0xc76950: mov             x2, NULL
    // 0xc76954: r0 = AllocateClosure()
    //     0xc76954: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc76958: ldur            x2, [fp, #-0x18]
    // 0xc7695c: StoreField: r2->field_13 = r0
    //     0xc7695c: stur            w0, [x2, #0x13]
    // 0xc76960: r1 = Function '<anonymous closure>':.
    //     0xc76960: ldr             x1, [PP, #0x59e8]  ; [pp+0x59e8] AnonymousClosure: (0x56b944), of [dart:async] _StreamHandlerTransformer<X0, X1>
    // 0xc76964: r3 = <String, Uri>
    //     0xc76964: add             x3, PP, #0xd, lsl #12  ; [pp+0xd830] TypeArguments: <String, Uri>
    //     0xc76968: ldr             x3, [x3, #0x830]
    // 0xc7696c: r0 = AllocateClosureTA()
    //     0xc7696c: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xc76970: mov             x1, x0
    // 0xc76974: ldur            x0, [fp, #-0x10]
    // 0xc76978: StoreField: r0->field_b = r1
    //     0xc76978: stur            w1, [x0, #0xb]
    // 0xc7697c: r16 = <Uri>
    //     0xc7697c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7b8] TypeArguments: <Uri>
    //     0xc76980: ldr             x16, [x16, #0x7b8]
    // 0xc76984: ldur            lr, [fp, #-8]
    // 0xc76988: stp             lr, x16, [SP, #8]
    // 0xc7698c: str             x0, [SP]
    // 0xc76990: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc76990: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc76994: r0 = transform()
    //     0xc76994: bl              #0x56b71c  ; [dart:async] Stream::transform
    // 0xc76998: LeaveFrame
    //     0xc76998: mov             SP, fp
    //     0xc7699c: ldp             fp, lr, [SP], #0x10
    // 0xc769a0: ret
    //     0xc769a0: ret             
    // 0xc769a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc769a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc769a8: b               #0xc76918
  }
  get _ stringLinkStream(/* No info */) {
    // ** addr: 0xc769ac, size: 0x84
    // 0xc769ac: EnterFrame
    //     0xc769ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc769b0: mov             fp, SP
    // 0xc769b4: AllocStack(0x20)
    //     0xc769b4: sub             SP, SP, #0x20
    // 0xc769b8: CheckStackOverflow
    //     0xc769b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc769bc: cmp             SP, x16
    //     0xc769c0: b.ls            #0xc76a28
    // 0xc769c4: r1 = Instance_EventChannel
    //     0xc769c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd840] Obj!EventChannel@bf9941
    //     0xc769c8: ldr             x1, [x1, #0x840]
    // 0xc769cc: r0 = receiveBroadcastStream()
    //     0xc769cc: bl              #0x91a5d4  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xc769d0: r1 = Function '<anonymous closure>':.
    //     0xc769d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd848] AnonymousClosure: (0xc76a80), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream (0xc769ac)
    //     0xc769d4: ldr             x1, [x1, #0x848]
    // 0xc769d8: r2 = Null
    //     0xc769d8: mov             x2, NULL
    // 0xc769dc: stur            x0, [fp, #-8]
    // 0xc769e0: r0 = AllocateClosure()
    //     0xc769e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc769e4: ldur            x1, [fp, #-8]
    // 0xc769e8: mov             x2, x0
    // 0xc769ec: r0 = where()
    //     0xc769ec: bl              #0xa27aa4  ; [dart:async] Stream::where
    // 0xc769f0: r1 = Function '<anonymous closure>':.
    //     0xc769f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd850] AnonymousClosure: (0xc76a30), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream (0xc769ac)
    //     0xc769f4: ldr             x1, [x1, #0x850]
    // 0xc769f8: r2 = Null
    //     0xc769f8: mov             x2, NULL
    // 0xc769fc: stur            x0, [fp, #-8]
    // 0xc76a00: r0 = AllocateClosure()
    //     0xc76a00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc76a04: r16 = <String>
    //     0xc76a04: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc76a08: ldur            lr, [fp, #-8]
    // 0xc76a0c: stp             lr, x16, [SP, #8]
    // 0xc76a10: str             x0, [SP]
    // 0xc76a14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc76a14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc76a18: r0 = map()
    //     0xc76a18: bl              #0x592438  ; [dart:async] Stream::map
    // 0xc76a1c: LeaveFrame
    //     0xc76a1c: mov             SP, fp
    //     0xc76a20: ldp             fp, lr, [SP], #0x10
    // 0xc76a24: ret
    //     0xc76a24: ret             
    // 0xc76a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76a28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76a2c: b               #0xc769c4
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc76a30, size: 0x50
    // 0xc76a30: EnterFrame
    //     0xc76a30: stp             fp, lr, [SP, #-0x10]!
    //     0xc76a34: mov             fp, SP
    // 0xc76a38: ldr             x0, [fp, #0x10]
    // 0xc76a3c: r2 = Null
    //     0xc76a3c: mov             x2, NULL
    // 0xc76a40: r1 = Null
    //     0xc76a40: mov             x1, NULL
    // 0xc76a44: r4 = 60
    //     0xc76a44: movz            x4, #0x3c
    // 0xc76a48: branchIfSmi(r0, 0xc76a54)
    //     0xc76a48: tbz             w0, #0, #0xc76a54
    // 0xc76a4c: r4 = LoadClassIdInstr(r0)
    //     0xc76a4c: ldur            x4, [x0, #-1]
    //     0xc76a50: ubfx            x4, x4, #0xc, #0x14
    // 0xc76a54: sub             x4, x4, #0x5e
    // 0xc76a58: cmp             x4, #1
    // 0xc76a5c: b.ls            #0xc76a70
    // 0xc76a60: r8 = String
    //     0xc76a60: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xc76a64: r3 = Null
    //     0xc76a64: add             x3, PP, #0xd, lsl #12  ; [pp+0xd858] Null
    //     0xc76a68: ldr             x3, [x3, #0x858]
    // 0xc76a6c: r0 = String()
    //     0xc76a6c: bl              #0xc77f04  ; IsType_String_Stub
    // 0xc76a70: ldr             x0, [fp, #0x10]
    // 0xc76a74: LeaveFrame
    //     0xc76a74: mov             SP, fp
    //     0xc76a78: ldp             fp, lr, [SP], #0x10
    // 0xc76a7c: ret
    //     0xc76a7c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc76a80, size: 0x5c
    // 0xc76a80: EnterFrame
    //     0xc76a80: stp             fp, lr, [SP, #-0x10]!
    //     0xc76a84: mov             fp, SP
    // 0xc76a88: AllocStack(0x8)
    //     0xc76a88: sub             SP, SP, #8
    // 0xc76a8c: CheckStackOverflow
    //     0xc76a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76a90: cmp             SP, x16
    //     0xc76a94: b.ls            #0xc76ad4
    // 0xc76a98: ldr             x0, [fp, #0x10]
    // 0xc76a9c: cmp             w0, NULL
    // 0xc76aa0: b.eq            #0xc76ac4
    // 0xc76aa4: str             x0, [SP]
    // 0xc76aa8: r4 = 0
    //     0xc76aa8: movz            x4, #0
    // 0xc76aac: ldr             x0, [SP]
    // 0xc76ab0: r16 = 2369602665464
    //     0xc76ab0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd868] IMM: 0x227b7533bf8
    //     0xc76ab4: add             x16, x16, #0x868
    // 0xc76ab8: ldp             lr, x5, [x16]
    // 0xc76abc: blr             lr
    // 0xc76ac0: b               #0xc76ac8
    // 0xc76ac4: r0 = false
    //     0xc76ac4: add             x0, NULL, #0x30  ; false
    // 0xc76ac8: LeaveFrame
    //     0xc76ac8: mov             SP, fp
    //     0xc76acc: ldp             fp, lr, [SP], #0x10
    // 0xc76ad0: ret
    //     0xc76ad0: ret             
    // 0xc76ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76ad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76ad8: b               #0xc76a98
  }
  [closure] void <anonymous closure>(dynamic, String, EventSink<Uri>) {
    // ** addr: 0xc76adc, size: 0x68
    // 0xc76adc: EnterFrame
    //     0xc76adc: stp             fp, lr, [SP, #-0x10]!
    //     0xc76ae0: mov             fp, SP
    // 0xc76ae4: CheckStackOverflow
    //     0xc76ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76ae8: cmp             SP, x16
    //     0xc76aec: b.ls            #0xc76b3c
    // 0xc76af0: ldr             x1, [fp, #0x18]
    // 0xc76af4: r0 = tryParse()
    //     0xc76af4: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0xc76af8: cmp             w0, NULL
    // 0xc76afc: b.eq            #0xc76b2c
    // 0xc76b00: ldr             x1, [fp, #0x10]
    // 0xc76b04: r2 = LoadClassIdInstr(r1)
    //     0xc76b04: ldur            x2, [x1, #-1]
    //     0xc76b08: ubfx            x2, x2, #0xc, #0x14
    // 0xc76b0c: mov             x16, x0
    // 0xc76b10: mov             x0, x2
    // 0xc76b14: mov             x2, x16
    // 0xc76b18: r0 = GDT[cid_x0 + 0x147eb]()
    //     0xc76b18: movz            x17, #0x47eb
    //     0xc76b1c: movk            x17, #0x1, lsl #16
    //     0xc76b20: add             lr, x0, x17
    //     0xc76b24: ldr             lr, [x21, lr, lsl #3]
    //     0xc76b28: blr             lr
    // 0xc76b2c: r0 = Null
    //     0xc76b2c: mov             x0, NULL
    // 0xc76b30: LeaveFrame
    //     0xc76b30: mov             SP, fp
    //     0xc76b34: ldp             fp, lr, [SP], #0x10
    // 0xc76b38: ret
    //     0xc76b38: ret             
    // 0xc76b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76b40: b               #0xc76af0
  }
  _ AppLinksMethodChannel(/* No info */) {
    // ** addr: 0xc76ba4, size: 0x9c
    // 0xc76ba4: EnterFrame
    //     0xc76ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xc76ba8: mov             fp, SP
    // 0xc76bac: AllocStack(0x10)
    //     0xc76bac: sub             SP, SP, #0x10
    // 0xc76bb0: r2 = Instance_MethodChannel
    //     0xc76bb0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd880] Obj!MethodChannel@bf9c61
    //     0xc76bb4: ldr             x2, [x2, #0x880]
    // 0xc76bb8: r0 = Instance_EventChannel
    //     0xc76bb8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd840] Obj!EventChannel@bf9941
    //     0xc76bbc: ldr             x0, [x0, #0x840]
    // 0xc76bc0: stur            x1, [fp, #-8]
    // 0xc76bc4: CheckStackOverflow
    //     0xc76bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76bc8: cmp             SP, x16
    //     0xc76bcc: b.ls            #0xc76c38
    // 0xc76bd0: StoreField: r1->field_7 = r2
    //     0xc76bd0: stur            w2, [x1, #7]
    // 0xc76bd4: StoreField: r1->field_b = r0
    //     0xc76bd4: stur            w0, [x1, #0xb]
    // 0xc76bd8: r0 = LoadStaticField(0xd44)
    //     0xc76bd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc76bdc: ldr             x0, [x0, #0x1a88]
    // 0xc76be0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc76be4: cmp             w0, w16
    // 0xc76be8: b.ne            #0xc76bf8
    // 0xc76bec: r2 = _token
    //     0xc76bec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd888] Field <AppLinksPlatform._token@757069159>: static late final (offset: 0xd44)
    //     0xc76bf0: ldr             x2, [x2, #0x888]
    // 0xc76bf4: r0 = InitLateFinalStaticField()
    //     0xc76bf4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc76bf8: stur            x0, [fp, #-0x10]
    // 0xc76bfc: r0 = LoadStaticField(0xc20)
    //     0xc76bfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc76c00: ldr             x0, [x0, #0x1840]
    // 0xc76c04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc76c08: cmp             w0, w16
    // 0xc76c0c: b.ne            #0xc76c18
    // 0xc76c10: r2 = _instanceTokens
    //     0xc76c10: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xc76c14: r0 = InitLateFinalStaticField()
    //     0xc76c14: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc76c18: mov             x1, x0
    // 0xc76c1c: ldur            x2, [fp, #-8]
    // 0xc76c20: ldur            x3, [fp, #-0x10]
    // 0xc76c24: r0 = []=()
    //     0xc76c24: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xc76c28: r0 = Null
    //     0xc76c28: mov             x0, NULL
    // 0xc76c2c: LeaveFrame
    //     0xc76c2c: mov             SP, fp
    //     0xc76c30: ldp             fp, lr, [SP], #0x10
    // 0xc76c34: ret
    //     0xc76c34: ret             
    // 0xc76c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76c38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76c3c: b               #0xc76bd0
  }
  _ getInitialLink(/* No info */) async {
    // ** addr: 0xc76c9c, size: 0x64
    // 0xc76c9c: EnterFrame
    //     0xc76c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc76ca0: mov             fp, SP
    // 0xc76ca4: AllocStack(0x10)
    //     0xc76ca4: sub             SP, SP, #0x10
    // 0xc76ca8: SetupParameters(AppLinksMethodChannel this /* r1 => r1, fp-0x10 */)
    //     0xc76ca8: stur            NULL, [fp, #-8]
    //     0xc76cac: stur            x1, [fp, #-0x10]
    // 0xc76cb0: CheckStackOverflow
    //     0xc76cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76cb4: cmp             SP, x16
    //     0xc76cb8: b.ls            #0xc76cf8
    // 0xc76cbc: InitAsync() -> Future<Uri?>
    //     0xc76cbc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd978] TypeArguments: <Uri?>
    //     0xc76cc0: ldr             x0, [x0, #0x978]
    //     0xc76cc4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc76cc8: ldur            x1, [fp, #-0x10]
    // 0xc76ccc: r0 = getInitialLinkString()
    //     0xc76ccc: bl              #0xc76d00  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::getInitialLinkString
    // 0xc76cd0: mov             x1, x0
    // 0xc76cd4: stur            x1, [fp, #-0x10]
    // 0xc76cd8: r0 = Await()
    //     0xc76cd8: bl              #0x4ffa8c  ; AwaitStub
    // 0xc76cdc: cmp             w0, NULL
    // 0xc76ce0: b.eq            #0xc76cf0
    // 0xc76ce4: mov             x1, x0
    // 0xc76ce8: r0 = tryParse()
    //     0xc76ce8: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0xc76cec: b               #0xc76cf4
    // 0xc76cf0: r0 = Null
    //     0xc76cf0: mov             x0, NULL
    // 0xc76cf4: r0 = ReturnAsyncNotFuture()
    //     0xc76cf4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc76cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76cf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76cfc: b               #0xc76cbc
  }
  _ getInitialLinkString(/* No info */) async {
    // ** addr: 0xc76d00, size: 0x78
    // 0xc76d00: EnterFrame
    //     0xc76d00: stp             fp, lr, [SP, #-0x10]!
    //     0xc76d04: mov             fp, SP
    // 0xc76d08: AllocStack(0x28)
    //     0xc76d08: sub             SP, SP, #0x28
    // 0xc76d0c: SetupParameters(AppLinksMethodChannel this /* r1 => r1, fp-0x10 */)
    //     0xc76d0c: stur            NULL, [fp, #-8]
    //     0xc76d10: stur            x1, [fp, #-0x10]
    // 0xc76d14: CheckStackOverflow
    //     0xc76d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76d18: cmp             SP, x16
    //     0xc76d1c: b.ls            #0xc76d70
    // 0xc76d20: InitAsync() -> Future<String?>
    //     0xc76d20: ldr             x0, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    //     0xc76d24: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc76d28: r16 = <String?>
    //     0xc76d28: ldr             x16, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0xc76d2c: r30 = Instance_MethodChannel
    //     0xc76d2c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd880] Obj!MethodChannel@bf9c61
    //     0xc76d30: ldr             lr, [lr, #0x880]
    // 0xc76d34: stp             lr, x16, [SP, #8]
    // 0xc76d38: r16 = "getInitialLink"
    //     0xc76d38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd980] "getInitialLink"
    //     0xc76d3c: ldr             x16, [x16, #0x980]
    // 0xc76d40: str             x16, [SP]
    // 0xc76d44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc76d44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc76d48: r0 = invokeMethod()
    //     0xc76d48: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc76d4c: mov             x1, x0
    // 0xc76d50: stur            x1, [fp, #-0x10]
    // 0xc76d54: r0 = Await()
    //     0xc76d54: bl              #0x4ffa8c  ; AwaitStub
    // 0xc76d58: cmp             w0, NULL
    // 0xc76d5c: b.eq            #0xc76d68
    // 0xc76d60: LoadField: r1 = r0->field_7
    //     0xc76d60: ldur            w1, [x0, #7]
    // 0xc76d64: cbnz            w1, #0xc76d6c
    // 0xc76d68: r0 = Null
    //     0xc76d68: mov             x0, NULL
    // 0xc76d6c: r0 = ReturnAsync()
    //     0xc76d6c: b               #0x520028  ; ReturnAsyncStub
    // 0xc76d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76d74: b               #0xc76d20
  }
}
