// lib: , url: package:fwfh_webview/src/web_view/io.dart

// class id: 1049406, size: 0x8
class :: {

  static late final Logger _logger; // offset: 0x1130

  static _ _ignoreError(/* No info */) {
    // ** addr: 0xa283a8, size: 0x70
    // 0xa283a8: EnterFrame
    //     0xa283a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa283ac: mov             fp, SP
    // 0xa283b0: AllocStack(0x20)
    //     0xa283b0: sub             SP, SP, #0x20
    // 0xa283b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa283b4: mov             x0, x1
    //     0xa283b8: stur            x1, [fp, #-8]
    // 0xa283bc: CheckStackOverflow
    //     0xa283bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa283c0: cmp             SP, x16
    //     0xa283c4: b.ls            #0xa28410
    // 0xa283c8: cmp             w0, NULL
    // 0xa283cc: b.ne            #0xa283d8
    // 0xa283d0: r0 = Null
    //     0xa283d0: mov             x0, NULL
    // 0xa283d4: b               #0xa28404
    // 0xa283d8: r1 = Function '<anonymous closure>': static.
    //     0xa283d8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43900] AnonymousClosure: static (0xa28a34), in [package:fwfh_webview/src/web_view/io.dart] ::_ignoreError (0xa283a8)
    //     0xa283dc: ldr             x1, [x1, #0x900]
    // 0xa283e0: r2 = Null
    //     0xa283e0: mov             x2, NULL
    // 0xa283e4: r0 = AllocateClosure()
    //     0xa283e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa283e8: r16 = <void?, Object>
    //     0xa283e8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43908] TypeArguments: <void?, Object>
    //     0xa283ec: ldr             x16, [x16, #0x908]
    // 0xa283f0: ldur            lr, [fp, #-8]
    // 0xa283f4: stp             lr, x16, [SP, #8]
    // 0xa283f8: str             x0, [SP]
    // 0xa283fc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa283fc: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa28400: r0 = FutureExtensions.onError()
    //     0xa28400: bl              #0xa28418  ; [dart:async] ::FutureExtensions.onError
    // 0xa28404: LeaveFrame
    //     0xa28404: mov             SP, fp
    //     0xa28408: ldp             fp, lr, [SP], #0x10
    // 0xa2840c: ret
    //     0xa2840c: ret             
    // 0xa28410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28410: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28414: b               #0xa283c8
  }
  [closure] static Null <anonymous closure>(dynamic, Object?, StackTrace) {
    // ** addr: 0xa28a34, size: 0x70
    // 0xa28a34: EnterFrame
    //     0xa28a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa28a38: mov             fp, SP
    // 0xa28a3c: AllocStack(0x10)
    //     0xa28a3c: sub             SP, SP, #0x10
    // 0xa28a40: CheckStackOverflow
    //     0xa28a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa28a44: cmp             SP, x16
    //     0xa28a48: b.ls            #0xa28a9c
    // 0xa28a4c: r0 = LoadStaticField(0x1130)
    //     0xa28a4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa28a50: ldr             x0, [x0, #0x2260]
    // 0xa28a54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa28a58: cmp             w0, w16
    // 0xa28a5c: b.ne            #0xa28a6c
    // 0xa28a60: r2 = _logger
    //     0xa28a60: add             x2, PP, #0x43, lsl #12  ; [pp+0x43910] Field <::._logger@1092180368>: static late final (offset: 0x1130)
    //     0xa28a64: ldr             x2, [x2, #0x910]
    // 0xa28a68: r0 = InitLateFinalStaticField()
    //     0xa28a68: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa28a6c: ldr             x16, [fp, #0x18]
    // 0xa28a70: ldr             lr, [fp, #0x10]
    // 0xa28a74: stp             lr, x16, [SP]
    // 0xa28a78: mov             x1, x0
    // 0xa28a7c: r2 = "Ignored controller error"
    //     0xa28a7c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43918] "Ignored controller error"
    //     0xa28a80: ldr             x2, [x2, #0x918]
    // 0xa28a84: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa28a84: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa28a88: r0 = warning()
    //     0xa28a88: bl              #0x6ee250  ; [package:logging/src/logger.dart] Logger::warning
    // 0xa28a8c: r0 = Null
    //     0xa28a8c: mov             x0, NULL
    // 0xa28a90: LeaveFrame
    //     0xa28a90: mov             SP, fp
    //     0xa28a94: ldp             fp, lr, [SP], #0x10
    // 0xa28a98: ret
    //     0xa28a98: ret             
    // 0xa28a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28a9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28aa0: b               #0xa28a4c
  }
  static Logger _logger() {
    // ** addr: 0xa28aa4, size: 0x38
    // 0xa28aa4: EnterFrame
    //     0xa28aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa28aa8: mov             fp, SP
    // 0xa28aac: CheckStackOverflow
    //     0xa28aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa28ab0: cmp             SP, x16
    //     0xa28ab4: b.ls            #0xa28ad4
    // 0xa28ab8: r1 = Null
    //     0xa28ab8: mov             x1, NULL
    // 0xa28abc: r2 = "fwfh_webview"
    //     0xa28abc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43920] "fwfh_webview"
    //     0xa28ac0: ldr             x2, [x2, #0x920]
    // 0xa28ac4: r0 = Logger()
    //     0xa28ac4: bl              #0x6e76c8  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xa28ac8: LeaveFrame
    //     0xa28ac8: mov             SP, fp
    //     0xa28acc: ldp             fp, lr, [SP], #0x10
    // 0xa28ad0: ret
    //     0xa28ad0: ret             
    // 0xa28ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28ad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28ad8: b               #0xa28ab8
  }
}

// class id: 1368, size: 0x14, field offset: 0x8
class _ResizeObserver extends Object {

