// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1050130, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x63ed94, size: 0x24c
    // 0x63ed94: EnterFrame
    //     0x63ed94: stp             fp, lr, [SP, #-0x10]!
    //     0x63ed98: mov             fp, SP
    // 0x63ed9c: AllocStack(0x48)
    //     0x63ed9c: sub             SP, SP, #0x48
    // 0x63eda0: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic mode = Instance_LaunchMode /* r2, fp-0x10 */})
    //     0x63eda0: stur            NULL, [fp, #-8]
    //     0x63eda4: stur            x1, [fp, #-0x18]
    //     0x63eda8: ldur            w0, [x4, #0x13]
    //     0x63edac: ldur            w2, [x4, #0x1f]
    //     0x63edb0: add             x2, x2, HEAP, lsl #32
    //     0x63edb4: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] "mode"
    //     0x63edb8: cmp             w2, w16
    //     0x63edbc: b.ne            #0x63eddc
    //     0x63edc0: ldur            w2, [x4, #0x23]
    //     0x63edc4: add             x2, x2, HEAP, lsl #32
    //     0x63edc8: sub             w3, w0, w2
    //     0x63edcc: add             x0, fp, w3, sxtw #2
    //     0x63edd0: ldr             x0, [x0, #8]
    //     0x63edd4: mov             x2, x0
    //     0x63edd8: b               #0x63ede0
    //     0x63eddc: ldr             x2, [PP, #0x7680]  ; [pp+0x7680] Obj!LaunchMode@c133c1
    //     0x63ede0: stur            x2, [fp, #-0x10]
    // 0x63ede4: CheckStackOverflow
    //     0x63ede4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63ede8: cmp             SP, x16
    //     0x63edec: b.ls            #0x63efd8
    // 0x63edf0: InitAsync() -> Future<bool>
    //     0x63edf0: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x63edf4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63edf8: ldur            x2, [fp, #-0x10]
    // 0x63edfc: r16 = Instance_LaunchMode
    //     0x63edfc: ldr             x16, [PP, #0x7688]  ; [pp+0x7688] Obj!LaunchMode@c133a1
    // 0x63ee00: cmp             w2, w16
    // 0x63ee04: b.eq            #0x63ee14
    // 0x63ee08: r16 = Instance_LaunchMode
    //     0x63ee08: ldr             x16, [PP, #0x7690]  ; [pp+0x7690] Obj!LaunchMode@c13381
    // 0x63ee0c: cmp             w2, w16
    // 0x63ee10: b.ne            #0x63ee94
    // 0x63ee14: ldur            x3, [fp, #-0x18]
    // 0x63ee18: r0 = LoadClassIdInstr(r3)
    //     0x63ee18: ldur            x0, [x3, #-1]
    //     0x63ee1c: ubfx            x0, x0, #0xc, #0x14
    // 0x63ee20: mov             x1, x3
    // 0x63ee24: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x63ee24: sub             lr, x0, #0xf7a
    //     0x63ee28: ldr             lr, [x21, lr, lsl #3]
    //     0x63ee2c: blr             lr
    // 0x63ee30: r1 = LoadClassIdInstr(r0)
    //     0x63ee30: ldur            x1, [x0, #-1]
    //     0x63ee34: ubfx            x1, x1, #0xc, #0x14
    // 0x63ee38: r16 = "https"
    //     0x63ee38: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] "https"
    // 0x63ee3c: stp             x16, x0, [SP]
    // 0x63ee40: mov             x0, x1
    // 0x63ee44: mov             lr, x0
    // 0x63ee48: ldr             lr, [x21, lr, lsl #3]
    // 0x63ee4c: blr             lr
    // 0x63ee50: tbz             w0, #4, #0x63ee94
    // 0x63ee54: ldur            x2, [fp, #-0x18]
    // 0x63ee58: r0 = LoadClassIdInstr(r2)
    //     0x63ee58: ldur            x0, [x2, #-1]
    //     0x63ee5c: ubfx            x0, x0, #0xc, #0x14
    // 0x63ee60: mov             x1, x2
    // 0x63ee64: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x63ee64: sub             lr, x0, #0xf7a
    //     0x63ee68: ldr             lr, [x21, lr, lsl #3]
    //     0x63ee6c: blr             lr
    // 0x63ee70: r1 = LoadClassIdInstr(r0)
    //     0x63ee70: ldur            x1, [x0, #-1]
    //     0x63ee74: ubfx            x1, x1, #0xc, #0x14
    // 0x63ee78: r16 = "http"
    //     0x63ee78: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] "http"
    // 0x63ee7c: stp             x16, x0, [SP]
    // 0x63ee80: mov             x0, x1
    // 0x63ee84: mov             lr, x0
    // 0x63ee88: ldr             lr, [x21, lr, lsl #3]
    // 0x63ee8c: blr             lr
    // 0x63ee90: tbnz            w0, #4, #0x63efa0
    // 0x63ee94: ldur            x0, [fp, #-0x18]
    // 0x63ee98: ldur            x1, [fp, #-0x10]
    // 0x63ee9c: r0 = LoadStaticField(0xc2c)
    //     0x63ee9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63eea0: ldr             x0, [x0, #0x1858]
    // 0x63eea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63eea8: cmp             w0, w16
    // 0x63eeac: b.ne            #0x63eeb8
    // 0x63eeb0: r2 = _instance
    //     0x63eeb0: ldr             x2, [PP, #0x7698]  ; [pp+0x7698] Field <UrlLauncherPlatform._instance@753332722>: static late (offset: 0xc2c)
    // 0x63eeb4: r0 = InitLateStaticField()
    //     0x63eeb4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x63eeb8: mov             x1, x0
    // 0x63eebc: ldur            x0, [fp, #-0x18]
    // 0x63eec0: stur            x1, [fp, #-0x20]
    // 0x63eec4: r2 = LoadClassIdInstr(r0)
    //     0x63eec4: ldur            x2, [x0, #-1]
    //     0x63eec8: ubfx            x2, x2, #0xc, #0x14
    // 0x63eecc: str             x0, [SP]
    // 0x63eed0: mov             x0, x2
    // 0x63eed4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63eed4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63eed8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x63eed8: movz            x17, #0x7a11
    //     0x63eedc: add             lr, x0, x17
    //     0x63eee0: ldr             lr, [x21, lr, lsl #3]
    //     0x63eee4: blr             lr
    // 0x63eee8: mov             x1, x0
    // 0x63eeec: ldur            x0, [fp, #-0x10]
    // 0x63eef0: stur            x1, [fp, #-0x28]
    // 0x63eef4: LoadField: r2 = r0->field_7
    //     0x63eef4: ldur            x2, [x0, #7]
    // 0x63eef8: cmp             x2, #2
    // 0x63eefc: b.gt            #0x63ef28
    // 0x63ef00: cmp             x2, #1
    // 0x63ef04: b.gt            #0x63ef20
    // 0x63ef08: cmp             x2, #0
    // 0x63ef0c: b.gt            #0x63ef18
    // 0x63ef10: r2 = Instance_PreferredLaunchMode
    //     0x63ef10: ldr             x2, [PP, #0x76a0]  ; [pp+0x76a0] Obj!PreferredLaunchMode@c13361
    // 0x63ef14: b               #0x63ef3c
    // 0x63ef18: r2 = Instance_PreferredLaunchMode
    //     0x63ef18: ldr             x2, [PP, #0x76a8]  ; [pp+0x76a8] Obj!PreferredLaunchMode@c13341
    // 0x63ef1c: b               #0x63ef3c
    // 0x63ef20: r2 = Instance_PreferredLaunchMode
    //     0x63ef20: ldr             x2, [PP, #0x76b0]  ; [pp+0x76b0] Obj!PreferredLaunchMode@c13321
    // 0x63ef24: b               #0x63ef3c
    // 0x63ef28: cmp             x2, #3
    // 0x63ef2c: b.gt            #0x63ef38
    // 0x63ef30: r2 = Instance_PreferredLaunchMode
    //     0x63ef30: ldr             x2, [PP, #0x76b8]  ; [pp+0x76b8] Obj!PreferredLaunchMode@c13301
    // 0x63ef34: b               #0x63ef3c
    // 0x63ef38: r2 = Instance_PreferredLaunchMode
    //     0x63ef38: ldr             x2, [PP, #0x76c0]  ; [pp+0x76c0] Obj!PreferredLaunchMode@c132e1
    // 0x63ef3c: ldur            x0, [fp, #-0x20]
    // 0x63ef40: stur            x2, [fp, #-0x10]
    // 0x63ef44: r0 = convertWebViewConfiguration()
    //     0x63ef44: bl              #0x63f018  ; [package:url_launcher/src/type_conversion.dart] ::convertWebViewConfiguration
    // 0x63ef48: stur            x0, [fp, #-0x30]
    // 0x63ef4c: r0 = convertBrowserConfiguration()
    //     0x63ef4c: bl              #0x63efec  ; [package:url_launcher/src/type_conversion.dart] ::convertBrowserConfiguration
    // 0x63ef50: stur            x0, [fp, #-0x38]
    // 0x63ef54: r0 = LaunchOptions()
    //     0x63ef54: bl              #0x63efe0  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x63ef58: mov             x1, x0
    // 0x63ef5c: ldur            x0, [fp, #-0x10]
    // 0x63ef60: StoreField: r1->field_7 = r0
    //     0x63ef60: stur            w0, [x1, #7]
    // 0x63ef64: ldur            x0, [fp, #-0x30]
    // 0x63ef68: StoreField: r1->field_b = r0
    //     0x63ef68: stur            w0, [x1, #0xb]
    // 0x63ef6c: ldur            x0, [fp, #-0x38]
    // 0x63ef70: StoreField: r1->field_f = r0
    //     0x63ef70: stur            w0, [x1, #0xf]
    // 0x63ef74: ldur            x0, [fp, #-0x20]
    // 0x63ef78: r2 = LoadClassIdInstr(r0)
    //     0x63ef78: ldur            x2, [x0, #-1]
    //     0x63ef7c: ubfx            x2, x2, #0xc, #0x14
    // 0x63ef80: mov             x3, x1
    // 0x63ef84: mov             x1, x0
    // 0x63ef88: mov             x0, x2
    // 0x63ef8c: ldur            x2, [fp, #-0x28]
    // 0x63ef90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63ef90: sub             lr, x0, #1, lsl #12
    //     0x63ef94: ldr             lr, [x21, lr, lsl #3]
    //     0x63ef98: blr             lr
    // 0x63ef9c: r0 = ReturnAsync()
    //     0x63ef9c: b               #0x520028  ; ReturnAsyncStub
    // 0x63efa0: ldur            x0, [fp, #-0x18]
    // 0x63efa4: r0 = ArgumentError()
    //     0x63efa4: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63efa8: mov             x1, x0
    // 0x63efac: r0 = "url"
    //     0x63efac: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0x63efb0: StoreField: r1->field_13 = r0
    //     0x63efb0: stur            w0, [x1, #0x13]
    // 0x63efb4: r0 = "To use an in-app web view, you must provide an http(s) URL."
    //     0x63efb4: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] "To use an in-app web view, you must provide an http(s) URL."
    // 0x63efb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x63efb8: stur            w0, [x1, #0x17]
    // 0x63efbc: ldur            x0, [fp, #-0x18]
    // 0x63efc0: StoreField: r1->field_f = r0
    //     0x63efc0: stur            w0, [x1, #0xf]
    // 0x63efc4: r0 = true
    //     0x63efc4: add             x0, NULL, #0x20  ; true
    // 0x63efc8: StoreField: r1->field_b = r0
    //     0x63efc8: stur            w0, [x1, #0xb]
    // 0x63efcc: mov             x0, x1
    // 0x63efd0: r0 = Throw()
    //     0x63efd0: bl              #0xc6e4f4  ; ThrowStub
    // 0x63efd4: brk             #0
    // 0x63efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63efd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63efdc: b               #0x63edf0
  }
  static _ canLaunchUrl(/* No info */) async {
    // ** addr: 0x63f0e4, size: 0x120
    // 0x63f0e4: EnterFrame
    //     0x63f0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x63f0e8: mov             fp, SP
    // 0x63f0ec: AllocStack(0x40)
    //     0x63f0ec: sub             SP, SP, #0x40
    // 0x63f0f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x63f0f0: stur            NULL, [fp, #-8]
    //     0x63f0f4: stur            x1, [fp, #-0x10]
    // 0x63f0f8: CheckStackOverflow
    //     0x63f0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f0fc: cmp             SP, x16
    //     0x63f100: b.ls            #0x63f1fc
    // 0x63f104: InitAsync() -> Future<bool>
    //     0x63f104: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x63f108: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63f10c: r0 = LoadStaticField(0xc2c)
    //     0x63f10c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63f110: ldr             x0, [x0, #0x1858]
    // 0x63f114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f118: cmp             w0, w16
    // 0x63f11c: b.ne            #0x63f128
    // 0x63f120: r2 = _instance
    //     0x63f120: ldr             x2, [PP, #0x7698]  ; [pp+0x7698] Field <UrlLauncherPlatform._instance@753332722>: static late (offset: 0xc2c)
    // 0x63f124: r0 = InitLateStaticField()
    //     0x63f124: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x63f128: mov             x1, x0
    // 0x63f12c: ldur            x0, [fp, #-0x10]
    // 0x63f130: stur            x1, [fp, #-0x18]
    // 0x63f134: r2 = LoadClassIdInstr(r0)
    //     0x63f134: ldur            x2, [x0, #-1]
    //     0x63f138: ubfx            x2, x2, #0xc, #0x14
    // 0x63f13c: str             x0, [SP]
    // 0x63f140: mov             x0, x2
    // 0x63f144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63f144: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63f148: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x63f148: movz            x17, #0x7a11
    //     0x63f14c: add             lr, x0, x17
    //     0x63f150: ldr             lr, [x21, lr, lsl #3]
    //     0x63f154: blr             lr
    // 0x63f158: ldur            x1, [fp, #-0x18]
    // 0x63f15c: stur            x0, [fp, #-0x10]
    // 0x63f160: r2 = LoadClassIdInstr(r1)
    //     0x63f160: ldur            x2, [x1, #-1]
    //     0x63f164: ubfx            x2, x2, #0xc, #0x14
    // 0x63f168: cmp             x2, #0xc15
    // 0x63f16c: b.ne            #0x63f1e0
    // 0x63f170: r1 = Null
    //     0x63f170: mov             x1, NULL
    // 0x63f174: r2 = 4
    //     0x63f174: movz            x2, #0x4
    // 0x63f178: r0 = AllocateArray()
    //     0x63f178: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63f17c: r16 = "url"
    //     0x63f17c: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0x63f180: StoreField: r0->field_f = r16
    //     0x63f180: stur            w16, [x0, #0xf]
    // 0x63f184: ldur            x2, [fp, #-0x10]
    // 0x63f188: StoreField: r0->field_13 = r2
    //     0x63f188: stur            w2, [x0, #0x13]
    // 0x63f18c: r16 = <String, Object>
    //     0x63f18c: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0x63f190: stp             x0, x16, [SP]
    // 0x63f194: r0 = Map._fromLiteral()
    //     0x63f194: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x63f198: r16 = <bool>
    //     0x63f198: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x63f19c: r30 = Instance_MethodChannel
    //     0x63f19c: ldr             lr, [PP, #0x76e8]  ; [pp+0x76e8] Obj!MethodChannel@bf9a21
    // 0x63f1a0: stp             lr, x16, [SP, #0x10]
    // 0x63f1a4: r16 = "canLaunch"
    //     0x63f1a4: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] "canLaunch"
    // 0x63f1a8: stp             x0, x16, [SP]
    // 0x63f1ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x63f1ac: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x63f1b0: r0 = invokeMethod()
    //     0x63f1b0: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x63f1b4: r1 = Function '<anonymous closure>':.
    //     0x63f1b4: ldr             x1, [PP, #0x76f8]  ; [pp+0x76f8] AnonymousClosure: (0x63f204), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xbec150)
    // 0x63f1b8: r2 = Null
    //     0x63f1b8: mov             x2, NULL
    // 0x63f1bc: stur            x0, [fp, #-0x20]
    // 0x63f1c0: r0 = AllocateClosure()
    //     0x63f1c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x63f1c4: r16 = <bool>
    //     0x63f1c4: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x63f1c8: ldur            lr, [fp, #-0x20]
    // 0x63f1cc: stp             lr, x16, [SP, #8]
    // 0x63f1d0: str             x0, [SP]
    // 0x63f1d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63f1d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63f1d8: r0 = then()
    //     0x63f1d8: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x63f1dc: b               #0x63f1f8
    // 0x63f1e0: mov             x2, x0
    // 0x63f1e4: r0 = LoadClassIdInstr(r1)
    //     0x63f1e4: ldur            x0, [x1, #-1]
    //     0x63f1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x63f1ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x63f1ec: sub             lr, x0, #0xffe
    //     0x63f1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x63f1f4: blr             lr
    // 0x63f1f8: r0 = ReturnAsync()
    //     0x63f1f8: b               #0x520028  ; ReturnAsyncStub
    // 0x63f1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f1fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f200: b               #0x63f104
  }
}
