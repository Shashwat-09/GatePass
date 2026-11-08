// lib: , url: package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 395, size: 0x14, field offset: 0x14
//   const constructor, 
class AndroidInAppWebViewControllerCreationParams extends PlatformInAppWebViewControllerCreationParams {

  factory _ AndroidInAppWebViewControllerCreationParams.fromPlatformInAppWebViewControllerCreationParams(/* No info */) {
    // ** addr: 0x218a6c, size: 0x40
    // 0x218a6c: EnterFrame
    //     0x218a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x218a70: mov             fp, SP
    // 0x218a74: AllocStack(0x10)
    //     0x218a74: sub             SP, SP, #0x10
    // 0x218a78: LoadField: r0 = r2->field_7
    //     0x218a78: ldur            x0, [x2, #7]
    // 0x218a7c: stur            x0, [fp, #-0x10]
    // 0x218a80: LoadField: r1 = r2->field_f
    //     0x218a80: ldur            w1, [x2, #0xf]
    // 0x218a84: DecompressPointer r1
    //     0x218a84: add             x1, x1, HEAP, lsl #32
    // 0x218a88: stur            x1, [fp, #-8]
    // 0x218a8c: r0 = AndroidInAppWebViewControllerCreationParams()
    //     0x218a8c: bl              #0x218aac  ; AllocateAndroidInAppWebViewControllerCreationParamsStub -> AndroidInAppWebViewControllerCreationParams (size=0x14)
    // 0x218a90: ldur            x1, [fp, #-0x10]
    // 0x218a94: StoreField: r0->field_7 = r1
    //     0x218a94: stur            x1, [x0, #7]
    // 0x218a98: ldur            x1, [fp, #-8]
    // 0x218a9c: StoreField: r0->field_f = r1
    //     0x218a9c: stur            w1, [x0, #0xf]
    // 0x218aa0: LeaveFrame
    //     0x218aa0: mov             SP, fp
    //     0x218aa4: ldp             fp, lr, [SP], #0x10
    // 0x218aa8: ret
    //     0x218aa8: ret             
  }
}

// class id: 1969, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _AndroidInAppWebViewController&PlatformInAppWebViewController&ChannelController extends PlatformInAppWebViewController
     with ChannelController {
}

// class id: 1970, size: 0x38, field offset: 0x14
class AndroidInAppWebViewController extends _AndroidInAppWebViewController&PlatformInAppWebViewController&ChannelController {

  late AndroidWebStorage webStorage; // offset: 0x34

