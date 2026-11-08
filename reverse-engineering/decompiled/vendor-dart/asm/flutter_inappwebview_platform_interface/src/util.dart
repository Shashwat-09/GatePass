// lib: , url: package:flutter_inappwebview_platform_interface/src/util.dart

// class id: 1049119, size: 0x8
class :: {

  static _ InternalChannelController.initMethodCallHandler(/* No info */) {
    // ** addr: 0x21246c, size: 0x78
    // 0x21246c: EnterFrame
    //     0x21246c: stp             fp, lr, [SP, #-0x10]!
    //     0x212470: mov             fp, SP
    // 0x212474: AllocStack(0x10)
    //     0x212474: sub             SP, SP, #0x10
    // 0x212478: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x212478: stur            x1, [fp, #-8]
    // 0x21247c: CheckStackOverflow
    //     0x21247c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x212480: cmp             SP, x16
    //     0x212484: b.ls            #0x2124dc
    // 0x212488: r1 = 1
    //     0x212488: mov             x1, #1
    // 0x21248c: r0 = AllocateContext()
    //     0x21248c: bl              #0x32987c  ; AllocateContextStub
    // 0x212490: mov             x1, x0
    // 0x212494: ldur            x0, [fp, #-8]
    // 0x212498: StoreField: r1->field_f = r0
    //     0x212498: stur            w0, [x1, #0xf]
    // 0x21249c: LoadField: r3 = r0->field_b
    //     0x21249c: ldur            w3, [x0, #0xb]
    // 0x2124a0: DecompressPointer r3
    //     0x2124a0: add             x3, x3, HEAP, lsl #32
    // 0x2124a4: stur            x3, [fp, #-0x10]
    // 0x2124a8: cmp             w3, NULL
    // 0x2124ac: b.eq            #0x2124cc
    // 0x2124b0: mov             x2, x1
    // 0x2124b4: r1 = Function '<anonymous closure>': static.
    //     0x2124b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] AnonymousClosure: static (0x2124e4), in [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.initMethodCallHandler (0x21246c)
    //     0x2124b8: ldr             x1, [x1, #0xfc0]
    // 0x2124bc: r0 = AllocateClosure()
    //     0x2124bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x2124c0: ldur            x1, [fp, #-0x10]
    // 0x2124c4: mov             x2, x0
    // 0x2124c8: r0 = setMethodCallHandler()
    //     0x2124c8: bl              #0x211198  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x2124cc: r0 = Null
    //     0x2124cc: mov             x0, NULL
    // 0x2124d0: LeaveFrame
    //     0x2124d0: mov             SP, fp
    //     0x2124d4: ldp             fp, lr, [SP], #0x10
    // 0x2124d8: ret
    //     0x2124d8: ret             
    // 0x2124dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2124dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2124e0: b               #0x212488
  }
  [closure] static Future<dynamic> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x2124e4, size: 0x160
    // 0x2124e4: EnterFrame
    //     0x2124e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2124e8: mov             fp, SP
    // 0x2124ec: AllocStack(0x70)
    //     0x2124ec: sub             SP, SP, #0x70
    // 0x2124f0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x60 */)
    //     0x2124f0: stur            NULL, [fp, #-8]
    //     0x2124f4: mov             x0, #0
    //     0x2124f8: add             x1, fp, w0, sxtw #2
    //     0x2124fc: ldr             x1, [x1, #0x18]
    //     0x212500: add             x2, fp, w0, sxtw #2
    //     0x212504: ldr             x2, [x2, #0x10]
    //     0x212508: stur            x2, [fp, #-0x60]
    //     0x21250c: ldur            w3, [x1, #0x17]
    //     0x212510: add             x3, x3, HEAP, lsl #32
    //     0x212514: stur            x3, [fp, #-0x58]
    // 0x212518: CheckStackOverflow
    //     0x212518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21251c: cmp             SP, x16
    //     0x212520: b.ls            #0x212638
    // 0x212524: InitAsync() -> Future
    //     0x212524: mov             x0, NULL
    //     0x212528: bl              #0x178b40  ; InitAsyncStub
    // 0x21252c: ldur            x0, [fp, #-0x58]
    // 0x212530: LoadField: r1 = r0->field_f
    //     0x212530: ldur            w1, [x0, #0xf]
    // 0x212534: DecompressPointer r1
    //     0x212534: add             x1, x1, HEAP, lsl #32
    // 0x212538: LoadField: r2 = r1->field_b
    //     0x212538: ldur            w2, [x1, #0xb]
    // 0x21253c: DecompressPointer r2
    //     0x21253c: add             x2, x2, HEAP, lsl #32
    // 0x212540: cmp             w2, NULL
    // 0x212544: b.ne            #0x212550
    // 0x212548: r0 = Null
    //     0x212548: mov             x0, NULL
    // 0x21254c: r0 = ReturnAsyncNotFuture()
    //     0x21254c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x212550: LoadField: r3 = r1->field_f
    //     0x212550: ldur            w3, [x1, #0xf]
    // 0x212554: DecompressPointer r3
    //     0x212554: add             x3, x3, HEAP, lsl #32
    // 0x212558: stur            x3, [fp, #-0x70]
    // 0x21255c: cmp             w3, NULL
    // 0x212560: b.eq            #0x212640
    // 0x212564: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x212564: ldur            w4, [x3, #0x17]
    // 0x212568: DecompressPointer r4
    //     0x212568: add             x4, x4, HEAP, lsl #32
    // 0x21256c: mov             x1, x4
    // 0x212570: ldur            x2, [fp, #-0x60]
    // 0x212574: stur            x4, [fp, #-0x68]
    // 0x212578: r0 = _handleMethod()
    //     0x212578: bl              #0x212644  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_handleMethod
    // 0x21257c: mov             x1, x0
    // 0x212580: stur            x1, [fp, #-0x68]
    // 0x212584: r0 = Await()
    //     0x212584: bl              #0x178900  ; AwaitStub
    // 0x212588: r0 = ReturnAsync()
    //     0x212588: b               #0x195dfc  ; ReturnAsyncStub
    // 0x21258c: sub             SP, fp, #0x70
    // 0x212590: mov             x4, x0
    // 0x212594: mov             x3, x1
    // 0x212598: stur            x0, [fp, #-0x58]
    // 0x21259c: stur            x1, [fp, #-0x60]
    // 0x2125a0: r2 = Null
    //     0x2125a0: mov             x2, NULL
    // 0x2125a4: r1 = Null
    //     0x2125a4: mov             x1, NULL
    // 0x2125a8: cmp             w0, NULL
    // 0x2125ac: b.eq            #0x2125e0
    // 0x2125b0: branchIfSmi(r0, 0x2125e0)
    //     0x2125b0: tbz             w0, #0, #0x2125e0
    // 0x2125b4: r3 = LoadClassIdInstr(r0)
    //     0x2125b4: ldur            x3, [x0, #-1]
    //     0x2125b8: ubfx            x3, x3, #0xc, #0x14
    // 0x2125bc: cmp             x3, #0x8b2
    // 0x2125c0: b.eq            #0x2125e8
    // 0x2125c4: cmp             x3, #0x9ae
    // 0x2125c8: b.eq            #0x2125e8
    // 0x2125cc: cmp             x3, #0xa13
    // 0x2125d0: b.eq            #0x2125e8
    // 0x2125d4: sub             x3, x3, #0xa17
    // 0x2125d8: cmp             x3, #0x1a
    // 0x2125dc: b.ls            #0x2125e8
    // 0x2125e0: r0 = false
    //     0x2125e0: add             x0, NULL, #0x30  ; false
    // 0x2125e4: b               #0x2125ec
    // 0x2125e8: r0 = true
    //     0x2125e8: add             x0, NULL, #0x20  ; true
    // 0x2125ec: tbnz            w0, #4, #0x212624
    // 0x2125f0: ldur            x0, [fp, #-0x58]
    // 0x2125f4: mov             x1, x0
    // 0x2125f8: r0 = print()
    //     0x2125f8: bl              #0x18665c  ; [dart:core] ::print
    // 0x2125fc: ldur            x1, [fp, #-0x58]
    // 0x212600: r0 = LoadClassIdInstr(r1)
    //     0x212600: ldur            x0, [x1, #-1]
    //     0x212604: ubfx            x0, x0, #0xc, #0x14
    // 0x212608: r0 = GDT[cid_x0 + 0x982]()
    //     0x212608: add             lr, x0, #0x982
    //     0x21260c: ldr             lr, [x21, lr, lsl #3]
    //     0x212610: blr             lr
    // 0x212614: mov             x1, x0
    // 0x212618: r0 = print()
    //     0x212618: bl              #0x18665c  ; [dart:core] ::print
    // 0x21261c: r0 = Null
    //     0x21261c: mov             x0, NULL
    // 0x212620: r0 = ReturnAsyncNotFuture()
    //     0x212620: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x212624: ldur            x1, [fp, #-0x58]
    // 0x212628: mov             x0, x1
    // 0x21262c: ldur            x1, [fp, #-0x60]
    // 0x212630: r0 = ReThrow()
    //     0x212630: bl              #0x328b68  ; ReThrowStub
    // 0x212634: brk             #0
    // 0x212638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212638: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21263c: b               #0x212524
    // 0x212640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x212640: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ InternalChannelController.disposeChannel(/* No info */) {
    // ** addr: 0x25cc48, size: 0x64
    // 0x25cc48: EnterFrame
    //     0x25cc48: stp             fp, lr, [SP, #-0x10]!
    //     0x25cc4c: mov             fp, SP
    // 0x25cc50: AllocStack(0x8)
    //     0x25cc50: sub             SP, SP, #8
    // 0x25cc54: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x25cc54: mov             x0, x1
    //     0x25cc58: stur            x1, [fp, #-8]
    // 0x25cc5c: CheckStackOverflow
    //     0x25cc5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25cc60: cmp             SP, x16
    //     0x25cc64: b.ls            #0x25cca4
    // 0x25cc68: LoadField: r1 = r0->field_b
    //     0x25cc68: ldur            w1, [x0, #0xb]
    // 0x25cc6c: DecompressPointer r1
    //     0x25cc6c: add             x1, x1, HEAP, lsl #32
    // 0x25cc70: cmp             w1, NULL
    // 0x25cc74: b.ne            #0x25cc80
    // 0x25cc78: mov             x1, x0
    // 0x25cc7c: b               #0x25cc8c
    // 0x25cc80: r2 = Null
    //     0x25cc80: mov             x2, NULL
    // 0x25cc84: r0 = setMethodCallHandler()
    //     0x25cc84: bl              #0x211198  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x25cc88: ldur            x1, [fp, #-8]
    // 0x25cc8c: StoreField: r1->field_b = rNULL
    //     0x25cc8c: stur            NULL, [x1, #0xb]
    // 0x25cc90: StoreField: r1->field_f = rNULL
    //     0x25cc90: stur            NULL, [x1, #0xf]
    // 0x25cc94: r0 = Null
    //     0x25cc94: mov             x0, NULL
    // 0x25cc98: LeaveFrame
    //     0x25cc98: mov             SP, fp
    //     0x25cc9c: ldp             fp, lr, [SP], #0x10
    // 0x25cca0: ret
    //     0x25cca0: ret             
    // 0x25cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cca4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cca8: b               #0x25cc68
  }
}

// class id: 396, size: 0x8, field offset: 0x8
abstract class ChannelController extends Object
    implements Disposable {
}