  _ initialize(/* No info */) async {
    // ** addr: 0xa2b85c, size: 0xb8
    // 0xa2b85c: EnterFrame
    //     0xa2b85c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b860: mov             fp, SP
    // 0xa2b864: AllocStack(0x28)
    //     0xa2b864: sub             SP, SP, #0x28
    // 0xa2b868: SetupParameters(_ResizeObserver this /* r1 => r1, fp-0x10 */)
    //     0xa2b868: stur            NULL, [fp, #-8]
    //     0xa2b86c: stur            x1, [fp, #-0x10]
    // 0xa2b870: CheckStackOverflow
    //     0xa2b870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2b874: cmp             SP, x16
    //     0xa2b878: b.ls            #0xa2b900
    // 0xa2b87c: r1 = 1
    //     0xa2b87c: movz            x1, #0x1
    // 0xa2b880: r0 = AllocateContext()
    //     0xa2b880: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2b884: mov             x2, x0
    // 0xa2b888: ldur            x1, [fp, #-0x10]
    // 0xa2b88c: stur            x2, [fp, #-0x18]
    // 0xa2b890: StoreField: r2->field_f = r1
    //     0xa2b890: stur            w1, [x2, #0xf]
    // 0xa2b894: InitAsync() -> Future<void?>
    //     0xa2b894: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa2b898: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2b89c: ldur            x0, [fp, #-0x10]
    // 0xa2b8a0: LoadField: r1 = r0->field_f
    //     0xa2b8a0: ldur            w1, [x0, #0xf]
    // 0xa2b8a4: DecompressPointer r1
    //     0xa2b8a4: add             x1, x1, HEAP, lsl #32
    // 0xa2b8a8: LoadField: r3 = r1->field_13
    //     0xa2b8a8: ldur            w3, [x1, #0x13]
    // 0xa2b8ac: DecompressPointer r3
    //     0xa2b8ac: add             x3, x3, HEAP, lsl #32
    // 0xa2b8b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2b8b4: cmp             w3, w16
    // 0xa2b8b8: b.eq            #0xa2b908
    // 0xa2b8bc: stur            x3, [fp, #-0x28]
    // 0xa2b8c0: LoadField: r4 = r0->field_7
    //     0xa2b8c0: ldur            w4, [x0, #7]
    // 0xa2b8c4: DecompressPointer r4
    //     0xa2b8c4: add             x4, x4, HEAP, lsl #32
    // 0xa2b8c8: ldur            x2, [fp, #-0x18]
    // 0xa2b8cc: stur            x4, [fp, #-0x20]
    // 0xa2b8d0: r1 = Function '<anonymous closure>':.
    //     0xa2b8d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a08] AnonymousClosure: (0xa2c1dc), in [package:fwfh_webview/src/web_view/io.dart] _ResizeObserver::initialize (0xa2b85c)
    //     0xa2b8d4: ldr             x1, [x1, #0xa08]
    // 0xa2b8d8: r0 = AllocateClosure()
    //     0xa2b8d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2b8dc: ldur            x1, [fp, #-0x28]
    // 0xa2b8e0: ldur            x2, [fp, #-0x20]
    // 0xa2b8e4: mov             x3, x0
    // 0xa2b8e8: r0 = addJavaScriptChannel()
    //     0xa2b8e8: bl              #0xa2b914  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::addJavaScriptChannel
    // 0xa2b8ec: mov             x1, x0
    // 0xa2b8f0: stur            x1, [fp, #-0x10]
    // 0xa2b8f4: r0 = Await()
    //     0xa2b8f4: bl              #0x4ffa8c  ; AwaitStub
    // 0xa2b8f8: r0 = Null
    //     0xa2b8f8: mov             x0, NULL
    // 0xa2b8fc: r0 = ReturnAsyncNotFuture()
    //     0xa2b8fc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b904: b               #0xa2b87c
    // 0xa2b908: r9 = _controller
    //     0xa2b908: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c8] Field <WebViewState._controller@1092180368>: late final (offset: 0x14)
    //     0xa2b90c: ldr             x9, [x9, #0x8c8]
    // 0xa2b910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2b910: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, JavaScriptMessage) {
    // ** addr: 0xa2c1dc, size: 0x27c
    // 0xa2c1dc: EnterFrame
    //     0xa2c1dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c1e0: mov             fp, SP
    // 0xa2c1e4: AllocStack(0x30)
    //     0xa2c1e4: sub             SP, SP, #0x30
    // 0xa2c1e8: SetupParameters([dynamic _ /* r0 */])
    //     0xa2c1e8: ldr             x0, [fp, #0x18]
    //     0xa2c1ec: ldur            w2, [x0, #0x17]
    //     0xa2c1f0: add             x2, x2, HEAP, lsl #32
    //     0xa2c1f4: stur            x2, [fp, #-8]
    // 0xa2c1f8: CheckStackOverflow
    //     0xa2c1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2c1fc: cmp             SP, x16
    //     0xa2c200: b.ls            #0xa2c450
    // 0xa2c204: ldr             x0, [fp, #0x10]
    // 0xa2c208: LoadField: r1 = r0->field_7
    //     0xa2c208: ldur            w1, [x0, #7]
    // 0xa2c20c: DecompressPointer r1
    //     0xa2c20c: add             x1, x1, HEAP, lsl #32
    // 0xa2c210: r0 = jsonDecode()
    //     0xa2c210: bl              #0x5967f0  ; [dart:convert] ::jsonDecode
    // 0xa2c214: mov             x3, x0
    // 0xa2c218: r2 = Null
    //     0xa2c218: mov             x2, NULL
    // 0xa2c21c: r1 = Null
    //     0xa2c21c: mov             x1, NULL
    // 0xa2c220: stur            x3, [fp, #-0x10]
    // 0xa2c224: cmp             w0, NULL
    // 0xa2c228: b.eq            #0xa2c2cc
    // 0xa2c22c: branchIfSmi(r0, 0xa2c2cc)
    //     0xa2c22c: tbz             w0, #0, #0xa2c2cc
    // 0xa2c230: r3 = LoadClassIdInstr(r0)
    //     0xa2c230: ldur            x3, [x0, #-1]
    //     0xa2c234: ubfx            x3, x3, #0xc, #0x14
    // 0xa2c238: r17 = 6336
    //     0xa2c238: movz            x17, #0x18c0
    // 0xa2c23c: cmp             x3, x17
    // 0xa2c240: b.eq            #0xa2c2d4
    // 0xa2c244: sub             x3, x3, #0x5a
    // 0xa2c248: cmp             x3, #2
    // 0xa2c24c: b.ls            #0xa2c2d4
    // 0xa2c250: r4 = LoadClassIdInstr(r0)
    //     0xa2c250: ldur            x4, [x0, #-1]
    //     0xa2c254: ubfx            x4, x4, #0xc, #0x14
    // 0xa2c258: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa2c25c: ldr             x3, [x3, #0x18]
    // 0xa2c260: ldr             x3, [x3, x4, lsl #3]
    // 0xa2c264: LoadField: r3 = r3->field_2b
    //     0xa2c264: ldur            w3, [x3, #0x2b]
    // 0xa2c268: DecompressPointer r3
    //     0xa2c268: add             x3, x3, HEAP, lsl #32
    // 0xa2c26c: cmp             w3, NULL
    // 0xa2c270: b.eq            #0xa2c2cc
    // 0xa2c274: LoadField: r3 = r3->field_f
    //     0xa2c274: ldur            w3, [x3, #0xf]
    // 0xa2c278: lsr             x3, x3, #3
    // 0xa2c27c: r17 = 6336
    //     0xa2c27c: movz            x17, #0x18c0
    // 0xa2c280: cmp             x3, x17
    // 0xa2c284: b.eq            #0xa2c2d4
    // 0xa2c288: r3 = SubtypeTestCache
    //     0xa2c288: add             x3, PP, #0x43, lsl #12  ; [pp+0x43a10] SubtypeTestCache
    //     0xa2c28c: ldr             x3, [x3, #0xa10]
    // 0xa2c290: r30 = Subtype1TestCacheStub
    //     0xa2c290: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa2c294: LoadField: r30 = r30->field_7
    //     0xa2c294: ldur            lr, [lr, #7]
    // 0xa2c298: blr             lr
    // 0xa2c29c: cmp             w7, NULL
    // 0xa2c2a0: b.eq            #0xa2c2ac
    // 0xa2c2a4: tbnz            w7, #4, #0xa2c2cc
    // 0xa2c2a8: b               #0xa2c2d4
    // 0xa2c2ac: r8 = List
    //     0xa2c2ac: add             x8, PP, #0x43, lsl #12  ; [pp+0x43a18] Type: List
    //     0xa2c2b0: ldr             x8, [x8, #0xa18]
    // 0xa2c2b4: r3 = SubtypeTestCache
    //     0xa2c2b4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43a20] SubtypeTestCache
    //     0xa2c2b8: ldr             x3, [x3, #0xa20]
    // 0xa2c2bc: r30 = InstanceOfStub
    //     0xa2c2bc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa2c2c0: LoadField: r30 = r30->field_7
    //     0xa2c2c0: ldur            lr, [lr, #7]
    // 0xa2c2c4: blr             lr
    // 0xa2c2c8: b               #0xa2c2d8
    // 0xa2c2cc: r0 = false
    //     0xa2c2cc: add             x0, NULL, #0x30  ; false
    // 0xa2c2d0: b               #0xa2c2d8
    // 0xa2c2d4: r0 = true
    //     0xa2c2d4: add             x0, NULL, #0x20  ; true
    // 0xa2c2d8: tbnz            w0, #4, #0xa2c440
    // 0xa2c2dc: ldur            x1, [fp, #-0x10]
    // 0xa2c2e0: r0 = LoadClassIdInstr(r1)
    //     0xa2c2e0: ldur            x0, [x1, #-1]
    //     0xa2c2e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa2c2e8: str             x1, [SP]
    // 0xa2c2ec: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa2c2ec: movz            x17, #0xbadd
    //     0xa2c2f0: add             lr, x0, x17
    //     0xa2c2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2c2f8: blr             lr
    // 0xa2c2fc: cmp             w0, #4
    // 0xa2c300: b.ne            #0xa2c440
    // 0xa2c304: ldur            x1, [fp, #-0x10]
    // 0xa2c308: r0 = LoadClassIdInstr(r1)
    //     0xa2c308: ldur            x0, [x1, #-1]
    //     0xa2c30c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2c310: stp             xzr, x1, [SP]
    // 0xa2c314: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa2c314: sub             lr, x0, #0xaa
    //     0xa2c318: ldr             lr, [x21, lr, lsl #3]
    //     0xa2c31c: blr             lr
    // 0xa2c320: mov             x1, x0
    // 0xa2c324: ldur            x0, [fp, #-0x10]
    // 0xa2c328: stur            x1, [fp, #-0x18]
    // 0xa2c32c: r2 = LoadClassIdInstr(r0)
    //     0xa2c32c: ldur            x2, [x0, #-1]
    //     0xa2c330: ubfx            x2, x2, #0xc, #0x14
    // 0xa2c334: r16 = 2
    //     0xa2c334: movz            x16, #0x2
    // 0xa2c338: stp             x16, x0, [SP]
    // 0xa2c33c: mov             x0, x2
    // 0xa2c340: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa2c340: sub             lr, x0, #0xaa
    //     0xa2c344: ldr             lr, [x21, lr, lsl #3]
    //     0xa2c348: blr             lr
    // 0xa2c34c: mov             x2, x0
    // 0xa2c350: ldur            x0, [fp, #-0x18]
    // 0xa2c354: stur            x2, [fp, #-0x10]
    // 0xa2c358: r1 = 60
    //     0xa2c358: movz            x1, #0x3c
    // 0xa2c35c: branchIfSmi(r0, 0xa2c368)
    //     0xa2c35c: tbz             w0, #0, #0xa2c368
    // 0xa2c360: r1 = LoadClassIdInstr(r0)
    //     0xa2c360: ldur            x1, [x0, #-1]
    //     0xa2c364: ubfx            x1, x1, #0xc, #0x14
    // 0xa2c368: sub             x16, x1, #0x3c
    // 0xa2c36c: cmp             x16, #2
    // 0xa2c370: b.hi            #0xa2c440
    // 0xa2c374: r1 = 60
    //     0xa2c374: movz            x1, #0x3c
    // 0xa2c378: branchIfSmi(r2, 0xa2c384)
    //     0xa2c378: tbz             w2, #0, #0xa2c384
    // 0xa2c37c: r1 = LoadClassIdInstr(r2)
    //     0xa2c37c: ldur            x1, [x2, #-1]
    //     0xa2c380: ubfx            x1, x1, #0xc, #0x14
    // 0xa2c384: sub             x16, x1, #0x3c
    // 0xa2c388: cmp             x16, #2
    // 0xa2c38c: b.hi            #0xa2c440
    // 0xa2c390: ldur            x1, [fp, #-8]
    // 0xa2c394: LoadField: r3 = r1->field_f
    //     0xa2c394: ldur            w3, [x1, #0xf]
    // 0xa2c398: DecompressPointer r3
    //     0xa2c398: add             x3, x3, HEAP, lsl #32
    // 0xa2c39c: LoadField: r1 = r3->field_b
    //     0xa2c39c: ldur            w1, [x3, #0xb]
    // 0xa2c3a0: DecompressPointer r1
    //     0xa2c3a0: add             x1, x1, HEAP, lsl #32
    // 0xa2c3a4: r0 = sink()
    //     0xa2c3a4: bl              #0xa2c458  ; [dart:async] _StreamController::sink
    // 0xa2c3a8: mov             x1, x0
    // 0xa2c3ac: ldur            x0, [fp, #-0x18]
    // 0xa2c3b0: stur            x1, [fp, #-8]
    // 0xa2c3b4: r2 = 60
    //     0xa2c3b4: movz            x2, #0x3c
    // 0xa2c3b8: branchIfSmi(r0, 0xa2c3c4)
    //     0xa2c3b8: tbz             w0, #0, #0xa2c3c4
    // 0xa2c3bc: r2 = LoadClassIdInstr(r0)
    //     0xa2c3bc: ldur            x2, [x0, #-1]
    //     0xa2c3c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa2c3c4: str             x0, [SP]
    // 0xa2c3c8: mov             x0, x2
    // 0xa2c3cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa2c3cc: sub             lr, x0, #1, lsl #12
    //     0xa2c3d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2c3d4: blr             lr
    // 0xa2c3d8: mov             x1, x0
    // 0xa2c3dc: ldur            x0, [fp, #-0x10]
    // 0xa2c3e0: stur            x1, [fp, #-0x18]
    // 0xa2c3e4: r2 = 60
    //     0xa2c3e4: movz            x2, #0x3c
    // 0xa2c3e8: branchIfSmi(r0, 0xa2c3f4)
    //     0xa2c3e8: tbz             w0, #0, #0xa2c3f4
    // 0xa2c3ec: r2 = LoadClassIdInstr(r0)
    //     0xa2c3ec: ldur            x2, [x0, #-1]
    //     0xa2c3f0: ubfx            x2, x2, #0xc, #0x14
    // 0xa2c3f4: str             x0, [SP]
    // 0xa2c3f8: mov             x0, x2
    // 0xa2c3fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa2c3fc: sub             lr, x0, #1, lsl #12
    //     0xa2c400: ldr             lr, [x21, lr, lsl #3]
    //     0xa2c404: blr             lr
    // 0xa2c408: mov             x1, x0
    // 0xa2c40c: ldur            x0, [fp, #-0x18]
    // 0xa2c410: stur            x1, [fp, #-0x10]
    // 0xa2c414: LoadField: d0 = r0->field_7
    //     0xa2c414: ldur            d0, [x0, #7]
    // 0xa2c418: stur            d0, [fp, #-0x20]
    // 0xa2c41c: r0 = Size()
    //     0xa2c41c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa2c420: ldur            d0, [fp, #-0x20]
    // 0xa2c424: StoreField: r0->field_7 = d0
    //     0xa2c424: stur            d0, [x0, #7]
    // 0xa2c428: ldur            x1, [fp, #-0x10]
    // 0xa2c42c: LoadField: d0 = r1->field_7
    //     0xa2c42c: ldur            d0, [x1, #7]
    // 0xa2c430: StoreField: r0->field_f = d0
    //     0xa2c430: stur            d0, [x0, #0xf]
    // 0xa2c434: ldur            x1, [fp, #-8]
    // 0xa2c438: mov             x2, x0
    // 0xa2c43c: r0 = add()
    //     0xa2c43c: bl              #0x5215bc  ; [dart:async] _StreamSinkWrapper::add
    // 0xa2c440: r0 = Null
    //     0xa2c440: mov             x0, NULL
    // 0xa2c444: LeaveFrame
    //     0xa2c444: mov             SP, fp
    //     0xa2c448: ldp             fp, lr, [SP], #0x10
    // 0xa2c44c: ret
    //     0xa2c44c: ret             
    // 0xa2c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c454: b               #0xa2c204
  }
  _ observe(/* No info */) async {
    // ** addr: 0xa2ec74, size: 0x10c
    // 0xa2ec74: EnterFrame
    //     0xa2ec74: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ec78: mov             fp, SP
    // 0xa2ec7c: AllocStack(0x20)
    //     0xa2ec7c: sub             SP, SP, #0x20
    // 0xa2ec80: SetupParameters(_ResizeObserver this /* r1 => r1, fp-0x10 */)
    //     0xa2ec80: stur            NULL, [fp, #-8]
    //     0xa2ec84: stur            x1, [fp, #-0x10]
    // 0xa2ec88: CheckStackOverflow
    //     0xa2ec88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ec8c: cmp             SP, x16
    //     0xa2ec90: b.ls            #0xa2ed6c
    // 0xa2ec94: InitAsync() -> Future<void?>
    //     0xa2ec94: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa2ec98: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2ec9c: ldur            x0, [fp, #-0x10]
    // 0xa2eca0: LoadField: r1 = r0->field_f
    //     0xa2eca0: ldur            w1, [x0, #0xf]
    // 0xa2eca4: DecompressPointer r1
    //     0xa2eca4: add             x1, x1, HEAP, lsl #32
    // 0xa2eca8: LoadField: r2 = r1->field_f
    //     0xa2eca8: ldur            w2, [x1, #0xf]
    // 0xa2ecac: DecompressPointer r2
    //     0xa2ecac: add             x2, x2, HEAP, lsl #32
    // 0xa2ecb0: cmp             w2, NULL
    // 0xa2ecb4: b.ne            #0xa2ecc0
    // 0xa2ecb8: r0 = Null
    //     0xa2ecb8: mov             x0, NULL
    // 0xa2ecbc: r0 = ReturnAsyncNotFuture()
    //     0xa2ecbc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2ecc0: LoadField: r3 = r1->field_13
    //     0xa2ecc0: ldur            w3, [x1, #0x13]
    // 0xa2ecc4: DecompressPointer r3
    //     0xa2ecc4: add             x3, x3, HEAP, lsl #32
    // 0xa2ecc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2eccc: cmp             w3, w16
    // 0xa2ecd0: b.eq            #0xa2ed74
    // 0xa2ecd4: stur            x3, [fp, #-0x18]
    // 0xa2ecd8: r1 = Null
    //     0xa2ecd8: mov             x1, NULL
    // 0xa2ecdc: r2 = 18
    //     0xa2ecdc: movz            x2, #0x12
    // 0xa2ece0: r0 = AllocateArray()
    //     0xa2ece0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa2ece4: r16 = "(function() {\n  if (typeof window[\'"
    //     0xa2ece4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43968] "(function() {\n  if (typeof window[\'"
    //     0xa2ece8: ldr             x16, [x16, #0x968]
    // 0xa2ecec: StoreField: r0->field_f = r16
    //     0xa2ecec: stur            w16, [x0, #0xf]
    // 0xa2ecf0: ldur            x1, [fp, #-0x10]
    // 0xa2ecf4: LoadField: r2 = r1->field_7
    //     0xa2ecf4: ldur            w2, [x1, #7]
    // 0xa2ecf8: DecompressPointer r2
    //     0xa2ecf8: add             x2, x2, HEAP, lsl #32
    // 0xa2ecfc: StoreField: r0->field_13 = r2
    //     0xa2ecfc: stur            w2, [x0, #0x13]
    // 0xa2ed00: r16 = "\'] === \'undefined\') { return; }\n  const channel = window[\'"
    //     0xa2ed00: add             x16, PP, #0x43, lsl #12  ; [pp+0x43970] "\'] === \'undefined\') { return; }\n  const channel = window[\'"
    //     0xa2ed04: ldr             x16, [x16, #0x970]
    // 0xa2ed08: ArrayStore: r0[0] = r16  ; List_4
    //     0xa2ed08: stur            w16, [x0, #0x17]
    // 0xa2ed0c: StoreField: r0->field_1b = r2
    //     0xa2ed0c: stur            w2, [x0, #0x1b]
    // 0xa2ed10: r16 = "\'];\n  delete window[\'"
    //     0xa2ed10: add             x16, PP, #0x43, lsl #12  ; [pp+0x43978] "\'];\n  delete window[\'"
    //     0xa2ed14: ldr             x16, [x16, #0x978]
    // 0xa2ed18: StoreField: r0->field_1f = r16
    //     0xa2ed18: stur            w16, [x0, #0x1f]
    // 0xa2ed1c: StoreField: r0->field_23 = r2
    //     0xa2ed1c: stur            w2, [x0, #0x23]
    // 0xa2ed20: r16 = "\'];\n\n  const resizeObserver = new ResizeObserver(entries => {\n    let size = []\n    for (const entry of entries) {\n      const { target } = entry\n      size = [ target.scrollWidth, target.scrollHeight ]\n    }\n    channel.postMessage(JSON.stringify(size));\n  })\n\n  resizeObserver.observe("
    //     0xa2ed20: add             x16, PP, #0x43, lsl #12  ; [pp+0x43980] "\'];\n\n  const resizeObserver = new ResizeObserver(entries => {\n    let size = []\n    for (const entry of entries) {\n      const { target } = entry\n      size = [ target.scrollWidth, target.scrollHeight ]\n    }\n    channel.postMessage(JSON.stringify(size));\n  })\n\n  resizeObserver.observe("
    //     0xa2ed24: ldr             x16, [x16, #0x980]
    // 0xa2ed28: StoreField: r0->field_27 = r16
    //     0xa2ed28: stur            w16, [x0, #0x27]
    // 0xa2ed2c: r16 = "document.body"
    //     0xa2ed2c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43988] "document.body"
    //     0xa2ed30: ldr             x16, [x16, #0x988]
    // 0xa2ed34: StoreField: r0->field_2b = r16
    //     0xa2ed34: stur            w16, [x0, #0x2b]
    // 0xa2ed38: r16 = ");\n})();\n"
    //     0xa2ed38: add             x16, PP, #0x43, lsl #12  ; [pp+0x43990] ");\n})();\n"
    //     0xa2ed3c: ldr             x16, [x16, #0x990]
    // 0xa2ed40: StoreField: r0->field_2f = r16
    //     0xa2ed40: stur            w16, [x0, #0x2f]
    // 0xa2ed44: str             x0, [SP]
    // 0xa2ed48: r0 = _interpolate()
    //     0xa2ed48: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa2ed4c: ldur            x1, [fp, #-0x18]
    // 0xa2ed50: mov             x2, x0
    // 0xa2ed54: r0 = runJavaScript()
    //     0xa2ed54: bl              #0xa2ed80  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::runJavaScript
    // 0xa2ed58: mov             x1, x0
    // 0xa2ed5c: stur            x1, [fp, #-0x10]
    // 0xa2ed60: r0 = Await()
    //     0xa2ed60: bl              #0x4ffa8c  ; AwaitStub
    // 0xa2ed64: r0 = Null
    //     0xa2ed64: mov             x0, NULL
    // 0xa2ed68: r0 = ReturnAsyncNotFuture()
    //     0xa2ed68: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ed6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ed70: b               #0xa2ec94
    // 0xa2ed74: r9 = _controller
    //     0xa2ed74: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c8] Field <WebViewState._controller@1092180368>: late final (offset: 0x14)
    //     0xa2ed78: ldr             x9, [x9, #0x8c8]
    // 0xa2ed7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2ed7c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ResizeObserver(/* No info */) {
    // ** addr: 0xa2ef84, size: 0xec
    // 0xa2ef84: EnterFrame
    //     0xa2ef84: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ef88: mov             fp, SP
    // 0xa2ef8c: AllocStack(0x20)
    //     0xa2ef8c: sub             SP, SP, #0x20
    // 0xa2ef90: SetupParameters(_ResizeObserver this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa2ef90: mov             x0, x2
    //     0xa2ef94: stur            x2, [fp, #-0x10]
    //     0xa2ef98: mov             x2, x1
    //     0xa2ef9c: stur            x1, [fp, #-8]
    // 0xa2efa0: CheckStackOverflow
    //     0xa2efa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2efa4: cmp             SP, x16
    //     0xa2efa8: b.ls            #0xa2f068
    // 0xa2efac: r1 = <Size>
    //     0xa2efac: add             x1, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0xa2efb0: ldr             x1, [x1, #0xfe0]
    // 0xa2efb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2efb4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2efb8: r0 = StreamController()
    //     0xa2efb8: bl              #0x51c394  ; [dart:async] StreamController::StreamController
    // 0xa2efbc: ldur            x3, [fp, #-8]
    // 0xa2efc0: StoreField: r3->field_b = r0
    //     0xa2efc0: stur            w0, [x3, #0xb]
    //     0xa2efc4: ldurb           w16, [x3, #-1]
    //     0xa2efc8: ldurb           w17, [x0, #-1]
    //     0xa2efcc: and             x16, x17, x16, lsr #2
    //     0xa2efd0: tst             x16, HEAP, lsr #32
    //     0xa2efd4: b.eq            #0xa2efdc
    //     0xa2efd8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa2efdc: ldur            x0, [fp, #-0x10]
    // 0xa2efe0: StoreField: r3->field_f = r0
    //     0xa2efe0: stur            w0, [x3, #0xf]
    //     0xa2efe4: ldurb           w16, [x3, #-1]
    //     0xa2efe8: ldurb           w17, [x0, #-1]
    //     0xa2efec: and             x16, x17, x16, lsr #2
    //     0xa2eff0: tst             x16, HEAP, lsr #32
    //     0xa2eff4: b.eq            #0xa2effc
    //     0xa2eff8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa2effc: r1 = Null
    //     0xa2effc: mov             x1, NULL
    // 0xa2f000: r2 = 4
    //     0xa2f000: movz            x2, #0x4
    // 0xa2f004: r0 = AllocateArray()
    //     0xa2f004: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa2f008: stur            x0, [fp, #-0x18]
    // 0xa2f00c: r16 = "FwfhWebViewResizeObserver"
    //     0xa2f00c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43aa8] "FwfhWebViewResizeObserver"
    //     0xa2f010: ldr             x16, [x16, #0xaa8]
    // 0xa2f014: StoreField: r0->field_f = r16
    //     0xa2f014: stur            w16, [x0, #0xf]
    // 0xa2f018: ldur            x16, [fp, #-0x10]
    // 0xa2f01c: str             x16, [SP]
    // 0xa2f020: r0 = _getHash()
    //     0xa2f020: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xa2f024: mov             x1, x0
    // 0xa2f028: ldur            x0, [fp, #-0x18]
    // 0xa2f02c: StoreField: r0->field_13 = r1
    //     0xa2f02c: stur            w1, [x0, #0x13]
    // 0xa2f030: str             x0, [SP]
    // 0xa2f034: r0 = _interpolate()
    //     0xa2f034: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa2f038: ldur            x1, [fp, #-8]
    // 0xa2f03c: StoreField: r1->field_7 = r0
    //     0xa2f03c: stur            w0, [x1, #7]
    //     0xa2f040: ldurb           w16, [x1, #-1]
    //     0xa2f044: ldurb           w17, [x0, #-1]
    //     0xa2f048: and             x16, x17, x16, lsr #2
    //     0xa2f04c: tst             x16, HEAP, lsr #32
    //     0xa2f050: b.eq            #0xa2f058
    //     0xa2f054: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2f058: r0 = Null
    //     0xa2f058: mov             x0, NULL
    // 0xa2f05c: LeaveFrame
    //     0xa2f05c: mov             SP, fp
    //     0xa2f060: ldp             fp, lr, [SP], #0x10
    // 0xa2f064: ret
    //     0xa2f064: ret             
    // 0xa2f068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f068: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f06c: b               #0xa2efac
  }
}