  _ evaluateJavascript(/* No info */) async {
    // ** addr: 0x1fae38, size: 0x164
    // 0x1fae38: EnterFrame
    //     0x1fae38: stp             fp, lr, [SP, #-0x10]!
    //     0x1fae3c: mov             fp, SP
    // 0x1fae40: AllocStack(0xc8)
    //     0x1fae40: sub             SP, SP, #0xc8
    // 0x1fae44: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x98 */, dynamic _ /* r3 => r3, fp-0xa0 */)
    //     0x1fae44: stur            NULL, [fp, #-8]
    //     0x1fae48: stur            x1, [fp, #-0x98]
    //     0x1fae4c: stur            x3, [fp, #-0xa0]
    // 0x1fae50: CheckStackOverflow
    //     0x1fae50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fae54: cmp             SP, x16
    //     0x1fae58: b.ls            #0x1faf94
    // 0x1fae5c: r1 = 2
    //     0x1fae5c: mov             x1, #2
    // 0x1fae60: r0 = AllocateContext()
    //     0x1fae60: bl              #0x32987c  ; AllocateContextStub
    // 0x1fae64: mov             x1, x0
    // 0x1fae68: ldur            x0, [fp, #-0xa0]
    // 0x1fae6c: stur            x1, [fp, #-0xa8]
    // 0x1fae70: StoreField: r1->field_13 = r0
    //     0x1fae70: stur            w0, [x1, #0x13]
    // 0x1fae74: InitAsync() -> Future
    //     0x1fae74: mov             x0, NULL
    //     0x1fae78: bl              #0x178b40  ; InitAsyncStub
    // 0x1fae7c: r16 = <String, dynamic>
    //     0x1fae7c: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x1fae80: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1fae84: stp             lr, x16, [SP]
    // 0x1fae88: r0 = Map._fromLiteral()
    //     0x1fae88: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1fae8c: ldur            x2, [fp, #-0xa8]
    // 0x1fae90: r1 = Function '<anonymous closure>':.
    //     0x1fae90: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb00] AnonymousClosure: (0x1fb044), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::evaluateJavascript (0x1fae38)
    //     0x1fae94: ldr             x1, [x1, #0xb00]
    // 0x1fae98: stur            x0, [fp, #-0xa0]
    // 0x1fae9c: r0 = AllocateClosure()
    //     0x1fae9c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1faea0: ldur            x1, [fp, #-0xa0]
    // 0x1faea4: mov             x3, x0
    // 0x1faea8: r2 = "source"
    //     0x1faea8: ldr             x2, [PP, #0x5868]  ; [pp+0x5868] "source"
    // 0x1faeac: r0 = putIfAbsent()
    //     0x1faeac: bl              #0x321cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x1faeb0: ldur            x2, [fp, #-0xa8]
    // 0x1faeb4: r1 = Function '<anonymous closure>':.
    //     0x1faeb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb08] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1faeb8: ldr             x1, [x1, #0xb08]
    // 0x1faebc: r0 = AllocateClosure()
    //     0x1faebc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1faec0: ldur            x1, [fp, #-0xa0]
    // 0x1faec4: mov             x3, x0
    // 0x1faec8: r2 = "contentWorld"
    //     0x1faec8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb10] "contentWorld"
    //     0x1faecc: ldr             x2, [x2, #0xb10]
    // 0x1faed0: r0 = putIfAbsent()
    //     0x1faed0: bl              #0x321cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x1faed4: ldur            x0, [fp, #-0x98]
    // 0x1faed8: LoadField: r1 = r0->field_b
    //     0x1faed8: ldur            w1, [x0, #0xb]
    // 0x1faedc: DecompressPointer r1
    //     0x1faedc: add             x1, x1, HEAP, lsl #32
    // 0x1faee0: cmp             w1, NULL
    // 0x1faee4: b.ne            #0x1faef0
    // 0x1faee8: r1 = Null
    //     0x1faee8: mov             x1, NULL
    // 0x1faeec: b               #0x1faf10
    // 0x1faef0: stp             x1, NULL, [SP, #0x10]
    // 0x1faef4: r16 = "evaluateJavascript"
    //     0x1faef4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb18] "evaluateJavascript"
    //     0x1faef8: ldr             x16, [x16, #0xb18]
    // 0x1faefc: ldur            lr, [fp, #-0xa0]
    // 0x1faf00: stp             lr, x16, [SP]
    // 0x1faf04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1faf04: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1faf08: r0 = invokeMethod()
    //     0x1faf08: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x1faf0c: mov             x1, x0
    // 0x1faf10: mov             x0, x1
    // 0x1faf14: stur            x1, [fp, #-0x98]
    // 0x1faf18: r0 = Await()
    //     0x1faf18: bl              #0x178900  ; AwaitStub
    // 0x1faf1c: mov             x3, x0
    // 0x1faf20: stur            x3, [fp, #-0x98]
    // 0x1faf24: cmp             w3, NULL
    // 0x1faf28: b.eq            #0x1faf8c
    // 0x1faf2c: mov             x0, x3
    // 0x1faf30: r2 = Null
    //     0x1faf30: mov             x2, NULL
    // 0x1faf34: r1 = Null
    //     0x1faf34: mov             x1, NULL
    // 0x1faf38: r4 = 60
    //     0x1faf38: mov             x4, #0x3c
    // 0x1faf3c: branchIfSmi(r0, 0x1faf48)
    //     0x1faf3c: tbz             w0, #0, #0x1faf48
    // 0x1faf40: r4 = LoadClassIdInstr(r0)
    //     0x1faf40: ldur            x4, [x0, #-1]
    //     0x1faf44: ubfx            x4, x4, #0xc, #0x14
    // 0x1faf48: sub             x4, x4, #0x5e
    // 0x1faf4c: cmp             x4, #1
    // 0x1faf50: b.ls            #0x1faf64
    // 0x1faf54: r8 = String
    //     0x1faf54: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x1faf58: r3 = Null
    //     0x1faf58: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb20] Null
    //     0x1faf5c: ldr             x3, [x3, #0xb20]
    // 0x1faf60: r0 = String()
    //     0x1faf60: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x1faf64: ldur            x2, [fp, #-0x98]
    // 0x1faf68: r1 = Instance_JsonCodec
    //     0x1faf68: ldr             x1, [PP, #0x6248]  ; [pp+0x6248] Obj!JsonCodec@408331
    // 0x1faf6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1faf6c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1faf70: r0 = decode()
    //     0x1faf70: bl              #0x160c70  ; [dart:convert] JsonCodec::decode
    // 0x1faf74: mov             x1, x0
    // 0x1faf78: b               #0x1faf84
    // 0x1faf7c: sub             SP, fp, #0xc8
    // 0x1faf80: ldur            x1, [fp, #-0x98]
    // 0x1faf84: mov             x0, x1
    // 0x1faf88: b               #0x1faf90
    // 0x1faf8c: ldur            x0, [fp, #-0x98]
    // 0x1faf90: r0 = ReturnAsync()
    //     0x1faf90: b               #0x195dfc  ; ReturnAsyncStub
    // 0x1faf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1faf94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1faf98: b               #0x1fae5c
  }
  [closure] String <anonymous closure>(dynamic) {
    // ** addr: 0x1fb044, size: 0x18
    // 0x1fb044: ldr             x1, [SP]
    // 0x1fb048: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1fb048: ldur            w2, [x1, #0x17]
    // 0x1fb04c: DecompressPointer r2
    //     0x1fb04c: add             x2, x2, HEAP, lsl #32
    // 0x1fb050: LoadField: r0 = r2->field_13
    //     0x1fb050: ldur            w0, [x2, #0x13]
    // 0x1fb054: DecompressPointer r0
    //     0x1fb054: add             x0, x0, HEAP, lsl #32
    // 0x1fb058: ret
    //     0x1fb058: ret             
  }
  _ reload(/* No info */) async {
    // ** addr: 0x1fb094, size: 0x90
    // 0x1fb094: EnterFrame
    //     0x1fb094: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb098: mov             fp, SP
    // 0x1fb09c: AllocStack(0x30)
    //     0x1fb09c: sub             SP, SP, #0x30
    // 0x1fb0a0: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x1fb0a0: stur            NULL, [fp, #-8]
    //     0x1fb0a4: stur            x1, [fp, #-0x10]
    // 0x1fb0a8: CheckStackOverflow
    //     0x1fb0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb0ac: cmp             SP, x16
    //     0x1fb0b0: b.ls            #0x1fb11c
    // 0x1fb0b4: InitAsync() -> Future<void?>
    //     0x1fb0b4: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x1fb0b8: bl              #0x178b40  ; InitAsyncStub
    // 0x1fb0bc: r16 = <String, dynamic>
    //     0x1fb0bc: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x1fb0c0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1fb0c4: stp             lr, x16, [SP]
    // 0x1fb0c8: r0 = Map._fromLiteral()
    //     0x1fb0c8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1fb0cc: mov             x1, x0
    // 0x1fb0d0: ldur            x0, [fp, #-0x10]
    // 0x1fb0d4: LoadField: r2 = r0->field_b
    //     0x1fb0d4: ldur            w2, [x0, #0xb]
    // 0x1fb0d8: DecompressPointer r2
    //     0x1fb0d8: add             x2, x2, HEAP, lsl #32
    // 0x1fb0dc: cmp             w2, NULL
    // 0x1fb0e0: b.ne            #0x1fb0ec
    // 0x1fb0e4: r1 = Null
    //     0x1fb0e4: mov             x1, NULL
    // 0x1fb0e8: b               #0x1fb108
    // 0x1fb0ec: stp             x2, NULL, [SP, #0x10]
    // 0x1fb0f0: r16 = "reload"
    //     0x1fb0f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] "reload"
    //     0x1fb0f4: ldr             x16, [x16, #0xb30]
    // 0x1fb0f8: stp             x1, x16, [SP]
    // 0x1fb0fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1fb0fc: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1fb100: r0 = invokeMethod()
    //     0x1fb100: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x1fb104: mov             x1, x0
    // 0x1fb108: mov             x0, x1
    // 0x1fb10c: stur            x1, [fp, #-0x10]
    // 0x1fb110: r0 = Await()
    //     0x1fb110: bl              #0x178900  ; AwaitStub
    // 0x1fb114: r0 = Null
    //     0x1fb114: mov             x0, NULL
    // 0x1fb118: r0 = ReturnAsyncNotFuture()
    //     0x1fb118: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1fb11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb11c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb120: b               #0x1fb0b4
  }
  _ AndroidInAppWebViewController(/* No info */) {
    // ** addr: 0x211c6c, size: 0x570
    // 0x211c6c: EnterFrame
    //     0x211c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x211c70: mov             fp, SP
    // 0x211c74: AllocStack(0x58)
    //     0x211c74: sub             SP, SP, #0x58
    // 0x211c78: r0 = Sentinel
    //     0x211c78: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x211c7c: mov             x3, x1
    // 0x211c80: stur            x1, [fp, #-8]
    // 0x211c84: stur            x2, [fp, #-0x10]
    // 0x211c88: CheckStackOverflow
    //     0x211c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x211c8c: cmp             SP, x16
    //     0x211c90: b.ls            #0x2121cc
    // 0x211c94: StoreField: r3->field_33 = r0
    //     0x211c94: stur            w0, [x3, #0x33]
    // 0x211c98: r1 = <String, (dynamic this, List) => dynamic>
    //     0x211c98: add             x1, PP, #0xf, lsl #12  ; [pp+0xf598] TypeArguments: <String, (dynamic this, List) => dynamic>
    //     0x211c9c: ldr             x1, [x1, #0x598]
    // 0x211ca0: r0 = _HashMap()
    //     0x211ca0: bl              #0x208848  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x211ca4: stur            x0, [fp, #-0x18]
    // 0x211ca8: StoreField: r0->field_b = rZR
    //     0x211ca8: stur            xzr, [x0, #0xb]
    // 0x211cac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x211cac: stur            xzr, [x0, #0x17]
    // 0x211cb0: r1 = <_HashMapEntry?>
    //     0x211cb0: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_HashMapEntry?>
    // 0x211cb4: r2 = 16
    //     0x211cb4: mov             x2, #0x10
    // 0x211cb8: r0 = AllocateArray()
    //     0x211cb8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x211cbc: mov             x1, x0
    // 0x211cc0: ldur            x0, [fp, #-0x18]
    // 0x211cc4: StoreField: r0->field_13 = r1
    //     0x211cc4: stur            w1, [x0, #0x13]
    // 0x211cc8: ldur            x3, [fp, #-8]
    // 0x211ccc: StoreField: r3->field_13 = r0
    //     0x211ccc: stur            w0, [x3, #0x13]
    //     0x211cd0: ldurb           w16, [x3, #-1]
    //     0x211cd4: ldurb           w17, [x0, #-1]
    //     0x211cd8: and             x16, x17, x16, lsr #2
    //     0x211cdc: tst             x16, HEAP, lsr #32
    //     0x211ce0: b.eq            #0x211ce8
    //     0x211ce4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x211ce8: r1 = Null
    //     0x211ce8: mov             x1, NULL
    // 0x211cec: r2 = 8
    //     0x211cec: mov             x2, #8
    // 0x211cf0: r0 = AllocateArray()
    //     0x211cf0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x211cf4: stur            x0, [fp, #-0x18]
    // 0x211cf8: r16 = Instance_UserScriptInjectionTime
    //     0x211cf8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5a0] Obj!UserScriptInjectionTime@3fa821
    //     0x211cfc: ldr             x16, [x16, #0x5a0]
    // 0x211d00: StoreField: r0->field_f = r16
    //     0x211d00: stur            w16, [x0, #0xf]
    // 0x211d04: r1 = <UserScript>
    //     0x211d04: add             x1, PP, #0xb, lsl #12  ; [pp+0xba88] TypeArguments: <UserScript>
    //     0x211d08: ldr             x1, [x1, #0xa88]
    // 0x211d0c: r2 = 0
    //     0x211d0c: mov             x2, #0
    // 0x211d10: r0 = _GrowableList()
    //     0x211d10: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x211d14: ldur            x1, [fp, #-0x18]
    // 0x211d18: ArrayStore: r1[1] = r0  ; List_4
    //     0x211d18: add             x25, x1, #0x13
    //     0x211d1c: str             w0, [x25]
    //     0x211d20: tbz             w0, #0, #0x211d3c
    //     0x211d24: ldurb           w16, [x1, #-1]
    //     0x211d28: ldurb           w17, [x0, #-1]
    //     0x211d2c: and             x16, x17, x16, lsr #2
    //     0x211d30: tst             x16, HEAP, lsr #32
    //     0x211d34: b.eq            #0x211d3c
    //     0x211d38: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x211d3c: ldur            x0, [fp, #-0x18]
    // 0x211d40: r16 = Instance_UserScriptInjectionTime
    //     0x211d40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc328] Obj!UserScriptInjectionTime@3fa841
    //     0x211d44: ldr             x16, [x16, #0x328]
    // 0x211d48: ArrayStore: r0[0] = r16  ; List_4
    //     0x211d48: stur            w16, [x0, #0x17]
    // 0x211d4c: r1 = <UserScript>
    //     0x211d4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba88] TypeArguments: <UserScript>
    //     0x211d50: ldr             x1, [x1, #0xa88]
    // 0x211d54: r2 = 0
    //     0x211d54: mov             x2, #0
    // 0x211d58: r0 = _GrowableList()
    //     0x211d58: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x211d5c: ldur            x1, [fp, #-0x18]
    // 0x211d60: ArrayStore: r1[3] = r0  ; List_4
    //     0x211d60: add             x25, x1, #0x1b
    //     0x211d64: str             w0, [x25]
    //     0x211d68: tbz             w0, #0, #0x211d84
    //     0x211d6c: ldurb           w16, [x1, #-1]
    //     0x211d70: ldurb           w17, [x0, #-1]
    //     0x211d74: and             x16, x17, x16, lsr #2
    //     0x211d78: tst             x16, HEAP, lsr #32
    //     0x211d7c: b.eq            #0x211d84
    //     0x211d80: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x211d84: r16 = <UserScriptInjectionTime, List<UserScript>>
    //     0x211d84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5a8] TypeArguments: <UserScriptInjectionTime, List<UserScript>>
    //     0x211d88: ldr             x16, [x16, #0x5a8]
    // 0x211d8c: ldur            lr, [fp, #-0x18]
    // 0x211d90: stp             lr, x16, [SP]
    // 0x211d94: r0 = Map._fromLiteral()
    //     0x211d94: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x211d98: ldur            x2, [fp, #-8]
    // 0x211d9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x211d9c: stur            w0, [x2, #0x17]
    //     0x211da0: ldurb           w16, [x2, #-1]
    //     0x211da4: ldurb           w17, [x0, #-1]
    //     0x211da8: and             x16, x17, x16, lsr #2
    //     0x211dac: tst             x16, HEAP, lsr #32
    //     0x211db0: b.eq            #0x211db8
    //     0x211db4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x211db8: r1 = <String>
    //     0x211db8: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x211dbc: r0 = _Set()
    //     0x211dbc: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x211dc0: r1 = _Uint32List
    //     0x211dc0: ldr             x1, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x211dc4: StoreField: r0->field_1b = r1
    //     0x211dc4: stur            w1, [x0, #0x1b]
    // 0x211dc8: StoreField: r0->field_b = rZR
    //     0x211dc8: stur            wzr, [x0, #0xb]
    // 0x211dcc: r2 = const []
    //     0x211dcc: ldr             x2, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x211dd0: StoreField: r0->field_f = r2
    //     0x211dd0: stur            w2, [x0, #0xf]
    // 0x211dd4: StoreField: r0->field_13 = rZR
    //     0x211dd4: stur            wzr, [x0, #0x13]
    // 0x211dd8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x211dd8: stur            wzr, [x0, #0x17]
    // 0x211ddc: ldur            x3, [fp, #-8]
    // 0x211de0: StoreField: r3->field_1b = r0
    //     0x211de0: stur            w0, [x3, #0x1b]
    //     0x211de4: ldurb           w16, [x3, #-1]
    //     0x211de8: ldurb           w17, [x0, #-1]
    //     0x211dec: and             x16, x17, x16, lsr #2
    //     0x211df0: tst             x16, HEAP, lsr #32
    //     0x211df4: b.eq            #0x211dfc
    //     0x211df8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x211dfc: r16 = <String, ScriptHtmlTagAttributes>
    //     0x211dfc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5b0] TypeArguments: <String, ScriptHtmlTagAttributes>
    //     0x211e00: ldr             x16, [x16, #0x5b0]
    // 0x211e04: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x211e08: stp             lr, x16, [SP]
    // 0x211e0c: r0 = Map._fromLiteral()
    //     0x211e0c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x211e10: ldur            x2, [fp, #-8]
    // 0x211e14: StoreField: r2->field_1f = r0
    //     0x211e14: stur            w0, [x2, #0x1f]
    //     0x211e18: ldurb           w16, [x2, #-1]
    //     0x211e1c: ldurb           w17, [x0, #-1]
    //     0x211e20: and             x16, x17, x16, lsr #2
    //     0x211e24: tst             x16, HEAP, lsr #32
    //     0x211e28: b.eq            #0x211e30
    //     0x211e2c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x211e30: r1 = <AndroidWebMessageChannel>
    //     0x211e30: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5b8] TypeArguments: <AndroidWebMessageChannel>
    //     0x211e34: ldr             x1, [x1, #0x5b8]
    // 0x211e38: r0 = _Set()
    //     0x211e38: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x211e3c: r2 = _Uint32List
    //     0x211e3c: ldr             x2, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x211e40: StoreField: r0->field_1b = r2
    //     0x211e40: stur            w2, [x0, #0x1b]
    // 0x211e44: StoreField: r0->field_b = rZR
    //     0x211e44: stur            wzr, [x0, #0xb]
    // 0x211e48: r3 = const []
    //     0x211e48: ldr             x3, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x211e4c: StoreField: r0->field_f = r3
    //     0x211e4c: stur            w3, [x0, #0xf]
    // 0x211e50: StoreField: r0->field_13 = rZR
    //     0x211e50: stur            wzr, [x0, #0x13]
    // 0x211e54: ArrayStore: r0[0] = rZR  ; List_4
    //     0x211e54: stur            wzr, [x0, #0x17]
    // 0x211e58: ldur            x4, [fp, #-8]
    // 0x211e5c: StoreField: r4->field_23 = r0
    //     0x211e5c: stur            w0, [x4, #0x23]
    //     0x211e60: ldurb           w16, [x4, #-1]
    //     0x211e64: ldurb           w17, [x0, #-1]
    //     0x211e68: and             x16, x17, x16, lsr #2
    //     0x211e6c: tst             x16, HEAP, lsr #32
    //     0x211e70: b.eq            #0x211e78
    //     0x211e74: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x211e78: r1 = <AndroidWebMessageListener>
    //     0x211e78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c0] TypeArguments: <AndroidWebMessageListener>
    //     0x211e7c: ldr             x1, [x1, #0x5c0]
    // 0x211e80: r0 = _Set()
    //     0x211e80: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x211e84: mov             x1, x0
    // 0x211e88: r0 = _Uint32List
    //     0x211e88: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x211e8c: StoreField: r1->field_1b = r0
    //     0x211e8c: stur            w0, [x1, #0x1b]
    // 0x211e90: StoreField: r1->field_b = rZR
    //     0x211e90: stur            wzr, [x1, #0xb]
    // 0x211e94: r0 = const []
    //     0x211e94: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x211e98: StoreField: r1->field_f = r0
    //     0x211e98: stur            w0, [x1, #0xf]
    // 0x211e9c: StoreField: r1->field_13 = rZR
    //     0x211e9c: stur            wzr, [x1, #0x13]
    // 0x211ea0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x211ea0: stur            wzr, [x1, #0x17]
    // 0x211ea4: mov             x0, x1
    // 0x211ea8: ldur            x3, [fp, #-8]
    // 0x211eac: StoreField: r3->field_27 = r0
    //     0x211eac: stur            w0, [x3, #0x27]
    //     0x211eb0: ldurb           w16, [x3, #-1]
    //     0x211eb4: ldurb           w17, [x0, #-1]
    //     0x211eb8: and             x16, x17, x16, lsr #2
    //     0x211ebc: tst             x16, HEAP, lsr #32
    //     0x211ec0: b.eq            #0x211ec8
    //     0x211ec4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x211ec8: ldur            x2, [fp, #-0x10]
    // 0x211ecc: r1 = Null
    //     0x211ecc: mov             x1, NULL
    // 0x211ed0: r0 = AndroidInAppWebViewControllerCreationParams.fromPlatformInAppWebViewControllerCreationParams()
    //     0x211ed0: bl              #0x218a6c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewControllerCreationParams::AndroidInAppWebViewControllerCreationParams.fromPlatformInAppWebViewControllerCreationParams
    // 0x211ed4: mov             x1, x0
    // 0x211ed8: ldur            x2, [fp, #-8]
    // 0x211edc: stur            x1, [fp, #-0x18]
    // 0x211ee0: StoreField: r2->field_7 = r0
    //     0x211ee0: stur            w0, [x2, #7]
    //     0x211ee4: ldurb           w16, [x2, #-1]
    //     0x211ee8: ldurb           w17, [x0, #-1]
    //     0x211eec: and             x16, x17, x16, lsr #2
    //     0x211ef0: tst             x16, HEAP, lsr #32
    //     0x211ef4: b.eq            #0x211efc
    //     0x211ef8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x211efc: r0 = InitLateStaticField(0x520) // [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::_token
    //     0x211efc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x211f00: ldr             x0, [x0, #0xa40]
    //     0x211f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x211f08: cmp             w0, w16
    //     0x211f0c: b.ne            #0x211f1c
    //     0x211f10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c8] Field <PlatformInAppWebViewController._token@191485918>: static late final (offset: 0x520)
    //     0x211f14: ldr             x2, [x2, #0x5c8]
    //     0x211f18: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x211f1c: stur            x0, [fp, #-0x20]
    // 0x211f20: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x211f20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x211f24: ldr             x0, [x0, #0xa30]
    //     0x211f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x211f2c: cmp             w0, w16
    //     0x211f30: b.ne            #0x211f3c
    //     0x211f34: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x211f38: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x211f3c: mov             x1, x0
    // 0x211f40: ldur            x2, [fp, #-8]
    // 0x211f44: ldur            x3, [fp, #-0x20]
    // 0x211f48: r0 = []=()
    //     0x211f48: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x211f4c: r1 = Null
    //     0x211f4c: mov             x1, NULL
    // 0x211f50: r2 = 4
    //     0x211f50: mov             x2, #4
    // 0x211f54: r0 = AllocateArray()
    //     0x211f54: bl              #0x32a90c  ; AllocateArrayStub
    // 0x211f58: mov             x2, x0
    // 0x211f5c: r16 = "com.pichillilorenzo/flutter_inappwebview_"
    //     0x211f5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5d0] "com.pichillilorenzo/flutter_inappwebview_"
    //     0x211f60: ldr             x16, [x16, #0x5d0]
    // 0x211f64: StoreField: r2->field_f = r16
    //     0x211f64: stur            w16, [x2, #0xf]
    // 0x211f68: ldur            x3, [fp, #-0x18]
    // 0x211f6c: LoadField: r4 = r3->field_7
    //     0x211f6c: ldur            x4, [x3, #7]
    // 0x211f70: r0 = BoxInt64Instr(r4)
    //     0x211f70: sbfiz           x0, x4, #1, #0x1f
    //     0x211f74: cmp             x4, x0, asr #1
    //     0x211f78: b.eq            #0x211f84
    //     0x211f7c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x211f80: stur            x4, [x0, #7]
    // 0x211f84: StoreField: r2->field_13 = r0
    //     0x211f84: stur            w0, [x2, #0x13]
    // 0x211f88: str             x2, [SP]
    // 0x211f8c: r0 = _interpolate()
    //     0x211f8c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x211f90: stur            x0, [fp, #-0x20]
    // 0x211f94: r0 = MethodChannel()
    //     0x211f94: bl              #0x1f9fb0  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x211f98: mov             x1, x0
    // 0x211f9c: ldur            x0, [fp, #-0x20]
    // 0x211fa0: StoreField: r1->field_7 = r0
    //     0x211fa0: stur            w0, [x1, #7]
    // 0x211fa4: r0 = Instance_StandardMethodCodec
    //     0x211fa4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5e0] Obj!StandardMethodCodec@3fb211
    //     0x211fa8: ldr             x0, [x0, #0x5e0]
    // 0x211fac: StoreField: r1->field_b = r0
    //     0x211fac: stur            w0, [x1, #0xb]
    // 0x211fb0: mov             x0, x1
    // 0x211fb4: ldur            x3, [fp, #-8]
    // 0x211fb8: StoreField: r3->field_b = r0
    //     0x211fb8: stur            w0, [x3, #0xb]
    //     0x211fbc: ldurb           w16, [x3, #-1]
    //     0x211fc0: ldurb           w17, [x0, #-1]
    //     0x211fc4: and             x16, x17, x16, lsr #2
    //     0x211fc8: tst             x16, HEAP, lsr #32
    //     0x211fcc: b.eq            #0x211fd4
    //     0x211fd0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x211fd4: mov             x2, x3
    // 0x211fd8: r1 = Function '_handleMethod@22156646':.
    //     0x211fd8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d8] AnonymousClosure: (0x218d64), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_handleMethod (0x212644)
    //     0x211fdc: ldr             x1, [x1, #0x5d8]
    // 0x211fe0: r0 = AllocateClosure()
    //     0x211fe0: bl              #0x329c40  ; AllocateClosureStub
    // 0x211fe4: ldur            x2, [fp, #-8]
    // 0x211fe8: StoreField: r2->field_f = r0
    //     0x211fe8: stur            w0, [x2, #0xf]
    //     0x211fec: ldurb           w16, [x2, #-1]
    //     0x211ff0: ldurb           w17, [x0, #-1]
    //     0x211ff4: and             x16, x17, x16, lsr #2
    //     0x211ff8: tst             x16, HEAP, lsr #32
    //     0x211ffc: b.eq            #0x212004
    //     0x212000: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x212004: mov             x1, x2
    // 0x212008: r0 = InternalChannelController.initMethodCallHandler()
    //     0x212008: bl              #0x21246c  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.initMethodCallHandler
    // 0x21200c: ldur            x0, [fp, #-0x18]
    // 0x212010: LoadField: r1 = r0->field_f
    //     0x212010: ldur            w1, [x0, #0xf]
    // 0x212014: DecompressPointer r1
    //     0x212014: add             x1, x1, HEAP, lsl #32
    // 0x212018: r17 = 367
    //     0x212018: mov             x17, #0x16f
    // 0x21201c: ldr             w2, [x1, x17]
    // 0x212020: DecompressPointer r2
    //     0x212020: add             x2, x2, HEAP, lsl #32
    // 0x212024: stur            x2, [fp, #-0x20]
    // 0x212028: LoadField: r1 = r2->field_b
    //     0x212028: ldur            w1, [x2, #0xb]
    // 0x21202c: DecompressPointer r1
    //     0x21202c: add             x1, x1, HEAP, lsl #32
    // 0x212030: stur            x1, [fp, #-0x18]
    // 0x212034: r0 = LoadClassIdInstr(r1)
    //     0x212034: ldur            x0, [x1, #-1]
    //     0x212038: ubfx            x0, x0, #0xc, #0x14
    // 0x21203c: str             x1, [SP]
    // 0x212040: r0 = GDT[cid_x0 + -0xf53]()
    //     0x212040: sub             lr, x0, #0xf53
    //     0x212044: ldr             lr, [x21, lr, lsl #3]
    //     0x212048: blr             lr
    // 0x21204c: r1 = LoadInt32Instr(r0)
    //     0x21204c: sbfx            x1, x0, #1, #0x1f
    // 0x212050: stur            x1, [fp, #-0x30]
    // 0x212054: r4 = 0
    //     0x212054: mov             x4, #0
    // 0x212058: ldur            x3, [fp, #-8]
    // 0x21205c: ldur            x2, [fp, #-0x18]
    // 0x212060: stur            x4, [fp, #-0x28]
    // 0x212064: CheckStackOverflow
    //     0x212064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x212068: cmp             SP, x16
    //     0x21206c: b.ls            #0x2121d4
    // 0x212070: r0 = LoadClassIdInstr(r2)
    //     0x212070: ldur            x0, [x2, #-1]
    //     0x212074: ubfx            x0, x0, #0xc, #0x14
    // 0x212078: str             x2, [SP]
    // 0x21207c: r0 = GDT[cid_x0 + -0xf53]()
    //     0x21207c: sub             lr, x0, #0xf53
    //     0x212080: ldr             lr, [x21, lr, lsl #3]
    //     0x212084: blr             lr
    // 0x212088: r1 = LoadInt32Instr(r0)
    //     0x212088: sbfx            x1, x0, #1, #0x1f
    // 0x21208c: ldur            x3, [fp, #-0x30]
    // 0x212090: cmp             x3, x1
    // 0x212094: b.ne            #0x2121ac
    // 0x212098: ldur            x4, [fp, #-0x28]
    // 0x21209c: cmp             x4, x1
    // 0x2120a0: b.ge            #0x212190
    // 0x2120a4: ldur            x5, [fp, #-0x18]
    // 0x2120a8: r0 = LoadClassIdInstr(r5)
    //     0x2120a8: ldur            x0, [x5, #-1]
    //     0x2120ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2120b0: mov             x1, x5
    // 0x2120b4: mov             x2, x4
    // 0x2120b8: r0 = GDT[cid_x0 + 0xbbb]()
    //     0x2120b8: add             lr, x0, #0xbbb
    //     0x2120bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2120c0: blr             lr
    // 0x2120c4: mov             x3, x0
    // 0x2120c8: ldur            x0, [fp, #-0x28]
    // 0x2120cc: stur            x3, [fp, #-0x40]
    // 0x2120d0: add             x4, x0, #1
    // 0x2120d4: stur            x4, [fp, #-0x38]
    // 0x2120d8: cmp             w3, NULL
    // 0x2120dc: b.ne            #0x212118
    // 0x2120e0: mov             x0, x3
    // 0x2120e4: r2 = Null
    //     0x2120e4: mov             x2, NULL
    // 0x2120e8: r1 = Null
    //     0x2120e8: mov             x1, NULL
    // 0x2120ec: r4 = 60
    //     0x2120ec: mov             x4, #0x3c
    // 0x2120f0: branchIfSmi(r0, 0x2120fc)
    //     0x2120f0: tbz             w0, #0, #0x2120fc
    // 0x2120f4: r4 = LoadClassIdInstr(r0)
    //     0x2120f4: ldur            x4, [x0, #-1]
    //     0x2120f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2120fc: cmp             x4, #0x10b
    // 0x212100: b.eq            #0x212118
    // 0x212104: r8 = UserScript
    //     0x212104: add             x8, PP, #0xf, lsl #12  ; [pp+0xf5e0] Type: UserScript
    //     0x212108: ldr             x8, [x8, #0x5e0]
    // 0x21210c: r3 = Null
    //     0x21210c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5e8] Null
    //     0x212110: ldr             x3, [x3, #0x5e8]
    // 0x212114: r0 = UserScript()
    //     0x212114: bl              #0x218d44  ; IsType_UserScript_Stub
    // 0x212118: ldur            x0, [fp, #-8]
    // 0x21211c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x21211c: ldur            w3, [x0, #0x17]
    // 0x212120: DecompressPointer r3
    //     0x212120: add             x3, x3, HEAP, lsl #32
    // 0x212124: mov             x1, x3
    // 0x212128: stur            x3, [fp, #-0x48]
    // 0x21212c: r2 = Instance_UserScriptInjectionTime
    //     0x21212c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc328] Obj!UserScriptInjectionTime@3fa841
    //     0x212130: ldr             x2, [x2, #0x328]
    // 0x212134: r0 = _getValueOrData()
    //     0x212134: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x212138: mov             x1, x0
    // 0x21213c: ldur            x0, [fp, #-0x48]
    // 0x212140: LoadField: r2 = r0->field_f
    //     0x212140: ldur            w2, [x0, #0xf]
    // 0x212144: DecompressPointer r2
    //     0x212144: add             x2, x2, HEAP, lsl #32
    // 0x212148: cmp             w2, w1
    // 0x21214c: b.ne            #0x212158
    // 0x212150: r0 = Null
    //     0x212150: mov             x0, NULL
    // 0x212154: b               #0x21215c
    // 0x212158: mov             x0, x1
    // 0x21215c: cmp             w0, NULL
    // 0x212160: b.eq            #0x212184
    // 0x212164: r1 = LoadClassIdInstr(r0)
    //     0x212164: ldur            x1, [x0, #-1]
    //     0x212168: ubfx            x1, x1, #0xc, #0x14
    // 0x21216c: ldur            x16, [fp, #-0x40]
    // 0x212170: stp             x16, x0, [SP]
    // 0x212174: mov             x0, x1
    // 0x212178: r0 = GDT[cid_x0 + -0x267]()
    //     0x212178: sub             lr, x0, #0x267
    //     0x21217c: ldr             lr, [x21, lr, lsl #3]
    //     0x212180: blr             lr
    // 0x212184: ldur            x4, [fp, #-0x38]
    // 0x212188: ldur            x1, [fp, #-0x30]
    // 0x21218c: b               #0x212058
    // 0x212190: ldur            x1, [fp, #-8]
    // 0x212194: ldur            x2, [fp, #-0x10]
    // 0x212198: r0 = _init()
    //     0x212198: bl              #0x2121dc  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_init
    // 0x21219c: r0 = Null
    //     0x21219c: mov             x0, NULL
    // 0x2121a0: LeaveFrame
    //     0x2121a0: mov             SP, fp
    //     0x2121a4: ldp             fp, lr, [SP], #0x10
    // 0x2121a8: ret
    //     0x2121a8: ret             
    // 0x2121ac: ldur            x0, [fp, #-0x20]
    // 0x2121b0: r0 = ConcurrentModificationError()
    //     0x2121b0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2121b4: mov             x1, x0
    // 0x2121b8: ldur            x0, [fp, #-0x20]
    // 0x2121bc: StoreField: r1->field_b = r0
    //     0x2121bc: stur            w0, [x1, #0xb]
    // 0x2121c0: mov             x0, x1
    // 0x2121c4: r0 = Throw()
    //     0x2121c4: bl              #0x328b94  ; ThrowStub
    // 0x2121c8: brk             #0
    // 0x2121cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2121cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2121d0: b               #0x211c94
    // 0x2121d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2121d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2121d8: b               #0x212070
  }
  _ _init(/* No info */) {
    // ** addr: 0x2121dc, size: 0x148
    // 0x2121dc: EnterFrame
    //     0x2121dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2121e0: mov             fp, SP
    // 0x2121e4: AllocStack(0x30)
    //     0x2121e4: sub             SP, SP, #0x30
    // 0x2121e8: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x8 */)
    //     0x2121e8: stur            x1, [fp, #-8]
    // 0x2121ec: CheckStackOverflow
    //     0x2121ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2121f0: cmp             SP, x16
    //     0x2121f4: b.ls            #0x212318
    // 0x2121f8: LoadField: r0 = r2->field_f
    //     0x2121f8: ldur            w0, [x2, #0xf]
    // 0x2121fc: DecompressPointer r0
    //     0x2121fc: add             x0, x0, HEAP, lsl #32
    // 0x212200: LoadField: r2 = r0->field_b
    //     0x212200: ldur            w2, [x0, #0xb]
    // 0x212204: DecompressPointer r2
    //     0x212204: add             x2, x2, HEAP, lsl #32
    // 0x212208: cmp             w2, NULL
    // 0x21220c: b.eq            #0x212320
    // 0x212210: stp             x1, x2, [SP]
    // 0x212214: mov             x0, x2
    // 0x212218: ClosureCall
    //     0x212218: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x21221c: ldur            x2, [x0, #0x1f]
    //     0x212220: blr             x2
    // 0x212224: ldur            x3, [fp, #-8]
    // 0x212228: StoreField: r3->field_2f = r0
    //     0x212228: stur            w0, [x3, #0x2f]
    //     0x21222c: ldurb           w16, [x3, #-1]
    //     0x212230: ldurb           w17, [x0, #-1]
    //     0x212234: and             x16, x17, x16, lsr #2
    //     0x212238: tst             x16, HEAP, lsr #32
    //     0x21223c: b.eq            #0x212244
    //     0x212240: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x212244: mov             x2, x3
    // 0x212248: r1 = Null
    //     0x212248: mov             x1, NULL
    // 0x21224c: r0 = AndroidLocalStorage.defaultStorage()
    //     0x21224c: bl              #0x2123d4  ; [package:flutter_inappwebview_android/src/web_storage/web_storage.dart] AndroidLocalStorage::AndroidLocalStorage.defaultStorage
    // 0x212250: ldur            x2, [fp, #-8]
    // 0x212254: r1 = Null
    //     0x212254: mov             x1, NULL
    // 0x212258: stur            x0, [fp, #-0x10]
    // 0x21225c: r0 = AndroidSessionStorage.defaultStorage()
    //     0x21225c: bl              #0x21233c  ; [package:flutter_inappwebview_android/src/web_storage/web_storage.dart] AndroidSessionStorage::AndroidSessionStorage.defaultStorage
    // 0x212260: stur            x0, [fp, #-0x18]
    // 0x212264: r0 = AndroidWebStorageCreationParams()
    //     0x212264: bl              #0x212330  ; AllocateAndroidWebStorageCreationParamsStub -> AndroidWebStorageCreationParams (size=0x10)
    // 0x212268: mov             x1, x0
    // 0x21226c: ldur            x0, [fp, #-0x10]
    // 0x212270: stur            x1, [fp, #-0x20]
    // 0x212274: StoreField: r1->field_7 = r0
    //     0x212274: stur            w0, [x1, #7]
    // 0x212278: ldur            x0, [fp, #-0x18]
    // 0x21227c: StoreField: r1->field_b = r0
    //     0x21227c: stur            w0, [x1, #0xb]
    // 0x212280: r0 = AndroidWebStorage()
    //     0x212280: bl              #0x212324  ; AllocateAndroidWebStorageStub -> AndroidWebStorage (size=0xc)
    // 0x212284: mov             x1, x0
    // 0x212288: ldur            x0, [fp, #-0x20]
    // 0x21228c: stur            x1, [fp, #-0x10]
    // 0x212290: StoreField: r1->field_7 = r0
    //     0x212290: stur            w0, [x1, #7]
    // 0x212294: r0 = InitLateStaticField(0x530) // [package:flutter_inappwebview_platform_interface/src/web_storage/platform_web_storage.dart] PlatformWebStorage::_token
    //     0x212294: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x212298: ldr             x0, [x0, #0xa60]
    //     0x21229c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2122a0: cmp             w0, w16
    //     0x2122a4: b.ne            #0x2122b4
    //     0x2122a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xffa8] Field <PlatformWebStorage._token@206326652>: static late final (offset: 0x530)
    //     0x2122ac: ldr             x2, [x2, #0xfa8]
    //     0x2122b0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2122b4: stur            x0, [fp, #-0x18]
    // 0x2122b8: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x2122b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2122bc: ldr             x0, [x0, #0xa30]
    //     0x2122c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2122c4: cmp             w0, w16
    //     0x2122c8: b.ne            #0x2122d4
    //     0x2122cc: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x2122d0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2122d4: mov             x1, x0
    // 0x2122d8: ldur            x2, [fp, #-0x10]
    // 0x2122dc: ldur            x3, [fp, #-0x18]
    // 0x2122e0: r0 = []=()
    //     0x2122e0: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x2122e4: ldur            x0, [fp, #-0x10]
    // 0x2122e8: ldur            x1, [fp, #-8]
    // 0x2122ec: StoreField: r1->field_33 = r0
    //     0x2122ec: stur            w0, [x1, #0x33]
    //     0x2122f0: ldurb           w16, [x1, #-1]
    //     0x2122f4: ldurb           w17, [x0, #-1]
    //     0x2122f8: and             x16, x17, x16, lsr #2
    //     0x2122fc: tst             x16, HEAP, lsr #32
    //     0x212300: b.eq            #0x212308
    //     0x212304: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x212308: r0 = Null
    //     0x212308: mov             x0, NULL
    // 0x21230c: LeaveFrame
    //     0x21230c: mov             SP, fp
    //     0x212310: ldp             fp, lr, [SP], #0x10
    // 0x212314: ret
    //     0x212314: ret             
    // 0x212318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212318: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21231c: b               #0x2121f8
    // 0x212320: r0 = NullErrorSharedWithoutFPURegs()
    //     0x212320: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x212644, size: 0xf2c
    // 0x212644: EnterFrame
    //     0x212644: stp             fp, lr, [SP, #-0x10]!
    //     0x212648: mov             fp, SP
    // 0x21264c: AllocStack(0xd0)
    //     0x21264c: sub             SP, SP, #0xd0
    // 0x212650: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x212650: stur            NULL, [fp, #-8]
    //     0x212654: stur            x1, [fp, #-0x98]
    //     0x212658: stur            x2, [fp, #-0xa0]
    // 0x21265c: CheckStackOverflow
    //     0x21265c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x212660: cmp             SP, x16
    //     0x212664: b.ls            #0x21355c
    // 0x212668: InitAsync() -> Future
    //     0x212668: mov             x0, NULL
    //     0x21266c: bl              #0x178b40  ; InitAsyncStub
    // 0x212670: r0 = InitLateStaticField(0x51c) // [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::debugLoggingSettings
    //     0x212670: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x212674: ldr             x0, [x0, #0xa38]
    //     0x212678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21267c: cmp             w0, w16
    //     0x212680: b.ne            #0x212690
    //     0x212684: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] Field <PlatformInAppWebViewController.debugLoggingSettings>: static late (offset: 0x51c)
    //     0x212688: ldr             x2, [x2, #0x4a8]
    //     0x21268c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x212690: ldur            x0, [fp, #-0xa0]
    // 0x212694: LoadField: r1 = r0->field_7
    //     0x212694: ldur            w1, [x0, #7]
    // 0x212698: DecompressPointer r1
    //     0x212698: add             x1, x1, HEAP, lsl #32
    // 0x21269c: stur            x1, [fp, #-0xa8]
    // 0x2126a0: r16 = "onLoadStart"
    //     0x2126a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5f8] "onLoadStart"
    //     0x2126a4: ldr             x16, [x16, #0x5f8]
    // 0x2126a8: stp             x1, x16, [SP]
    // 0x2126ac: r0 = ==()
    //     0x2126ac: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2126b0: tbnz            w0, #4, #0x2126cc
    // 0x2126b4: ldur            x1, [fp, #-0x98]
    // 0x2126b8: LoadField: r0 = r1->field_1f
    //     0x2126b8: ldur            w0, [x1, #0x1f]
    // 0x2126bc: DecompressPointer r0
    //     0x2126bc: add             x0, x0, HEAP, lsl #32
    // 0x2126c0: mov             x1, x0
    // 0x2126c4: r0 = clear()
    //     0x2126c4: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2126c8: b               #0x2133d0
    // 0x2126cc: ldur            x1, [fp, #-0x98]
    // 0x2126d0: r16 = "onLoadStop"
    //     0x2126d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf600] "onLoadStop"
    //     0x2126d4: ldr             x16, [x16, #0x600]
    // 0x2126d8: ldur            lr, [fp, #-0xa8]
    // 0x2126dc: stp             lr, x16, [SP]
    // 0x2126e0: r0 = ==()
    //     0x2126e0: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2126e4: tbnz            w0, #4, #0x2127f4
    // 0x2126e8: ldur            x3, [fp, #-0x98]
    // 0x2126ec: ldur            x4, [fp, #-0xa0]
    // 0x2126f0: LoadField: r0 = r3->field_7
    //     0x2126f0: ldur            w0, [x3, #7]
    // 0x2126f4: DecompressPointer r0
    //     0x2126f4: add             x0, x0, HEAP, lsl #32
    // 0x2126f8: LoadField: r1 = r0->field_f
    //     0x2126f8: ldur            w1, [x0, #0xf]
    // 0x2126fc: DecompressPointer r1
    //     0x2126fc: add             x1, x1, HEAP, lsl #32
    // 0x212700: LoadField: r5 = r1->field_1b
    //     0x212700: ldur            w5, [x1, #0x1b]
    // 0x212704: DecompressPointer r5
    //     0x212704: add             x5, x5, HEAP, lsl #32
    // 0x212708: mov             x0, x5
    // 0x21270c: stur            x5, [fp, #-0xb0]
    // 0x212710: r2 = Null
    //     0x212710: mov             x2, NULL
    // 0x212714: r1 = Null
    //     0x212714: mov             x1, NULL
    // 0x212718: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x212718: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2f0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x21271c: ldr             x8, [x8, #0x2f0]
    // 0x212720: r3 = Null
    //     0x212720: add             x3, PP, #0xf, lsl #12  ; [pp+0xf608] Null
    //     0x212724: ldr             x3, [x3, #0x608]
    // 0x212728: r0 = DefaultNullableTypeTest()
    //     0x212728: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x21272c: ldur            x0, [fp, #-0xa0]
    // 0x212730: LoadField: r1 = r0->field_b
    //     0x212730: ldur            w1, [x0, #0xb]
    // 0x212734: DecompressPointer r1
    //     0x212734: add             x1, x1, HEAP, lsl #32
    // 0x212738: r16 = "url"
    //     0x212738: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0c8] "url"
    //     0x21273c: ldr             x16, [x16, #0xc8]
    // 0x212740: stp             x16, x1, [SP]
    // 0x212744: r4 = 0
    //     0x212744: mov             x4, #0
    // 0x212748: ldr             x0, [SP, #8]
    // 0x21274c: r16 = 139976754932576
    //     0x21274c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf618] IMM: 0x7f4ee0c12b60
    //     0x212750: add             x16, x16, #0x618
    // 0x212754: ldp             lr, x5, [x16]
    // 0x212758: blr             lr
    // 0x21275c: mov             x3, x0
    // 0x212760: r2 = Null
    //     0x212760: mov             x2, NULL
    // 0x212764: r1 = Null
    //     0x212764: mov             x1, NULL
    // 0x212768: stur            x3, [fp, #-0xb8]
    // 0x21276c: r4 = 60
    //     0x21276c: mov             x4, #0x3c
    // 0x212770: branchIfSmi(r0, 0x21277c)
    //     0x212770: tbz             w0, #0, #0x21277c
    // 0x212774: r4 = LoadClassIdInstr(r0)
    //     0x212774: ldur            x4, [x0, #-1]
    //     0x212778: ubfx            x4, x4, #0xc, #0x14
    // 0x21277c: sub             x4, x4, #0x5e
    // 0x212780: cmp             x4, #1
    // 0x212784: b.ls            #0x212798
    // 0x212788: r8 = String?
    //     0x212788: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x21278c: r3 = Null
    //     0x21278c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf628] Null
    //     0x212790: ldr             x3, [x3, #0x628]
    // 0x212794: r0 = String?()
    //     0x212794: bl              #0x15a330  ; IsType_String?_Stub
    // 0x212798: ldur            x2, [fp, #-0xb8]
    // 0x21279c: cmp             w2, NULL
    // 0x2127a0: b.eq            #0x2127c0
    // 0x2127a4: r0 = WebUri()
    //     0x2127a4: bl              #0x218a60  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x2127a8: mov             x1, x0
    // 0x2127ac: ldur            x2, [fp, #-0xb8]
    // 0x2127b0: stur            x0, [fp, #-0xb8]
    // 0x2127b4: r0 = WebUri()
    //     0x2127b4: bl              #0x218968  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x2127b8: ldur            x2, [fp, #-0xb8]
    // 0x2127bc: b               #0x2127c4
    // 0x2127c0: r2 = Null
    //     0x2127c0: mov             x2, NULL
    // 0x2127c4: ldur            x1, [fp, #-0x98]
    // 0x2127c8: ldur            x0, [fp, #-0xb0]
    // 0x2127cc: LoadField: r3 = r1->field_2f
    //     0x2127cc: ldur            w3, [x1, #0x2f]
    // 0x2127d0: DecompressPointer r3
    //     0x2127d0: add             x3, x3, HEAP, lsl #32
    // 0x2127d4: cmp             w0, NULL
    // 0x2127d8: b.eq            #0x213564
    // 0x2127dc: stp             x3, x0, [SP, #8]
    // 0x2127e0: str             x2, [SP]
    // 0x2127e4: ClosureCall
    //     0x2127e4: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2127e8: ldur            x2, [x0, #0x1f]
    //     0x2127ec: blr             x2
    // 0x2127f0: b               #0x2133d0
    // 0x2127f4: ldur            x1, [fp, #-0x98]
    // 0x2127f8: ldur            x0, [fp, #-0xa0]
    // 0x2127fc: r16 = "onReceivedError"
    //     0x2127fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf638] "onReceivedError"
    //     0x212800: ldr             x16, [x16, #0x638]
    // 0x212804: ldur            lr, [fp, #-0xa8]
    // 0x212808: stp             lr, x16, [SP]
    // 0x21280c: r0 = ==()
    //     0x21280c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212810: tbz             w0, #4, #0x2133d0
    // 0x212814: r16 = "onReceivedHttpError"
    //     0x212814: add             x16, PP, #0xf, lsl #12  ; [pp+0xf640] "onReceivedHttpError"
    //     0x212818: ldr             x16, [x16, #0x640]
    // 0x21281c: ldur            lr, [fp, #-0xa8]
    // 0x212820: stp             lr, x16, [SP]
    // 0x212824: r0 = ==()
    //     0x212824: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212828: tbz             w0, #4, #0x2133d0
    // 0x21282c: r16 = "onProgressChanged"
    //     0x21282c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf648] "onProgressChanged"
    //     0x212830: ldr             x16, [x16, #0x648]
    // 0x212834: ldur            lr, [fp, #-0xa8]
    // 0x212838: stp             lr, x16, [SP]
    // 0x21283c: r0 = ==()
    //     0x21283c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212840: tbz             w0, #4, #0x2133d0
    // 0x212844: r16 = "shouldOverrideUrlLoading"
    //     0x212844: add             x16, PP, #0xf, lsl #12  ; [pp+0xf650] "shouldOverrideUrlLoading"
    //     0x212848: ldr             x16, [x16, #0x650]
    // 0x21284c: ldur            lr, [fp, #-0xa8]
    // 0x212850: stp             lr, x16, [SP]
    // 0x212854: r0 = ==()
    //     0x212854: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212858: tbz             w0, #4, #0x2133d0
    // 0x21285c: r16 = "onConsoleMessage"
    //     0x21285c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf658] "onConsoleMessage"
    //     0x212860: ldr             x16, [x16, #0x658]
    // 0x212864: ldur            lr, [fp, #-0xa8]
    // 0x212868: stp             lr, x16, [SP]
    // 0x21286c: r0 = ==()
    //     0x21286c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212870: tbz             w0, #4, #0x2133d0
    // 0x212874: r16 = "onScrollChanged"
    //     0x212874: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4d8] "onScrollChanged"
    //     0x212878: ldr             x16, [x16, #0x4d8]
    // 0x21287c: ldur            lr, [fp, #-0xa8]
    // 0x212880: stp             lr, x16, [SP]
    // 0x212884: r0 = ==()
    //     0x212884: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212888: tbz             w0, #4, #0x2133d0
    // 0x21288c: r16 = "onDownloadStartRequest"
    //     0x21288c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] "onDownloadStartRequest"
    //     0x212890: ldr             x16, [x16, #0x660]
    // 0x212894: ldur            lr, [fp, #-0xa8]
    // 0x212898: stp             lr, x16, [SP]
    // 0x21289c: r0 = ==()
    //     0x21289c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2128a0: tbz             w0, #4, #0x2133d0
    // 0x2128a4: r16 = "onLoadResourceWithCustomScheme"
    //     0x2128a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf668] "onLoadResourceWithCustomScheme"
    //     0x2128a8: ldr             x16, [x16, #0x668]
    // 0x2128ac: ldur            lr, [fp, #-0xa8]
    // 0x2128b0: stp             lr, x16, [SP]
    // 0x2128b4: r0 = ==()
    //     0x2128b4: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2128b8: tbz             w0, #4, #0x2133d0
    // 0x2128bc: r16 = "onCreateWindow"
    //     0x2128bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf670] "onCreateWindow"
    //     0x2128c0: ldr             x16, [x16, #0x670]
    // 0x2128c4: ldur            lr, [fp, #-0xa8]
    // 0x2128c8: stp             lr, x16, [SP]
    // 0x2128cc: r0 = ==()
    //     0x2128cc: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2128d0: tbz             w0, #4, #0x2133d0
    // 0x2128d4: r16 = "onCloseWindow"
    //     0x2128d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf678] "onCloseWindow"
    //     0x2128d8: ldr             x16, [x16, #0x678]
    // 0x2128dc: ldur            lr, [fp, #-0xa8]
    // 0x2128e0: stp             lr, x16, [SP]
    // 0x2128e4: r0 = ==()
    //     0x2128e4: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2128e8: tbz             w0, #4, #0x2133d0
    // 0x2128ec: r16 = "onTitleChanged"
    //     0x2128ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf680] "onTitleChanged"
    //     0x2128f0: ldr             x16, [x16, #0x680]
    // 0x2128f4: ldur            lr, [fp, #-0xa8]
    // 0x2128f8: stp             lr, x16, [SP]
    // 0x2128fc: r0 = ==()
    //     0x2128fc: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212900: tbz             w0, #4, #0x2133d0
    // 0x212904: r16 = "onGeolocationPermissionsShowPrompt"
    //     0x212904: add             x16, PP, #0xf, lsl #12  ; [pp+0xf688] "onGeolocationPermissionsShowPrompt"
    //     0x212908: ldr             x16, [x16, #0x688]
    // 0x21290c: ldur            lr, [fp, #-0xa8]
    // 0x212910: stp             lr, x16, [SP]
    // 0x212914: r0 = ==()
    //     0x212914: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212918: tbz             w0, #4, #0x2133d0
    // 0x21291c: r16 = "onGeolocationPermissionsHidePrompt"
    //     0x21291c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf690] "onGeolocationPermissionsHidePrompt"
    //     0x212920: ldr             x16, [x16, #0x690]
    // 0x212924: ldur            lr, [fp, #-0xa8]
    // 0x212928: stp             lr, x16, [SP]
    // 0x21292c: r0 = ==()
    //     0x21292c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212930: tbz             w0, #4, #0x2133d0
    // 0x212934: r16 = "shouldInterceptRequest"
    //     0x212934: add             x16, PP, #0xf, lsl #12  ; [pp+0xf698] "shouldInterceptRequest"
    //     0x212938: ldr             x16, [x16, #0x698]
    // 0x21293c: ldur            lr, [fp, #-0xa8]
    // 0x212940: stp             lr, x16, [SP]
    // 0x212944: r0 = ==()
    //     0x212944: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212948: tbz             w0, #4, #0x2133d0
    // 0x21294c: r16 = "onRenderProcessUnresponsive"
    //     0x21294c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a0] "onRenderProcessUnresponsive"
    //     0x212950: ldr             x16, [x16, #0x6a0]
    // 0x212954: ldur            lr, [fp, #-0xa8]
    // 0x212958: stp             lr, x16, [SP]
    // 0x21295c: r0 = ==()
    //     0x21295c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212960: tbz             w0, #4, #0x2133d0
    // 0x212964: r16 = "onRenderProcessResponsive"
    //     0x212964: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a8] "onRenderProcessResponsive"
    //     0x212968: ldr             x16, [x16, #0x6a8]
    // 0x21296c: ldur            lr, [fp, #-0xa8]
    // 0x212970: stp             lr, x16, [SP]
    // 0x212974: r0 = ==()
    //     0x212974: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212978: tbz             w0, #4, #0x2133d0
    // 0x21297c: r16 = "onRenderProcessGone"
    //     0x21297c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6b0] "onRenderProcessGone"
    //     0x212980: ldr             x16, [x16, #0x6b0]
    // 0x212984: ldur            lr, [fp, #-0xa8]
    // 0x212988: stp             lr, x16, [SP]
    // 0x21298c: r0 = ==()
    //     0x21298c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212990: tbz             w0, #4, #0x2133d0
    // 0x212994: r16 = "onFormResubmission"
    //     0x212994: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6b8] "onFormResubmission"
    //     0x212998: ldr             x16, [x16, #0x6b8]
    // 0x21299c: ldur            lr, [fp, #-0xa8]
    // 0x2129a0: stp             lr, x16, [SP]
    // 0x2129a4: r0 = ==()
    //     0x2129a4: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2129a8: tbz             w0, #4, #0x2133d0
    // 0x2129ac: r16 = "onZoomScaleChanged"
    //     0x2129ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c0] "onZoomScaleChanged"
    //     0x2129b0: ldr             x16, [x16, #0x6c0]
    // 0x2129b4: ldur            lr, [fp, #-0xa8]
    // 0x2129b8: stp             lr, x16, [SP]
    // 0x2129bc: r0 = ==()
    //     0x2129bc: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2129c0: tbz             w0, #4, #0x2133d0
    // 0x2129c4: r16 = "onReceivedIcon"
    //     0x2129c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4e8] "onReceivedIcon"
    //     0x2129c8: ldr             x16, [x16, #0x4e8]
    // 0x2129cc: ldur            lr, [fp, #-0xa8]
    // 0x2129d0: stp             lr, x16, [SP]
    // 0x2129d4: r0 = ==()
    //     0x2129d4: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2129d8: tbz             w0, #4, #0x2133d0
    // 0x2129dc: r16 = "onReceivedTouchIconUrl"
    //     0x2129dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c8] "onReceivedTouchIconUrl"
    //     0x2129e0: ldr             x16, [x16, #0x6c8]
    // 0x2129e4: ldur            lr, [fp, #-0xa8]
    // 0x2129e8: stp             lr, x16, [SP]
    // 0x2129ec: r0 = ==()
    //     0x2129ec: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2129f0: tbz             w0, #4, #0x2133d0
    // 0x2129f4: r16 = "onJsAlert"
    //     0x2129f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6d0] "onJsAlert"
    //     0x2129f8: ldr             x16, [x16, #0x6d0]
    // 0x2129fc: ldur            lr, [fp, #-0xa8]
    // 0x212a00: stp             lr, x16, [SP]
    // 0x212a04: r0 = ==()
    //     0x212a04: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212a08: tbz             w0, #4, #0x2133d0
    // 0x212a0c: r16 = "onJsConfirm"
    //     0x212a0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6d8] "onJsConfirm"
    //     0x212a10: ldr             x16, [x16, #0x6d8]
    // 0x212a14: ldur            lr, [fp, #-0xa8]
    // 0x212a18: stp             lr, x16, [SP]
    // 0x212a1c: r0 = ==()
    //     0x212a1c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212a20: tbz             w0, #4, #0x2133d0
    // 0x212a24: r16 = "onJsPrompt"
    //     0x212a24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e0] "onJsPrompt"
    //     0x212a28: ldr             x16, [x16, #0x6e0]
    // 0x212a2c: ldur            lr, [fp, #-0xa8]
    // 0x212a30: stp             lr, x16, [SP]
    // 0x212a34: r0 = ==()
    //     0x212a34: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212a38: tbz             w0, #4, #0x2133d0
    // 0x212a3c: r16 = "onJsBeforeUnload"
    //     0x212a3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] "onJsBeforeUnload"
    //     0x212a40: ldr             x16, [x16, #0x6e8]
    // 0x212a44: ldur            lr, [fp, #-0xa8]
    // 0x212a48: stp             lr, x16, [SP]
    // 0x212a4c: r0 = ==()
    //     0x212a4c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212a50: tbz             w0, #4, #0x2133d0
    // 0x212a54: r16 = "onSafeBrowsingHit"
    //     0x212a54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6f0] "onSafeBrowsingHit"
    //     0x212a58: ldr             x16, [x16, #0x6f0]
    // 0x212a5c: ldur            lr, [fp, #-0xa8]
    // 0x212a60: stp             lr, x16, [SP]
    // 0x212a64: r0 = ==()
    //     0x212a64: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212a68: tbz             w0, #4, #0x2133d0
    // 0x212a6c: r16 = "onReceivedLoginRequest"
    //     0x212a6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6f8] "onReceivedLoginRequest"
    //     0x212a70: ldr             x16, [x16, #0x6f8]
    // 0x212a74: ldur            lr, [fp, #-0xa8]
    // 0x212a78: stp             lr, x16, [SP]
    // 0x212a7c: r0 = ==()
    //     0x212a7c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212a80: tbz             w0, #4, #0x2133d0
    // 0x212a84: r16 = "onPermissionRequestCanceled"
    //     0x212a84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf700] "onPermissionRequestCanceled"
    //     0x212a88: ldr             x16, [x16, #0x700]
    // 0x212a8c: ldur            lr, [fp, #-0xa8]
    // 0x212a90: stp             lr, x16, [SP]
    // 0x212a94: r0 = ==()
    //     0x212a94: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212a98: tbz             w0, #4, #0x2133d0
    // 0x212a9c: r16 = "onRequestFocus"
    //     0x212a9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf708] "onRequestFocus"
    //     0x212aa0: ldr             x16, [x16, #0x708]
    // 0x212aa4: ldur            lr, [fp, #-0xa8]
    // 0x212aa8: stp             lr, x16, [SP]
    // 0x212aac: r0 = ==()
    //     0x212aac: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212ab0: tbz             w0, #4, #0x2133d0
    // 0x212ab4: r16 = "onReceivedHttpAuthRequest"
    //     0x212ab4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf710] "onReceivedHttpAuthRequest"
    //     0x212ab8: ldr             x16, [x16, #0x710]
    // 0x212abc: ldur            lr, [fp, #-0xa8]
    // 0x212ac0: stp             lr, x16, [SP]
    // 0x212ac4: r0 = ==()
    //     0x212ac4: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212ac8: tbz             w0, #4, #0x2133d0
    // 0x212acc: r16 = "onReceivedServerTrustAuthRequest"
    //     0x212acc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] "onReceivedServerTrustAuthRequest"
    //     0x212ad0: ldr             x16, [x16, #0x718]
    // 0x212ad4: ldur            lr, [fp, #-0xa8]
    // 0x212ad8: stp             lr, x16, [SP]
    // 0x212adc: r0 = ==()
    //     0x212adc: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212ae0: tbz             w0, #4, #0x2133d0
    // 0x212ae4: r16 = "onReceivedClientCertRequest"
    //     0x212ae4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf720] "onReceivedClientCertRequest"
    //     0x212ae8: ldr             x16, [x16, #0x720]
    // 0x212aec: ldur            lr, [fp, #-0xa8]
    // 0x212af0: stp             lr, x16, [SP]
    // 0x212af4: r0 = ==()
    //     0x212af4: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212af8: tbz             w0, #4, #0x2133d0
    // 0x212afc: r16 = "onFindResultReceived"
    //     0x212afc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf728] "onFindResultReceived"
    //     0x212b00: ldr             x16, [x16, #0x728]
    // 0x212b04: ldur            lr, [fp, #-0xa8]
    // 0x212b08: stp             lr, x16, [SP]
    // 0x212b0c: r0 = ==()
    //     0x212b0c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212b10: tbz             w0, #4, #0x2133d0
    // 0x212b14: r16 = "onPermissionRequest"
    //     0x212b14: add             x16, PP, #0xf, lsl #12  ; [pp+0xf730] "onPermissionRequest"
    //     0x212b18: ldr             x16, [x16, #0x730]
    // 0x212b1c: ldur            lr, [fp, #-0xa8]
    // 0x212b20: stp             lr, x16, [SP]
    // 0x212b24: r0 = ==()
    //     0x212b24: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212b28: tbnz            w0, #4, #0x212ce0
    // 0x212b2c: ldur            x4, [fp, #-0x98]
    // 0x212b30: ldur            x3, [fp, #-0xa0]
    // 0x212b34: LoadField: r0 = r4->field_7
    //     0x212b34: ldur            w0, [x4, #7]
    // 0x212b38: DecompressPointer r0
    //     0x212b38: add             x0, x0, HEAP, lsl #32
    // 0x212b3c: LoadField: r1 = r0->field_f
    //     0x212b3c: ldur            w1, [x0, #0xf]
    // 0x212b40: DecompressPointer r1
    //     0x212b40: add             x1, x1, HEAP, lsl #32
    // 0x212b44: LoadField: r5 = r1->field_c3
    //     0x212b44: ldur            w5, [x1, #0xc3]
    // 0x212b48: DecompressPointer r5
    //     0x212b48: add             x5, x5, HEAP, lsl #32
    // 0x212b4c: mov             x0, x5
    // 0x212b50: stur            x5, [fp, #-0xb0]
    // 0x212b54: r2 = Null
    //     0x212b54: mov             x2, NULL
    // 0x212b58: r1 = Null
    //     0x212b58: mov             x1, NULL
    // 0x212b5c: r8 = ((dynamic this, dynamic, PermissionRequest) => Future<PermissionResponse?>)?
    //     0x212b5c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc308] FunctionType: ((dynamic this, dynamic, PermissionRequest) => Future<PermissionResponse?>)?
    //     0x212b60: ldr             x8, [x8, #0x308]
    // 0x212b64: r3 = Null
    //     0x212b64: add             x3, PP, #0xf, lsl #12  ; [pp+0xf738] Null
    //     0x212b68: ldr             x3, [x3, #0x738]
    // 0x212b6c: r0 = DefaultNullableTypeTest()
    //     0x212b6c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x212b70: ldur            x0, [fp, #-0xa0]
    // 0x212b74: LoadField: r1 = r0->field_b
    //     0x212b74: ldur            w1, [x0, #0xb]
    // 0x212b78: DecompressPointer r1
    //     0x212b78: add             x1, x1, HEAP, lsl #32
    // 0x212b7c: stur            x1, [fp, #-0xb8]
    // 0x212b80: r16 = "origin"
    //     0x212b80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf748] "origin"
    //     0x212b84: ldr             x16, [x16, #0x748]
    // 0x212b88: stp             x16, x1, [SP]
    // 0x212b8c: r4 = 0
    //     0x212b8c: mov             x4, #0
    // 0x212b90: ldr             x0, [SP, #8]
    // 0x212b94: r16 = 139976754932576
    //     0x212b94: add             x16, PP, #0xf, lsl #12  ; [pp+0xf750] IMM: 0x7f4ee0c12b60
    //     0x212b98: add             x16, x16, #0x750
    // 0x212b9c: ldp             lr, x5, [x16]
    // 0x212ba0: blr             lr
    // 0x212ba4: r2 = Null
    //     0x212ba4: mov             x2, NULL
    // 0x212ba8: r1 = Null
    //     0x212ba8: mov             x1, NULL
    // 0x212bac: r4 = 60
    //     0x212bac: mov             x4, #0x3c
    // 0x212bb0: branchIfSmi(r0, 0x212bbc)
    //     0x212bb0: tbz             w0, #0, #0x212bbc
    // 0x212bb4: r4 = LoadClassIdInstr(r0)
    //     0x212bb4: ldur            x4, [x0, #-1]
    //     0x212bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x212bbc: sub             x4, x4, #0x5e
    // 0x212bc0: cmp             x4, #1
    // 0x212bc4: b.ls            #0x212bd8
    // 0x212bc8: r8 = String
    //     0x212bc8: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x212bcc: r3 = Null
    //     0x212bcc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf760] Null
    //     0x212bd0: ldr             x3, [x3, #0x760]
    // 0x212bd4: r0 = String()
    //     0x212bd4: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x212bd8: ldur            x16, [fp, #-0xb8]
    // 0x212bdc: r30 = "resources"
    //     0x212bdc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf100] "resources"
    //     0x212be0: ldr             lr, [lr, #0x100]
    // 0x212be4: stp             lr, x16, [SP]
    // 0x212be8: r4 = 0
    //     0x212be8: mov             x4, #0
    // 0x212bec: ldr             x0, [SP, #8]
    // 0x212bf0: r16 = 139976754932576
    //     0x212bf0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf770] IMM: 0x7f4ee0c12b60
    //     0x212bf4: add             x16, x16, #0x770
    // 0x212bf8: ldp             lr, x5, [x16]
    // 0x212bfc: blr             lr
    // 0x212c00: r16 = <String>
    //     0x212c00: ldr             x16, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x212c04: stp             x0, x16, [SP]
    // 0x212c08: r4 = 0
    //     0x212c08: mov             x4, #0
    // 0x212c0c: ldr             x0, [SP]
    // 0x212c10: r16 = 139976754932576
    //     0x212c10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf780] IMM: 0x7f4ee0c12b60
    //     0x212c14: add             x16, x16, #0x780
    // 0x212c18: ldp             lr, x5, [x16]
    // 0x212c1c: blr             lr
    // 0x212c20: r2 = Null
    //     0x212c20: mov             x2, NULL
    // 0x212c24: r1 = Null
    //     0x212c24: mov             x1, NULL
    // 0x212c28: r8 = List<String>
    //     0x212c28: add             x8, PP, #0xf, lsl #12  ; [pp+0xf790] Type: List<String>
    //     0x212c2c: ldr             x8, [x8, #0x790]
    // 0x212c30: r3 = Null
    //     0x212c30: add             x3, PP, #0xf, lsl #12  ; [pp+0xf798] Null
    //     0x212c34: ldr             x3, [x3, #0x798]
    // 0x212c38: r0 = List<String>()
    //     0x212c38: bl              #0x157804  ; IsType_List<String>_Stub
    // 0x212c3c: r16 = <String, dynamic>
    //     0x212c3c: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x212c40: ldur            lr, [fp, #-0xb8]
    // 0x212c44: stp             lr, x16, [SP]
    // 0x212c48: r4 = 0
    //     0x212c48: mov             x4, #0
    // 0x212c4c: ldr             x0, [SP]
    // 0x212c50: r16 = 139976754932576
    //     0x212c50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: 0x7f4ee0c12b60
    //     0x212c54: add             x16, x16, #0x7a8
    // 0x212c58: ldp             lr, x5, [x16]
    // 0x212c5c: blr             lr
    // 0x212c60: mov             x3, x0
    // 0x212c64: r2 = Null
    //     0x212c64: mov             x2, NULL
    // 0x212c68: r1 = Null
    //     0x212c68: mov             x1, NULL
    // 0x212c6c: stur            x3, [fp, #-0xb8]
    // 0x212c70: r8 = Map<String, dynamic>
    //     0x212c70: ldr             x8, [PP, #0x4e20]  ; [pp+0x4e20] Type: Map<String, dynamic>
    // 0x212c74: r3 = Null
    //     0x212c74: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7b8] Null
    //     0x212c78: ldr             x3, [x3, #0x7b8]
    // 0x212c7c: r0 = Map<String, dynamic>()
    //     0x212c7c: bl              #0x20f1d0  ; IsType_Map<String, dynamic>_Stub
    // 0x212c80: ldur            x1, [fp, #-0xb8]
    // 0x212c84: r0 = fromMap()
    //     0x212c84: bl              #0x214d6c  ; [package:flutter_inappwebview_platform_interface/src/types/permission_request.dart] PermissionRequest::fromMap
    // 0x212c88: ldur            x1, [fp, #-0x98]
    // 0x212c8c: LoadField: r2 = r1->field_2f
    //     0x212c8c: ldur            w2, [x1, #0x2f]
    // 0x212c90: DecompressPointer r2
    //     0x212c90: add             x2, x2, HEAP, lsl #32
    // 0x212c94: ldur            x1, [fp, #-0xb0]
    // 0x212c98: cmp             w1, NULL
    // 0x212c9c: b.eq            #0x213568
    // 0x212ca0: stp             x2, x1, [SP, #8]
    // 0x212ca4: str             x0, [SP]
    // 0x212ca8: mov             x0, x1
    // 0x212cac: ClosureCall
    //     0x212cac: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x212cb0: ldur            x2, [x0, #0x1f]
    //     0x212cb4: blr             x2
    // 0x212cb8: mov             x1, x0
    // 0x212cbc: stur            x1, [fp, #-0xb0]
    // 0x212cc0: r0 = Await()
    //     0x212cc0: bl              #0x178900  ; AwaitStub
    // 0x212cc4: cmp             w0, NULL
    // 0x212cc8: b.ne            #0x212cd4
    // 0x212ccc: r0 = Null
    //     0x212ccc: mov             x0, NULL
    // 0x212cd0: b               #0x212cdc
    // 0x212cd4: mov             x1, x0
    // 0x212cd8: r0 = toMap()
    //     0x212cd8: bl              #0x214c04  ; [package:flutter_inappwebview_platform_interface/src/types/permission_response.dart] PermissionResponse::toMap
    // 0x212cdc: r0 = ReturnAsyncNotFuture()
    //     0x212cdc: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x212ce0: ldur            x1, [fp, #-0x98]
    // 0x212ce4: ldur            x0, [fp, #-0xa0]
    // 0x212ce8: r16 = "onUpdateVisitedHistory"
    //     0x212ce8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7c8] "onUpdateVisitedHistory"
    //     0x212cec: ldr             x16, [x16, #0x7c8]
    // 0x212cf0: ldur            lr, [fp, #-0xa8]
    // 0x212cf4: stp             lr, x16, [SP]
    // 0x212cf8: r0 = ==()
    //     0x212cf8: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212cfc: tbz             w0, #4, #0x2133d0
    // 0x212d00: r16 = "onWebContentProcessDidTerminate"
    //     0x212d00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d0] "onWebContentProcessDidTerminate"
    //     0x212d04: ldr             x16, [x16, #0x7d0]
    // 0x212d08: ldur            lr, [fp, #-0xa8]
    // 0x212d0c: stp             lr, x16, [SP]
    // 0x212d10: r0 = ==()
    //     0x212d10: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212d14: tbz             w0, #4, #0x2133d0
    // 0x212d18: r16 = "onPageCommitVisible"
    //     0x212d18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d8] "onPageCommitVisible"
    //     0x212d1c: ldr             x16, [x16, #0x7d8]
    // 0x212d20: ldur            lr, [fp, #-0xa8]
    // 0x212d24: stp             lr, x16, [SP]
    // 0x212d28: r0 = ==()
    //     0x212d28: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212d2c: tbz             w0, #4, #0x2133d0
    // 0x212d30: r16 = "onDidReceiveServerRedirectForProvisionalNavigation"
    //     0x212d30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7e0] "onDidReceiveServerRedirectForProvisionalNavigation"
    //     0x212d34: ldr             x16, [x16, #0x7e0]
    // 0x212d38: ldur            lr, [fp, #-0xa8]
    // 0x212d3c: stp             lr, x16, [SP]
    // 0x212d40: r0 = ==()
    //     0x212d40: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212d44: tbz             w0, #4, #0x2133d0
    // 0x212d48: r16 = "onNavigationResponse"
    //     0x212d48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7e8] "onNavigationResponse"
    //     0x212d4c: ldr             x16, [x16, #0x7e8]
    // 0x212d50: ldur            lr, [fp, #-0xa8]
    // 0x212d54: stp             lr, x16, [SP]
    // 0x212d58: r0 = ==()
    //     0x212d58: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212d5c: tbz             w0, #4, #0x2133d0
    // 0x212d60: r16 = "shouldAllowDeprecatedTLS"
    //     0x212d60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f0] "shouldAllowDeprecatedTLS"
    //     0x212d64: ldr             x16, [x16, #0x7f0]
    // 0x212d68: ldur            lr, [fp, #-0xa8]
    // 0x212d6c: stp             lr, x16, [SP]
    // 0x212d70: r0 = ==()
    //     0x212d70: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212d74: tbz             w0, #4, #0x2133d0
    // 0x212d78: r16 = "onLongPressHitTestResult"
    //     0x212d78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f8] "onLongPressHitTestResult"
    //     0x212d7c: ldr             x16, [x16, #0x7f8]
    // 0x212d80: ldur            lr, [fp, #-0xa8]
    // 0x212d84: stp             lr, x16, [SP]
    // 0x212d88: r0 = ==()
    //     0x212d88: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212d8c: tbz             w0, #4, #0x2133d0
    // 0x212d90: r16 = "onCreateContextMenu"
    //     0x212d90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf800] "onCreateContextMenu"
    //     0x212d94: ldr             x16, [x16, #0x800]
    // 0x212d98: ldur            lr, [fp, #-0xa8]
    // 0x212d9c: stp             lr, x16, [SP]
    // 0x212da0: r0 = ==()
    //     0x212da0: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212da4: tbz             w0, #4, #0x2133d0
    // 0x212da8: r16 = "onHideContextMenu"
    //     0x212da8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf808] "onHideContextMenu"
    //     0x212dac: ldr             x16, [x16, #0x808]
    // 0x212db0: ldur            lr, [fp, #-0xa8]
    // 0x212db4: stp             lr, x16, [SP]
    // 0x212db8: r0 = ==()
    //     0x212db8: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212dbc: tbz             w0, #4, #0x2133d0
    // 0x212dc0: r16 = "onContextMenuActionItemClicked"
    //     0x212dc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf810] "onContextMenuActionItemClicked"
    //     0x212dc4: ldr             x16, [x16, #0x810]
    // 0x212dc8: ldur            lr, [fp, #-0xa8]
    // 0x212dcc: stp             lr, x16, [SP]
    // 0x212dd0: r0 = ==()
    //     0x212dd0: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212dd4: tbz             w0, #4, #0x2133d0
    // 0x212dd8: r16 = "onEnterFullscreen"
    //     0x212dd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf818] "onEnterFullscreen"
    //     0x212ddc: ldr             x16, [x16, #0x818]
    // 0x212de0: ldur            lr, [fp, #-0xa8]
    // 0x212de4: stp             lr, x16, [SP]
    // 0x212de8: r0 = ==()
    //     0x212de8: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212dec: tbz             w0, #4, #0x2133d0
    // 0x212df0: r16 = "onExitFullscreen"
    //     0x212df0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf820] "onExitFullscreen"
    //     0x212df4: ldr             x16, [x16, #0x820]
    // 0x212df8: ldur            lr, [fp, #-0xa8]
    // 0x212dfc: stp             lr, x16, [SP]
    // 0x212e00: r0 = ==()
    //     0x212e00: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212e04: tbz             w0, #4, #0x2133d0
    // 0x212e08: r16 = "onOverScrolled"
    //     0x212e08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4e0] "onOverScrolled"
    //     0x212e0c: ldr             x16, [x16, #0x4e0]
    // 0x212e10: ldur            lr, [fp, #-0xa8]
    // 0x212e14: stp             lr, x16, [SP]
    // 0x212e18: r0 = ==()
    //     0x212e18: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212e1c: tbz             w0, #4, #0x2133d0
    // 0x212e20: r16 = "onWindowFocus"
    //     0x212e20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf828] "onWindowFocus"
    //     0x212e24: ldr             x16, [x16, #0x828]
    // 0x212e28: ldur            lr, [fp, #-0xa8]
    // 0x212e2c: stp             lr, x16, [SP]
    // 0x212e30: r0 = ==()
    //     0x212e30: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212e34: tbz             w0, #4, #0x2133d0
    // 0x212e38: r16 = "onWindowBlur"
    //     0x212e38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] "onWindowBlur"
    //     0x212e3c: ldr             x16, [x16, #0x830]
    // 0x212e40: ldur            lr, [fp, #-0xa8]
    // 0x212e44: stp             lr, x16, [SP]
    // 0x212e48: r0 = ==()
    //     0x212e48: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212e4c: tbz             w0, #4, #0x2133d0
    // 0x212e50: r16 = "onPrintRequest"
    //     0x212e50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] "onPrintRequest"
    //     0x212e54: ldr             x16, [x16, #0x838]
    // 0x212e58: ldur            lr, [fp, #-0xa8]
    // 0x212e5c: stp             lr, x16, [SP]
    // 0x212e60: r0 = ==()
    //     0x212e60: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212e64: tbz             w0, #4, #0x2133d0
    // 0x212e68: r16 = "onInjectedScriptLoaded"
    //     0x212e68: add             x16, PP, #0xf, lsl #12  ; [pp+0xf840] "onInjectedScriptLoaded"
    //     0x212e6c: ldr             x16, [x16, #0x840]
    // 0x212e70: ldur            lr, [fp, #-0xa8]
    // 0x212e74: stp             lr, x16, [SP]
    // 0x212e78: r0 = ==()
    //     0x212e78: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212e7c: tbnz            w0, #4, #0x212f04
    // 0x212e80: ldur            x1, [fp, #-0x98]
    // 0x212e84: ldur            x0, [fp, #-0xa0]
    // 0x212e88: LoadField: r2 = r0->field_b
    //     0x212e88: ldur            w2, [x0, #0xb]
    // 0x212e8c: DecompressPointer r2
    //     0x212e8c: add             x2, x2, HEAP, lsl #32
    // 0x212e90: stp             xzr, x2, [SP]
    // 0x212e94: r4 = 0
    //     0x212e94: mov             x4, #0
    // 0x212e98: ldr             x0, [SP, #8]
    // 0x212e9c: r16 = 139976754932576
    //     0x212e9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf848] IMM: 0x7f4ee0c12b60
    //     0x212ea0: add             x16, x16, #0x848
    // 0x212ea4: ldp             lr, x5, [x16]
    // 0x212ea8: blr             lr
    // 0x212eac: mov             x3, x0
    // 0x212eb0: r2 = Null
    //     0x212eb0: mov             x2, NULL
    // 0x212eb4: r1 = Null
    //     0x212eb4: mov             x1, NULL
    // 0x212eb8: stur            x3, [fp, #-0xb0]
    // 0x212ebc: r4 = 60
    //     0x212ebc: mov             x4, #0x3c
    // 0x212ec0: branchIfSmi(r0, 0x212ecc)
    //     0x212ec0: tbz             w0, #0, #0x212ecc
    // 0x212ec4: r4 = LoadClassIdInstr(r0)
    //     0x212ec4: ldur            x4, [x0, #-1]
    //     0x212ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x212ecc: sub             x4, x4, #0x5e
    // 0x212ed0: cmp             x4, #1
    // 0x212ed4: b.ls            #0x212ee8
    // 0x212ed8: r8 = String
    //     0x212ed8: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x212edc: r3 = Null
    //     0x212edc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf858] Null
    //     0x212ee0: ldr             x3, [x3, #0x858]
    // 0x212ee4: r0 = String()
    //     0x212ee4: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x212ee8: ldur            x1, [fp, #-0x98]
    // 0x212eec: LoadField: r0 = r1->field_1f
    //     0x212eec: ldur            w0, [x1, #0x1f]
    // 0x212ef0: DecompressPointer r0
    //     0x212ef0: add             x0, x0, HEAP, lsl #32
    // 0x212ef4: mov             x1, x0
    // 0x212ef8: ldur            x2, [fp, #-0xb0]
    // 0x212efc: r0 = _getValueOrData()
    //     0x212efc: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x212f00: b               #0x2133d0
    // 0x212f04: ldur            x1, [fp, #-0x98]
    // 0x212f08: ldur            x0, [fp, #-0xa0]
    // 0x212f0c: r16 = "onInjectedScriptError"
    //     0x212f0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf868] "onInjectedScriptError"
    //     0x212f10: ldr             x16, [x16, #0x868]
    // 0x212f14: ldur            lr, [fp, #-0xa8]
    // 0x212f18: stp             lr, x16, [SP]
    // 0x212f1c: r0 = ==()
    //     0x212f1c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212f20: tbnz            w0, #4, #0x212fa8
    // 0x212f24: ldur            x1, [fp, #-0x98]
    // 0x212f28: ldur            x0, [fp, #-0xa0]
    // 0x212f2c: LoadField: r2 = r0->field_b
    //     0x212f2c: ldur            w2, [x0, #0xb]
    // 0x212f30: DecompressPointer r2
    //     0x212f30: add             x2, x2, HEAP, lsl #32
    // 0x212f34: stp             xzr, x2, [SP]
    // 0x212f38: r4 = 0
    //     0x212f38: mov             x4, #0
    // 0x212f3c: ldr             x0, [SP, #8]
    // 0x212f40: r16 = 139976754932576
    //     0x212f40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf870] IMM: 0x7f4ee0c12b60
    //     0x212f44: add             x16, x16, #0x870
    // 0x212f48: ldp             lr, x5, [x16]
    // 0x212f4c: blr             lr
    // 0x212f50: mov             x3, x0
    // 0x212f54: r2 = Null
    //     0x212f54: mov             x2, NULL
    // 0x212f58: r1 = Null
    //     0x212f58: mov             x1, NULL
    // 0x212f5c: stur            x3, [fp, #-0xb0]
    // 0x212f60: r4 = 60
    //     0x212f60: mov             x4, #0x3c
    // 0x212f64: branchIfSmi(r0, 0x212f70)
    //     0x212f64: tbz             w0, #0, #0x212f70
    // 0x212f68: r4 = LoadClassIdInstr(r0)
    //     0x212f68: ldur            x4, [x0, #-1]
    //     0x212f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x212f70: sub             x4, x4, #0x5e
    // 0x212f74: cmp             x4, #1
    // 0x212f78: b.ls            #0x212f8c
    // 0x212f7c: r8 = String
    //     0x212f7c: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x212f80: r3 = Null
    //     0x212f80: add             x3, PP, #0xf, lsl #12  ; [pp+0xf880] Null
    //     0x212f84: ldr             x3, [x3, #0x880]
    // 0x212f88: r0 = String()
    //     0x212f88: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x212f8c: ldur            x1, [fp, #-0x98]
    // 0x212f90: LoadField: r0 = r1->field_1f
    //     0x212f90: ldur            w0, [x1, #0x1f]
    // 0x212f94: DecompressPointer r0
    //     0x212f94: add             x0, x0, HEAP, lsl #32
    // 0x212f98: mov             x1, x0
    // 0x212f9c: ldur            x2, [fp, #-0xb0]
    // 0x212fa0: r0 = _getValueOrData()
    //     0x212fa0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x212fa4: b               #0x2133d0
    // 0x212fa8: ldur            x1, [fp, #-0x98]
    // 0x212fac: ldur            x0, [fp, #-0xa0]
    // 0x212fb0: r16 = "onCameraCaptureStateChanged"
    //     0x212fb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf890] "onCameraCaptureStateChanged"
    //     0x212fb4: ldr             x16, [x16, #0x890]
    // 0x212fb8: ldur            lr, [fp, #-0xa8]
    // 0x212fbc: stp             lr, x16, [SP]
    // 0x212fc0: r0 = ==()
    //     0x212fc0: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212fc4: tbz             w0, #4, #0x2133d0
    // 0x212fc8: r16 = "onMicrophoneCaptureStateChanged"
    //     0x212fc8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf898] "onMicrophoneCaptureStateChanged"
    //     0x212fcc: ldr             x16, [x16, #0x898]
    // 0x212fd0: ldur            lr, [fp, #-0xa8]
    // 0x212fd4: stp             lr, x16, [SP]
    // 0x212fd8: r0 = ==()
    //     0x212fd8: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212fdc: tbz             w0, #4, #0x2133d0
    // 0x212fe0: r16 = "onContentSizeChanged"
    //     0x212fe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] "onContentSizeChanged"
    //     0x212fe4: ldr             x16, [x16, #0x8a0]
    // 0x212fe8: ldur            lr, [fp, #-0xa8]
    // 0x212fec: stp             lr, x16, [SP]
    // 0x212ff0: r0 = ==()
    //     0x212ff0: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x212ff4: tbz             w0, #4, #0x2133d0
    // 0x212ff8: r16 = "onCallJsHandler"
    //     0x212ff8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a8] "onCallJsHandler"
    //     0x212ffc: ldr             x16, [x16, #0x8a8]
    // 0x213000: ldur            lr, [fp, #-0xa8]
    // 0x213004: stp             lr, x16, [SP]
    // 0x213008: r0 = ==()
    //     0x213008: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x21300c: tbnz            w0, #4, #0x213504
    // 0x213010: ldur            x0, [fp, #-0xa0]
    // 0x213014: LoadField: r1 = r0->field_b
    //     0x213014: ldur            w1, [x0, #0xb]
    // 0x213018: DecompressPointer r1
    //     0x213018: add             x1, x1, HEAP, lsl #32
    // 0x21301c: stur            x1, [fp, #-0xb0]
    // 0x213020: r16 = "handlerName"
    //     0x213020: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] "handlerName"
    //     0x213024: ldr             x16, [x16, #0x8b0]
    // 0x213028: stp             x16, x1, [SP]
    // 0x21302c: r4 = 0
    //     0x21302c: mov             x4, #0
    // 0x213030: ldr             x0, [SP, #8]
    // 0x213034: r16 = 139976754932576
    //     0x213034: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b8] IMM: 0x7f4ee0c12b60
    //     0x213038: add             x16, x16, #0x8b8
    // 0x21303c: ldp             lr, x5, [x16]
    // 0x213040: blr             lr
    // 0x213044: mov             x3, x0
    // 0x213048: r2 = Null
    //     0x213048: mov             x2, NULL
    // 0x21304c: r1 = Null
    //     0x21304c: mov             x1, NULL
    // 0x213050: stur            x3, [fp, #-0xa0]
    // 0x213054: r4 = 60
    //     0x213054: mov             x4, #0x3c
    // 0x213058: branchIfSmi(r0, 0x213064)
    //     0x213058: tbz             w0, #0, #0x213064
    // 0x21305c: r4 = LoadClassIdInstr(r0)
    //     0x21305c: ldur            x4, [x0, #-1]
    //     0x213060: ubfx            x4, x4, #0xc, #0x14
    // 0x213064: sub             x4, x4, #0x5e
    // 0x213068: cmp             x4, #1
    // 0x21306c: b.ls            #0x213080
    // 0x213070: r8 = String
    //     0x213070: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x213074: r3 = Null
    //     0x213074: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8c8] Null
    //     0x213078: ldr             x3, [x3, #0x8c8]
    // 0x21307c: r0 = String()
    //     0x21307c: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x213080: ldur            x16, [fp, #-0xb0]
    // 0x213084: r30 = "args"
    //     0x213084: ldr             lr, [PP, #0x79a8]  ; [pp+0x79a8] "args"
    // 0x213088: stp             lr, x16, [SP]
    // 0x21308c: r4 = 0
    //     0x21308c: mov             x4, #0
    // 0x213090: ldr             x0, [SP, #8]
    // 0x213094: r16 = 139976754932576
    //     0x213094: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d8] IMM: 0x7f4ee0c12b60
    //     0x213098: add             x16, x16, #0x8d8
    // 0x21309c: ldp             lr, x5, [x16]
    // 0x2130a0: blr             lr
    // 0x2130a4: mov             x3, x0
    // 0x2130a8: r2 = Null
    //     0x2130a8: mov             x2, NULL
    // 0x2130ac: r1 = Null
    //     0x2130ac: mov             x1, NULL
    // 0x2130b0: stur            x3, [fp, #-0xb0]
    // 0x2130b4: r4 = 60
    //     0x2130b4: mov             x4, #0x3c
    // 0x2130b8: branchIfSmi(r0, 0x2130c4)
    //     0x2130b8: tbz             w0, #0, #0x2130c4
    // 0x2130bc: r4 = LoadClassIdInstr(r0)
    //     0x2130bc: ldur            x4, [x0, #-1]
    //     0x2130c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2130c4: sub             x4, x4, #0x5e
    // 0x2130c8: cmp             x4, #1
    // 0x2130cc: b.ls            #0x2130e0
    // 0x2130d0: r8 = String
    //     0x2130d0: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x2130d4: r3 = Null
    //     0x2130d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8e8] Null
    //     0x2130d8: ldr             x3, [x3, #0x8e8]
    // 0x2130dc: r0 = String()
    //     0x2130dc: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x2130e0: ldur            x1, [fp, #-0xb0]
    // 0x2130e4: r0 = jsonDecode()
    //     0x2130e4: bl              #0x214bc0  ; [dart:convert] ::jsonDecode
    // 0x2130e8: mov             x3, x0
    // 0x2130ec: r2 = Null
    //     0x2130ec: mov             x2, NULL
    // 0x2130f0: r1 = Null
    //     0x2130f0: mov             x1, NULL
    // 0x2130f4: stur            x3, [fp, #-0xb0]
    // 0x2130f8: r4 = 60
    //     0x2130f8: mov             x4, #0x3c
    // 0x2130fc: branchIfSmi(r0, 0x213108)
    //     0x2130fc: tbz             w0, #0, #0x213108
    // 0x213100: r4 = LoadClassIdInstr(r0)
    //     0x213100: ldur            x4, [x0, #-1]
    //     0x213104: ubfx            x4, x4, #0xc, #0x14
    // 0x213108: sub             x4, x4, #0x5a
    // 0x21310c: cmp             x4, #2
    // 0x213110: b.ls            #0x213144
    // 0x213114: sub             x4, x4, #0x16
    // 0x213118: cmp             x4, #0x37
    // 0x21311c: b.ls            #0x213144
    // 0x213120: sub             x4, x4, #0x94b
    // 0x213124: cmp             x4, #1
    // 0x213128: b.ls            #0x213144
    // 0x21312c: cmp             x4, #0x3d
    // 0x213130: b.eq            #0x213144
    // 0x213134: r8 = List
    //     0x213134: ldr             x8, [PP, #0x4cc0]  ; [pp+0x4cc0] Type: List
    // 0x213138: r3 = Null
    //     0x213138: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8f8] Null
    //     0x21313c: ldr             x3, [x3, #0x8f8]
    // 0x213140: r0 = DefaultTypeTest()
    //     0x213140: bl              #0x328804  ; DefaultTypeTestStub
    // 0x213144: ldur            x1, [fp, #-0x98]
    // 0x213148: r0 = _debugLog()
    //     0x213148: bl              #0x214b0c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_debugLog
    // 0x21314c: r16 = "onLoadResource"
    //     0x21314c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf908] "onLoadResource"
    //     0x213150: ldr             x16, [x16, #0x908]
    // 0x213154: ldur            lr, [fp, #-0xa0]
    // 0x213158: stp             lr, x16, [SP]
    // 0x21315c: r0 = ==()
    //     0x21315c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x213160: tbnz            w0, #4, #0x21316c
    // 0x213164: r0 = Null
    //     0x213164: mov             x0, NULL
    // 0x213168: r0 = ReturnAsyncNotFuture()
    //     0x213168: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21316c: r16 = "shouldInterceptAjaxRequest"
    //     0x21316c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf910] "shouldInterceptAjaxRequest"
    //     0x213170: ldr             x16, [x16, #0x910]
    // 0x213174: ldur            lr, [fp, #-0xa0]
    // 0x213178: stp             lr, x16, [SP]
    // 0x21317c: r0 = ==()
    //     0x21317c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x213180: tbnz            w0, #4, #0x21318c
    // 0x213184: r0 = Null
    //     0x213184: mov             x0, NULL
    // 0x213188: r0 = ReturnAsyncNotFuture()
    //     0x213188: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21318c: r16 = "onAjaxReadyStateChange"
    //     0x21318c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf918] "onAjaxReadyStateChange"
    //     0x213190: ldr             x16, [x16, #0x918]
    // 0x213194: ldur            lr, [fp, #-0xa0]
    // 0x213198: stp             lr, x16, [SP]
    // 0x21319c: r0 = ==()
    //     0x21319c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2131a0: tbnz            w0, #4, #0x2131ac
    // 0x2131a4: r0 = Null
    //     0x2131a4: mov             x0, NULL
    // 0x2131a8: r0 = ReturnAsyncNotFuture()
    //     0x2131a8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2131ac: r16 = "onAjaxProgress"
    //     0x2131ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] "onAjaxProgress"
    //     0x2131b0: ldr             x16, [x16, #0x920]
    // 0x2131b4: ldur            lr, [fp, #-0xa0]
    // 0x2131b8: stp             lr, x16, [SP]
    // 0x2131bc: r0 = ==()
    //     0x2131bc: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2131c0: tbnz            w0, #4, #0x2131cc
    // 0x2131c4: r0 = Null
    //     0x2131c4: mov             x0, NULL
    // 0x2131c8: r0 = ReturnAsyncNotFuture()
    //     0x2131c8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2131cc: r16 = "shouldInterceptFetchRequest"
    //     0x2131cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf928] "shouldInterceptFetchRequest"
    //     0x2131d0: ldr             x16, [x16, #0x928]
    // 0x2131d4: ldur            lr, [fp, #-0xa0]
    // 0x2131d8: stp             lr, x16, [SP]
    // 0x2131dc: r0 = ==()
    //     0x2131dc: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2131e0: tbnz            w0, #4, #0x2131ec
    // 0x2131e4: r0 = Null
    //     0x2131e4: mov             x0, NULL
    // 0x2131e8: r0 = ReturnAsyncNotFuture()
    //     0x2131e8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2131ec: r16 = "onWindowFocus"
    //     0x2131ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf828] "onWindowFocus"
    //     0x2131f0: ldr             x16, [x16, #0x828]
    // 0x2131f4: ldur            lr, [fp, #-0xa0]
    // 0x2131f8: stp             lr, x16, [SP]
    // 0x2131fc: r0 = ==()
    //     0x2131fc: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x213200: tbnz            w0, #4, #0x21320c
    // 0x213204: r0 = Null
    //     0x213204: mov             x0, NULL
    // 0x213208: r0 = ReturnAsyncNotFuture()
    //     0x213208: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21320c: r16 = "onWindowBlur"
    //     0x21320c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] "onWindowBlur"
    //     0x213210: ldr             x16, [x16, #0x830]
    // 0x213214: ldur            lr, [fp, #-0xa0]
    // 0x213218: stp             lr, x16, [SP]
    // 0x21321c: r0 = ==()
    //     0x21321c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x213220: tbnz            w0, #4, #0x21322c
    // 0x213224: r0 = Null
    //     0x213224: mov             x0, NULL
    // 0x213228: r0 = ReturnAsyncNotFuture()
    //     0x213228: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21322c: r16 = "onInjectedScriptLoaded"
    //     0x21322c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf840] "onInjectedScriptLoaded"
    //     0x213230: ldr             x16, [x16, #0x840]
    // 0x213234: ldur            lr, [fp, #-0xa0]
    // 0x213238: stp             lr, x16, [SP]
    // 0x21323c: r0 = ==()
    //     0x21323c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x213240: tbnz            w0, #4, #0x2132c4
    // 0x213244: ldur            x1, [fp, #-0x98]
    // 0x213248: ldur            x0, [fp, #-0xb0]
    // 0x21324c: r2 = LoadClassIdInstr(r0)
    //     0x21324c: ldur            x2, [x0, #-1]
    //     0x213250: ubfx            x2, x2, #0xc, #0x14
    // 0x213254: stp             xzr, x0, [SP]
    // 0x213258: mov             x0, x2
    // 0x21325c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x21325c: sub             lr, x0, #0xfff
    //     0x213260: ldr             lr, [x21, lr, lsl #3]
    //     0x213264: blr             lr
    // 0x213268: mov             x3, x0
    // 0x21326c: r2 = Null
    //     0x21326c: mov             x2, NULL
    // 0x213270: r1 = Null
    //     0x213270: mov             x1, NULL
    // 0x213274: stur            x3, [fp, #-0xb8]
    // 0x213278: r4 = 60
    //     0x213278: mov             x4, #0x3c
    // 0x21327c: branchIfSmi(r0, 0x213288)
    //     0x21327c: tbz             w0, #0, #0x213288
    // 0x213280: r4 = LoadClassIdInstr(r0)
    //     0x213280: ldur            x4, [x0, #-1]
    //     0x213284: ubfx            x4, x4, #0xc, #0x14
    // 0x213288: sub             x4, x4, #0x5e
    // 0x21328c: cmp             x4, #1
    // 0x213290: b.ls            #0x2132a4
    // 0x213294: r8 = String
    //     0x213294: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x213298: r3 = Null
    //     0x213298: add             x3, PP, #0xf, lsl #12  ; [pp+0xf930] Null
    //     0x21329c: ldr             x3, [x3, #0x930]
    // 0x2132a0: r0 = String()
    //     0x2132a0: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x2132a4: ldur            x1, [fp, #-0x98]
    // 0x2132a8: LoadField: r0 = r1->field_1f
    //     0x2132a8: ldur            w0, [x1, #0x1f]
    // 0x2132ac: DecompressPointer r0
    //     0x2132ac: add             x0, x0, HEAP, lsl #32
    // 0x2132b0: mov             x1, x0
    // 0x2132b4: ldur            x2, [fp, #-0xb8]
    // 0x2132b8: r0 = _getValueOrData()
    //     0x2132b8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2132bc: r0 = Null
    //     0x2132bc: mov             x0, NULL
    // 0x2132c0: r0 = ReturnAsyncNotFuture()
    //     0x2132c0: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2132c4: ldur            x1, [fp, #-0x98]
    // 0x2132c8: ldur            x0, [fp, #-0xb0]
    // 0x2132cc: r16 = "onInjectedScriptError"
    //     0x2132cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf868] "onInjectedScriptError"
    //     0x2132d0: ldr             x16, [x16, #0x868]
    // 0x2132d4: ldur            lr, [fp, #-0xa0]
    // 0x2132d8: stp             lr, x16, [SP]
    // 0x2132dc: r0 = ==()
    //     0x2132dc: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2132e0: tbnz            w0, #4, #0x213360
    // 0x2132e4: ldur            x1, [fp, #-0x98]
    // 0x2132e8: ldur            x0, [fp, #-0xb0]
    // 0x2132ec: r2 = LoadClassIdInstr(r0)
    //     0x2132ec: ldur            x2, [x0, #-1]
    //     0x2132f0: ubfx            x2, x2, #0xc, #0x14
    // 0x2132f4: stp             xzr, x0, [SP]
    // 0x2132f8: mov             x0, x2
    // 0x2132fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2132fc: sub             lr, x0, #0xfff
    //     0x213300: ldr             lr, [x21, lr, lsl #3]
    //     0x213304: blr             lr
    // 0x213308: mov             x3, x0
    // 0x21330c: r2 = Null
    //     0x21330c: mov             x2, NULL
    // 0x213310: r1 = Null
    //     0x213310: mov             x1, NULL
    // 0x213314: stur            x3, [fp, #-0xb8]
    // 0x213318: r4 = 60
    //     0x213318: mov             x4, #0x3c
    // 0x21331c: branchIfSmi(r0, 0x213328)
    //     0x21331c: tbz             w0, #0, #0x213328
    // 0x213320: r4 = LoadClassIdInstr(r0)
    //     0x213320: ldur            x4, [x0, #-1]
    //     0x213324: ubfx            x4, x4, #0xc, #0x14
    // 0x213328: sub             x4, x4, #0x5e
    // 0x21332c: cmp             x4, #1
    // 0x213330: b.ls            #0x213344
    // 0x213334: r8 = String
    //     0x213334: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x213338: r3 = Null
    //     0x213338: add             x3, PP, #0xf, lsl #12  ; [pp+0xf940] Null
    //     0x21333c: ldr             x3, [x3, #0x940]
    // 0x213340: r0 = String()
    //     0x213340: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x213344: ldur            x3, [fp, #-0x98]
    // 0x213348: LoadField: r1 = r3->field_1f
    //     0x213348: ldur            w1, [x3, #0x1f]
    // 0x21334c: DecompressPointer r1
    //     0x21334c: add             x1, x1, HEAP, lsl #32
    // 0x213350: ldur            x2, [fp, #-0xb8]
    // 0x213354: r0 = _getValueOrData()
    //     0x213354: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x213358: r0 = Null
    //     0x213358: mov             x0, NULL
    // 0x21335c: r0 = ReturnAsyncNotFuture()
    //     0x21335c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x213360: ldur            x3, [fp, #-0x98]
    // 0x213364: ldur            x0, [fp, #-0xb0]
    // 0x213368: LoadField: r1 = r3->field_13
    //     0x213368: ldur            w1, [x3, #0x13]
    // 0x21336c: DecompressPointer r1
    //     0x21336c: add             x1, x1, HEAP, lsl #32
    // 0x213370: ldur            x2, [fp, #-0xa0]
    // 0x213374: r0 = containsKey()
    //     0x213374: bl              #0x2f6200  ; [dart:collection] _HashMap::containsKey
    // 0x213378: tbnz            w0, #4, #0x2133d0
    // 0x21337c: ldur            x0, [fp, #-0x98]
    // 0x213380: LoadField: r1 = r0->field_13
    //     0x213380: ldur            w1, [x0, #0x13]
    // 0x213384: DecompressPointer r1
    //     0x213384: add             x1, x1, HEAP, lsl #32
    // 0x213388: ldur            x2, [fp, #-0xa0]
    // 0x21338c: r0 = []()
    //     0x21338c: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x213390: mov             x1, x0
    // 0x213394: stur            x1, [fp, #-0xb8]
    // 0x213398: cmp             w1, NULL
    // 0x21339c: b.eq            #0x21356c
    // 0x2133a0: ldur            x16, [fp, #-0xb0]
    // 0x2133a4: stp             x16, x1, [SP]
    // 0x2133a8: mov             x0, x1
    // 0x2133ac: ClosureCall
    //     0x2133ac: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2133b0: ldur            x2, [x0, #0x1f]
    //     0x2133b4: blr             x2
    // 0x2133b8: mov             x1, x0
    // 0x2133bc: stur            x1, [fp, #-0xb8]
    // 0x2133c0: r0 = Await()
    //     0x2133c0: bl              #0x178900  ; AwaitStub
    // 0x2133c4: mov             x1, x0
    // 0x2133c8: r0 = jsonEncode()
    //     0x2133c8: bl              #0x21372c  ; [dart:convert] ::jsonEncode
    // 0x2133cc: r0 = ReturnAsyncNotFuture()
    //     0x2133cc: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2133d0: r0 = Null
    //     0x2133d0: mov             x0, NULL
    // 0x2133d4: r0 = ReturnAsyncNotFuture()
    //     0x2133d4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2133d8: sub             SP, fp, #0xd0
    // 0x2133dc: ldur            x2, [fp, #-0xa0]
    // 0x2133e0: mov             x3, x0
    // 0x2133e4: stur            x0, [fp, #-0x98]
    // 0x2133e8: stur            x1, [fp, #-0xb0]
    // 0x2133ec: r0 = 60
    //     0x2133ec: mov             x0, #0x3c
    // 0x2133f0: branchIfSmi(r3, 0x2133fc)
    //     0x2133f0: tbz             w3, #0, #0x2133fc
    // 0x2133f4: r0 = LoadClassIdInstr(r3)
    //     0x2133f4: ldur            x0, [x3, #-1]
    //     0x2133f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2133fc: str             x3, [SP]
    // 0x213400: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x213400: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x213404: r0 = GDT[cid_x0 + 0x3890]()
    //     0x213404: mov             x17, #0x3890
    //     0x213408: add             lr, x0, x17
    //     0x21340c: ldr             lr, [x21, lr, lsl #3]
    //     0x213410: blr             lr
    // 0x213414: r16 = "\n"
    //     0x213414: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x213418: stp             x16, x0, [SP]
    // 0x21341c: r0 = +()
    //     0x21341c: bl              #0x15cf28  ; [dart:core] _StringBase::+
    // 0x213420: mov             x1, x0
    // 0x213424: ldur            x0, [fp, #-0xb0]
    // 0x213428: stur            x1, [fp, #-0xb8]
    // 0x21342c: r2 = LoadClassIdInstr(r0)
    //     0x21342c: ldur            x2, [x0, #-1]
    //     0x213430: ubfx            x2, x2, #0xc, #0x14
    // 0x213434: str             x0, [SP]
    // 0x213438: mov             x0, x2
    // 0x21343c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x21343c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x213440: r0 = GDT[cid_x0 + 0x3890]()
    //     0x213440: mov             x17, #0x3890
    //     0x213444: add             lr, x0, x17
    //     0x213448: ldr             lr, [x21, lr, lsl #3]
    //     0x21344c: blr             lr
    // 0x213450: ldur            x16, [fp, #-0xb8]
    // 0x213454: stp             x0, x16, [SP]
    // 0x213458: r0 = +()
    //     0x213458: bl              #0x15cf28  ; [dart:core] _StringBase::+
    // 0x21345c: r1 = Null
    //     0x21345c: mov             x1, NULL
    // 0x213460: r2 = 6
    //     0x213460: mov             x2, #6
    // 0x213464: stur            x0, [fp, #-0xb0]
    // 0x213468: r0 = AllocateArray()
    //     0x213468: bl              #0x32a90c  ; AllocateArrayStub
    // 0x21346c: r16 = "JavaScript Handler \""
    //     0x21346c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf950] "JavaScript Handler \""
    //     0x213470: ldr             x16, [x16, #0x950]
    // 0x213474: StoreField: r0->field_f = r16
    //     0x213474: stur            w16, [x0, #0xf]
    // 0x213478: ldur            x1, [fp, #-0xa0]
    // 0x21347c: StoreField: r0->field_13 = r1
    //     0x21347c: stur            w1, [x0, #0x13]
    // 0x213480: r16 = "\""
    //     0x213480: ldr             x16, [PP, #0x79e8]  ; [pp+0x79e8] "\""
    // 0x213484: ArrayStore: r0[0] = r16  ; List_4
    //     0x213484: stur            w16, [x0, #0x17]
    // 0x213488: str             x0, [SP]
    // 0x21348c: r0 = _interpolate()
    //     0x21348c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x213490: ldur            x1, [fp, #-0xb0]
    // 0x213494: mov             x2, x0
    // 0x213498: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x213498: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21349c: r0 = log()
    //     0x21349c: bl              #0x213570  ; [dart:developer] ::log
    // 0x2134a0: ldur            x0, [fp, #-0x98]
    // 0x2134a4: r1 = 60
    //     0x2134a4: mov             x1, #0x3c
    // 0x2134a8: branchIfSmi(r0, 0x2134b4)
    //     0x2134a8: tbz             w0, #0, #0x2134b4
    // 0x2134ac: r1 = LoadClassIdInstr(r0)
    //     0x2134ac: ldur            x1, [x0, #-1]
    //     0x2134b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2134b4: str             x0, [SP]
    // 0x2134b8: mov             x0, x1
    // 0x2134bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2134bc: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2134c0: r0 = GDT[cid_x0 + 0x3890]()
    //     0x2134c0: mov             x17, #0x3890
    //     0x2134c4: add             lr, x0, x17
    //     0x2134c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2134cc: blr             lr
    // 0x2134d0: mov             x1, x0
    // 0x2134d4: r2 = "Exception: "
    //     0x2134d4: add             x2, PP, #8, lsl #12  ; [pp+0x8cf0] "Exception: "
    //     0x2134d8: ldr             x2, [x2, #0xcf0]
    // 0x2134dc: r3 = ""
    //     0x2134dc: ldr             x3, [PP, #0x920]  ; [pp+0x920] ""
    // 0x2134e0: r0 = replaceFirst()
    //     0x2134e0: bl              #0x18c6cc  ; [dart:core] _StringBase::replaceFirst
    // 0x2134e4: stur            x0, [fp, #-0x98]
    // 0x2134e8: r0 = _Exception()
    //     0x2134e8: bl              #0x15f00c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x2134ec: mov             x1, x0
    // 0x2134f0: ldur            x0, [fp, #-0x98]
    // 0x2134f4: StoreField: r1->field_7 = r0
    //     0x2134f4: stur            w0, [x1, #7]
    // 0x2134f8: mov             x0, x1
    // 0x2134fc: r0 = Throw()
    //     0x2134fc: bl              #0x328b94  ; ThrowStub
    // 0x213500: brk             #0
    // 0x213504: ldur            x0, [fp, #-0xa8]
    // 0x213508: r1 = Null
    //     0x213508: mov             x1, NULL
    // 0x21350c: r2 = 6
    //     0x21350c: mov             x2, #6
    // 0x213510: r0 = AllocateArray()
    //     0x213510: bl              #0x32a90c  ; AllocateArrayStub
    // 0x213514: r16 = "Unimplemented "
    //     0x213514: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "Unimplemented "
    //     0x213518: ldr             x16, [x16, #0x958]
    // 0x21351c: StoreField: r0->field_f = r16
    //     0x21351c: stur            w16, [x0, #0xf]
    // 0x213520: ldur            x1, [fp, #-0xa8]
    // 0x213524: StoreField: r0->field_13 = r1
    //     0x213524: stur            w1, [x0, #0x13]
    // 0x213528: r16 = " method"
    //     0x213528: add             x16, PP, #0xf, lsl #12  ; [pp+0xf960] " method"
    //     0x21352c: ldr             x16, [x16, #0x960]
    // 0x213530: ArrayStore: r0[0] = r16  ; List_4
    //     0x213530: stur            w16, [x0, #0x17]
    // 0x213534: str             x0, [SP]
    // 0x213538: r0 = _interpolate()
    //     0x213538: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x21353c: stur            x0, [fp, #-0x98]
    // 0x213540: r0 = UnimplementedError()
    //     0x213540: bl              #0x1d2c48  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x213544: mov             x1, x0
    // 0x213548: ldur            x0, [fp, #-0x98]
    // 0x21354c: StoreField: r1->field_b = r0
    //     0x21354c: stur            w0, [x1, #0xb]
    // 0x213550: mov             x0, x1
    // 0x213554: r0 = Throw()
    //     0x213554: bl              #0x328b94  ; ThrowStub
    // 0x213558: brk             #0
    // 0x21355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21355c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213560: b               #0x212668
    // 0x213564: r0 = NullErrorSharedWithoutFPURegs()
    //     0x213564: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x213568: r0 = NullErrorSharedWithoutFPURegs()
    //     0x213568: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x21356c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21356c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _debugLog(/* No info */) {
    // ** addr: 0x214b0c, size: 0xb4
    // 0x214b0c: EnterFrame
    //     0x214b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x214b10: mov             fp, SP
    // 0x214b14: AllocStack(0x10)
    //     0x214b14: sub             SP, SP, #0x10
    // 0x214b18: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x8 */)
    //     0x214b18: stur            x1, [fp, #-8]
    // 0x214b1c: CheckStackOverflow
    //     0x214b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x214b20: cmp             SP, x16
    //     0x214b24: b.ls            #0x214bb8
    // 0x214b28: r16 = AndroidInAppWebViewController
    //     0x214b28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf988] Type: AndroidInAppWebViewController
    //     0x214b2c: ldr             x16, [x16, #0x988]
    // 0x214b30: str             x16, [SP]
    // 0x214b34: r0 = toString()
    //     0x214b34: bl              #0x271434  ; [dart:core] _AbstractType::toString
    // 0x214b38: ldur            x0, [fp, #-8]
    // 0x214b3c: LoadField: r1 = r0->field_7
    //     0x214b3c: ldur            w1, [x0, #7]
    // 0x214b40: DecompressPointer r1
    //     0x214b40: add             x1, x1, HEAP, lsl #32
    // 0x214b44: LoadField: r2 = r1->field_7
    //     0x214b44: ldur            x2, [x1, #7]
    // 0x214b48: r0 = BoxInt64Instr(r2)
    //     0x214b48: sbfiz           x0, x2, #1, #0x1f
    //     0x214b4c: cmp             x2, x0, asr #1
    //     0x214b50: b.eq            #0x214b5c
    //     0x214b54: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x214b58: stur            x2, [x0, #7]
    // 0x214b5c: r1 = 60
    //     0x214b5c: mov             x1, #0x3c
    // 0x214b60: branchIfSmi(r0, 0x214b6c)
    //     0x214b60: tbz             w0, #0, #0x214b6c
    // 0x214b64: r1 = LoadClassIdInstr(r0)
    //     0x214b64: ldur            x1, [x0, #-1]
    //     0x214b68: ubfx            x1, x1, #0xc, #0x14
    // 0x214b6c: str             x0, [SP]
    // 0x214b70: mov             x0, x1
    // 0x214b74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x214b74: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x214b78: r0 = GDT[cid_x0 + 0x3890]()
    //     0x214b78: mov             x17, #0x3890
    //     0x214b7c: add             lr, x0, x17
    //     0x214b80: ldr             lr, [x21, lr, lsl #3]
    //     0x214b84: blr             lr
    // 0x214b88: r0 = InitLateStaticField(0x51c) // [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::debugLoggingSettings
    //     0x214b88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x214b8c: ldr             x0, [x0, #0xa38]
    //     0x214b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x214b94: cmp             w0, w16
    //     0x214b98: b.ne            #0x214ba8
    //     0x214b9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] Field <PlatformInAppWebViewController.debugLoggingSettings>: static late (offset: 0x51c)
    //     0x214ba0: ldr             x2, [x2, #0x4a8]
    //     0x214ba4: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x214ba8: r0 = Null
    //     0x214ba8: mov             x0, NULL
    // 0x214bac: LeaveFrame
    //     0x214bac: mov             SP, fp
    //     0x214bb0: ldp             fp, lr, [SP], #0x10
    // 0x214bb4: ret
    //     0x214bb4: ret             
    // 0x214bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214bb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214bbc: b               #0x214b28
  }
  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x218d64, size: 0x3c
    // 0x218d64: EnterFrame
    //     0x218d64: stp             fp, lr, [SP, #-0x10]!
    //     0x218d68: mov             fp, SP
    // 0x218d6c: ldr             x0, [fp, #0x18]
    // 0x218d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x218d70: ldur            w1, [x0, #0x17]
    // 0x218d74: DecompressPointer r1
    //     0x218d74: add             x1, x1, HEAP, lsl #32
    // 0x218d78: CheckStackOverflow
    //     0x218d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218d7c: cmp             SP, x16
    //     0x218d80: b.ls            #0x218d98
    // 0x218d84: ldr             x2, [fp, #0x10]
    // 0x218d88: r0 = _handleMethod()
    //     0x218d88: bl              #0x212644  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_handleMethod
    // 0x218d8c: LeaveFrame
    //     0x218d8c: mov             SP, fp
    //     0x218d90: ldp             fp, lr, [SP], #0x10
    // 0x218d94: ret
    //     0x218d94: ret             
    // 0x218d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218d98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218d9c: b               #0x218d84
  }
  _ goBack(/* No info */) async {
    // ** addr: 0x21a224, size: 0x90
    // 0x21a224: EnterFrame
    //     0x21a224: stp             fp, lr, [SP, #-0x10]!
    //     0x21a228: mov             fp, SP
    // 0x21a22c: AllocStack(0x30)
    //     0x21a22c: sub             SP, SP, #0x30
    // 0x21a230: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x21a230: stur            NULL, [fp, #-8]
    //     0x21a234: stur            x1, [fp, #-0x10]
    // 0x21a238: CheckStackOverflow
    //     0x21a238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a23c: cmp             SP, x16
    //     0x21a240: b.ls            #0x21a2ac
    // 0x21a244: InitAsync() -> Future<void?>
    //     0x21a244: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x21a248: bl              #0x178b40  ; InitAsyncStub
    // 0x21a24c: r16 = <String, dynamic>
    //     0x21a24c: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x21a250: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21a254: stp             lr, x16, [SP]
    // 0x21a258: r0 = Map._fromLiteral()
    //     0x21a258: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21a25c: mov             x1, x0
    // 0x21a260: ldur            x0, [fp, #-0x10]
    // 0x21a264: LoadField: r2 = r0->field_b
    //     0x21a264: ldur            w2, [x0, #0xb]
    // 0x21a268: DecompressPointer r2
    //     0x21a268: add             x2, x2, HEAP, lsl #32
    // 0x21a26c: cmp             w2, NULL
    // 0x21a270: b.ne            #0x21a27c
    // 0x21a274: r1 = Null
    //     0x21a274: mov             x1, NULL
    // 0x21a278: b               #0x21a298
    // 0x21a27c: stp             x2, NULL, [SP, #0x10]
    // 0x21a280: r16 = "goBack"
    //     0x21a280: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] "goBack"
    //     0x21a284: ldr             x16, [x16, #0xc38]
    // 0x21a288: stp             x1, x16, [SP]
    // 0x21a28c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x21a28c: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x21a290: r0 = invokeMethod()
    //     0x21a290: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x21a294: mov             x1, x0
    // 0x21a298: mov             x0, x1
    // 0x21a29c: stur            x1, [fp, #-0x10]
    // 0x21a2a0: r0 = Await()
    //     0x21a2a0: bl              #0x178900  ; AwaitStub
    // 0x21a2a4: r0 = Null
    //     0x21a2a4: mov             x0, NULL
    // 0x21a2a8: r0 = ReturnAsyncNotFuture()
    //     0x21a2a8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a2ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a2b0: b               #0x21a244
  }
  _ canGoBack(/* No info */) async {
    // ** addr: 0x21a2ec, size: 0xa4
    // 0x21a2ec: EnterFrame
    //     0x21a2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x21a2f0: mov             fp, SP
    // 0x21a2f4: AllocStack(0x30)
    //     0x21a2f4: sub             SP, SP, #0x30
    // 0x21a2f8: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x21a2f8: stur            NULL, [fp, #-8]
    //     0x21a2fc: stur            x1, [fp, #-0x10]
    // 0x21a300: CheckStackOverflow
    //     0x21a300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a304: cmp             SP, x16
    //     0x21a308: b.ls            #0x21a388
    // 0x21a30c: InitAsync() -> Future<bool>
    //     0x21a30c: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    //     0x21a310: bl              #0x178b40  ; InitAsyncStub
    // 0x21a314: r16 = <String, dynamic>
    //     0x21a314: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x21a318: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21a31c: stp             lr, x16, [SP]
    // 0x21a320: r0 = Map._fromLiteral()
    //     0x21a320: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21a324: mov             x1, x0
    // 0x21a328: ldur            x0, [fp, #-0x10]
    // 0x21a32c: LoadField: r2 = r0->field_b
    //     0x21a32c: ldur            w2, [x0, #0xb]
    // 0x21a330: DecompressPointer r2
    //     0x21a330: add             x2, x2, HEAP, lsl #32
    // 0x21a334: cmp             w2, NULL
    // 0x21a338: b.ne            #0x21a344
    // 0x21a33c: r2 = Null
    //     0x21a33c: mov             x2, NULL
    // 0x21a340: b               #0x21a364
    // 0x21a344: r16 = <bool>
    //     0x21a344: ldr             x16, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x21a348: stp             x2, x16, [SP, #0x10]
    // 0x21a34c: r16 = "canGoBack"
    //     0x21a34c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc40] "canGoBack"
    //     0x21a350: ldr             x16, [x16, #0xc40]
    // 0x21a354: stp             x1, x16, [SP]
    // 0x21a358: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x21a358: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x21a35c: r0 = invokeMethod()
    //     0x21a35c: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x21a360: mov             x2, x0
    // 0x21a364: mov             x0, x2
    // 0x21a368: stur            x2, [fp, #-0x10]
    // 0x21a36c: r1 = <bool?>
    //     0x21a36c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc48] TypeArguments: <bool?>
    //     0x21a370: ldr             x1, [x1, #0xc48]
    // 0x21a374: r0 = AwaitWithTypeCheck()
    //     0x21a374: bl              #0x19612c  ; AwaitWithTypeCheckStub
    // 0x21a378: cmp             w0, NULL
    // 0x21a37c: b.ne            #0x21a384
    // 0x21a380: r0 = false
    //     0x21a380: add             x0, NULL, #0x30  ; false
    // 0x21a384: r0 = ReturnAsync()
    //     0x21a384: b               #0x195dfc  ; ReturnAsyncStub
    // 0x21a388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a388: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a38c: b               #0x21a30c
  }
  _ addJavaScriptHandler(/* No info */) {
    // ** addr: 0x21aefc, size: 0x48
    // 0x21aefc: EnterFrame
    //     0x21aefc: stp             fp, lr, [SP, #-0x10]!
    //     0x21af00: mov             fp, SP
    // 0x21af04: mov             x16, x3
    // 0x21af08: mov             x3, x2
    // 0x21af0c: mov             x2, x16
    // 0x21af10: CheckStackOverflow
    //     0x21af10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21af14: cmp             SP, x16
    //     0x21af18: b.ls            #0x21af3c
    // 0x21af1c: LoadField: r0 = r1->field_13
    //     0x21af1c: ldur            w0, [x1, #0x13]
    // 0x21af20: DecompressPointer r0
    //     0x21af20: add             x0, x0, HEAP, lsl #32
    // 0x21af24: mov             x1, x0
    // 0x21af28: r0 = []=()
    //     0x21af28: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x21af2c: r0 = Null
    //     0x21af2c: mov             x0, NULL
    // 0x21af30: LeaveFrame
    //     0x21af30: mov             SP, fp
    //     0x21af34: ldp             fp, lr, [SP], #0x10
    // 0x21af38: ret
    //     0x21af38: ret             
    // 0x21af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21af3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21af40: b               #0x21af1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c9c0, size: 0x1b8
    // 0x25c9c0: EnterFrame
    //     0x25c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x25c9c4: mov             fp, SP
    // 0x25c9c8: AllocStack(0x18)
    //     0x25c9c8: sub             SP, SP, #0x18
    // 0x25c9cc: SetupParameters(AndroidInAppWebViewController this /* r1 => r0, fp-0x8 */)
    //     0x25c9cc: mov             x0, x1
    //     0x25c9d0: stur            x1, [fp, #-8]
    // 0x25c9d4: CheckStackOverflow
    //     0x25c9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c9d8: cmp             SP, x16
    //     0x25c9dc: b.ls            #0x25cb64
    // 0x25c9e0: mov             x1, x0
    // 0x25c9e4: r0 = InternalChannelController.disposeChannel()
    //     0x25c9e4: bl              #0x25cc48  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.disposeChannel
    // 0x25c9e8: ldur            x0, [fp, #-8]
    // 0x25c9ec: StoreField: r0->field_2b = rNULL
    //     0x25c9ec: stur            NULL, [x0, #0x2b]
    // 0x25c9f0: LoadField: r1 = r0->field_33
    //     0x25c9f0: ldur            w1, [x0, #0x33]
    // 0x25c9f4: DecompressPointer r1
    //     0x25c9f4: add             x1, x1, HEAP, lsl #32
    // 0x25c9f8: r16 = Sentinel
    //     0x25c9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25c9fc: cmp             w1, w16
    // 0x25ca00: b.eq            #0x25cb6c
    // 0x25ca04: r0 = dispose()
    //     0x25ca04: bl              #0x25cbf0  ; [package:flutter_inappwebview_android/src/web_storage/web_storage.dart] AndroidWebStorage::dispose
    // 0x25ca08: ldur            x0, [fp, #-8]
    // 0x25ca0c: StoreField: r0->field_2f = rNULL
    //     0x25ca0c: stur            NULL, [x0, #0x2f]
    // 0x25ca10: LoadField: r1 = r0->field_13
    //     0x25ca10: ldur            w1, [x0, #0x13]
    // 0x25ca14: DecompressPointer r1
    //     0x25ca14: add             x1, x1, HEAP, lsl #32
    // 0x25ca18: r0 = clear()
    //     0x25ca18: bl              #0x25cb78  ; [dart:collection] _HashMap::clear
    // 0x25ca1c: ldur            x0, [fp, #-8]
    // 0x25ca20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25ca20: ldur            w1, [x0, #0x17]
    // 0x25ca24: DecompressPointer r1
    //     0x25ca24: add             x1, x1, HEAP, lsl #32
    // 0x25ca28: r0 = clear()
    //     0x25ca28: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x25ca2c: ldur            x0, [fp, #-8]
    // 0x25ca30: LoadField: r1 = r0->field_1b
    //     0x25ca30: ldur            w1, [x0, #0x1b]
    // 0x25ca34: DecompressPointer r1
    //     0x25ca34: add             x1, x1, HEAP, lsl #32
    // 0x25ca38: r0 = clear()
    //     0x25ca38: bl              #0x1f20cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x25ca3c: ldur            x0, [fp, #-8]
    // 0x25ca40: LoadField: r1 = r0->field_1f
    //     0x25ca40: ldur            w1, [x0, #0x1f]
    // 0x25ca44: DecompressPointer r1
    //     0x25ca44: add             x1, x1, HEAP, lsl #32
    // 0x25ca48: r0 = clear()
    //     0x25ca48: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x25ca4c: ldur            x0, [fp, #-8]
    // 0x25ca50: LoadField: r1 = r0->field_23
    //     0x25ca50: ldur            w1, [x0, #0x23]
    // 0x25ca54: DecompressPointer r1
    //     0x25ca54: add             x1, x1, HEAP, lsl #32
    // 0x25ca58: r0 = iterator()
    //     0x25ca58: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x25ca5c: mov             x1, x0
    // 0x25ca60: stur            x0, [fp, #-0x10]
    // 0x25ca64: r0 = moveNext()
    //     0x25ca64: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x25ca68: tbz             w0, #4, #0x25cabc
    // 0x25ca6c: ldur            x0, [fp, #-8]
    // 0x25ca70: LoadField: r1 = r0->field_23
    //     0x25ca70: ldur            w1, [x0, #0x23]
    // 0x25ca74: DecompressPointer r1
    //     0x25ca74: add             x1, x1, HEAP, lsl #32
    // 0x25ca78: r0 = clear()
    //     0x25ca78: bl              #0x1f20cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x25ca7c: ldur            x0, [fp, #-8]
    // 0x25ca80: LoadField: r1 = r0->field_27
    //     0x25ca80: ldur            w1, [x0, #0x27]
    // 0x25ca84: DecompressPointer r1
    //     0x25ca84: add             x1, x1, HEAP, lsl #32
    // 0x25ca88: r0 = iterator()
    //     0x25ca88: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x25ca8c: mov             x1, x0
    // 0x25ca90: stur            x0, [fp, #-0x18]
    // 0x25ca94: r0 = moveNext()
    //     0x25ca94: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x25ca98: tbz             w0, #4, #0x25cb10
    // 0x25ca9c: ldur            x0, [fp, #-8]
    // 0x25caa0: LoadField: r1 = r0->field_27
    //     0x25caa0: ldur            w1, [x0, #0x27]
    // 0x25caa4: DecompressPointer r1
    //     0x25caa4: add             x1, x1, HEAP, lsl #32
    // 0x25caa8: r0 = clear()
    //     0x25caa8: bl              #0x1f20cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x25caac: r0 = Null
    //     0x25caac: mov             x0, NULL
    // 0x25cab0: LeaveFrame
    //     0x25cab0: mov             SP, fp
    //     0x25cab4: ldp             fp, lr, [SP], #0x10
    // 0x25cab8: ret
    //     0x25cab8: ret             
    // 0x25cabc: ldur            x0, [fp, #-0x10]
    // 0x25cac0: LoadField: r1 = r0->field_33
    //     0x25cac0: ldur            w1, [x0, #0x33]
    // 0x25cac4: DecompressPointer r1
    //     0x25cac4: add             x1, x1, HEAP, lsl #32
    // 0x25cac8: cmp             w1, NULL
    // 0x25cacc: b.ne            #0x25cb04
    // 0x25cad0: LoadField: r2 = r0->field_7
    //     0x25cad0: ldur            w2, [x0, #7]
    // 0x25cad4: DecompressPointer r2
    //     0x25cad4: add             x2, x2, HEAP, lsl #32
    // 0x25cad8: mov             x0, x1
    // 0x25cadc: r1 = Null
    //     0x25cadc: mov             x1, NULL
    // 0x25cae0: cmp             w2, NULL
    // 0x25cae4: b.eq            #0x25cb04
    // 0x25cae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x25cae8: ldur            w4, [x2, #0x17]
    // 0x25caec: DecompressPointer r4
    //     0x25caec: add             x4, x4, HEAP, lsl #32
    // 0x25caf0: r8 = X0
    //     0x25caf0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x25caf4: LoadField: r9 = r4->field_7
    //     0x25caf4: ldur            x9, [x4, #7]
    // 0x25caf8: r3 = Null
    //     0x25caf8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4b0] Null
    //     0x25cafc: ldr             x3, [x3, #0x4b0]
    // 0x25cb00: blr             x9
    // 0x25cb04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x25cb04: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x25cb08: r0 = Throw()
    //     0x25cb08: bl              #0x328b94  ; ThrowStub
    // 0x25cb0c: brk             #0
    // 0x25cb10: ldur            x0, [fp, #-0x18]
    // 0x25cb14: LoadField: r1 = r0->field_33
    //     0x25cb14: ldur            w1, [x0, #0x33]
    // 0x25cb18: DecompressPointer r1
    //     0x25cb18: add             x1, x1, HEAP, lsl #32
    // 0x25cb1c: cmp             w1, NULL
    // 0x25cb20: b.ne            #0x25cb58
    // 0x25cb24: LoadField: r2 = r0->field_7
    //     0x25cb24: ldur            w2, [x0, #7]
    // 0x25cb28: DecompressPointer r2
    //     0x25cb28: add             x2, x2, HEAP, lsl #32
    // 0x25cb2c: mov             x0, x1
    // 0x25cb30: r1 = Null
    //     0x25cb30: mov             x1, NULL
    // 0x25cb34: cmp             w2, NULL
    // 0x25cb38: b.eq            #0x25cb58
    // 0x25cb3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x25cb3c: ldur            w4, [x2, #0x17]
    // 0x25cb40: DecompressPointer r4
    //     0x25cb40: add             x4, x4, HEAP, lsl #32
    // 0x25cb44: r8 = X0
    //     0x25cb44: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x25cb48: LoadField: r9 = r4->field_7
    //     0x25cb48: ldur            x9, [x4, #7]
    // 0x25cb4c: r3 = Null
    //     0x25cb4c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4c0] Null
    //     0x25cb50: ldr             x3, [x3, #0x4c0]
    // 0x25cb54: blr             x9
    // 0x25cb58: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x25cb58: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x25cb5c: r0 = Throw()
    //     0x25cb5c: bl              #0x328b94  ; ThrowStub
    // 0x25cb60: brk             #0
    // 0x25cb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cb64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cb68: b               #0x25c9e0
    // 0x25cb6c: r9 = webStorage
    //     0x25cb6c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf4d0] Field <AndroidInAppWebViewController.webStorage>: late (offset: 0x34)
    //     0x25cb70: ldr             x9, [x9, #0x4d0]
    // 0x25cb74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25cb74: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
