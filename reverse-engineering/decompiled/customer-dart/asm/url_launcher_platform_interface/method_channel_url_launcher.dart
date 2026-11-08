// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1050133, size: 0x8
class :: {
}

// class id: 3093, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x63f204, size: 0x1c
    // 0x63f204: ldr             x1, [SP]
    // 0x63f208: cmp             w1, NULL
    // 0x63f20c: b.ne            #0x63f218
    // 0x63f210: r0 = false
    //     0x63f210: add             x0, NULL, #0x30  ; false
    // 0x63f214: b               #0x63f21c
    // 0x63f218: mov             x0, x1
    // 0x63f21c: ret
    //     0x63f21c: ret             
  }
  _ canLaunch(/* No info */) {
    // ** addr: 0xbec150, size: 0xa0
    // 0xbec150: EnterFrame
    //     0xbec150: stp             fp, lr, [SP, #-0x10]!
    //     0xbec154: mov             fp, SP
    // 0xbec158: AllocStack(0x28)
    //     0xbec158: sub             SP, SP, #0x28
    // 0xbec15c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbec15c: mov             x0, x2
    //     0xbec160: stur            x2, [fp, #-8]
    // 0xbec164: CheckStackOverflow
    //     0xbec164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbec168: cmp             SP, x16
    //     0xbec16c: b.ls            #0xbec1e8
    // 0xbec170: r1 = Null
    //     0xbec170: mov             x1, NULL
    // 0xbec174: r2 = 4
    //     0xbec174: movz            x2, #0x4
    // 0xbec178: r0 = AllocateArray()
    //     0xbec178: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbec17c: r16 = "url"
    //     0xbec17c: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0xbec180: StoreField: r0->field_f = r16
    //     0xbec180: stur            w16, [x0, #0xf]
    // 0xbec184: ldur            x1, [fp, #-8]
    // 0xbec188: StoreField: r0->field_13 = r1
    //     0xbec188: stur            w1, [x0, #0x13]
    // 0xbec18c: r16 = <String, Object>
    //     0xbec18c: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xbec190: stp             x0, x16, [SP]
    // 0xbec194: r0 = Map._fromLiteral()
    //     0xbec194: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbec198: r16 = <bool>
    //     0xbec198: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbec19c: r30 = Instance_MethodChannel
    //     0xbec19c: ldr             lr, [PP, #0x76e8]  ; [pp+0x76e8] Obj!MethodChannel@bf9a21
    // 0xbec1a0: stp             lr, x16, [SP, #0x10]
    // 0xbec1a4: r16 = "canLaunch"
    //     0xbec1a4: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] "canLaunch"
    // 0xbec1a8: stp             x0, x16, [SP]
    // 0xbec1ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbec1ac: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbec1b0: r0 = invokeMethod()
    //     0xbec1b0: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbec1b4: r1 = Function '<anonymous closure>':.
    //     0xbec1b4: ldr             x1, [PP, #0x76f8]  ; [pp+0x76f8] AnonymousClosure: (0x63f204), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xbec150)
    // 0xbec1b8: r2 = Null
    //     0xbec1b8: mov             x2, NULL
    // 0xbec1bc: stur            x0, [fp, #-8]
    // 0xbec1c0: r0 = AllocateClosure()
    //     0xbec1c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbec1c4: r16 = <bool>
    //     0xbec1c4: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbec1c8: ldur            lr, [fp, #-8]
    // 0xbec1cc: stp             lr, x16, [SP, #8]
    // 0xbec1d0: str             x0, [SP]
    // 0xbec1d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbec1d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbec1d8: r0 = then()
    //     0xbec1d8: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xbec1dc: LeaveFrame
    //     0xbec1dc: mov             SP, fp
    //     0xbec1e0: ldp             fp, lr, [SP], #0x10
    // 0xbec1e4: ret
    //     0xbec1e4: ret             
    // 0xbec1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec1e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec1ec: b               #0xbec170
  }
  _ launch(/* No info */) {
    // ** addr: 0xbec81c, size: 0x120
    // 0xbec81c: EnterFrame
    //     0xbec81c: stp             fp, lr, [SP, #-0x10]!
    //     0xbec820: mov             fp, SP
    // 0xbec824: AllocStack(0x30)
    //     0xbec824: sub             SP, SP, #0x30
    // 0xbec828: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r7 => r7, fp-0x10 */)
    //     0xbec828: mov             x0, x2
    //     0xbec82c: stur            x2, [fp, #-8]
    //     0xbec830: stur            x7, [fp, #-0x10]
    // 0xbec834: CheckStackOverflow
    //     0xbec834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbec838: cmp             SP, x16
    //     0xbec83c: b.ls            #0xbec934
    // 0xbec840: r1 = Null
    //     0xbec840: mov             x1, NULL
    // 0xbec844: r2 = 28
    //     0xbec844: movz            x2, #0x1c
    // 0xbec848: r0 = AllocateArray()
    //     0xbec848: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbec84c: r16 = "url"
    //     0xbec84c: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0xbec850: StoreField: r0->field_f = r16
    //     0xbec850: stur            w16, [x0, #0xf]
    // 0xbec854: ldur            x1, [fp, #-8]
    // 0xbec858: StoreField: r0->field_13 = r1
    //     0xbec858: stur            w1, [x0, #0x13]
    // 0xbec85c: r16 = "useSafariVC"
    //     0xbec85c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf538] "useSafariVC"
    //     0xbec860: ldr             x16, [x16, #0x538]
    // 0xbec864: ArrayStore: r0[0] = r16  ; List_4
    //     0xbec864: stur            w16, [x0, #0x17]
    // 0xbec868: ldr             x1, [fp, #0x18]
    // 0xbec86c: StoreField: r0->field_1b = r1
    //     0xbec86c: stur            w1, [x0, #0x1b]
    // 0xbec870: r16 = "useWebView"
    //     0xbec870: add             x16, PP, #0xf, lsl #12  ; [pp+0xf540] "useWebView"
    //     0xbec874: ldr             x16, [x16, #0x540]
    // 0xbec878: StoreField: r0->field_1f = r16
    //     0xbec878: stur            w16, [x0, #0x1f]
    // 0xbec87c: ldr             x1, [fp, #0x10]
    // 0xbec880: StoreField: r0->field_23 = r1
    //     0xbec880: stur            w1, [x0, #0x23]
    // 0xbec884: r16 = "enableJavaScript"
    //     0xbec884: add             x16, PP, #0xf, lsl #12  ; [pp+0xf548] "enableJavaScript"
    //     0xbec888: ldr             x16, [x16, #0x548]
    // 0xbec88c: StoreField: r0->field_27 = r16
    //     0xbec88c: stur            w16, [x0, #0x27]
    // 0xbec890: r16 = true
    //     0xbec890: add             x16, NULL, #0x20  ; true
    // 0xbec894: StoreField: r0->field_2b = r16
    //     0xbec894: stur            w16, [x0, #0x2b]
    // 0xbec898: r16 = "enableDomStorage"
    //     0xbec898: add             x16, PP, #0xf, lsl #12  ; [pp+0xf550] "enableDomStorage"
    //     0xbec89c: ldr             x16, [x16, #0x550]
    // 0xbec8a0: StoreField: r0->field_2f = r16
    //     0xbec8a0: stur            w16, [x0, #0x2f]
    // 0xbec8a4: r16 = true
    //     0xbec8a4: add             x16, NULL, #0x20  ; true
    // 0xbec8a8: StoreField: r0->field_33 = r16
    //     0xbec8a8: stur            w16, [x0, #0x33]
    // 0xbec8ac: r16 = "universalLinksOnly"
    //     0xbec8ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] "universalLinksOnly"
    //     0xbec8b0: ldr             x16, [x16, #0x558]
    // 0xbec8b4: StoreField: r0->field_37 = r16
    //     0xbec8b4: stur            w16, [x0, #0x37]
    // 0xbec8b8: ldur            x1, [fp, #-0x10]
    // 0xbec8bc: StoreField: r0->field_3b = r1
    //     0xbec8bc: stur            w1, [x0, #0x3b]
    // 0xbec8c0: r16 = "headers"
    //     0xbec8c0: ldr             x16, [PP, #0x55d8]  ; [pp+0x55d8] "headers"
    // 0xbec8c4: StoreField: r0->field_3f = r16
    //     0xbec8c4: stur            w16, [x0, #0x3f]
    // 0xbec8c8: r16 = _ConstMap len:0
    //     0xbec8c8: ldr             x16, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0xbec8cc: StoreField: r0->field_43 = r16
    //     0xbec8cc: stur            w16, [x0, #0x43]
    // 0xbec8d0: r16 = <String, Object>
    //     0xbec8d0: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xbec8d4: stp             x0, x16, [SP]
    // 0xbec8d8: r0 = Map._fromLiteral()
    //     0xbec8d8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbec8dc: r16 = <bool>
    //     0xbec8dc: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbec8e0: r30 = Instance_MethodChannel
    //     0xbec8e0: ldr             lr, [PP, #0x76e8]  ; [pp+0x76e8] Obj!MethodChannel@bf9a21
    // 0xbec8e4: stp             lr, x16, [SP, #0x10]
    // 0xbec8e8: r16 = "launch"
    //     0xbec8e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf560] "launch"
    //     0xbec8ec: ldr             x16, [x16, #0x560]
    // 0xbec8f0: stp             x0, x16, [SP]
    // 0xbec8f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbec8f4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbec8f8: r0 = invokeMethod()
    //     0xbec8f8: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbec8fc: r1 = Function '<anonymous closure>':.
    //     0xbec8fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf568] AnonymousClosure: (0x63f204), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xbec150)
    //     0xbec900: ldr             x1, [x1, #0x568]
    // 0xbec904: r2 = Null
    //     0xbec904: mov             x2, NULL
    // 0xbec908: stur            x0, [fp, #-8]
    // 0xbec90c: r0 = AllocateClosure()
    //     0xbec90c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbec910: r16 = <bool>
    //     0xbec910: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbec914: ldur            lr, [fp, #-8]
    // 0xbec918: stp             lr, x16, [SP, #8]
    // 0xbec91c: str             x0, [SP]
    // 0xbec920: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbec920: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbec924: r0 = then()
    //     0xbec924: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xbec928: LeaveFrame
    //     0xbec928: mov             SP, fp
    //     0xbec92c: ldp             fp, lr, [SP], #0x10
    // 0xbec930: ret
    //     0xbec930: ret             
    // 0xbec934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec938: b               #0xbec840
  }
}
