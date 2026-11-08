// lib: , url: package:showmates/resources/functions.dart

// class id: 1050019, size: 0x8
class :: {
}

// class id: 514, size: 0x8, field offset: 0x8
abstract class Functions extends Object {

  static _ openDialog(/* No info */) async {
    // ** addr: 0x5cf234, size: 0xc0
    // 0x5cf234: EnterFrame
    //     0x5cf234: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf238: mov             fp, SP
    // 0x5cf23c: AllocStack(0x28)
    //     0x5cf23c: sub             SP, SP, #0x28
    // 0x5cf240: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic canCloseDialog = true /* r2, fp-0x10 */})
    //     0x5cf240: stur            NULL, [fp, #-8]
    //     0x5cf244: stur            x1, [fp, #-0x18]
    //     0x5cf248: ldur            w0, [x4, #0x13]
    //     0x5cf24c: ldur            w2, [x4, #0x1f]
    //     0x5cf250: add             x2, x2, HEAP, lsl #32
    //     0x5cf254: ldr             x16, [PP, #0x148]  ; [pp+0x148] "canCloseDialog"
    //     0x5cf258: cmp             w2, w16
    //     0x5cf25c: b.ne            #0x5cf27c
    //     0x5cf260: ldur            w2, [x4, #0x23]
    //     0x5cf264: add             x2, x2, HEAP, lsl #32
    //     0x5cf268: sub             w3, w0, w2
    //     0x5cf26c: add             x0, fp, w3, sxtw #2
    //     0x5cf270: ldr             x0, [x0, #8]
    //     0x5cf274: mov             x2, x0
    //     0x5cf278: b               #0x5cf280
    //     0x5cf27c: add             x2, NULL, #0x20  ; true
    //     0x5cf280: stur            x2, [fp, #-0x10]
    // 0x5cf284: CheckStackOverflow
    //     0x5cf284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf288: cmp             SP, x16
    //     0x5cf28c: b.ls            #0x5cf2ec
    // 0x5cf290: InitAsync() -> Future
    //     0x5cf290: mov             x0, NULL
    //     0x5cf294: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5cf298: r0 = LoadStaticField(0x1134)
    //     0x5cf298: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cf29c: ldr             x0, [x0, #0x2268]
    // 0x5cf2a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cf2a4: cmp             w0, w16
    // 0x5cf2a8: b.ne            #0x5cf2b4
    // 0x5cf2ac: r2 = Get
    //     0x5cf2ac: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x5cf2b0: r0 = InitLateFinalStaticField()
    //     0x5cf2b0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5cf2b4: r1 = Null
    //     0x5cf2b4: mov             x1, NULL
    // 0x5cf2b8: r0 = PopScope()
    //     0x5cf2b8: bl              #0x5cf2f4  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x5cf2bc: mov             x1, x0
    // 0x5cf2c0: ldur            x0, [fp, #-0x18]
    // 0x5cf2c4: StoreField: r1->field_f = r0
    //     0x5cf2c4: stur            w0, [x1, #0xf]
    // 0x5cf2c8: ldur            x0, [fp, #-0x10]
    // 0x5cf2cc: StoreField: r1->field_1b = r0
    //     0x5cf2cc: stur            w0, [x1, #0x1b]
    // 0x5cf2d0: stp             x1, NULL, [SP]
    // 0x5cf2d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cf2d4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cf2d8: r0 = ExtensionDialog.dialog()
    //     0x5cf2d8: bl              #0x53b8ac  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x5cf2dc: mov             x1, x0
    // 0x5cf2e0: stur            x1, [fp, #-0x10]
    // 0x5cf2e4: r0 = Await()
    //     0x5cf2e4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5cf2e8: r0 = ReturnAsync()
    //     0x5cf2e8: b               #0x520028  ; ReturnAsyncStub
    // 0x5cf2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf2ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf2f0: b               #0x5cf290
  }
  static Future<void> dismissKeyboard() async {
    // ** addr: 0x5cf30c, size: 0x7c
    // 0x5cf30c: EnterFrame
    //     0x5cf30c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf310: mov             fp, SP
    // 0x5cf314: AllocStack(0x8)
    //     0x5cf314: sub             SP, SP, #8
    // 0x5cf318: SetupParameters()
    //     0x5cf318: stur            NULL, [fp, #-8]
    // 0x5cf31c: CheckStackOverflow
    //     0x5cf31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf320: cmp             SP, x16
    //     0x5cf324: b.ls            #0x5cf378
    // 0x5cf328: InitAsync() -> Future<void?>
    //     0x5cf328: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5cf32c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5cf330: r0 = LoadStaticField(0x48c)
    //     0x5cf330: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cf334: ldr             x0, [x0, #0x918]
    // 0x5cf338: cmp             w0, NULL
    // 0x5cf33c: b.eq            #0x5cf380
    // 0x5cf340: LoadField: r1 = r0->field_ef
    //     0x5cf340: ldur            w1, [x0, #0xef]
    // 0x5cf344: DecompressPointer r1
    //     0x5cf344: add             x1, x1, HEAP, lsl #32
    // 0x5cf348: cmp             w1, NULL
    // 0x5cf34c: b.eq            #0x5cf384
    // 0x5cf350: LoadField: r0 = r1->field_13
    //     0x5cf350: ldur            w0, [x1, #0x13]
    // 0x5cf354: DecompressPointer r0
    //     0x5cf354: add             x0, x0, HEAP, lsl #32
    // 0x5cf358: LoadField: r1 = r0->field_2b
    //     0x5cf358: ldur            w1, [x0, #0x2b]
    // 0x5cf35c: DecompressPointer r1
    //     0x5cf35c: add             x1, x1, HEAP, lsl #32
    // 0x5cf360: cmp             w1, NULL
    // 0x5cf364: b.eq            #0x5cf370
    // 0x5cf368: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cf368: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cf36c: r0 = unfocus()
    //     0x5cf36c: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x5cf370: r0 = Null
    //     0x5cf370: mov             x0, NULL
    // 0x5cf374: r0 = ReturnAsyncNotFuture()
    //     0x5cf374: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5cf378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf37c: b               #0x5cf328
    // 0x5cf380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf380: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf384: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ openUrl(/* No info */) async {
    // ** addr: 0x7d7e0c, size: 0x64
    // 0x7d7e0c: EnterFrame
    //     0x7d7e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7e10: mov             fp, SP
    // 0x7d7e14: AllocStack(0x18)
    //     0x7d7e14: sub             SP, SP, #0x18
    // 0x7d7e18: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7d7e18: stur            NULL, [fp, #-8]
    //     0x7d7e1c: stur            x1, [fp, #-0x10]
    // 0x7d7e20: CheckStackOverflow
    //     0x7d7e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7e24: cmp             SP, x16
    //     0x7d7e28: b.ls            #0x7d7e68
    // 0x7d7e2c: InitAsync() -> Future<void?>
    //     0x7d7e2c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7d7e30: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7d7e34: ldur            x1, [fp, #-0x10]
    // 0x7d7e38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d7e38: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d7e3c: r0 = parse()
    //     0x7d7e3c: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x7d7e40: r16 = Instance_LaunchMode
    //     0x7d7e40: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] Obj!LaunchMode@c133e1
    // 0x7d7e44: str             x16, [SP]
    // 0x7d7e48: mov             x1, x0
    // 0x7d7e4c: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x7d7e4c: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0x7d7e50: r0 = launchUrl()
    //     0x7d7e50: bl              #0x63ed94  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x7d7e54: mov             x1, x0
    // 0x7d7e58: stur            x1, [fp, #-0x10]
    // 0x7d7e5c: r0 = Await()
    //     0x7d7e5c: bl              #0x4ffa8c  ; AwaitStub
    // 0x7d7e60: r0 = Null
    //     0x7d7e60: mov             x0, NULL
    // 0x7d7e64: r0 = ReturnAsyncNotFuture()
    //     0x7d7e64: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7d7e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e6c: b               #0x7d7e2c
  }
}