// class id: 4032, size: 0xc, field offset: 0x8
class _Issue37 extends _MixinApplication4&Object&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x62d738, size: 0x68
    // 0x62d738: EnterFrame
    //     0x62d738: stp             fp, lr, [SP, #-0x10]!
    //     0x62d73c: mov             fp, SP
    // 0x62d740: CheckStackOverflow
    //     0x62d740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62d744: cmp             SP, x16
    //     0x62d748: b.ls            #0x62d78c
    // 0x62d74c: r16 = Instance_AppLifecycleState
    //     0x62d74c: add             x16, PP, #9, lsl #12  ; [pp+0x9e28] Obj!AppLifecycleState@c1a981
    //     0x62d750: ldr             x16, [x16, #0xe28]
    // 0x62d754: cmp             w2, w16
    // 0x62d758: b.ne            #0x62d77c
    // 0x62d75c: LoadField: r0 = r1->field_7
    //     0x62d75c: ldur            w0, [x1, #7]
    // 0x62d760: DecompressPointer r0
    //     0x62d760: add             x0, x0, HEAP, lsl #32
    // 0x62d764: LoadField: r1 = r0->field_13
    //     0x62d764: ldur            w1, [x0, #0x13]
    // 0x62d768: DecompressPointer r1
    //     0x62d768: add             x1, x1, HEAP, lsl #32
    // 0x62d76c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62d770: cmp             w1, w16
    // 0x62d774: b.eq            #0x62d794
    // 0x62d778: r0 = reload()
    //     0x62d778: bl              #0x62d7a0  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::reload
    // 0x62d77c: r0 = Null
    //     0x62d77c: mov             x0, NULL
    // 0x62d780: LeaveFrame
    //     0x62d780: mov             SP, fp
    //     0x62d784: ldp             fp, lr, [SP], #0x10
    // 0x62d788: ret
    //     0x62d788: ret             
    // 0x62d78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d78c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d790: b               #0x62d74c
    // 0x62d794: r9 = _controller
    //     0x62d794: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c8] Field <WebViewState._controller@1092180368>: late final (offset: 0x14)
    //     0x62d798: ldr             x9, [x9, #0x8c8]
    // 0x62d79c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62d79c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4482, size: 0x28, field offset: 0x14
class WebViewState extends State<dynamic> {

  late final WebViewController _controller; // offset: 0x14
  late double _aspectRatio; // offset: 0x18

  _ deactivate(/* No info */) {
    // ** addr: 0x855ea4, size: 0x68
    // 0x855ea4: EnterFrame
    //     0x855ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x855ea8: mov             fp, SP
    // 0x855eac: CheckStackOverflow
    //     0x855eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855eb0: cmp             SP, x16
    //     0x855eb4: b.ls            #0x855ef4
    // 0x855eb8: LoadField: r0 = r1->field_b
    //     0x855eb8: ldur            w0, [x1, #0xb]
    // 0x855ebc: DecompressPointer r0
    //     0x855ebc: add             x0, x0, HEAP, lsl #32
    // 0x855ec0: cmp             w0, NULL
    // 0x855ec4: b.eq            #0x855efc
    // 0x855ec8: LoadField: r0 = r1->field_13
    //     0x855ec8: ldur            w0, [x1, #0x13]
    // 0x855ecc: DecompressPointer r0
    //     0x855ecc: add             x0, x0, HEAP, lsl #32
    // 0x855ed0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x855ed4: cmp             w0, w16
    // 0x855ed8: b.eq            #0x855f00
    // 0x855edc: mov             x1, x0
    // 0x855ee0: r0 = reload()
    //     0x855ee0: bl              #0x62d7a0  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::reload
    // 0x855ee4: r0 = Null
    //     0x855ee4: mov             x0, NULL
    // 0x855ee8: LeaveFrame
    //     0x855ee8: mov             SP, fp
    //     0x855eec: ldp             fp, lr, [SP], #0x10
    // 0x855ef0: ret
    //     0x855ef0: ret             
    // 0x855ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855ef4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855ef8: b               #0x855eb8
    // 0x855efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855efc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855f00: r9 = _controller
    //     0x855f00: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c8] Field <WebViewState._controller@1092180368>: late final (offset: 0x14)
    //     0x855f04: ldr             x9, [x9, #0x8c8]
    // 0x855f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x855f08: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x91f5a4, size: 0x7c
    // 0x91f5a4: EnterFrame
    //     0x91f5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x91f5a8: mov             fp, SP
    // 0x91f5ac: AllocStack(0x18)
    //     0x91f5ac: sub             SP, SP, #0x18
    // 0x91f5b0: CheckStackOverflow
    //     0x91f5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f5b4: cmp             SP, x16
    //     0x91f5b8: b.ls            #0x91f60c
    // 0x91f5bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x91f5bc: ldur            w0, [x1, #0x17]
    // 0x91f5c0: DecompressPointer r0
    //     0x91f5c0: add             x0, x0, HEAP, lsl #32
    // 0x91f5c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91f5c8: cmp             w0, w16
    // 0x91f5cc: b.eq            #0x91f614
    // 0x91f5d0: stur            x0, [fp, #-8]
    // 0x91f5d4: r0 = _buildWebView()
    //     0x91f5d4: bl              #0x91f620  ; [package:fwfh_webview/src/web_view/io.dart] WebViewState::_buildWebView
    // 0x91f5d8: mov             x1, x0
    // 0x91f5dc: ldur            x0, [fp, #-8]
    // 0x91f5e0: stur            x1, [fp, #-0x10]
    // 0x91f5e4: LoadField: d0 = r0->field_7
    //     0x91f5e4: ldur            d0, [x0, #7]
    // 0x91f5e8: stur            d0, [fp, #-0x18]
    // 0x91f5ec: r0 = AspectRatio()
    //     0x91f5ec: bl              #0x7879e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x91f5f0: ldur            d0, [fp, #-0x18]
    // 0x91f5f4: StoreField: r0->field_f = d0
    //     0x91f5f4: stur            d0, [x0, #0xf]
    // 0x91f5f8: ldur            x1, [fp, #-0x10]
    // 0x91f5fc: StoreField: r0->field_b = r1
    //     0x91f5fc: stur            w1, [x0, #0xb]
    // 0x91f600: LeaveFrame
    //     0x91f600: mov             SP, fp
    //     0x91f604: ldp             fp, lr, [SP], #0x10
    // 0x91f608: ret
    //     0x91f608: ret             
    // 0x91f60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f60c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f610: b               #0x91f5bc
    // 0x91f614: r9 = _aspectRatio
    //     0x91f614: add             x9, PP, #0x43, lsl #12  ; [pp+0x438e8] Field <WebViewState._aspectRatio@1092180368>: late (offset: 0x18)
    //     0x91f618: ldr             x9, [x9, #0x8e8]
    // 0x91f61c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f61c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWebView(/* No info */) {
    // ** addr: 0x91f620, size: 0xb0
    // 0x91f620: EnterFrame
    //     0x91f620: stp             fp, lr, [SP, #-0x10]!
    //     0x91f624: mov             fp, SP
    // 0x91f628: AllocStack(0x20)
    //     0x91f628: sub             SP, SP, #0x20
    // 0x91f62c: CheckStackOverflow
    //     0x91f62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f630: cmp             SP, x16
    //     0x91f634: b.ls            #0x91f6b8
    // 0x91f638: LoadField: r2 = r1->field_13
    //     0x91f638: ldur            w2, [x1, #0x13]
    // 0x91f63c: DecompressPointer r2
    //     0x91f63c: add             x2, x2, HEAP, lsl #32
    // 0x91f640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91f644: cmp             w2, w16
    // 0x91f648: b.eq            #0x91f6c0
    // 0x91f64c: stur            x2, [fp, #-0x10]
    // 0x91f650: LoadField: r0 = r1->field_b
    //     0x91f650: ldur            w0, [x1, #0xb]
    // 0x91f654: DecompressPointer r0
    //     0x91f654: add             x0, x0, HEAP, lsl #32
    // 0x91f658: cmp             w0, NULL
    // 0x91f65c: b.eq            #0x91f6cc
    // 0x91f660: LoadField: r3 = r0->field_b
    //     0x91f660: ldur            w3, [x0, #0xb]
    // 0x91f664: DecompressPointer r3
    //     0x91f664: add             x3, x3, HEAP, lsl #32
    // 0x91f668: stur            x3, [fp, #-8]
    // 0x91f66c: r1 = <String>
    //     0x91f66c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x91f670: r0 = ValueKey()
    //     0x91f670: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x91f674: mov             x1, x0
    // 0x91f678: ldur            x0, [fp, #-8]
    // 0x91f67c: stur            x1, [fp, #-0x18]
    // 0x91f680: StoreField: r1->field_b = r0
    //     0x91f680: stur            w0, [x1, #0xb]
    // 0x91f684: r0 = WebViewWidget()
    //     0x91f684: bl              #0x91f994  ; AllocateWebViewWidgetStub -> WebViewWidget (size=0x10)
    // 0x91f688: stur            x0, [fp, #-8]
    // 0x91f68c: ldur            x16, [fp, #-0x18]
    // 0x91f690: str             x16, [SP]
    // 0x91f694: mov             x1, x0
    // 0x91f698: ldur            x2, [fp, #-0x10]
    // 0x91f69c: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x91f69c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d628] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x91f6a0: ldr             x4, [x4, #0x628]
    // 0x91f6a4: r0 = WebViewWidget()
    //     0x91f6a4: bl              #0x91f6d0  ; [package:webview_flutter/src/webview_widget.dart] WebViewWidget::WebViewWidget
    // 0x91f6a8: ldur            x0, [fp, #-8]
    // 0x91f6ac: LeaveFrame
    //     0x91f6ac: mov             SP, fp
    //     0x91f6b0: ldp             fp, lr, [SP], #0x10
    // 0x91f6b4: ret
    //     0x91f6b4: ret             
    // 0x91f6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f6b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f6bc: b               #0x91f638
    // 0x91f6c0: r9 = _controller
    //     0x91f6c0: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c8] Field <WebViewState._controller@1092180368>: late final (offset: 0x14)
    //     0x91f6c4: ldr             x9, [x9, #0x8c8]
    // 0x91f6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f6c8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91f6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f6cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa28160, size: 0x23c
    // 0xa28160: EnterFrame
    //     0xa28160: stp             fp, lr, [SP, #-0x10]!
    //     0xa28164: mov             fp, SP
    // 0xa28168: AllocStack(0x20)
    //     0xa28168: sub             SP, SP, #0x20
    // 0xa2816c: SetupParameters(WebViewState this /* r1 => r2, fp-0x8 */)
    //     0xa2816c: mov             x2, x1
    //     0xa28170: stur            x1, [fp, #-8]
    // 0xa28174: CheckStackOverflow
    //     0xa28174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa28178: cmp             SP, x16
    //     0xa2817c: b.ls            #0xa28370
    // 0xa28180: LoadField: r1 = r2->field_b
    //     0xa28180: ldur            w1, [x2, #0xb]
    // 0xa28184: DecompressPointer r1
    //     0xa28184: add             x1, x1, HEAP, lsl #32
    // 0xa28188: cmp             w1, NULL
    // 0xa2818c: b.eq            #0xa28378
    // 0xa28190: LoadField: d0 = r1->field_f
    //     0xa28190: ldur            d0, [x1, #0xf]
    // 0xa28194: r0 = inline_Allocate_Double()
    //     0xa28194: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xa28198: add             x0, x0, #0x10
    //     0xa2819c: cmp             x3, x0
    //     0xa281a0: b.ls            #0xa2837c
    //     0xa281a4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa281a8: sub             x0, x0, #0xf
    //     0xa281ac: movz            x3, #0xe19c
    //     0xa281b0: movk            x3, #0x3, lsl #16
    //     0xa281b4: stur            x3, [x0, #-1]
    // 0xa281b8: dmb             ishst
    // 0xa281bc: StoreField: r0->field_7 = d0
    //     0xa281bc: stur            d0, [x0, #7]
    // 0xa281c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa281c0: stur            w0, [x2, #0x17]
    //     0xa281c4: ldurb           w16, [x2, #-1]
    //     0xa281c8: ldurb           w17, [x0, #-1]
    //     0xa281cc: and             x16, x17, x16, lsr #2
    //     0xa281d0: tst             x16, HEAP, lsr #32
    //     0xa281d4: b.eq            #0xa281dc
    //     0xa281d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa281dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa281dc: ldur            w0, [x1, #0x17]
    // 0xa281e0: DecompressPointer r0
    //     0xa281e0: add             x0, x0, HEAP, lsl #32
    // 0xa281e4: tbnz            w0, #4, #0xa2826c
    // 0xa281e8: r0 = _ResizeObserver()
    //     0xa281e8: bl              #0xa2f070  ; Allocate_ResizeObserverStub -> _ResizeObserver (size=0x14)
    // 0xa281ec: mov             x1, x0
    // 0xa281f0: ldur            x2, [fp, #-8]
    // 0xa281f4: stur            x0, [fp, #-0x10]
    // 0xa281f8: r0 = _ResizeObserver()
    //     0xa281f8: bl              #0xa2ef84  ; [package:fwfh_webview/src/web_view/io.dart] _ResizeObserver::_ResizeObserver
    // 0xa281fc: ldur            x0, [fp, #-0x10]
    // 0xa28200: ldur            x2, [fp, #-8]
    // 0xa28204: StoreField: r2->field_23 = r0
    //     0xa28204: stur            w0, [x2, #0x23]
    //     0xa28208: ldurb           w16, [x2, #-1]
    //     0xa2820c: ldurb           w17, [x0, #-1]
    //     0xa28210: and             x16, x17, x16, lsr #2
    //     0xa28214: tst             x16, HEAP, lsr #32
    //     0xa28218: b.eq            #0xa28220
    //     0xa2821c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa28220: ldur            x0, [fp, #-0x10]
    // 0xa28224: LoadField: r3 = r0->field_b
    //     0xa28224: ldur            w3, [x0, #0xb]
    // 0xa28228: DecompressPointer r3
    //     0xa28228: add             x3, x3, HEAP, lsl #32
    // 0xa2822c: stur            x3, [fp, #-0x18]
    // 0xa28230: r1 = <Size>
    //     0xa28230: add             x1, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0xa28234: ldr             x1, [x1, #0xfe0]
    // 0xa28238: r0 = _ControllerStream()
    //     0xa28238: bl              #0x56c398  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xa2823c: mov             x3, x0
    // 0xa28240: ldur            x0, [fp, #-0x18]
    // 0xa28244: stur            x3, [fp, #-0x10]
    // 0xa28248: StoreField: r3->field_b = r0
    //     0xa28248: stur            w0, [x3, #0xb]
    // 0xa2824c: ldur            x2, [fp, #-8]
    // 0xa28250: r1 = Function '_autoResize@1092180368':.
    //     0xa28250: add             x1, PP, #0x43, lsl #12  ; [pp+0x438f0] AnonymousClosure: (0xa2f07c), in [package:fwfh_webview/src/web_view/io.dart] WebViewState::_autoResize (0xa2f0b8)
    //     0xa28254: ldr             x1, [x1, #0x8f0]
    // 0xa28258: r0 = AllocateClosure()
    //     0xa28258: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2825c: ldur            x1, [fp, #-0x10]
    // 0xa28260: mov             x2, x0
    // 0xa28264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa28264: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa28268: r0 = listen()
    //     0xa28268: bl              #0xb70d40  ; [dart:async] _StreamImpl::listen
    // 0xa2826c: ldur            x0, [fp, #-8]
    // 0xa28270: mov             x1, x0
    // 0xa28274: r0 = _initController()
    //     0xa28274: bl              #0xa28adc  ; [package:fwfh_webview/src/web_view/io.dart] WebViewState::_initController
    // 0xa28278: mov             x1, x0
    // 0xa2827c: r0 = _ignoreError()
    //     0xa2827c: bl              #0xa283a8  ; [package:fwfh_webview/src/web_view/io.dart] ::_ignoreError
    // 0xa28280: ldur            x0, [fp, #-8]
    // 0xa28284: LoadField: r1 = r0->field_b
    //     0xa28284: ldur            w1, [x0, #0xb]
    // 0xa28288: DecompressPointer r1
    //     0xa28288: add             x1, x1, HEAP, lsl #32
    // 0xa2828c: cmp             w1, NULL
    // 0xa28290: b.eq            #0xa28394
    // 0xa28294: r1 = LoadStaticField(0x48c)
    //     0xa28294: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa28298: ldr             x1, [x1, #0x918]
    // 0xa2829c: stur            x1, [fp, #-0x10]
    // 0xa282a0: cmp             w1, NULL
    // 0xa282a4: b.eq            #0xa28398
    // 0xa282a8: r0 = _Issue37()
    //     0xa282a8: bl              #0xa2839c  ; Allocate_Issue37Stub -> _Issue37 (size=0xc)
    // 0xa282ac: mov             x2, x0
    // 0xa282b0: ldur            x1, [fp, #-8]
    // 0xa282b4: stur            x2, [fp, #-0x18]
    // 0xa282b8: StoreField: r2->field_7 = r1
    //     0xa282b8: stur            w1, [x2, #7]
    // 0xa282bc: mov             x0, x2
    // 0xa282c0: StoreField: r1->field_1f = r0
    //     0xa282c0: stur            w0, [x1, #0x1f]
    //     0xa282c4: ldurb           w16, [x1, #-1]
    //     0xa282c8: ldurb           w17, [x0, #-1]
    //     0xa282cc: and             x16, x17, x16, lsr #2
    //     0xa282d0: tst             x16, HEAP, lsr #32
    //     0xa282d4: b.eq            #0xa282dc
    //     0xa282d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa282dc: ldur            x0, [fp, #-0x10]
    // 0xa282e0: LoadField: r3 = r0->field_f3
    //     0xa282e0: ldur            w3, [x0, #0xf3]
    // 0xa282e4: DecompressPointer r3
    //     0xa282e4: add             x3, x3, HEAP, lsl #32
    // 0xa282e8: stur            x3, [fp, #-8]
    // 0xa282ec: LoadField: r0 = r3->field_b
    //     0xa282ec: ldur            w0, [x3, #0xb]
    // 0xa282f0: LoadField: r1 = r3->field_f
    //     0xa282f0: ldur            w1, [x3, #0xf]
    // 0xa282f4: DecompressPointer r1
    //     0xa282f4: add             x1, x1, HEAP, lsl #32
    // 0xa282f8: LoadField: r4 = r1->field_b
    //     0xa282f8: ldur            w4, [x1, #0xb]
    // 0xa282fc: r5 = LoadInt32Instr(r0)
    //     0xa282fc: sbfx            x5, x0, #1, #0x1f
    // 0xa28300: stur            x5, [fp, #-0x20]
    // 0xa28304: r0 = LoadInt32Instr(r4)
    //     0xa28304: sbfx            x0, x4, #1, #0x1f
    // 0xa28308: cmp             x5, x0
    // 0xa2830c: b.ne            #0xa28318
    // 0xa28310: mov             x1, x3
    // 0xa28314: r0 = _growToNextCapacity()
    //     0xa28314: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa28318: ldur            x2, [fp, #-8]
    // 0xa2831c: ldur            x3, [fp, #-0x20]
    // 0xa28320: add             x4, x3, #1
    // 0xa28324: lsl             x5, x4, #1
    // 0xa28328: StoreField: r2->field_b = r5
    //     0xa28328: stur            w5, [x2, #0xb]
    // 0xa2832c: LoadField: r1 = r2->field_f
    //     0xa2832c: ldur            w1, [x2, #0xf]
    // 0xa28330: DecompressPointer r1
    //     0xa28330: add             x1, x1, HEAP, lsl #32
    // 0xa28334: ldur            x0, [fp, #-0x18]
    // 0xa28338: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa28338: add             x25, x1, x3, lsl #2
    //     0xa2833c: add             x25, x25, #0xf
    //     0xa28340: str             w0, [x25]
    //     0xa28344: tbz             w0, #0, #0xa28360
    //     0xa28348: ldurb           w16, [x1, #-1]
    //     0xa2834c: ldurb           w17, [x0, #-1]
    //     0xa28350: and             x16, x17, x16, lsr #2
    //     0xa28354: tst             x16, HEAP, lsr #32
    //     0xa28358: b.eq            #0xa28360
    //     0xa2835c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa28360: r0 = Null
    //     0xa28360: mov             x0, NULL
    // 0xa28364: LeaveFrame
    //     0xa28364: mov             SP, fp
    //     0xa28368: ldp             fp, lr, [SP], #0x10
    // 0xa2836c: ret
    //     0xa2836c: ret             
    // 0xa28370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28374: b               #0xa28180
    // 0xa28378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28378: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2837c: SaveReg d0
    //     0xa2837c: str             q0, [SP, #-0x10]!
    // 0xa28380: stp             x1, x2, [SP, #-0x10]!
    // 0xa28384: r0 = AllocateDouble()
    //     0xa28384: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa28388: ldp             x1, x2, [SP], #0x10
    // 0xa2838c: RestoreReg d0
    //     0xa2838c: ldr             q0, [SP], #0x10
    // 0xa28390: b               #0xa281bc
    // 0xa28394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28394: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28398: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) async {
    // ** addr: 0xa28adc, size: 0x370
    // 0xa28adc: EnterFrame
    //     0xa28adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa28ae0: mov             fp, SP
    // 0xa28ae4: AllocStack(0x40)
    //     0xa28ae4: sub             SP, SP, #0x40
    // 0xa28ae8: SetupParameters(WebViewState this /* r1 => r2, fp-0x10 */)
    //     0xa28ae8: stur            NULL, [fp, #-8]
    //     0xa28aec: mov             x2, x1
    //     0xa28af0: stur            x1, [fp, #-0x10]
    // 0xa28af4: CheckStackOverflow
    //     0xa28af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa28af8: cmp             SP, x16
    //     0xa28afc: b.ls            #0xa28e24
    // 0xa28b00: r1 = 2
    //     0xa28b00: movz            x1, #0x2
    // 0xa28b04: r0 = AllocateContext()
    //     0xa28b04: bl              #0xc6f200  ; AllocateContextStub
    // 0xa28b08: mov             x1, x0
    // 0xa28b0c: ldur            x2, [fp, #-0x10]
    // 0xa28b10: stur            x1, [fp, #-0x18]
    // 0xa28b14: StoreField: r1->field_f = r2
    //     0xa28b14: stur            w2, [x1, #0xf]
    // 0xa28b18: InitAsync() -> Future<void?>
    //     0xa28b18: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa28b1c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa28b20: r1 = Null
    //     0xa28b20: mov             x1, NULL
    // 0xa28b24: r0 = PlatformWebViewController()
    //     0xa28b24: bl              #0xa2c6a8  ; [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::PlatformWebViewController
    // 0xa28b28: stur            x0, [fp, #-0x20]
    // 0xa28b2c: r0 = WebViewController()
    //     0xa28b2c: bl              #0xa2c69c  ; AllocateWebViewControllerStub -> WebViewController (size=0xc)
    // 0xa28b30: mov             x1, x0
    // 0xa28b34: ldur            x0, [fp, #-0x20]
    // 0xa28b38: StoreField: r1->field_7 = r0
    //     0xa28b38: stur            w0, [x1, #7]
    // 0xa28b3c: ldur            x3, [fp, #-0x10]
    // 0xa28b40: LoadField: r0 = r3->field_13
    //     0xa28b40: ldur            w0, [x3, #0x13]
    // 0xa28b44: DecompressPointer r0
    //     0xa28b44: add             x0, x0, HEAP, lsl #32
    // 0xa28b48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa28b4c: cmp             w0, w16
    // 0xa28b50: b.ne            #0xa28e10
    // 0xa28b54: mov             x0, x1
    // 0xa28b58: StoreField: r3->field_13 = r0
    //     0xa28b58: stur            w0, [x3, #0x13]
    //     0xa28b5c: ldurb           w16, [x3, #-1]
    //     0xa28b60: ldurb           w17, [x0, #-1]
    //     0xa28b64: and             x16, x17, x16, lsr #2
    //     0xa28b68: tst             x16, HEAP, lsr #32
    //     0xa28b6c: b.eq            #0xa28b74
    //     0xa28b70: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa28b74: LoadField: r0 = r3->field_b
    //     0xa28b74: ldur            w0, [x3, #0xb]
    // 0xa28b78: DecompressPointer r0
    //     0xa28b78: add             x0, x0, HEAP, lsl #32
    // 0xa28b7c: cmp             w0, NULL
    // 0xa28b80: b.eq            #0xa28e2c
    // 0xa28b84: LoadField: r2 = r0->field_27
    //     0xa28b84: ldur            w2, [x0, #0x27]
    // 0xa28b88: DecompressPointer r2
    //     0xa28b88: add             x2, x2, HEAP, lsl #32
    // 0xa28b8c: tbnz            w2, #4, #0xa28b9c
    // 0xa28b90: r2 = Instance_JavaScriptMode
    //     0xa28b90: add             x2, PP, #0x17, lsl #12  ; [pp+0x17788] Obj!JavaScriptMode@c12321
    //     0xa28b94: ldr             x2, [x2, #0x788]
    // 0xa28b98: b               #0xa28ba4
    // 0xa28b9c: r2 = Instance_JavaScriptMode
    //     0xa28b9c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43928] Obj!JavaScriptMode@c12301
    //     0xa28ba0: ldr             x2, [x2, #0x928]
    // 0xa28ba4: r0 = setJavaScriptMode()
    //     0xa28ba4: bl              #0xa2c498  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setJavaScriptMode
    // 0xa28ba8: mov             x1, x0
    // 0xa28bac: stur            x1, [fp, #-0x20]
    // 0xa28bb0: r0 = Await()
    //     0xa28bb0: bl              #0x4ffa8c  ; AwaitStub
    // 0xa28bb4: ldur            x2, [fp, #-0x10]
    // 0xa28bb8: LoadField: r0 = r2->field_b
    //     0xa28bb8: ldur            w0, [x2, #0xb]
    // 0xa28bbc: DecompressPointer r0
    //     0xa28bbc: add             x0, x0, HEAP, lsl #32
    // 0xa28bc0: cmp             w0, NULL
    // 0xa28bc4: b.eq            #0xa28e30
    // 0xa28bc8: LoadField: r1 = r0->field_27
    //     0xa28bc8: ldur            w1, [x0, #0x27]
    // 0xa28bcc: DecompressPointer r1
    //     0xa28bcc: add             x1, x1, HEAP, lsl #32
    // 0xa28bd0: tbnz            w1, #4, #0xa28c04
    // 0xa28bd4: LoadField: r1 = r2->field_23
    //     0xa28bd4: ldur            w1, [x2, #0x23]
    // 0xa28bd8: DecompressPointer r1
    //     0xa28bd8: add             x1, x1, HEAP, lsl #32
    // 0xa28bdc: cmp             w1, NULL
    // 0xa28be0: b.ne            #0xa28bec
    // 0xa28be4: r1 = Null
    //     0xa28be4: mov             x1, NULL
    // 0xa28be8: b               #0xa28bf4
    // 0xa28bec: r0 = initialize()
    //     0xa28bec: bl              #0xa2b85c  ; [package:fwfh_webview/src/web_view/io.dart] _ResizeObserver::initialize
    // 0xa28bf0: mov             x1, x0
    // 0xa28bf4: r0 = _ignoreError()
    //     0xa28bf4: bl              #0xa283a8  ; [package:fwfh_webview/src/web_view/io.dart] ::_ignoreError
    // 0xa28bf8: mov             x1, x0
    // 0xa28bfc: stur            x1, [fp, #-0x20]
    // 0xa28c00: r0 = Await()
    //     0xa28c00: bl              #0x4ffa8c  ; AwaitStub
    // 0xa28c04: ldur            x0, [fp, #-0x10]
    // 0xa28c08: ldur            x3, [fp, #-0x18]
    // 0xa28c0c: LoadField: r4 = r0->field_13
    //     0xa28c0c: ldur            w4, [x0, #0x13]
    // 0xa28c10: DecompressPointer r4
    //     0xa28c10: add             x4, x4, HEAP, lsl #32
    // 0xa28c14: stur            x4, [fp, #-0x20]
    // 0xa28c18: LoadField: r1 = r0->field_b
    //     0xa28c18: ldur            w1, [x0, #0xb]
    // 0xa28c1c: DecompressPointer r1
    //     0xa28c1c: add             x1, x1, HEAP, lsl #32
    // 0xa28c20: cmp             w1, NULL
    // 0xa28c24: b.eq            #0xa28e34
    // 0xa28c28: mov             x2, x0
    // 0xa28c2c: r1 = Function '_onPageFinished@1092180368':.
    //     0xa28c2c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43930] AnonymousClosure: (0xa2ebb4), in [package:fwfh_webview/src/web_view/io.dart] WebViewState::_onPageFinished (0xa2ebf0)
    //     0xa28c30: ldr             x1, [x1, #0x930]
    // 0xa28c34: r0 = AllocateClosure()
    //     0xa28c34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa28c38: ldur            x2, [fp, #-0x18]
    // 0xa28c3c: r1 = Function '<anonymous closure>':.
    //     0xa28c3c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43938] AnonymousClosure: (0xa2ea6c), in [package:fwfh_webview/src/web_view/io.dart] WebViewState::_initController (0xa28adc)
    //     0xa28c40: ldr             x1, [x1, #0x938]
    // 0xa28c44: stur            x0, [fp, #-0x28]
    // 0xa28c48: r0 = AllocateClosure()
    //     0xa28c48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa28c4c: stur            x0, [fp, #-0x30]
    // 0xa28c50: r0 = NavigationDelegate()
    //     0xa28c50: bl              #0xa2b850  ; AllocateNavigationDelegateStub -> NavigationDelegate (size=0x20)
    // 0xa28c54: mov             x1, x0
    // 0xa28c58: ldur            x2, [fp, #-0x30]
    // 0xa28c5c: ldur            x3, [fp, #-0x28]
    // 0xa28c60: r5 = Null
    //     0xa28c60: mov             x5, NULL
    // 0xa28c64: r6 = Null
    //     0xa28c64: mov             x6, NULL
    // 0xa28c68: stur            x0, [fp, #-0x38]
    // 0xa28c6c: r0 = NavigationDelegate.fromPlatformCreationParams()
    //     0xa28c6c: bl              #0xa29a24  ; [package:webview_flutter/src/navigation_delegate.dart] NavigationDelegate::NavigationDelegate.fromPlatformCreationParams
    // 0xa28c70: ldur            x1, [fp, #-0x20]
    // 0xa28c74: ldur            x2, [fp, #-0x38]
    // 0xa28c78: r0 = setNavigationDelegate()
    //     0xa28c78: bl              #0xa2958c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setNavigationDelegate
    // 0xa28c7c: mov             x1, x0
    // 0xa28c80: stur            x1, [fp, #-0x20]
    // 0xa28c84: r0 = Await()
    //     0xa28c84: bl              #0x4ffa8c  ; AwaitStub
    // 0xa28c88: ldur            x2, [fp, #-0x10]
    // 0xa28c8c: LoadField: r1 = r2->field_13
    //     0xa28c8c: ldur            w1, [x2, #0x13]
    // 0xa28c90: DecompressPointer r1
    //     0xa28c90: add             x1, x1, HEAP, lsl #32
    // 0xa28c94: LoadField: r0 = r2->field_b
    //     0xa28c94: ldur            w0, [x2, #0xb]
    // 0xa28c98: DecompressPointer r0
    //     0xa28c98: add             x0, x0, HEAP, lsl #32
    // 0xa28c9c: cmp             w0, NULL
    // 0xa28ca0: b.eq            #0xa28e38
    // 0xa28ca4: r0 = setUserAgent()
    //     0xa28ca4: bl              #0xa293b0  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setUserAgent
    // 0xa28ca8: mov             x1, x0
    // 0xa28cac: stur            x1, [fp, #-0x20]
    // 0xa28cb0: r0 = Await()
    //     0xa28cb0: bl              #0x4ffa8c  ; AwaitStub
    // 0xa28cb4: ldur            x2, [fp, #-0x10]
    // 0xa28cb8: LoadField: r0 = r2->field_13
    //     0xa28cb8: ldur            w0, [x2, #0x13]
    // 0xa28cbc: DecompressPointer r0
    //     0xa28cbc: add             x0, x0, HEAP, lsl #32
    // 0xa28cc0: LoadField: r1 = r0->field_7
    //     0xa28cc0: ldur            w1, [x0, #7]
    // 0xa28cc4: DecompressPointer r1
    //     0xa28cc4: add             x1, x1, HEAP, lsl #32
    // 0xa28cc8: stur            x1, [fp, #-0x20]
    // 0xa28ccc: LoadField: r0 = r2->field_b
    //     0xa28ccc: ldur            w0, [x2, #0xb]
    // 0xa28cd0: DecompressPointer r0
    //     0xa28cd0: add             x0, x0, HEAP, lsl #32
    // 0xa28cd4: cmp             w0, NULL
    // 0xa28cd8: b.eq            #0xa28e3c
    // 0xa28cdc: r0 = setWebContentsDebuggingEnabled()
    //     0xa28cdc: bl              #0xa29280  ; [package:webview_flutter_android/src/android_webkit.g.dart] WebView::setWebContentsDebuggingEnabled
    // 0xa28ce0: mov             x1, x0
    // 0xa28ce4: r0 = _ignoreError()
    //     0xa28ce4: bl              #0xa283a8  ; [package:fwfh_webview/src/web_view/io.dart] ::_ignoreError
    // 0xa28ce8: mov             x1, x0
    // 0xa28cec: stur            x1, [fp, #-0x28]
    // 0xa28cf0: r0 = Await()
    //     0xa28cf0: bl              #0x4ffa8c  ; AwaitStub
    // 0xa28cf4: ldur            x2, [fp, #-0x10]
    // 0xa28cf8: LoadField: r0 = r2->field_b
    //     0xa28cf8: ldur            w0, [x2, #0xb]
    // 0xa28cfc: DecompressPointer r0
    //     0xa28cfc: add             x0, x0, HEAP, lsl #32
    // 0xa28d00: cmp             w0, NULL
    // 0xa28d04: b.eq            #0xa28e40
    // 0xa28d08: ldur            x1, [fp, #-0x20]
    // 0xa28d0c: r0 = setMediaPlaybackRequiresUserGesture()
    //     0xa28d0c: bl              #0xa28e4c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setMediaPlaybackRequiresUserGesture
    // 0xa28d10: mov             x1, x0
    // 0xa28d14: stur            x1, [fp, #-0x28]
    // 0xa28d18: r0 = Await()
    //     0xa28d18: bl              #0x4ffa8c  ; AwaitStub
    // 0xa28d1c: ldur            x0, [fp, #-0x10]
    // 0xa28d20: LoadField: r1 = r0->field_b
    //     0xa28d20: ldur            w1, [x0, #0xb]
    // 0xa28d24: DecompressPointer r1
    //     0xa28d24: add             x1, x1, HEAP, lsl #32
    // 0xa28d28: cmp             w1, NULL
    // 0xa28d2c: b.eq            #0xa28e44
    // 0xa28d30: mov             x2, x0
    // 0xa28d34: r1 = Function '_onAndroidShowCustomWidgetDefault@1092180368':.
    //     0xa28d34: add             x1, PP, #0x43, lsl #12  ; [pp+0x43940] AnonymousClosure: (0xa2ea30), in [package:fwfh_webview/src/web_view/io.dart] WebViewState::_onAndroidShowCustomWidgetDefault (0xa2e8d0)
    //     0xa28d38: ldr             x1, [x1, #0x940]
    // 0xa28d3c: r0 = AllocateClosure()
    //     0xa28d3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa28d40: ldur            x3, [fp, #-0x18]
    // 0xa28d44: StoreField: r3->field_13 = r0
    //     0xa28d44: stur            w0, [x3, #0x13]
    //     0xa28d48: ldurb           w16, [x3, #-1]
    //     0xa28d4c: ldurb           w17, [x0, #-1]
    //     0xa28d50: and             x16, x17, x16, lsr #2
    //     0xa28d54: tst             x16, HEAP, lsr #32
    //     0xa28d58: b.eq            #0xa28d60
    //     0xa28d5c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa28d60: ldur            x2, [fp, #-0x10]
    // 0xa28d64: r1 = Function '_onAndroidHideCustomWidgetDefault@1092180368':.
    //     0xa28d64: add             x1, PP, #0x43, lsl #12  ; [pp+0x43948] AnonymousClosure: (0xa2e998), in [package:fwfh_webview/src/web_view/io.dart] WebViewState::_onAndroidHideCustomWidgetDefault (0xa2e9d0)
    //     0xa28d68: ldr             x1, [x1, #0x948]
    // 0xa28d6c: r0 = AllocateClosure()
    //     0xa28d6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa28d70: ldur            x2, [fp, #-0x18]
    // 0xa28d74: r1 = Function '<anonymous closure>':.
    //     0xa28d74: add             x1, PP, #0x43, lsl #12  ; [pp+0x43950] AnonymousClosure: (0xa2e880), in [package:fwfh_webview/src/web_view/io.dart] WebViewState::_initController (0xa28adc)
    //     0xa28d78: ldr             x1, [x1, #0x950]
    // 0xa28d7c: stur            x0, [fp, #-0x28]
    // 0xa28d80: r0 = AllocateClosure()
    //     0xa28d80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa28d84: ldur            x1, [fp, #-0x20]
    // 0xa28d88: ldur            x2, [fp, #-0x28]
    // 0xa28d8c: mov             x3, x0
    // 0xa28d90: r0 = setCustomWidgetCallbacks()
    //     0xa28d90: bl              #0x81d5e4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setCustomWidgetCallbacks
    // 0xa28d94: mov             x1, x0
    // 0xa28d98: stur            x1, [fp, #-0x20]
    // 0xa28d9c: r0 = Await()
    //     0xa28d9c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa28da0: ldur            x0, [fp, #-0x10]
    // 0xa28da4: LoadField: r1 = r0->field_b
    //     0xa28da4: ldur            w1, [x0, #0xb]
    // 0xa28da8: DecompressPointer r1
    //     0xa28da8: add             x1, x1, HEAP, lsl #32
    // 0xa28dac: cmp             w1, NULL
    // 0xa28db0: b.eq            #0xa28e48
    // 0xa28db4: LoadField: r2 = r1->field_b
    //     0xa28db4: ldur            w2, [x1, #0xb]
    // 0xa28db8: DecompressPointer r2
    //     0xa28db8: add             x2, x2, HEAP, lsl #32
    // 0xa28dbc: mov             x1, x2
    // 0xa28dc0: r0 = tryParse()
    //     0xa28dc0: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0xa28dc4: mov             x1, x0
    // 0xa28dc8: ldur            x0, [fp, #-0x10]
    // 0xa28dcc: LoadField: r2 = r0->field_f
    //     0xa28dcc: ldur            w2, [x0, #0xf]
    // 0xa28dd0: DecompressPointer r2
    //     0xa28dd0: add             x2, x2, HEAP, lsl #32
    // 0xa28dd4: cmp             w2, NULL
    // 0xa28dd8: b.eq            #0xa28e08
    // 0xa28ddc: cmp             w1, NULL
    // 0xa28de0: b.eq            #0xa28e08
    // 0xa28de4: LoadField: r2 = r0->field_13
    //     0xa28de4: ldur            w2, [x0, #0x13]
    // 0xa28de8: DecompressPointer r2
    //     0xa28de8: add             x2, x2, HEAP, lsl #32
    // 0xa28dec: mov             x16, x1
    // 0xa28df0: mov             x1, x2
    // 0xa28df4: mov             x2, x16
    // 0xa28df8: r0 = loadRequest()
    //     0xa28df8: bl              #0x9fd4c4  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0xa28dfc: mov             x1, x0
    // 0xa28e00: stur            x1, [fp, #-0x10]
    // 0xa28e04: r0 = Await()
    //     0xa28e04: bl              #0x4ffa8c  ; AwaitStub
    // 0xa28e08: r0 = Null
    //     0xa28e08: mov             x0, NULL
    // 0xa28e0c: r0 = ReturnAsyncNotFuture()
    //     0xa28e0c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa28e10: r16 = "_controller@1092180368"
    //     0xa28e10: add             x16, PP, #0x43, lsl #12  ; [pp+0x43958] "_controller@1092180368"
    //     0xa28e14: ldr             x16, [x16, #0x958]
    // 0xa28e18: str             x16, [SP]
    // 0xa28e1c: r0 = _throwFieldAlreadyInitialized()
    //     0xa28e1c: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa28e20: brk             #0
    // 0xa28e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28e24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28e28: b               #0xa28b00
    // 0xa28e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Widget, (dynamic) => void) {
    // ** addr: 0xa2e880, size: 0x50
    // 0xa2e880: EnterFrame
    //     0xa2e880: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e884: mov             fp, SP
    // 0xa2e888: ldr             x0, [fp, #0x20]
    // 0xa2e88c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2e88c: ldur            w1, [x0, #0x17]
    // 0xa2e890: DecompressPointer r1
    //     0xa2e890: add             x1, x1, HEAP, lsl #32
    // 0xa2e894: CheckStackOverflow
    //     0xa2e894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2e898: cmp             SP, x16
    //     0xa2e89c: b.ls            #0xa2e8c8
    // 0xa2e8a0: LoadField: r0 = r1->field_13
    //     0xa2e8a0: ldur            w0, [x1, #0x13]
    // 0xa2e8a4: DecompressPointer r0
    //     0xa2e8a4: add             x0, x0, HEAP, lsl #32
    // 0xa2e8a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2e8a8: ldur            w1, [x0, #0x17]
    // 0xa2e8ac: DecompressPointer r1
    //     0xa2e8ac: add             x1, x1, HEAP, lsl #32
    // 0xa2e8b0: ldr             x2, [fp, #0x18]
    // 0xa2e8b4: r0 = _onAndroidShowCustomWidgetDefault()
    //     0xa2e8b4: bl              #0xa2e8d0  ; [package:fwfh_webview/src/web_view/io.dart] WebViewState::_onAndroidShowCustomWidgetDefault
    // 0xa2e8b8: r0 = Null
    //     0xa2e8b8: mov             x0, NULL
    // 0xa2e8bc: LeaveFrame
    //     0xa2e8bc: mov             SP, fp
    //     0xa2e8c0: ldp             fp, lr, [SP], #0x10
    // 0xa2e8c4: ret
    //     0xa2e8c4: ret             
    // 0xa2e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e8c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e8cc: b               #0xa2e8a0
  }
  _ _onAndroidShowCustomWidgetDefault(/* No info */) {
    // ** addr: 0xa2e8d0, size: 0xc8
    // 0xa2e8d0: EnterFrame
    //     0xa2e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e8d4: mov             fp, SP
    // 0xa2e8d8: AllocStack(0x30)
    //     0xa2e8d8: sub             SP, SP, #0x30
    // 0xa2e8dc: SetupParameters(WebViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa2e8dc: stur            x1, [fp, #-8]
    //     0xa2e8e0: stur            x2, [fp, #-0x10]
    // 0xa2e8e4: CheckStackOverflow
    //     0xa2e8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2e8e8: cmp             SP, x16
    //     0xa2e8ec: b.ls            #0xa2e98c
    // 0xa2e8f0: r1 = 1
    //     0xa2e8f0: movz            x1, #0x1
    // 0xa2e8f4: r0 = AllocateContext()
    //     0xa2e8f4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2e8f8: mov             x2, x0
    // 0xa2e8fc: ldur            x0, [fp, #-0x10]
    // 0xa2e900: stur            x2, [fp, #-0x18]
    // 0xa2e904: StoreField: r2->field_f = r0
    //     0xa2e904: stur            w0, [x2, #0xf]
    // 0xa2e908: ldur            x0, [fp, #-8]
    // 0xa2e90c: LoadField: r1 = r0->field_f
    //     0xa2e90c: ldur            w1, [x0, #0xf]
    // 0xa2e910: DecompressPointer r1
    //     0xa2e910: add             x1, x1, HEAP, lsl #32
    // 0xa2e914: cmp             w1, NULL
    // 0xa2e918: b.eq            #0xa2e994
    // 0xa2e91c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2e91c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2e920: r0 = of()
    //     0xa2e920: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa2e924: ldur            x2, [fp, #-0x18]
    // 0xa2e928: r1 = Function '<anonymous closure>':.
    //     0xa2e928: add             x1, PP, #0x43, lsl #12  ; [pp+0x43960] AnonymousClosure: (0x5fdb40), in [dart:io] _RawSocket::close (0xbb85f4)
    //     0xa2e92c: ldr             x1, [x1, #0x960]
    // 0xa2e930: stur            x0, [fp, #-8]
    // 0xa2e934: r0 = AllocateClosure()
    //     0xa2e934: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2e938: r1 = Null
    //     0xa2e938: mov             x1, NULL
    // 0xa2e93c: stur            x0, [fp, #-0x10]
    // 0xa2e940: r0 = MaterialPageRoute()
    //     0xa2e940: bl              #0x78b184  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa2e944: stur            x0, [fp, #-0x18]
    // 0xa2e948: r16 = true
    //     0xa2e948: add             x16, NULL, #0x20  ; true
    // 0xa2e94c: str             x16, [SP]
    // 0xa2e950: mov             x1, x0
    // 0xa2e954: ldur            x2, [fp, #-0x10]
    // 0xa2e958: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0xa2e958: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0xa2e95c: ldr             x4, [x4, #0x6e8]
    // 0xa2e960: r0 = MaterialPageRoute()
    //     0xa2e960: bl              #0x78b084  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa2e964: ldur            x16, [fp, #-8]
    // 0xa2e968: stp             x16, NULL, [SP, #8]
    // 0xa2e96c: ldur            x16, [fp, #-0x18]
    // 0xa2e970: str             x16, [SP]
    // 0xa2e974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2e974: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2e978: r0 = push()
    //     0xa2e978: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa2e97c: r0 = Null
    //     0xa2e97c: mov             x0, NULL
    // 0xa2e980: LeaveFrame
    //     0xa2e980: mov             SP, fp
    //     0xa2e984: ldp             fp, lr, [SP], #0x10
    // 0xa2e988: ret
    //     0xa2e988: ret             
    // 0xa2e98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e98c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e990: b               #0xa2e8f0
    // 0xa2e994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2e994: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAndroidHideCustomWidgetDefault(dynamic) {
    // ** addr: 0xa2e998, size: 0x38
    // 0xa2e998: EnterFrame
    //     0xa2e998: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e99c: mov             fp, SP
    // 0xa2e9a0: ldr             x0, [fp, #0x10]
    // 0xa2e9a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2e9a4: ldur            w1, [x0, #0x17]
    // 0xa2e9a8: DecompressPointer r1
    //     0xa2e9a8: add             x1, x1, HEAP, lsl #32
    // 0xa2e9ac: CheckStackOverflow
    //     0xa2e9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2e9b0: cmp             SP, x16
    //     0xa2e9b4: b.ls            #0xa2e9c8
    // 0xa2e9b8: r0 = _onAndroidHideCustomWidgetDefault()
    //     0xa2e9b8: bl              #0xa2e9d0  ; [package:fwfh_webview/src/web_view/io.dart] WebViewState::_onAndroidHideCustomWidgetDefault
    // 0xa2e9bc: LeaveFrame
    //     0xa2e9bc: mov             SP, fp
    //     0xa2e9c0: ldp             fp, lr, [SP], #0x10
    // 0xa2e9c4: ret
    //     0xa2e9c4: ret             
    // 0xa2e9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e9c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e9cc: b               #0xa2e9b8
  }
  _ _onAndroidHideCustomWidgetDefault(/* No info */) {
    // ** addr: 0xa2e9d0, size: 0x60
    // 0xa2e9d0: EnterFrame
    //     0xa2e9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e9d4: mov             fp, SP
    // 0xa2e9d8: AllocStack(0x10)
    //     0xa2e9d8: sub             SP, SP, #0x10
    // 0xa2e9dc: CheckStackOverflow
    //     0xa2e9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2e9e0: cmp             SP, x16
    //     0xa2e9e4: b.ls            #0xa2ea24
    // 0xa2e9e8: LoadField: r0 = r1->field_f
    //     0xa2e9e8: ldur            w0, [x1, #0xf]
    // 0xa2e9ec: DecompressPointer r0
    //     0xa2e9ec: add             x0, x0, HEAP, lsl #32
    // 0xa2e9f0: cmp             w0, NULL
    // 0xa2e9f4: b.eq            #0xa2ea2c
    // 0xa2e9f8: mov             x1, x0
    // 0xa2e9fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2e9fc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2ea00: r0 = of()
    //     0xa2ea00: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa2ea04: r16 = <Object?>
    //     0xa2ea04: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xa2ea08: stp             x0, x16, [SP]
    // 0xa2ea0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2ea0c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2ea10: r0 = pop()
    //     0xa2ea10: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa2ea14: r0 = Null
    //     0xa2ea14: mov             x0, NULL
    // 0xa2ea18: LeaveFrame
    //     0xa2ea18: mov             SP, fp
    //     0xa2ea1c: ldp             fp, lr, [SP], #0x10
    // 0xa2ea20: ret
    //     0xa2ea20: ret             
    // 0xa2ea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ea24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ea28: b               #0xa2e9e8
    // 0xa2ea2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ea2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAndroidShowCustomWidgetDefault(dynamic, Widget) {
    // ** addr: 0xa2ea30, size: 0x3c
    // 0xa2ea30: EnterFrame
    //     0xa2ea30: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ea34: mov             fp, SP
    // 0xa2ea38: ldr             x0, [fp, #0x18]
    // 0xa2ea3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2ea3c: ldur            w1, [x0, #0x17]
    // 0xa2ea40: DecompressPointer r1
    //     0xa2ea40: add             x1, x1, HEAP, lsl #32
    // 0xa2ea44: CheckStackOverflow
    //     0xa2ea44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ea48: cmp             SP, x16
    //     0xa2ea4c: b.ls            #0xa2ea64
    // 0xa2ea50: ldr             x2, [fp, #0x10]
    // 0xa2ea54: r0 = _onAndroidShowCustomWidgetDefault()
    //     0xa2ea54: bl              #0xa2e8d0  ; [package:fwfh_webview/src/web_view/io.dart] WebViewState::_onAndroidShowCustomWidgetDefault
    // 0xa2ea58: LeaveFrame
    //     0xa2ea58: mov             SP, fp
    //     0xa2ea5c: ldp             fp, lr, [SP], #0x10
    // 0xa2ea60: ret
    //     0xa2ea60: ret             
    // 0xa2ea64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ea64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ea68: b               #0xa2ea50
  }
  [closure] NavigationDecision <anonymous closure>(dynamic, NavigationRequest) {
    // ** addr: 0xa2ea6c, size: 0x48
    // 0xa2ea6c: EnterFrame
    //     0xa2ea6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ea70: mov             fp, SP
    // 0xa2ea74: ldr             x0, [fp, #0x18]
    // 0xa2ea78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2ea78: ldur            w1, [x0, #0x17]
    // 0xa2ea7c: DecompressPointer r1
    //     0xa2ea7c: add             x1, x1, HEAP, lsl #32
    // 0xa2ea80: CheckStackOverflow
    //     0xa2ea80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ea84: cmp             SP, x16
    //     0xa2ea88: b.ls            #0xa2eaac
    // 0xa2ea8c: LoadField: r0 = r1->field_f
    //     0xa2ea8c: ldur            w0, [x1, #0xf]
    // 0xa2ea90: DecompressPointer r0
    //     0xa2ea90: add             x0, x0, HEAP, lsl #32
    // 0xa2ea94: mov             x1, x0
    // 0xa2ea98: ldr             x2, [fp, #0x10]
    // 0xa2ea9c: r0 = _interceptNavigationRequest()
    //     0xa2ea9c: bl              #0xa2eab4  ; [package:fwfh_webview/src/web_view/io.dart] WebViewState::_interceptNavigationRequest
    // 0xa2eaa0: LeaveFrame
    //     0xa2eaa0: mov             SP, fp
    //     0xa2eaa4: ldp             fp, lr, [SP], #0x10
    // 0xa2eaa8: ret
    //     0xa2eaa8: ret             
    // 0xa2eaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2eaac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2eab0: b               #0xa2ea8c
  }
  _ _interceptNavigationRequest(/* No info */) {
    // ** addr: 0xa2eab4, size: 0x100
    // 0xa2eab4: EnterFrame
    //     0xa2eab4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eab8: mov             fp, SP
    // 0xa2eabc: AllocStack(0x28)
    //     0xa2eabc: sub             SP, SP, #0x28
    // 0xa2eac0: SetupParameters(WebViewState this /* r1 => r1, fp-0x18 */)
    //     0xa2eac0: stur            x1, [fp, #-0x18]
    // 0xa2eac4: CheckStackOverflow
    //     0xa2eac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2eac8: cmp             SP, x16
    //     0xa2eacc: b.ls            #0xa2eba4
    // 0xa2ead0: LoadField: r0 = r1->field_b
    //     0xa2ead0: ldur            w0, [x1, #0xb]
    // 0xa2ead4: DecompressPointer r0
    //     0xa2ead4: add             x0, x0, HEAP, lsl #32
    // 0xa2ead8: cmp             w0, NULL
    // 0xa2eadc: b.eq            #0xa2ebac
    // 0xa2eae0: LoadField: r3 = r0->field_23
    //     0xa2eae0: ldur            w3, [x0, #0x23]
    // 0xa2eae4: DecompressPointer r3
    //     0xa2eae4: add             x3, x3, HEAP, lsl #32
    // 0xa2eae8: stur            x3, [fp, #-0x10]
    // 0xa2eaec: LoadField: r4 = r1->field_1b
    //     0xa2eaec: ldur            w4, [x1, #0x1b]
    // 0xa2eaf0: DecompressPointer r4
    //     0xa2eaf0: add             x4, x4, HEAP, lsl #32
    // 0xa2eaf4: cmp             w4, NULL
    // 0xa2eaf8: b.eq            #0xa2eb90
    // 0xa2eafc: LoadField: r4 = r2->field_7
    //     0xa2eafc: ldur            w4, [x2, #7]
    // 0xa2eb00: DecompressPointer r4
    //     0xa2eb00: add             x4, x4, HEAP, lsl #32
    // 0xa2eb04: stur            x4, [fp, #-8]
    // 0xa2eb08: LoadField: r2 = r0->field_b
    //     0xa2eb08: ldur            w2, [x0, #0xb]
    // 0xa2eb0c: DecompressPointer r2
    //     0xa2eb0c: add             x2, x2, HEAP, lsl #32
    // 0xa2eb10: r0 = LoadClassIdInstr(r4)
    //     0xa2eb10: ldur            x0, [x4, #-1]
    //     0xa2eb14: ubfx            x0, x0, #0xc, #0x14
    // 0xa2eb18: stp             x2, x4, [SP]
    // 0xa2eb1c: mov             lr, x0
    // 0xa2eb20: ldr             lr, [x21, lr, lsl #3]
    // 0xa2eb24: blr             lr
    // 0xa2eb28: tbz             w0, #4, #0xa2eb90
    // 0xa2eb2c: ldur            x0, [fp, #-0x18]
    // 0xa2eb30: ldur            x1, [fp, #-8]
    // 0xa2eb34: LoadField: r2 = r0->field_1b
    //     0xa2eb34: ldur            w2, [x0, #0x1b]
    // 0xa2eb38: DecompressPointer r2
    //     0xa2eb38: add             x2, x2, HEAP, lsl #32
    // 0xa2eb3c: r0 = LoadClassIdInstr(r1)
    //     0xa2eb3c: ldur            x0, [x1, #-1]
    //     0xa2eb40: ubfx            x0, x0, #0xc, #0x14
    // 0xa2eb44: stp             x2, x1, [SP]
    // 0xa2eb48: mov             lr, x0
    // 0xa2eb4c: ldr             lr, [x21, lr, lsl #3]
    // 0xa2eb50: blr             lr
    // 0xa2eb54: tbz             w0, #4, #0xa2eb90
    // 0xa2eb58: ldur            x0, [fp, #-0x10]
    // 0xa2eb5c: cmp             w0, NULL
    // 0xa2eb60: b.eq            #0xa2ebb0
    // 0xa2eb64: ldur            x16, [fp, #-8]
    // 0xa2eb68: stp             x16, x0, [SP]
    // 0xa2eb6c: ClosureCall
    //     0xa2eb6c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2eb70: ldur            x2, [x0, #0x1f]
    //     0xa2eb74: blr             x2
    // 0xa2eb78: r16 = true
    //     0xa2eb78: add             x16, NULL, #0x20  ; true
    // 0xa2eb7c: cmp             w0, w16
    // 0xa2eb80: b.ne            #0xa2eb90
    // 0xa2eb84: r0 = Instance_NavigationDecision
    //     0xa2eb84: add             x0, PP, #0x17, lsl #12  ; [pp+0x177c0] Obj!NavigationDecision@c122c1
    //     0xa2eb88: ldr             x0, [x0, #0x7c0]
    // 0xa2eb8c: b               #0xa2eb98
    // 0xa2eb90: r0 = Instance_NavigationDecision
    //     0xa2eb90: add             x0, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!NavigationDecision@c122a1
    //     0xa2eb94: ldr             x0, [x0, #0x7b8]
    // 0xa2eb98: LeaveFrame
    //     0xa2eb98: mov             SP, fp
    //     0xa2eb9c: ldp             fp, lr, [SP], #0x10
    // 0xa2eba0: ret
    //     0xa2eba0: ret             
    // 0xa2eba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2eba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2eba8: b               #0xa2ead0
    // 0xa2ebac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ebac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ebb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa2ebb0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPageFinished(dynamic, String) {
    // ** addr: 0xa2ebb4, size: 0x3c
    // 0xa2ebb4: EnterFrame
    //     0xa2ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ebb8: mov             fp, SP
    // 0xa2ebbc: ldr             x0, [fp, #0x18]
    // 0xa2ebc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2ebc0: ldur            w1, [x0, #0x17]
    // 0xa2ebc4: DecompressPointer r1
    //     0xa2ebc4: add             x1, x1, HEAP, lsl #32
    // 0xa2ebc8: CheckStackOverflow
    //     0xa2ebc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ebcc: cmp             SP, x16
    //     0xa2ebd0: b.ls            #0xa2ebe8
    // 0xa2ebd4: ldr             x2, [fp, #0x10]
    // 0xa2ebd8: r0 = _onPageFinished()
    //     0xa2ebd8: bl              #0xa2ebf0  ; [package:fwfh_webview/src/web_view/io.dart] WebViewState::_onPageFinished
    // 0xa2ebdc: LeaveFrame
    //     0xa2ebdc: mov             SP, fp
    //     0xa2ebe0: ldp             fp, lr, [SP], #0x10
    // 0xa2ebe4: ret
    //     0xa2ebe4: ret             
    // 0xa2ebe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ebe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ebec: b               #0xa2ebd4
  }
  _ _onPageFinished(/* No info */) {
    // ** addr: 0xa2ebf0, size: 0x84
    // 0xa2ebf0: EnterFrame
    //     0xa2ebf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ebf4: mov             fp, SP
    // 0xa2ebf8: mov             x0, x2
    // 0xa2ebfc: CheckStackOverflow
    //     0xa2ebfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ec00: cmp             SP, x16
    //     0xa2ec04: b.ls            #0xa2ec6c
    // 0xa2ec08: LoadField: r2 = r1->field_1b
    //     0xa2ec08: ldur            w2, [x1, #0x1b]
    // 0xa2ec0c: DecompressPointer r2
    //     0xa2ec0c: add             x2, x2, HEAP, lsl #32
    // 0xa2ec10: cmp             w2, NULL
    // 0xa2ec14: b.ne            #0xa2ec34
    // 0xa2ec18: StoreField: r1->field_1b = r0
    //     0xa2ec18: stur            w0, [x1, #0x1b]
    //     0xa2ec1c: ldurb           w16, [x1, #-1]
    //     0xa2ec20: ldurb           w17, [x0, #-1]
    //     0xa2ec24: and             x16, x17, x16, lsr #2
    //     0xa2ec28: tst             x16, HEAP, lsr #32
    //     0xa2ec2c: b.eq            #0xa2ec34
    //     0xa2ec30: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2ec34: LoadField: r0 = r1->field_23
    //     0xa2ec34: ldur            w0, [x1, #0x23]
    // 0xa2ec38: DecompressPointer r0
    //     0xa2ec38: add             x0, x0, HEAP, lsl #32
    // 0xa2ec3c: cmp             w0, NULL
    // 0xa2ec40: b.ne            #0xa2ec4c
    // 0xa2ec44: r1 = Null
    //     0xa2ec44: mov             x1, NULL
    // 0xa2ec48: b               #0xa2ec58
    // 0xa2ec4c: mov             x1, x0
    // 0xa2ec50: r0 = observe()
    //     0xa2ec50: bl              #0xa2ec74  ; [package:fwfh_webview/src/web_view/io.dart] _ResizeObserver::observe
    // 0xa2ec54: mov             x1, x0
    // 0xa2ec58: r0 = _ignoreError()
    //     0xa2ec58: bl              #0xa283a8  ; [package:fwfh_webview/src/web_view/io.dart] ::_ignoreError
    // 0xa2ec5c: r0 = Null
    //     0xa2ec5c: mov             x0, NULL
    // 0xa2ec60: LeaveFrame
    //     0xa2ec60: mov             SP, fp
    //     0xa2ec64: ldp             fp, lr, [SP], #0x10
    // 0xa2ec68: ret
    //     0xa2ec68: ret             
    // 0xa2ec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ec6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ec70: b               #0xa2ec08
  }
  [closure] Future<void> _autoResize(dynamic, Size) {
    // ** addr: 0xa2f07c, size: 0x3c
    // 0xa2f07c: EnterFrame
    //     0xa2f07c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f080: mov             fp, SP
    // 0xa2f084: ldr             x0, [fp, #0x18]
    // 0xa2f088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2f088: ldur            w1, [x0, #0x17]
    // 0xa2f08c: DecompressPointer r1
    //     0xa2f08c: add             x1, x1, HEAP, lsl #32
    // 0xa2f090: CheckStackOverflow
    //     0xa2f090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f094: cmp             SP, x16
    //     0xa2f098: b.ls            #0xa2f0b0
    // 0xa2f09c: ldr             x2, [fp, #0x10]
    // 0xa2f0a0: r0 = _autoResize()
    //     0xa2f0a0: bl              #0xa2f0b8  ; [package:fwfh_webview/src/web_view/io.dart] WebViewState::_autoResize
    // 0xa2f0a4: LeaveFrame
    //     0xa2f0a4: mov             SP, fp
    //     0xa2f0a8: ldp             fp, lr, [SP], #0x10
    // 0xa2f0ac: ret
    //     0xa2f0ac: ret             
    // 0xa2f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f0b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f0b4: b               #0xa2f09c
  }
  _ _autoResize(/* No info */) async {
    // ** addr: 0xa2f0b8, size: 0x1a0
    // 0xa2f0b8: EnterFrame
    //     0xa2f0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f0bc: mov             fp, SP
    // 0xa2f0c0: AllocStack(0x20)
    //     0xa2f0c0: sub             SP, SP, #0x20
    // 0xa2f0c4: SetupParameters(WebViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa2f0c4: stur            NULL, [fp, #-8]
    //     0xa2f0c8: stur            x1, [fp, #-0x10]
    //     0xa2f0cc: stur            x2, [fp, #-0x18]
    // 0xa2f0d0: CheckStackOverflow
    //     0xa2f0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f0d4: cmp             SP, x16
    //     0xa2f0d8: b.ls            #0xa2f220
    // 0xa2f0dc: r1 = 2
    //     0xa2f0dc: movz            x1, #0x2
    // 0xa2f0e0: r0 = AllocateContext()
    //     0xa2f0e0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2f0e4: mov             x2, x0
    // 0xa2f0e8: ldur            x1, [fp, #-0x10]
    // 0xa2f0ec: stur            x2, [fp, #-0x20]
    // 0xa2f0f0: StoreField: r2->field_f = r1
    //     0xa2f0f0: stur            w1, [x2, #0xf]
    // 0xa2f0f4: InitAsync() -> Future<void?>
    //     0xa2f0f4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa2f0f8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2f0fc: ldur            x3, [fp, #-0x10]
    // 0xa2f100: LoadField: r0 = r3->field_f
    //     0xa2f100: ldur            w0, [x3, #0xf]
    // 0xa2f104: DecompressPointer r0
    //     0xa2f104: add             x0, x0, HEAP, lsl #32
    // 0xa2f108: cmp             w0, NULL
    // 0xa2f10c: b.ne            #0xa2f118
    // 0xa2f110: r0 = Null
    //     0xa2f110: mov             x0, NULL
    // 0xa2f114: r0 = ReturnAsyncNotFuture()
    //     0xa2f114: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2f118: ldur            x0, [fp, #-0x18]
    // 0xa2f11c: d0 = 0.000000
    //     0xa2f11c: eor             v0.16b, v0.16b, v0.16b
    // 0xa2f120: LoadField: d1 = r0->field_7
    //     0xa2f120: ldur            d1, [x0, #7]
    // 0xa2f124: LoadField: d2 = r0->field_f
    //     0xa2f124: ldur            d2, [x0, #0xf]
    // 0xa2f128: fcmp            d2, d0
    // 0xa2f12c: b.le            #0xa2f144
    // 0xa2f130: fcmp            d1, d0
    // 0xa2f134: b.le            #0xa2f144
    // 0xa2f138: fdiv            d3, d1, d2
    // 0xa2f13c: mov             v1.16b, v3.16b
    // 0xa2f140: b               #0xa2f15c
    // 0xa2f144: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa2f144: ldur            w0, [x3, #0x17]
    // 0xa2f148: DecompressPointer r0
    //     0xa2f148: add             x0, x0, HEAP, lsl #32
    // 0xa2f14c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2f150: cmp             w0, w16
    // 0xa2f154: b.eq            #0xa2f228
    // 0xa2f158: LoadField: d1 = r0->field_7
    //     0xa2f158: ldur            d1, [x0, #7]
    // 0xa2f15c: ldur            x2, [fp, #-0x20]
    // 0xa2f160: r0 = inline_Allocate_Double()
    //     0xa2f160: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa2f164: add             x0, x0, #0x10
    //     0xa2f168: cmp             x1, x0
    //     0xa2f16c: b.ls            #0xa2f234
    //     0xa2f170: str             x0, [THR, #0x60]  ; THR::top
    //     0xa2f174: sub             x0, x0, #0xf
    //     0xa2f178: movz            x1, #0xe19c
    //     0xa2f17c: movk            x1, #0x3, lsl #16
    //     0xa2f180: stur            x1, [x0, #-1]
    // 0xa2f184: dmb             ishst
    // 0xa2f188: StoreField: r0->field_7 = d1
    //     0xa2f188: stur            d1, [x0, #7]
    // 0xa2f18c: StoreField: r2->field_13 = r0
    //     0xa2f18c: stur            w0, [x2, #0x13]
    //     0xa2f190: ldurb           w16, [x2, #-1]
    //     0xa2f194: ldurb           w17, [x0, #-1]
    //     0xa2f198: and             x16, x17, x16, lsr #2
    //     0xa2f19c: tst             x16, HEAP, lsr #32
    //     0xa2f1a0: b.eq            #0xa2f1a8
    //     0xa2f1a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa2f1a8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa2f1a8: ldur            w0, [x3, #0x17]
    // 0xa2f1ac: DecompressPointer r0
    //     0xa2f1ac: add             x0, x0, HEAP, lsl #32
    // 0xa2f1b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2f1b4: cmp             w0, w16
    // 0xa2f1b8: b.eq            #0xa2f24c
    // 0xa2f1bc: LoadField: d2 = r0->field_7
    //     0xa2f1bc: ldur            d2, [x0, #7]
    // 0xa2f1c0: fsub            d3, d1, d2
    // 0xa2f1c4: fcmp            d3, d0
    // 0xa2f1c8: b.ne            #0xa2f1dc
    // 0xa2f1cc: d1 = 0.000100
    //     0xa2f1cc: ldr             d1, [PP, #0x26c8]  ; [pp+0x26c8] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0xa2f1d0: fcmp            d0, d1
    // 0xa2f1d4: b.le            #0xa2f218
    // 0xa2f1d8: b               #0xa2f200
    // 0xa2f1dc: d1 = 0.000100
    //     0xa2f1dc: ldr             d1, [PP, #0x26c8]  ; [pp+0x26c8] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0xa2f1e0: fcmp            d0, d3
    // 0xa2f1e4: b.le            #0xa2f1f8
    // 0xa2f1e8: fneg            d0, d3
    // 0xa2f1ec: fcmp            d0, d1
    // 0xa2f1f0: b.le            #0xa2f218
    // 0xa2f1f4: b               #0xa2f200
    // 0xa2f1f8: fcmp            d3, d1
    // 0xa2f1fc: b.le            #0xa2f218
    // 0xa2f200: r1 = Function '<anonymous closure>':.
    //     0xa2f200: add             x1, PP, #0x43, lsl #12  ; [pp+0x438f8] AnonymousClosure: (0x5328f0), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::_fetchSharedTicket (0x53293c)
    //     0xa2f204: ldr             x1, [x1, #0x8f8]
    // 0xa2f208: r0 = AllocateClosure()
    //     0xa2f208: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2f20c: ldur            x1, [fp, #-0x10]
    // 0xa2f210: mov             x2, x0
    // 0xa2f214: r0 = setState()
    //     0xa2f214: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2f218: r0 = Null
    //     0xa2f218: mov             x0, NULL
    // 0xa2f21c: r0 = ReturnAsyncNotFuture()
    //     0xa2f21c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2f220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f224: b               #0xa2f0dc
    // 0xa2f228: r9 = _aspectRatio
    //     0xa2f228: add             x9, PP, #0x43, lsl #12  ; [pp+0x438e8] Field <WebViewState._aspectRatio@1092180368>: late (offset: 0x18)
    //     0xa2f22c: ldr             x9, [x9, #0x8e8]
    // 0xa2f230: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa2f230: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa2f234: stp             q0, q1, [SP, #-0x20]!
    // 0xa2f238: stp             x2, x3, [SP, #-0x10]!
    // 0xa2f23c: r0 = AllocateDouble()
    //     0xa2f23c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa2f240: ldp             x2, x3, [SP], #0x10
    // 0xa2f244: ldp             q0, q1, [SP], #0x20
    // 0xa2f248: b               #0xa2f188
    // 0xa2f24c: r9 = _aspectRatio
    //     0xa2f24c: add             x9, PP, #0x43, lsl #12  ; [pp+0x438e8] Field <WebViewState._aspectRatio@1092180368>: late (offset: 0x18)
    //     0xa2f250: ldr             x9, [x9, #0x8e8]
    // 0xa2f254: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa2f254: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa602ac, size: 0x24
    // 0xa602ac: EnterFrame
    //     0xa602ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa602b0: mov             fp, SP
    // 0xa602b4: ldr             x2, [fp, #0x10]
    // 0xa602b8: r1 = Function 'dispose':.
    //     0xa602b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x438c0] AnonymousClosure: (0xa602d0), in [package:fwfh_webview/src/web_view/io.dart] WebViewState::dispose (0xa6eb88)
    //     0xa602bc: ldr             x1, [x1, #0x8c0]
    // 0xa602c0: r0 = AllocateClosure()
    //     0xa602c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa602c4: LeaveFrame
    //     0xa602c4: mov             SP, fp
    //     0xa602c8: ldp             fp, lr, [SP], #0x10
    // 0xa602cc: ret
    //     0xa602cc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa602d0, size: 0x38
    // 0xa602d0: EnterFrame
    //     0xa602d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa602d4: mov             fp, SP
    // 0xa602d8: ldr             x0, [fp, #0x10]
    // 0xa602dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa602dc: ldur            w1, [x0, #0x17]
    // 0xa602e0: DecompressPointer r1
    //     0xa602e0: add             x1, x1, HEAP, lsl #32
    // 0xa602e4: CheckStackOverflow
    //     0xa602e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa602e8: cmp             SP, x16
    //     0xa602ec: b.ls            #0xa60300
    // 0xa602f0: r0 = dispose()
    //     0xa602f0: bl              #0xa6eb88  ; [package:fwfh_webview/src/web_view/io.dart] WebViewState::dispose
    // 0xa602f4: LeaveFrame
    //     0xa602f4: mov             SP, fp
    //     0xa602f8: ldp             fp, lr, [SP], #0x10
    // 0xa602fc: ret
    //     0xa602fc: ret             
    // 0xa60300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60300: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60304: b               #0xa602f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6eb88, size: 0x78
    // 0xa6eb88: EnterFrame
    //     0xa6eb88: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eb8c: mov             fp, SP
    // 0xa6eb90: AllocStack(0x8)
    //     0xa6eb90: sub             SP, SP, #8
    // 0xa6eb94: SetupParameters(WebViewState this /* r1 => r0, fp-0x8 */)
    //     0xa6eb94: mov             x0, x1
    //     0xa6eb98: stur            x1, [fp, #-8]
    // 0xa6eb9c: CheckStackOverflow
    //     0xa6eb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6eba0: cmp             SP, x16
    //     0xa6eba4: b.ls            #0xa6ebf4
    // 0xa6eba8: LoadField: r2 = r0->field_1f
    //     0xa6eba8: ldur            w2, [x0, #0x1f]
    // 0xa6ebac: DecompressPointer r2
    //     0xa6ebac: add             x2, x2, HEAP, lsl #32
    // 0xa6ebb0: cmp             w2, NULL
    // 0xa6ebb4: b.eq            #0xa6ebcc
    // 0xa6ebb8: r1 = LoadStaticField(0x48c)
    //     0xa6ebb8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa6ebbc: ldr             x1, [x1, #0x918]
    // 0xa6ebc0: cmp             w1, NULL
    // 0xa6ebc4: b.eq            #0xa6ebfc
    // 0xa6ebc8: r0 = removeObserver()
    //     0xa6ebc8: bl              #0x77db3c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa6ebcc: ldur            x0, [fp, #-8]
    // 0xa6ebd0: LoadField: r1 = r0->field_23
    //     0xa6ebd0: ldur            w1, [x0, #0x23]
    // 0xa6ebd4: DecompressPointer r1
    //     0xa6ebd4: add             x1, x1, HEAP, lsl #32
    // 0xa6ebd8: cmp             w1, NULL
    // 0xa6ebdc: b.eq            #0xa6ebe4
    // 0xa6ebe0: r0 = close()
    //     0xa6ebe0: bl              #0x50a49c  ; [dart:async] _StreamSinkWrapper::close
    // 0xa6ebe4: r0 = Null
    //     0xa6ebe4: mov             x0, NULL
    // 0xa6ebe8: LeaveFrame
    //     0xa6ebe8: mov             SP, fp
    //     0xa6ebec: ldp             fp, lr, [SP], #0x10
    // 0xa6ebf0: ret
    //     0xa6ebf0: ret             
    // 0xa6ebf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ebf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ebf8: b               #0xa6eba8
    // 0xa6ebfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ebfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
