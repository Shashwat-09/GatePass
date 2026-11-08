// lib: , url: package:rxdart/src/streams/combine_latest.dart

// class id: 1049887, size: 0x8
class :: {
}

// class id: 6255, size: 0x10, field offset: 0x10
class CombineLatestStream<C1X0, C1X1> extends StreamView<C1X0> {

  static CombineLatestStream<dynamic, Y2> combine2<Y0, Y1, Y2>(Stream<Y0>, Stream<Y1>, (dynamic, Y0, Y1) => Y2) {
    // ** addr: 0xa25810, size: 0x130
    // 0xa25810: EnterFrame
    //     0xa25810: stp             fp, lr, [SP, #-0x10]!
    //     0xa25814: mov             fp, SP
    // 0xa25818: AllocStack(0x28)
    //     0xa25818: sub             SP, SP, #0x28
    // 0xa2581c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0xa2581c: ldur            w0, [x4, #0xf]
    //     0xa25820: cbnz            w0, #0xa2582c
    //     0xa25824: mov             x3, NULL
    //     0xa25828: b               #0xa2583c
    //     0xa2582c: ldur            w0, [x4, #0x17]
    //     0xa25830: add             x1, fp, w0, sxtw #2
    //     0xa25834: ldr             x1, [x1, #0x10]
    //     0xa25838: mov             x3, x1
    //     0xa2583c: ldr             x2, [fp, #0x20]
    //     0xa25840: ldr             x1, [fp, #0x18]
    //     0xa25844: ldr             x0, [fp, #0x10]
    //     0xa25848: stur            x3, [fp, #-8]
    // 0xa2584c: CheckStackOverflow
    //     0xa2584c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25850: cmp             SP, x16
    //     0xa25854: b.ls            #0xa25938
    // 0xa25858: r1 = 1
    //     0xa25858: movz            x1, #0x1
    // 0xa2585c: r0 = AllocateContext()
    //     0xa2585c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa25860: mov             x4, x0
    // 0xa25864: ldr             x0, [fp, #0x10]
    // 0xa25868: stur            x4, [fp, #-0x10]
    // 0xa2586c: StoreField: r4->field_f = r0
    //     0xa2586c: stur            w0, [x4, #0xf]
    // 0xa25870: ldur            x1, [fp, #-8]
    // 0xa25874: r2 = Null
    //     0xa25874: mov             x2, NULL
    // 0xa25878: r3 = <Y2, dynamic, Y2>
    //     0xa25878: add             x3, PP, #0x45, lsl #12  ; [pp+0x45850] TypeArguments: <Y2, dynamic, Y2>
    //     0xa2587c: ldr             x3, [x3, #0x850]
    // 0xa25880: r0 = Null
    //     0xa25880: mov             x0, NULL
    // 0xa25884: cmp             x2, x0
    // 0xa25888: b.ne            #0xa25894
    // 0xa2588c: cmp             x1, x0
    // 0xa25890: b.eq            #0xa258a0
    // 0xa25894: r30 = InstantiateTypeArgumentsStub
    //     0xa25894: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa25898: LoadField: r30 = r30->field_7
    //     0xa25898: ldur            lr, [lr, #7]
    // 0xa2589c: blr             lr
    // 0xa258a0: r1 = Null
    //     0xa258a0: mov             x1, NULL
    // 0xa258a4: r2 = 4
    //     0xa258a4: movz            x2, #0x4
    // 0xa258a8: stur            x0, [fp, #-0x18]
    // 0xa258ac: r0 = AllocateArray()
    //     0xa258ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa258b0: mov             x2, x0
    // 0xa258b4: ldr             x0, [fp, #0x20]
    // 0xa258b8: stur            x2, [fp, #-0x20]
    // 0xa258bc: StoreField: r2->field_f = r0
    //     0xa258bc: stur            w0, [x2, #0xf]
    // 0xa258c0: ldr             x0, [fp, #0x18]
    // 0xa258c4: StoreField: r2->field_13 = r0
    //     0xa258c4: stur            w0, [x2, #0x13]
    // 0xa258c8: r1 = <Stream>
    //     0xa258c8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45858] TypeArguments: <Stream>
    //     0xa258cc: ldr             x1, [x1, #0x858]
    // 0xa258d0: r0 = AllocateGrowableArray()
    //     0xa258d0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa258d4: mov             x3, x0
    // 0xa258d8: ldur            x0, [fp, #-0x20]
    // 0xa258dc: stur            x3, [fp, #-0x28]
    // 0xa258e0: StoreField: r3->field_f = r0
    //     0xa258e0: stur            w0, [x3, #0xf]
    // 0xa258e4: r0 = 4
    //     0xa258e4: movz            x0, #0x4
    // 0xa258e8: StoreField: r3->field_b = r0
    //     0xa258e8: stur            w0, [x3, #0xb]
    // 0xa258ec: ldur            x2, [fp, #-0x10]
    // 0xa258f0: r1 = Function '<anonymous closure>': static.
    //     0xa258f0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45860] AnonymousClosure: static (0xa26998), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::combine2 (0xa25810)
    //     0xa258f4: ldr             x1, [x1, #0x860]
    // 0xa258f8: r0 = AllocateClosure()
    //     0xa258f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa258fc: mov             x2, x0
    // 0xa25900: ldur            x0, [fp, #-8]
    // 0xa25904: stur            x2, [fp, #-0x10]
    // 0xa25908: StoreField: r2->field_b = r0
    //     0xa25908: stur            w0, [x2, #0xb]
    // 0xa2590c: ldur            x1, [fp, #-0x18]
    // 0xa25910: r0 = CombineLatestStream()
    //     0xa25910: bl              #0xa2698c  ; AllocateCombineLatestStreamStub -> CombineLatestStream<C1X0, C1X1> (size=0x10)
    // 0xa25914: mov             x1, x0
    // 0xa25918: ldur            x2, [fp, #-0x28]
    // 0xa2591c: ldur            x3, [fp, #-0x10]
    // 0xa25920: stur            x0, [fp, #-8]
    // 0xa25924: r0 = CombineLatestStream()
    //     0xa25924: bl              #0xa25940  ; [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::CombineLatestStream
    // 0xa25928: ldur            x0, [fp, #-8]
    // 0xa2592c: LeaveFrame
    //     0xa2592c: mov             SP, fp
    //     0xa25930: ldp             fp, lr, [SP], #0x10
    // 0xa25934: ret
    //     0xa25934: ret             
    // 0xa25938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25938: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2593c: b               #0xa25858
  }
  _ CombineLatestStream(/* No info */) {
    // ** addr: 0xa25940, size: 0xc0
    // 0xa25940: EnterFrame
    //     0xa25940: stp             fp, lr, [SP, #-0x10]!
    //     0xa25944: mov             fp, SP
    // 0xa25948: AllocStack(0x30)
    //     0xa25948: sub             SP, SP, #0x30
    // 0xa2594c: SetupParameters(CombineLatestStream<C1X0, C1X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa2594c: mov             x5, x1
    //     0xa25950: mov             x4, x2
    //     0xa25954: mov             x0, x3
    //     0xa25958: stur            x1, [fp, #-8]
    //     0xa2595c: stur            x2, [fp, #-0x10]
    //     0xa25960: stur            x3, [fp, #-0x18]
    // 0xa25964: CheckStackOverflow
    //     0xa25964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25968: cmp             SP, x16
    //     0xa2596c: b.ls            #0xa259f8
    // 0xa25970: LoadField: r2 = r5->field_7
    //     0xa25970: ldur            w2, [x5, #7]
    // 0xa25974: DecompressPointer r2
    //     0xa25974: add             x2, x2, HEAP, lsl #32
    // 0xa25978: r1 = Null
    //     0xa25978: mov             x1, NULL
    // 0xa2597c: r3 = <C1X0, C1X1>
    //     0xa2597c: ldr             x3, [PP, #0xd50]  ; [pp+0xd50] TypeArguments: <C1X0, C1X1>
    // 0xa25980: r0 = Null
    //     0xa25980: mov             x0, NULL
    // 0xa25984: cmp             x2, x0
    // 0xa25988: b.eq            #0xa25998
    // 0xa2598c: r30 = InstantiateTypeArgumentsStub
    //     0xa2598c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa25990: LoadField: r30 = r30->field_7
    //     0xa25990: ldur            lr, [lr, #7]
    // 0xa25994: blr             lr
    // 0xa25998: ldur            x16, [fp, #-0x10]
    // 0xa2599c: stp             x16, x0, [SP, #8]
    // 0xa259a0: ldur            x16, [fp, #-0x18]
    // 0xa259a4: str             x16, [SP]
    // 0xa259a8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa259a8: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa259ac: r0 = _buildController()
    //     0xa259ac: bl              #0xa25a00  ; [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController
    // 0xa259b0: stur            x0, [fp, #-0x10]
    // 0xa259b4: LoadField: r1 = r0->field_7
    //     0xa259b4: ldur            w1, [x0, #7]
    // 0xa259b8: DecompressPointer r1
    //     0xa259b8: add             x1, x1, HEAP, lsl #32
    // 0xa259bc: r0 = _ControllerStream()
    //     0xa259bc: bl              #0x56c398  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xa259c0: ldur            x1, [fp, #-0x10]
    // 0xa259c4: StoreField: r0->field_b = r1
    //     0xa259c4: stur            w1, [x0, #0xb]
    // 0xa259c8: ldur            x1, [fp, #-8]
    // 0xa259cc: StoreField: r1->field_b = r0
    //     0xa259cc: stur            w0, [x1, #0xb]
    //     0xa259d0: ldurb           w16, [x1, #-1]
    //     0xa259d4: ldurb           w17, [x0, #-1]
    //     0xa259d8: and             x16, x17, x16, lsr #2
    //     0xa259dc: tst             x16, HEAP, lsr #32
    //     0xa259e0: b.eq            #0xa259e8
    //     0xa259e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa259e8: r0 = Null
    //     0xa259e8: mov             x0, NULL
    // 0xa259ec: LeaveFrame
    //     0xa259ec: mov             SP, fp
    //     0xa259f0: ldp             fp, lr, [SP], #0x10
    // 0xa259f4: ret
    //     0xa259f4: ret             
    // 0xa259f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa259f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa259fc: b               #0xa25970
  }
  static StreamController<Y1> _buildController<Y0, Y1>(Iterable<Stream<Y0>>, (dynamic, List<Y0>) => Y1) {
    // ** addr: 0xa25a00, size: 0x1d4
    // 0xa25a00: EnterFrame
    //     0xa25a00: stp             fp, lr, [SP, #-0x10]!
    //     0xa25a04: mov             fp, SP
    // 0xa25a08: AllocStack(0x20)
    //     0xa25a08: sub             SP, SP, #0x20
    // 0xa25a0c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0xa25a0c: ldur            w0, [x4, #0xf]
    //     0xa25a10: cbnz            w0, #0xa25a1c
    //     0xa25a14: mov             x2, NULL
    //     0xa25a18: b               #0xa25a2c
    //     0xa25a1c: ldur            w0, [x4, #0x17]
    //     0xa25a20: add             x1, fp, w0, sxtw #2
    //     0xa25a24: ldr             x1, [x1, #0x10]
    //     0xa25a28: mov             x2, x1
    //     0xa25a2c: ldr             x1, [fp, #0x18]
    //     0xa25a30: ldr             x0, [fp, #0x10]
    //     0xa25a34: stur            x2, [fp, #-8]
    // 0xa25a38: CheckStackOverflow
    //     0xa25a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25a3c: cmp             SP, x16
    //     0xa25a40: b.ls            #0xa25bcc
    // 0xa25a44: r1 = 5
    //     0xa25a44: movz            x1, #0x5
    // 0xa25a48: r0 = AllocateContext()
    //     0xa25a48: bl              #0xc6f200  ; AllocateContextStub
    // 0xa25a4c: mov             x4, x0
    // 0xa25a50: ldr             x0, [fp, #0x18]
    // 0xa25a54: stur            x4, [fp, #-0x10]
    // 0xa25a58: StoreField: r4->field_f = r0
    //     0xa25a58: stur            w0, [x4, #0xf]
    // 0xa25a5c: ldr             x0, [fp, #0x10]
    // 0xa25a60: StoreField: r4->field_13 = r0
    //     0xa25a60: stur            w0, [x4, #0x13]
    // 0xa25a64: ldur            x1, [fp, #-8]
    // 0xa25a68: r2 = Null
    //     0xa25a68: mov             x2, NULL
    // 0xa25a6c: r3 = <Y1>
    //     0xa25a6c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45898] TypeArguments: <Y1>
    //     0xa25a70: ldr             x3, [x3, #0x898]
    // 0xa25a74: r0 = Null
    //     0xa25a74: mov             x0, NULL
    // 0xa25a78: cmp             x2, x0
    // 0xa25a7c: b.ne            #0xa25a88
    // 0xa25a80: cmp             x1, x0
    // 0xa25a84: b.eq            #0xa25a94
    // 0xa25a88: r30 = InstantiateTypeArgumentsStub
    //     0xa25a88: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa25a8c: LoadField: r30 = r30->field_7
    //     0xa25a8c: ldur            lr, [lr, #7]
    // 0xa25a90: blr             lr
    // 0xa25a94: r16 = true
    //     0xa25a94: add             x16, NULL, #0x20  ; true
    // 0xa25a98: str             x16, [SP]
    // 0xa25a9c: mov             x1, x0
    // 0xa25aa0: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0xa25aa0: ldr             x4, [PP, #0x41a0]  ; [pp+0x41a0] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0xa25aa4: r0 = StreamController()
    //     0xa25aa4: bl              #0x51c394  ; [dart:async] StreamController::StreamController
    // 0xa25aa8: mov             x4, x0
    // 0xa25aac: ldur            x3, [fp, #-0x10]
    // 0xa25ab0: stur            x4, [fp, #-0x18]
    // 0xa25ab4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa25ab4: stur            w0, [x3, #0x17]
    //     0xa25ab8: ldurb           w16, [x3, #-1]
    //     0xa25abc: ldurb           w17, [x0, #-1]
    //     0xa25ac0: and             x16, x17, x16, lsr #2
    //     0xa25ac4: tst             x16, HEAP, lsr #32
    //     0xa25ac8: b.eq            #0xa25ad0
    //     0xa25acc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa25ad0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa25ad4: StoreField: r3->field_1b = r0
    //     0xa25ad4: stur            w0, [x3, #0x1b]
    // 0xa25ad8: StoreField: r3->field_1f = rNULL
    //     0xa25ad8: stur            NULL, [x3, #0x1f]
    // 0xa25adc: mov             x2, x3
    // 0xa25ae0: r1 = Function '<anonymous closure>': static.
    //     0xa25ae0: add             x1, PP, #0x45, lsl #12  ; [pp+0x458a0] AnonymousClosure: static (0xa26054), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0xa25a00)
    //     0xa25ae4: ldr             x1, [x1, #0x8a0]
    // 0xa25ae8: r0 = AllocateClosure()
    //     0xa25ae8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25aec: ldur            x3, [fp, #-8]
    // 0xa25af0: StoreField: r0->field_b = r3
    //     0xa25af0: stur            w3, [x0, #0xb]
    // 0xa25af4: ldur            x4, [fp, #-0x18]
    // 0xa25af8: StoreField: r4->field_1b = r0
    //     0xa25af8: stur            w0, [x4, #0x1b]
    //     0xa25afc: ldurb           w16, [x4, #-1]
    //     0xa25b00: ldurb           w17, [x0, #-1]
    //     0xa25b04: and             x16, x17, x16, lsr #2
    //     0xa25b08: tst             x16, HEAP, lsr #32
    //     0xa25b0c: b.eq            #0xa25b14
    //     0xa25b10: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa25b14: ldur            x2, [fp, #-0x10]
    // 0xa25b18: r1 = Function '<anonymous closure>': static.
    //     0xa25b18: add             x1, PP, #0x45, lsl #12  ; [pp+0x458a8] AnonymousClosure: static (0xa25f44), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0xa25a00)
    //     0xa25b1c: ldr             x1, [x1, #0x8a8]
    // 0xa25b20: r0 = AllocateClosure()
    //     0xa25b20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25b24: ldur            x3, [fp, #-8]
    // 0xa25b28: StoreField: r0->field_b = r3
    //     0xa25b28: stur            w3, [x0, #0xb]
    // 0xa25b2c: ldur            x4, [fp, #-0x18]
    // 0xa25b30: StoreField: r4->field_1f = r0
    //     0xa25b30: stur            w0, [x4, #0x1f]
    //     0xa25b34: ldurb           w16, [x4, #-1]
    //     0xa25b38: ldurb           w17, [x0, #-1]
    //     0xa25b3c: and             x16, x17, x16, lsr #2
    //     0xa25b40: tst             x16, HEAP, lsr #32
    //     0xa25b44: b.eq            #0xa25b4c
    //     0xa25b48: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa25b4c: ldur            x2, [fp, #-0x10]
    // 0xa25b50: r1 = Function '<anonymous closure>': static.
    //     0xa25b50: add             x1, PP, #0x45, lsl #12  ; [pp+0x458b0] AnonymousClosure: static (0xa25e3c), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0xa25a00)
    //     0xa25b54: ldr             x1, [x1, #0x8b0]
    // 0xa25b58: r0 = AllocateClosure()
    //     0xa25b58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25b5c: ldur            x3, [fp, #-8]
    // 0xa25b60: StoreField: r0->field_b = r3
    //     0xa25b60: stur            w3, [x0, #0xb]
    // 0xa25b64: ldur            x4, [fp, #-0x18]
    // 0xa25b68: StoreField: r4->field_23 = r0
    //     0xa25b68: stur            w0, [x4, #0x23]
    //     0xa25b6c: ldurb           w16, [x4, #-1]
    //     0xa25b70: ldurb           w17, [x0, #-1]
    //     0xa25b74: and             x16, x17, x16, lsr #2
    //     0xa25b78: tst             x16, HEAP, lsr #32
    //     0xa25b7c: b.eq            #0xa25b84
    //     0xa25b80: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa25b84: ldur            x2, [fp, #-0x10]
    // 0xa25b88: r1 = Function '<anonymous closure>': static.
    //     0xa25b88: add             x1, PP, #0x45, lsl #12  ; [pp+0x458b8] AnonymousClosure: static (0xa25bd4), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0xa25a00)
    //     0xa25b8c: ldr             x1, [x1, #0x8b8]
    // 0xa25b90: r0 = AllocateClosure()
    //     0xa25b90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25b94: ldur            x1, [fp, #-8]
    // 0xa25b98: StoreField: r0->field_b = r1
    //     0xa25b98: stur            w1, [x0, #0xb]
    // 0xa25b9c: ldur            x1, [fp, #-0x18]
    // 0xa25ba0: StoreField: r1->field_27 = r0
    //     0xa25ba0: stur            w0, [x1, #0x27]
    //     0xa25ba4: ldurb           w16, [x1, #-1]
    //     0xa25ba8: ldurb           w17, [x0, #-1]
    //     0xa25bac: and             x16, x17, x16, lsr #2
    //     0xa25bb0: tst             x16, HEAP, lsr #32
    //     0xa25bb4: b.eq            #0xa25bbc
    //     0xa25bb8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa25bbc: mov             x0, x1
    // 0xa25bc0: LeaveFrame
    //     0xa25bc0: mov             SP, fp
    //     0xa25bc4: ldp             fp, lr, [SP], #0x10
    // 0xa25bc8: ret
    //     0xa25bc8: ret             
    // 0xa25bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25bcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25bd0: b               #0xa25a44
  }
  [closure] static Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0xa25bd4, size: 0x6c
    // 0xa25bd4: EnterFrame
    //     0xa25bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa25bd8: mov             fp, SP
    // 0xa25bdc: AllocStack(0x8)
    //     0xa25bdc: sub             SP, SP, #8
    // 0xa25be0: SetupParameters([dynamic _ /* r0 */])
    //     0xa25be0: ldr             x0, [fp, #0x10]
    //     0xa25be4: ldur            w1, [x0, #0x17]
    //     0xa25be8: add             x1, x1, HEAP, lsl #32
    // 0xa25bec: CheckStackOverflow
    //     0xa25bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25bf0: cmp             SP, x16
    //     0xa25bf4: b.ls            #0xa25c38
    // 0xa25bf8: StoreField: r1->field_1f = rNULL
    //     0xa25bf8: stur            NULL, [x1, #0x1f]
    // 0xa25bfc: LoadField: r0 = r1->field_1b
    //     0xa25bfc: ldur            w0, [x1, #0x1b]
    // 0xa25c00: DecompressPointer r0
    //     0xa25c00: add             x0, x0, HEAP, lsl #32
    // 0xa25c04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa25c08: cmp             w0, w16
    // 0xa25c0c: b.eq            #0xa25c24
    // 0xa25c10: mov             x1, x0
    // 0xa25c14: r0 = StreamSubscriptionsIterableExtension.cancelAll()
    //     0xa25c14: bl              #0xa25c40  ; [package:rxdart/src/utils/subscription.dart] ::StreamSubscriptionsIterableExtension.cancelAll
    // 0xa25c18: LeaveFrame
    //     0xa25c18: mov             SP, fp
    //     0xa25c1c: ldp             fp, lr, [SP], #0x10
    // 0xa25c20: ret
    //     0xa25c20: ret             
    // 0xa25c24: r16 = "subscriptions"
    //     0xa25c24: add             x16, PP, #0x45, lsl #12  ; [pp+0x458c0] "subscriptions"
    //     0xa25c28: ldr             x16, [x16, #0x8c0]
    // 0xa25c2c: str             x16, [SP]
    // 0xa25c30: r0 = _throwLocalNotInitialized()
    //     0xa25c30: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa25c34: brk             #0
    // 0xa25c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25c38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25c3c: b               #0xa25bf8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa25e3c, size: 0x6c
    // 0xa25e3c: EnterFrame
    //     0xa25e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa25e40: mov             fp, SP
    // 0xa25e44: AllocStack(0x8)
    //     0xa25e44: sub             SP, SP, #8
    // 0xa25e48: SetupParameters([dynamic _ /* r0 */])
    //     0xa25e48: ldr             x0, [fp, #0x10]
    //     0xa25e4c: ldur            w1, [x0, #0x17]
    //     0xa25e50: add             x1, x1, HEAP, lsl #32
    // 0xa25e54: CheckStackOverflow
    //     0xa25e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25e58: cmp             SP, x16
    //     0xa25e5c: b.ls            #0xa25ea0
    // 0xa25e60: LoadField: r0 = r1->field_1b
    //     0xa25e60: ldur            w0, [x1, #0x1b]
    // 0xa25e64: DecompressPointer r0
    //     0xa25e64: add             x0, x0, HEAP, lsl #32
    // 0xa25e68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa25e6c: cmp             w0, w16
    // 0xa25e70: b.eq            #0xa25e8c
    // 0xa25e74: mov             x1, x0
    // 0xa25e78: r0 = StreamSubscriptionsIterableExtensions.resumeAll()
    //     0xa25e78: bl              #0xa25ea8  ; [package:rxdart/src/utils/subscription.dart] ::StreamSubscriptionsIterableExtensions.resumeAll
    // 0xa25e7c: r0 = Null
    //     0xa25e7c: mov             x0, NULL
    // 0xa25e80: LeaveFrame
    //     0xa25e80: mov             SP, fp
    //     0xa25e84: ldp             fp, lr, [SP], #0x10
    // 0xa25e88: ret
    //     0xa25e88: ret             
    // 0xa25e8c: r16 = "subscriptions"
    //     0xa25e8c: add             x16, PP, #0x45, lsl #12  ; [pp+0x458c0] "subscriptions"
    //     0xa25e90: ldr             x16, [x16, #0x8c0]
    // 0xa25e94: str             x16, [SP]
    // 0xa25e98: r0 = _throwLocalNotInitialized()
    //     0xa25e98: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa25e9c: brk             #0
    // 0xa25ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25ea0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25ea4: b               #0xa25e60
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa25f44, size: 0x6c
    // 0xa25f44: EnterFrame
    //     0xa25f44: stp             fp, lr, [SP, #-0x10]!
    //     0xa25f48: mov             fp, SP
    // 0xa25f4c: AllocStack(0x8)
    //     0xa25f4c: sub             SP, SP, #8
    // 0xa25f50: SetupParameters([dynamic _ /* r0 */])
    //     0xa25f50: ldr             x0, [fp, #0x10]
    //     0xa25f54: ldur            w1, [x0, #0x17]
    //     0xa25f58: add             x1, x1, HEAP, lsl #32
    // 0xa25f5c: CheckStackOverflow
    //     0xa25f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25f60: cmp             SP, x16
    //     0xa25f64: b.ls            #0xa25fa8
    // 0xa25f68: LoadField: r0 = r1->field_1b
    //     0xa25f68: ldur            w0, [x1, #0x1b]
    // 0xa25f6c: DecompressPointer r0
    //     0xa25f6c: add             x0, x0, HEAP, lsl #32
    // 0xa25f70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa25f74: cmp             w0, w16
    // 0xa25f78: b.eq            #0xa25f94
    // 0xa25f7c: mov             x1, x0
    // 0xa25f80: r0 = StreamSubscriptionsIterableExtensions.pauseAll()
    //     0xa25f80: bl              #0xa25fb0  ; [package:rxdart/src/utils/subscription.dart] ::StreamSubscriptionsIterableExtensions.pauseAll
    // 0xa25f84: r0 = Null
    //     0xa25f84: mov             x0, NULL
    // 0xa25f88: LeaveFrame
    //     0xa25f88: mov             SP, fp
    //     0xa25f8c: ldp             fp, lr, [SP], #0x10
    // 0xa25f90: ret
    //     0xa25f90: ret             
    // 0xa25f94: r16 = "subscriptions"
    //     0xa25f94: add             x16, PP, #0x45, lsl #12  ; [pp+0x458c0] "subscriptions"
    //     0xa25f98: ldr             x16, [x16, #0x8c0]
    // 0xa25f9c: str             x16, [SP]
    // 0xa25fa0: r0 = _throwLocalNotInitialized()
    //     0xa25fa0: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa25fa4: brk             #0
    // 0xa25fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25fa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25fac: b               #0xa25f68
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa26054, size: 0x2c8
    // 0xa26054: EnterFrame
    //     0xa26054: stp             fp, lr, [SP, #-0x10]!
    //     0xa26058: mov             fp, SP
    // 0xa2605c: AllocStack(0x40)
    //     0xa2605c: sub             SP, SP, #0x40
    // 0xa26060: SetupParameters([dynamic _ /* r0 */])
    //     0xa26060: ldr             x0, [fp, #0x10]
    //     0xa26064: ldur            w1, [x0, #0x17]
    //     0xa26068: add             x1, x1, HEAP, lsl #32
    //     0xa2606c: stur            x1, [fp, #-0x10]
    // 0xa26070: CheckStackOverflow
    //     0xa26070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa26074: cmp             SP, x16
    //     0xa26078: b.ls            #0xa26314
    // 0xa2607c: LoadField: r2 = r0->field_b
    //     0xa2607c: ldur            w2, [x0, #0xb]
    // 0xa26080: DecompressPointer r2
    //     0xa26080: add             x2, x2, HEAP, lsl #32
    // 0xa26084: stur            x2, [fp, #-8]
    // 0xa26088: r1 = 3
    //     0xa26088: movz            x1, #0x3
    // 0xa2608c: r0 = AllocateContext()
    //     0xa2608c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa26090: mov             x3, x0
    // 0xa26094: ldur            x0, [fp, #-0x10]
    // 0xa26098: stur            x3, [fp, #-0x18]
    // 0xa2609c: StoreField: r3->field_b = r0
    //     0xa2609c: stur            w0, [x3, #0xb]
    // 0xa260a0: StoreField: r3->field_f = rZR
    //     0xa260a0: stur            wzr, [x3, #0xf]
    // 0xa260a4: StoreField: r3->field_13 = rZR
    //     0xa260a4: stur            wzr, [x3, #0x13]
    // 0xa260a8: mov             x2, x3
    // 0xa260ac: r1 = Function 'onDone': static.
    //     0xa260ac: add             x1, PP, #0x45, lsl #12  ; [pp+0x458c8] AnonymousClosure: static (0xa268b8), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0xa25a00)
    //     0xa260b0: ldr             x1, [x1, #0x8c8]
    // 0xa260b4: r0 = AllocateClosure()
    //     0xa260b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa260b8: mov             x1, x0
    // 0xa260bc: ldur            x0, [fp, #-8]
    // 0xa260c0: StoreField: r1->field_b = r0
    //     0xa260c0: stur            w0, [x1, #0xb]
    // 0xa260c4: ldur            x4, [fp, #-0x18]
    // 0xa260c8: ArrayStore: r4[0] = r1  ; List_4
    //     0xa260c8: stur            w1, [x4, #0x17]
    // 0xa260cc: mov             x1, x0
    // 0xa260d0: r2 = Null
    //     0xa260d0: mov             x2, NULL
    // 0xa260d4: r3 = <Stream<Y0>, StreamSubscription<Y0>>
    //     0xa260d4: add             x3, PP, #0x45, lsl #12  ; [pp+0x458d0] TypeArguments: <Stream<Y0>, StreamSubscription<Y0>>
    //     0xa260d8: ldr             x3, [x3, #0x8d0]
    // 0xa260dc: r30 = InstantiateTypeArgumentsStub
    //     0xa260dc: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa260e0: LoadField: r30 = r30->field_7
    //     0xa260e0: ldur            lr, [lr, #7]
    // 0xa260e4: blr             lr
    // 0xa260e8: mov             x3, x0
    // 0xa260ec: ldur            x0, [fp, #-0x10]
    // 0xa260f0: stur            x3, [fp, #-0x28]
    // 0xa260f4: LoadField: r4 = r0->field_f
    //     0xa260f4: ldur            w4, [x0, #0xf]
    // 0xa260f8: DecompressPointer r4
    //     0xa260f8: add             x4, x4, HEAP, lsl #32
    // 0xa260fc: ldur            x2, [fp, #-0x18]
    // 0xa26100: stur            x4, [fp, #-0x20]
    // 0xa26104: r1 = Function '<anonymous closure>': static.
    //     0xa26104: add             x1, PP, #0x45, lsl #12  ; [pp+0x458d8] AnonymousClosure: static (0xa26568), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0xa25a00)
    //     0xa26108: ldr             x1, [x1, #0x8d8]
    // 0xa2610c: r0 = AllocateClosure()
    //     0xa2610c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa26110: ldur            x1, [fp, #-8]
    // 0xa26114: StoreField: r0->field_b = r1
    //     0xa26114: stur            w1, [x0, #0xb]
    // 0xa26118: ldur            x16, [fp, #-0x28]
    // 0xa2611c: ldur            lr, [fp, #-0x20]
    // 0xa26120: stp             lr, x16, [SP, #8]
    // 0xa26124: str             x0, [SP]
    // 0xa26128: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa26128: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa2612c: r0 = IterableExtensions.mapIndexed()
    //     0xa2612c: bl              #0xa2631c  ; [package:rxdart/src/utils/collection_extensions.dart] ::IterableExtensions.mapIndexed
    // 0xa26130: mov             x3, x0
    // 0xa26134: stur            x3, [fp, #-0x20]
    // 0xa26138: LoadField: r4 = r3->field_7
    //     0xa26138: ldur            w4, [x3, #7]
    // 0xa2613c: DecompressPointer r4
    //     0xa2613c: add             x4, x4, HEAP, lsl #32
    // 0xa26140: mov             x0, x3
    // 0xa26144: stur            x4, [fp, #-0x18]
    // 0xa26148: r2 = Null
    //     0xa26148: mov             x2, NULL
    // 0xa2614c: r1 = Null
    //     0xa2614c: mov             x1, NULL
    // 0xa26150: cmp             w0, NULL
    // 0xa26154: b.eq            #0xa261ec
    // 0xa26158: branchIfSmi(r0, 0xa261ec)
    //     0xa26158: tbz             w0, #0, #0xa261ec
    // 0xa2615c: r3 = LoadClassIdInstr(r0)
    //     0xa2615c: ldur            x3, [x0, #-1]
    //     0xa26160: ubfx            x3, x3, #0xc, #0x14
    // 0xa26164: r17 = 6389
    //     0xa26164: movz            x17, #0x18f5
    // 0xa26168: cmp             x3, x17
    // 0xa2616c: b.eq            #0xa261f4
    // 0xa26170: r4 = LoadClassIdInstr(r0)
    //     0xa26170: ldur            x4, [x0, #-1]
    //     0xa26174: ubfx            x4, x4, #0xc, #0x14
    // 0xa26178: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa2617c: ldr             x3, [x3, #0x18]
    // 0xa26180: ldr             x3, [x3, x4, lsl #3]
    // 0xa26184: LoadField: r3 = r3->field_2b
    //     0xa26184: ldur            w3, [x3, #0x2b]
    // 0xa26188: DecompressPointer r3
    //     0xa26188: add             x3, x3, HEAP, lsl #32
    // 0xa2618c: cmp             w3, NULL
    // 0xa26190: b.eq            #0xa261ec
    // 0xa26194: LoadField: r3 = r3->field_f
    //     0xa26194: ldur            w3, [x3, #0xf]
    // 0xa26198: lsr             x3, x3, #3
    // 0xa2619c: r17 = 6389
    //     0xa2619c: movz            x17, #0x18f5
    // 0xa261a0: cmp             x3, x17
    // 0xa261a4: b.eq            #0xa261f4
    // 0xa261a8: r3 = SubtypeTestCache
    //     0xa261a8: add             x3, PP, #0x45, lsl #12  ; [pp+0x458e0] SubtypeTestCache
    //     0xa261ac: ldr             x3, [x3, #0x8e0]
    // 0xa261b0: r30 = Subtype1TestCacheStub
    //     0xa261b0: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa261b4: LoadField: r30 = r30->field_7
    //     0xa261b4: ldur            lr, [lr, #7]
    // 0xa261b8: blr             lr
    // 0xa261bc: cmp             w7, NULL
    // 0xa261c0: b.eq            #0xa261cc
    // 0xa261c4: tbnz            w7, #4, #0xa261ec
    // 0xa261c8: b               #0xa261f4
    // 0xa261cc: r8 = EfficientLengthIterable
    //     0xa261cc: add             x8, PP, #0x45, lsl #12  ; [pp+0x458e8] Type: EfficientLengthIterable
    //     0xa261d0: ldr             x8, [x8, #0x8e8]
    // 0xa261d4: r3 = SubtypeTestCache
    //     0xa261d4: add             x3, PP, #0x45, lsl #12  ; [pp+0x458f0] SubtypeTestCache
    //     0xa261d8: ldr             x3, [x3, #0x8f0]
    // 0xa261dc: r30 = InstanceOfStub
    //     0xa261dc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa261e0: LoadField: r30 = r30->field_7
    //     0xa261e0: ldur            lr, [lr, #7]
    // 0xa261e4: blr             lr
    // 0xa261e8: b               #0xa261f8
    // 0xa261ec: r0 = false
    //     0xa261ec: add             x0, NULL, #0x30  ; false
    // 0xa261f0: b               #0xa261f8
    // 0xa261f4: r0 = true
    //     0xa261f4: add             x0, NULL, #0x20  ; true
    // 0xa261f8: tbnz            w0, #4, #0xa26210
    // 0xa261fc: ldur            x1, [fp, #-0x18]
    // 0xa26200: ldur            x2, [fp, #-0x20]
    // 0xa26204: r0 = _List._ofEfficientLengthIterable()
    //     0xa26204: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xa26208: mov             x2, x0
    // 0xa2620c: b               #0xa26230
    // 0xa26210: ldur            x1, [fp, #-0x18]
    // 0xa26214: ldur            x2, [fp, #-0x20]
    // 0xa26218: r0 = _GrowableList._ofOther()
    //     0xa26218: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0xa2621c: ldur            x16, [fp, #-0x18]
    // 0xa26220: stp             x0, x16, [SP]
    // 0xa26224: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa26224: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa26228: r0 = makeListFixedLength()
    //     0xa26228: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0xa2622c: mov             x2, x0
    // 0xa26230: ldur            x1, [fp, #-0x10]
    // 0xa26234: mov             x0, x2
    // 0xa26238: StoreField: r1->field_1b = r0
    //     0xa26238: stur            w0, [x1, #0x1b]
    //     0xa2623c: ldurb           w16, [x1, #-1]
    //     0xa26240: ldurb           w17, [x0, #-1]
    //     0xa26244: and             x16, x17, x16, lsr #2
    //     0xa26248: tst             x16, HEAP, lsr #32
    //     0xa2624c: b.eq            #0xa26254
    //     0xa26250: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa26254: str             x2, [SP]
    // 0xa26258: r0 = length()
    //     0xa26258: bl              #0xa61ee8  ; [dart:core] _Array::length
    // 0xa2625c: cbnz            w0, #0xa26274
    // 0xa26260: ldur            x0, [fp, #-0x10]
    // 0xa26264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa26264: ldur            w1, [x0, #0x17]
    // 0xa26268: DecompressPointer r1
    //     0xa26268: add             x1, x1, HEAP, lsl #32
    // 0xa2626c: r0 = close()
    //     0xa2626c: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0xa26270: b               #0xa262f0
    // 0xa26274: ldur            x0, [fp, #-0x10]
    // 0xa26278: ldur            x1, [fp, #-8]
    // 0xa2627c: r2 = Null
    //     0xa2627c: mov             x2, NULL
    // 0xa26280: r3 = <Y0?>
    //     0xa26280: add             x3, PP, #0x45, lsl #12  ; [pp+0x458f8] TypeArguments: <Y0?>
    //     0xa26284: ldr             x3, [x3, #0x8f8]
    // 0xa26288: r0 = Null
    //     0xa26288: mov             x0, NULL
    // 0xa2628c: cmp             x2, x0
    // 0xa26290: b.ne            #0xa2629c
    // 0xa26294: cmp             x1, x0
    // 0xa26298: b.eq            #0xa262a8
    // 0xa2629c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xa2629c: ldr             lr, [PP, #0x1240]  ; [pp+0x1240] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4d0cfc)
    // 0xa262a0: LoadField: r30 = r30->field_7
    //     0xa262a0: ldur            lr, [lr, #7]
    // 0xa262a4: blr             lr
    // 0xa262a8: mov             x1, x0
    // 0xa262ac: ldur            x0, [fp, #-0x10]
    // 0xa262b0: LoadField: r2 = r0->field_1b
    //     0xa262b0: ldur            w2, [x0, #0x1b]
    // 0xa262b4: DecompressPointer r2
    //     0xa262b4: add             x2, x2, HEAP, lsl #32
    // 0xa262b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa262bc: cmp             w2, w16
    // 0xa262c0: b.eq            #0xa26300
    // 0xa262c4: LoadField: r3 = r2->field_b
    //     0xa262c4: ldur            w3, [x2, #0xb]
    // 0xa262c8: mov             x2, x3
    // 0xa262cc: r0 = AllocateArray()
    //     0xa262cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa262d0: ldur            x1, [fp, #-0x10]
    // 0xa262d4: StoreField: r1->field_1f = r0
    //     0xa262d4: stur            w0, [x1, #0x1f]
    //     0xa262d8: ldurb           w16, [x1, #-1]
    //     0xa262dc: ldurb           w17, [x0, #-1]
    //     0xa262e0: and             x16, x17, x16, lsr #2
    //     0xa262e4: tst             x16, HEAP, lsr #32
    //     0xa262e8: b.eq            #0xa262f0
    //     0xa262ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa262f0: r0 = Null
    //     0xa262f0: mov             x0, NULL
    // 0xa262f4: LeaveFrame
    //     0xa262f4: mov             SP, fp
    //     0xa262f8: ldp             fp, lr, [SP], #0x10
    // 0xa262fc: ret
    //     0xa262fc: ret             
    // 0xa26300: r16 = "subscriptions"
    //     0xa26300: add             x16, PP, #0x45, lsl #12  ; [pp+0x458c0] "subscriptions"
    //     0xa26304: ldr             x16, [x16, #0x8c0]
    // 0xa26308: str             x16, [SP]
    // 0xa2630c: r0 = _throwLocalNotInitialized()
    //     0xa2630c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa26310: brk             #0
    // 0xa26314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26318: b               #0xa2607c
  }
  [closure] static StreamSubscription<Y0> <anonymous closure>(dynamic, int, Stream<Y0>) {
    // ** addr: 0xa26568, size: 0xe4
    // 0xa26568: EnterFrame
    //     0xa26568: stp             fp, lr, [SP, #-0x10]!
    //     0xa2656c: mov             fp, SP
    // 0xa26570: AllocStack(0x28)
    //     0xa26570: sub             SP, SP, #0x28
    // 0xa26574: SetupParameters([dynamic _ /* r0 */])
    //     0xa26574: ldr             x0, [fp, #0x20]
    //     0xa26578: ldur            w1, [x0, #0x17]
    //     0xa2657c: add             x1, x1, HEAP, lsl #32
    //     0xa26580: stur            x1, [fp, #-8]
    // 0xa26584: CheckStackOverflow
    //     0xa26584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa26588: cmp             SP, x16
    //     0xa2658c: b.ls            #0xa26644
    // 0xa26590: r1 = 2
    //     0xa26590: movz            x1, #0x2
    // 0xa26594: r0 = AllocateContext()
    //     0xa26594: bl              #0xc6f200  ; AllocateContextStub
    // 0xa26598: mov             x1, x0
    // 0xa2659c: ldur            x0, [fp, #-8]
    // 0xa265a0: StoreField: r1->field_b = r0
    //     0xa265a0: stur            w0, [x1, #0xb]
    // 0xa265a4: ldr             x2, [fp, #0x18]
    // 0xa265a8: StoreField: r1->field_f = r2
    //     0xa265a8: stur            w2, [x1, #0xf]
    // 0xa265ac: ldr             x2, [fp, #0x20]
    // 0xa265b0: LoadField: r3 = r2->field_b
    //     0xa265b0: ldur            w3, [x2, #0xb]
    // 0xa265b4: DecompressPointer r3
    //     0xa265b4: add             x3, x3, HEAP, lsl #32
    // 0xa265b8: stur            x3, [fp, #-0x10]
    // 0xa265bc: r2 = false
    //     0xa265bc: add             x2, NULL, #0x30  ; false
    // 0xa265c0: StoreField: r1->field_13 = r2
    //     0xa265c0: stur            w2, [x1, #0x13]
    // 0xa265c4: mov             x2, x1
    // 0xa265c8: r1 = Function '<anonymous closure>': static.
    //     0xa265c8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45900] AnonymousClosure: static (0xa2664c), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::_buildController (0xa25a00)
    //     0xa265cc: ldr             x1, [x1, #0x900]
    // 0xa265d0: r0 = AllocateClosure()
    //     0xa265d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa265d4: mov             x3, x0
    // 0xa265d8: ldur            x0, [fp, #-0x10]
    // 0xa265dc: stur            x3, [fp, #-0x18]
    // 0xa265e0: StoreField: r3->field_b = r0
    //     0xa265e0: stur            w0, [x3, #0xb]
    // 0xa265e4: ldur            x0, [fp, #-8]
    // 0xa265e8: LoadField: r1 = r0->field_b
    //     0xa265e8: ldur            w1, [x0, #0xb]
    // 0xa265ec: DecompressPointer r1
    //     0xa265ec: add             x1, x1, HEAP, lsl #32
    // 0xa265f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa265f0: ldur            w2, [x1, #0x17]
    // 0xa265f4: DecompressPointer r2
    //     0xa265f4: add             x2, x2, HEAP, lsl #32
    // 0xa265f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa265f8: ldur            w4, [x0, #0x17]
    // 0xa265fc: DecompressPointer r4
    //     0xa265fc: add             x4, x4, HEAP, lsl #32
    // 0xa26600: stur            x4, [fp, #-0x10]
    // 0xa26604: r1 = Function 'addError':.
    //     0xa26604: ldr             x1, [PP, #0x4960]  ; [pp+0x4960] AnonymousClosure: (0x57d488), in [dart:async] _StreamController::addError (0x63be68)
    // 0xa26608: r0 = AllocateClosure()
    //     0xa26608: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2660c: ldr             x1, [fp, #0x10]
    // 0xa26610: r2 = LoadClassIdInstr(r1)
    //     0xa26610: ldur            x2, [x1, #-1]
    //     0xa26614: ubfx            x2, x2, #0xc, #0x14
    // 0xa26618: ldur            x16, [fp, #-0x10]
    // 0xa2661c: stp             x16, x0, [SP]
    // 0xa26620: mov             x0, x2
    // 0xa26624: ldur            x2, [fp, #-0x18]
    // 0xa26628: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0xa26628: ldr             x4, [PP, #0x4368]  ; [pp+0x4368] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0xa2662c: r0 = GDT[cid_x0 + 0x50d]()
    //     0xa2662c: add             lr, x0, #0x50d
    //     0xa26630: ldr             lr, [x21, lr, lsl #3]
    //     0xa26634: blr             lr
    // 0xa26638: LeaveFrame
    //     0xa26638: mov             SP, fp
    //     0xa2663c: ldp             fp, lr, [SP], #0x10
    // 0xa26640: ret
    //     0xa26640: ret             
    // 0xa26644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26644: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26648: b               #0xa26590
  }
  [closure] static void <anonymous closure>(dynamic, Y0) {
    // ** addr: 0xa2664c, size: 0x26c
    // 0xa2664c: EnterFrame
    //     0xa2664c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26650: mov             fp, SP
    // 0xa26654: AllocStack(0x90)
    //     0xa26654: sub             SP, SP, #0x90
    // 0xa26658: SetupParameters([dynamic _ /* r0 */])
    //     0xa26658: ldr             x0, [fp, #0x18]
    //     0xa2665c: ldur            w3, [x0, #0x17]
    //     0xa26660: add             x3, x3, HEAP, lsl #32
    //     0xa26664: stur            x3, [fp, #-0x80]
    // 0xa26668: CheckStackOverflow
    //     0xa26668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2666c: cmp             SP, x16
    //     0xa26670: b.ls            #0xa268ac
    // 0xa26674: LoadField: r4 = r0->field_b
    //     0xa26674: ldur            w4, [x0, #0xb]
    // 0xa26678: DecompressPointer r4
    //     0xa26678: add             x4, x4, HEAP, lsl #32
    // 0xa2667c: stur            x4, [fp, #-0x78]
    // 0xa26680: LoadField: r5 = r3->field_b
    //     0xa26680: ldur            w5, [x3, #0xb]
    // 0xa26684: DecompressPointer r5
    //     0xa26684: add             x5, x5, HEAP, lsl #32
    // 0xa26688: stur            x5, [fp, #-0x70]
    // 0xa2668c: LoadField: r6 = r5->field_b
    //     0xa2668c: ldur            w6, [x5, #0xb]
    // 0xa26690: DecompressPointer r6
    //     0xa26690: add             x6, x6, HEAP, lsl #32
    // 0xa26694: stur            x6, [fp, #-0x68]
    // 0xa26698: LoadField: r7 = r6->field_1f
    //     0xa26698: ldur            w7, [x6, #0x1f]
    // 0xa2669c: DecompressPointer r7
    //     0xa2669c: add             x7, x7, HEAP, lsl #32
    // 0xa266a0: stur            x7, [fp, #-0x60]
    // 0xa266a4: cmp             w7, NULL
    // 0xa266a8: b.ne            #0xa266bc
    // 0xa266ac: r0 = Null
    //     0xa266ac: mov             x0, NULL
    // 0xa266b0: LeaveFrame
    //     0xa266b0: mov             SP, fp
    //     0xa266b4: ldp             fp, lr, [SP], #0x10
    // 0xa266b8: ret
    //     0xa266b8: ret             
    // 0xa266bc: LoadField: r8 = r3->field_f
    //     0xa266bc: ldur            w8, [x3, #0xf]
    // 0xa266c0: DecompressPointer r8
    //     0xa266c0: add             x8, x8, HEAP, lsl #32
    // 0xa266c4: stur            x8, [fp, #-0x58]
    // 0xa266c8: LoadField: r2 = r7->field_7
    //     0xa266c8: ldur            w2, [x7, #7]
    // 0xa266cc: DecompressPointer r2
    //     0xa266cc: add             x2, x2, HEAP, lsl #32
    // 0xa266d0: ldr             x0, [fp, #0x10]
    // 0xa266d4: r1 = Null
    //     0xa266d4: mov             x1, NULL
    // 0xa266d8: cmp             w2, NULL
    // 0xa266dc: b.eq            #0xa266fc
    // 0xa266e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa266e0: ldur            w4, [x2, #0x17]
    // 0xa266e4: DecompressPointer r4
    //     0xa266e4: add             x4, x4, HEAP, lsl #32
    // 0xa266e8: r8 = X0
    //     0xa266e8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa266ec: LoadField: r9 = r4->field_7
    //     0xa266ec: ldur            x9, [x4, #7]
    // 0xa266f0: r3 = Null
    //     0xa266f0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45908] Null
    //     0xa266f4: ldr             x3, [x3, #0x908]
    // 0xa266f8: blr             x9
    // 0xa266fc: ldur            x2, [fp, #-0x60]
    // 0xa26700: LoadField: r0 = r2->field_b
    //     0xa26700: ldur            w0, [x2, #0xb]
    // 0xa26704: ldur            x1, [fp, #-0x58]
    // 0xa26708: r3 = LoadInt32Instr(r1)
    //     0xa26708: sbfx            x3, x1, #1, #0x1f
    //     0xa2670c: tbz             w1, #0, #0xa26714
    //     0xa26710: ldur            x3, [x1, #7]
    // 0xa26714: r1 = LoadInt32Instr(r0)
    //     0xa26714: sbfx            x1, x0, #1, #0x1f
    // 0xa26718: mov             x0, x1
    // 0xa2671c: mov             x1, x3
    // 0xa26720: cmp             x1, x0
    // 0xa26724: b.hs            #0xa268b4
    // 0xa26728: mov             x1, x2
    // 0xa2672c: ldr             x0, [fp, #0x10]
    // 0xa26730: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa26730: add             x25, x1, x3, lsl #2
    //     0xa26734: add             x25, x25, #0xf
    //     0xa26738: str             w0, [x25]
    //     0xa2673c: tbz             w0, #0, #0xa26758
    //     0xa26740: ldurb           w16, [x1, #-1]
    //     0xa26744: ldurb           w17, [x0, #-1]
    //     0xa26748: and             x16, x17, x16, lsr #2
    //     0xa2674c: tst             x16, HEAP, lsr #32
    //     0xa26750: b.eq            #0xa26758
    //     0xa26754: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa26758: ldur            x3, [fp, #-0x80]
    // 0xa2675c: LoadField: r0 = r3->field_13
    //     0xa2675c: ldur            w0, [x3, #0x13]
    // 0xa26760: DecompressPointer r0
    //     0xa26760: add             x0, x0, HEAP, lsl #32
    // 0xa26764: tbz             w0, #4, #0xa267c4
    // 0xa26768: ldur            x4, [fp, #-0x70]
    // 0xa2676c: r0 = true
    //     0xa2676c: add             x0, NULL, #0x20  ; true
    // 0xa26770: StoreField: r3->field_13 = r0
    //     0xa26770: stur            w0, [x3, #0x13]
    // 0xa26774: LoadField: r0 = r4->field_f
    //     0xa26774: ldur            w0, [x4, #0xf]
    // 0xa26778: DecompressPointer r0
    //     0xa26778: add             x0, x0, HEAP, lsl #32
    // 0xa2677c: r1 = LoadInt32Instr(r0)
    //     0xa2677c: sbfx            x1, x0, #1, #0x1f
    //     0xa26780: tbz             w0, #0, #0xa26788
    //     0xa26784: ldur            x1, [x0, #7]
    // 0xa26788: add             x5, x1, #1
    // 0xa2678c: r0 = BoxInt64Instr(r5)
    //     0xa2678c: sbfiz           x0, x5, #1, #0x1f
    //     0xa26790: cmp             x5, x0, asr #1
    //     0xa26794: b.eq            #0xa267a0
    //     0xa26798: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2679c: stur            x5, [x0, #7]
    // 0xa267a0: StoreField: r4->field_f = r0
    //     0xa267a0: stur            w0, [x4, #0xf]
    //     0xa267a4: tbz             w0, #0, #0xa267c0
    //     0xa267a8: ldurb           w16, [x4, #-1]
    //     0xa267ac: ldurb           w17, [x0, #-1]
    //     0xa267b0: and             x16, x17, x16, lsr #2
    //     0xa267b4: tst             x16, HEAP, lsr #32
    //     0xa267b8: b.eq            #0xa267c0
    //     0xa267bc: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa267c0: b               #0xa267c8
    // 0xa267c4: ldur            x4, [fp, #-0x70]
    // 0xa267c8: ldur            x0, [fp, #-0x68]
    // 0xa267cc: LoadField: r1 = r4->field_f
    //     0xa267cc: ldur            w1, [x4, #0xf]
    // 0xa267d0: DecompressPointer r1
    //     0xa267d0: add             x1, x1, HEAP, lsl #32
    // 0xa267d4: LoadField: r4 = r0->field_1b
    //     0xa267d4: ldur            w4, [x0, #0x1b]
    // 0xa267d8: DecompressPointer r4
    //     0xa267d8: add             x4, x4, HEAP, lsl #32
    // 0xa267dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa267e0: cmp             w4, w16
    // 0xa267e4: b.eq            #0xa26898
    // 0xa267e8: LoadField: r5 = r4->field_b
    //     0xa267e8: ldur            w5, [x4, #0xb]
    // 0xa267ec: cmp             w1, w5
    // 0xa267f0: b.ne            #0xa26888
    // 0xa267f4: LoadField: r4 = r0->field_13
    //     0xa267f4: ldur            w4, [x0, #0x13]
    // 0xa267f8: DecompressPointer r4
    //     0xa267f8: add             x4, x4, HEAP, lsl #32
    // 0xa267fc: stur            x4, [fp, #-0x58]
    // 0xa26800: r16 = false
    //     0xa26800: add             x16, NULL, #0x30  ; false
    // 0xa26804: str             x16, [SP]
    // 0xa26808: ldur            x1, [fp, #-0x78]
    // 0xa2680c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xa2680c: ldr             x4, [PP, #0x5af0]  ; [pp+0x5af0] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0xa26810: r0 = List.from()
    //     0xa26810: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa26814: ldur            x16, [fp, #-0x78]
    // 0xa26818: stp             x0, x16, [SP]
    // 0xa2681c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2681c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa26820: r0 = makeFixedListUnmodifiable()
    //     0xa26820: bl              #0x582610  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xa26824: ldur            x16, [fp, #-0x58]
    // 0xa26828: stp             x0, x16, [SP]
    // 0xa2682c: ldur            x0, [fp, #-0x58]
    // 0xa26830: ClosureCall
    //     0xa26830: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa26834: ldur            x2, [x0, #0x1f]
    //     0xa26838: blr             x2
    // 0xa2683c: ldur            x2, [fp, #-0x68]
    // 0xa26840: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa26840: ldur            w1, [x2, #0x17]
    // 0xa26844: DecompressPointer r1
    //     0xa26844: add             x1, x1, HEAP, lsl #32
    // 0xa26848: mov             x2, x0
    // 0xa2684c: r0 = add()
    //     0xa2684c: bl              #0x5213e4  ; [dart:async] _StreamController::add
    // 0xa26850: b               #0xa26888
    // 0xa26854: sub             SP, fp, #0x90
    // 0xa26858: ldur            x2, [fp, #-0x68]
    // 0xa2685c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa2685c: ldur            w3, [x2, #0x17]
    // 0xa26860: DecompressPointer r3
    //     0xa26860: add             x3, x3, HEAP, lsl #32
    // 0xa26864: str             x1, [SP]
    // 0xa26868: mov             x1, x3
    // 0xa2686c: mov             x2, x0
    // 0xa26870: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa26870: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa26874: r0 = addError()
    //     0xa26874: bl              #0x63be68  ; [dart:async] _StreamController::addError
    // 0xa26878: r0 = Null
    //     0xa26878: mov             x0, NULL
    // 0xa2687c: LeaveFrame
    //     0xa2687c: mov             SP, fp
    //     0xa26880: ldp             fp, lr, [SP], #0x10
    // 0xa26884: ret
    //     0xa26884: ret             
    // 0xa26888: r0 = Null
    //     0xa26888: mov             x0, NULL
    // 0xa2688c: LeaveFrame
    //     0xa2688c: mov             SP, fp
    //     0xa26890: ldp             fp, lr, [SP], #0x10
    // 0xa26894: ret
    //     0xa26894: ret             
    // 0xa26898: r16 = "subscriptions"
    //     0xa26898: add             x16, PP, #0x45, lsl #12  ; [pp+0x458c0] "subscriptions"
    //     0xa2689c: ldr             x16, [x16, #0x8c0]
    // 0xa268a0: str             x16, [SP]
    // 0xa268a4: r0 = _throwLocalNotInitialized()
    //     0xa268a4: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa268a8: brk             #0
    // 0xa268ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa268ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa268b0: b               #0xa26674
    // 0xa268b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa268b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void onDone(dynamic) {
    // ** addr: 0xa268b8, size: 0xd4
    // 0xa268b8: EnterFrame
    //     0xa268b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa268bc: mov             fp, SP
    // 0xa268c0: AllocStack(0x8)
    //     0xa268c0: sub             SP, SP, #8
    // 0xa268c4: SetupParameters([dynamic _ /* r0 */])
    //     0xa268c4: ldr             x0, [fp, #0x10]
    //     0xa268c8: ldur            w2, [x0, #0x17]
    //     0xa268cc: add             x2, x2, HEAP, lsl #32
    // 0xa268d0: CheckStackOverflow
    //     0xa268d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa268d4: cmp             SP, x16
    //     0xa268d8: b.ls            #0xa26984
    // 0xa268dc: LoadField: r0 = r2->field_13
    //     0xa268dc: ldur            w0, [x2, #0x13]
    // 0xa268e0: DecompressPointer r0
    //     0xa268e0: add             x0, x0, HEAP, lsl #32
    // 0xa268e4: r1 = LoadInt32Instr(r0)
    //     0xa268e4: sbfx            x1, x0, #1, #0x1f
    //     0xa268e8: tbz             w0, #0, #0xa268f0
    //     0xa268ec: ldur            x1, [x0, #7]
    // 0xa268f0: add             x3, x1, #1
    // 0xa268f4: r0 = BoxInt64Instr(r3)
    //     0xa268f4: sbfiz           x0, x3, #1, #0x1f
    //     0xa268f8: cmp             x3, x0, asr #1
    //     0xa268fc: b.eq            #0xa26908
    //     0xa26900: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa26904: stur            x3, [x0, #7]
    // 0xa26908: StoreField: r2->field_13 = r0
    //     0xa26908: stur            w0, [x2, #0x13]
    //     0xa2690c: tbz             w0, #0, #0xa26928
    //     0xa26910: ldurb           w16, [x2, #-1]
    //     0xa26914: ldurb           w17, [x0, #-1]
    //     0xa26918: and             x16, x17, x16, lsr #2
    //     0xa2691c: tst             x16, HEAP, lsr #32
    //     0xa26920: b.eq            #0xa26928
    //     0xa26924: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa26928: LoadField: r0 = r2->field_b
    //     0xa26928: ldur            w0, [x2, #0xb]
    // 0xa2692c: DecompressPointer r0
    //     0xa2692c: add             x0, x0, HEAP, lsl #32
    // 0xa26930: LoadField: r1 = r0->field_1b
    //     0xa26930: ldur            w1, [x0, #0x1b]
    // 0xa26934: DecompressPointer r1
    //     0xa26934: add             x1, x1, HEAP, lsl #32
    // 0xa26938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2693c: cmp             w1, w16
    // 0xa26940: b.eq            #0xa26970
    // 0xa26944: LoadField: r2 = r1->field_b
    //     0xa26944: ldur            w2, [x1, #0xb]
    // 0xa26948: r1 = LoadInt32Instr(r2)
    //     0xa26948: sbfx            x1, x2, #1, #0x1f
    // 0xa2694c: cmp             x3, x1
    // 0xa26950: b.ne            #0xa26960
    // 0xa26954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa26954: ldur            w1, [x0, #0x17]
    // 0xa26958: DecompressPointer r1
    //     0xa26958: add             x1, x1, HEAP, lsl #32
    // 0xa2695c: r0 = close()
    //     0xa2695c: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0xa26960: r0 = Null
    //     0xa26960: mov             x0, NULL
    // 0xa26964: LeaveFrame
    //     0xa26964: mov             SP, fp
    //     0xa26968: ldp             fp, lr, [SP], #0x10
    // 0xa2696c: ret
    //     0xa2696c: ret             
    // 0xa26970: r16 = "subscriptions"
    //     0xa26970: add             x16, PP, #0x45, lsl #12  ; [pp+0x458c0] "subscriptions"
    //     0xa26974: ldr             x16, [x16, #0x8c0]
    // 0xa26978: str             x16, [SP]
    // 0xa2697c: r0 = _throwLocalNotInitialized()
    //     0xa2697c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa26980: brk             #0
    // 0xa26984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26984: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26988: b               #0xa268dc
  }
  [closure] static Y2 <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0xa26998, size: 0x124
    // 0xa26998: EnterFrame
    //     0xa26998: stp             fp, lr, [SP, #-0x10]!
    //     0xa2699c: mov             fp, SP
    // 0xa269a0: AllocStack(0x30)
    //     0xa269a0: sub             SP, SP, #0x30
    // 0xa269a4: SetupParameters([dynamic _ /* r0 */])
    //     0xa269a4: ldr             x0, [fp, #0x18]
    //     0xa269a8: ldur            w1, [x0, #0x17]
    //     0xa269ac: add             x1, x1, HEAP, lsl #32
    // 0xa269b0: CheckStackOverflow
    //     0xa269b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa269b4: cmp             SP, x16
    //     0xa269b8: b.ls            #0xa26ab4
    // 0xa269bc: LoadField: r2 = r0->field_b
    //     0xa269bc: ldur            w2, [x0, #0xb]
    // 0xa269c0: DecompressPointer r2
    //     0xa269c0: add             x2, x2, HEAP, lsl #32
    // 0xa269c4: stur            x2, [fp, #-0x10]
    // 0xa269c8: LoadField: r3 = r1->field_f
    //     0xa269c8: ldur            w3, [x1, #0xf]
    // 0xa269cc: DecompressPointer r3
    //     0xa269cc: add             x3, x3, HEAP, lsl #32
    // 0xa269d0: ldr             x1, [fp, #0x10]
    // 0xa269d4: stur            x3, [fp, #-8]
    // 0xa269d8: r0 = LoadClassIdInstr(r1)
    //     0xa269d8: ldur            x0, [x1, #-1]
    //     0xa269dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa269e0: stp             xzr, x1, [SP]
    // 0xa269e4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa269e4: sub             lr, x0, #0xaa
    //     0xa269e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa269ec: blr             lr
    // 0xa269f0: ldur            x1, [fp, #-0x10]
    // 0xa269f4: mov             x3, x0
    // 0xa269f8: r2 = Null
    //     0xa269f8: mov             x2, NULL
    // 0xa269fc: stur            x3, [fp, #-0x18]
    // 0xa26a00: cmp             w1, NULL
    // 0xa26a04: b.eq            #0xa26a28
    // 0xa26a08: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa26a08: ldur            w4, [x1, #0x17]
    // 0xa26a0c: DecompressPointer r4
    //     0xa26a0c: add             x4, x4, HEAP, lsl #32
    // 0xa26a10: r8 = Y0
    //     0xa26a10: add             x8, PP, #0x45, lsl #12  ; [pp+0x45868] TypeParameter: Y0
    //     0xa26a14: ldr             x8, [x8, #0x868]
    // 0xa26a18: LoadField: r9 = r4->field_7
    //     0xa26a18: ldur            x9, [x4, #7]
    // 0xa26a1c: r3 = Null
    //     0xa26a1c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45870] Null
    //     0xa26a20: ldr             x3, [x3, #0x870]
    // 0xa26a24: blr             x9
    // 0xa26a28: ldr             x0, [fp, #0x10]
    // 0xa26a2c: r1 = LoadClassIdInstr(r0)
    //     0xa26a2c: ldur            x1, [x0, #-1]
    //     0xa26a30: ubfx            x1, x1, #0xc, #0x14
    // 0xa26a34: r16 = 2
    //     0xa26a34: movz            x16, #0x2
    // 0xa26a38: stp             x16, x0, [SP]
    // 0xa26a3c: mov             x0, x1
    // 0xa26a40: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa26a40: sub             lr, x0, #0xaa
    //     0xa26a44: ldr             lr, [x21, lr, lsl #3]
    //     0xa26a48: blr             lr
    // 0xa26a4c: ldur            x1, [fp, #-0x10]
    // 0xa26a50: mov             x3, x0
    // 0xa26a54: r2 = Null
    //     0xa26a54: mov             x2, NULL
    // 0xa26a58: stur            x3, [fp, #-0x10]
    // 0xa26a5c: cmp             w1, NULL
    // 0xa26a60: b.eq            #0xa26a84
    // 0xa26a64: LoadField: r4 = r1->field_1b
    //     0xa26a64: ldur            w4, [x1, #0x1b]
    // 0xa26a68: DecompressPointer r4
    //     0xa26a68: add             x4, x4, HEAP, lsl #32
    // 0xa26a6c: r8 = Y1
    //     0xa26a6c: add             x8, PP, #0x45, lsl #12  ; [pp+0x45880] TypeParameter: Y1
    //     0xa26a70: ldr             x8, [x8, #0x880]
    // 0xa26a74: LoadField: r9 = r4->field_7
    //     0xa26a74: ldur            x9, [x4, #7]
    // 0xa26a78: r3 = Null
    //     0xa26a78: add             x3, PP, #0x45, lsl #12  ; [pp+0x45888] Null
    //     0xa26a7c: ldr             x3, [x3, #0x888]
    // 0xa26a80: blr             x9
    // 0xa26a84: ldur            x16, [fp, #-8]
    // 0xa26a88: ldur            lr, [fp, #-0x18]
    // 0xa26a8c: stp             lr, x16, [SP, #8]
    // 0xa26a90: ldur            x16, [fp, #-0x10]
    // 0xa26a94: str             x16, [SP]
    // 0xa26a98: ldur            x0, [fp, #-8]
    // 0xa26a9c: ClosureCall
    //     0xa26a9c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa26aa0: ldur            x2, [x0, #0x1f]
    //     0xa26aa4: blr             x2
    // 0xa26aa8: LeaveFrame
    //     0xa26aa8: mov             SP, fp
    //     0xa26aac: ldp             fp, lr, [SP], #0x10
    // 0xa26ab0: ret
    //     0xa26ab0: ret             
    // 0xa26ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26ab4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26ab8: b               #0xa269bc
  }
  static CombineLatestStream<dynamic, Y5> combine5<Y0, Y1, Y2, Y3, Y4, Y5>(Stream<Y0>, Stream<Y1>, Stream<Y2>, Stream<Y3>, Stream<Y4>, (dynamic, Y0, Y1, Y2, Y3, Y4) => Y5) {
    // ** addr: 0xa26abc, size: 0x154
    // 0xa26abc: EnterFrame
    //     0xa26abc: stp             fp, lr, [SP, #-0x10]!
    //     0xa26ac0: mov             fp, SP
    // 0xa26ac4: AllocStack(0x28)
    //     0xa26ac4: sub             SP, SP, #0x28
    // 0xa26ac8: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */, dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */])
    //     0xa26ac8: ldur            w0, [x4, #0xf]
    //     0xa26acc: cbnz            w0, #0xa26ad8
    //     0xa26ad0: mov             x6, NULL
    //     0xa26ad4: b               #0xa26ae8
    //     0xa26ad8: ldur            w0, [x4, #0x17]
    //     0xa26adc: add             x1, fp, w0, sxtw #2
    //     0xa26ae0: ldr             x1, [x1, #0x10]
    //     0xa26ae4: mov             x6, x1
    //     0xa26ae8: ldr             x5, [fp, #0x38]
    //     0xa26aec: ldr             x4, [fp, #0x30]
    //     0xa26af0: ldr             x3, [fp, #0x28]
    //     0xa26af4: ldr             x2, [fp, #0x20]
    //     0xa26af8: ldr             x1, [fp, #0x18]
    //     0xa26afc: ldr             x0, [fp, #0x10]
    //     0xa26b00: stur            x6, [fp, #-8]
    // 0xa26b04: CheckStackOverflow
    //     0xa26b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa26b08: cmp             SP, x16
    //     0xa26b0c: b.ls            #0xa26c08
    // 0xa26b10: r1 = 1
    //     0xa26b10: movz            x1, #0x1
    // 0xa26b14: r0 = AllocateContext()
    //     0xa26b14: bl              #0xc6f200  ; AllocateContextStub
    // 0xa26b18: mov             x4, x0
    // 0xa26b1c: ldr             x0, [fp, #0x10]
    // 0xa26b20: stur            x4, [fp, #-0x10]
    // 0xa26b24: StoreField: r4->field_f = r0
    //     0xa26b24: stur            w0, [x4, #0xf]
    // 0xa26b28: ldur            x1, [fp, #-8]
    // 0xa26b2c: r2 = Null
    //     0xa26b2c: mov             x2, NULL
    // 0xa26b30: r3 = <Y5, dynamic, Y5>
    //     0xa26b30: add             x3, PP, #0x45, lsl #12  ; [pp+0x45930] TypeArguments: <Y5, dynamic, Y5>
    //     0xa26b34: ldr             x3, [x3, #0x930]
    // 0xa26b38: r0 = Null
    //     0xa26b38: mov             x0, NULL
    // 0xa26b3c: cmp             x2, x0
    // 0xa26b40: b.ne            #0xa26b4c
    // 0xa26b44: cmp             x1, x0
    // 0xa26b48: b.eq            #0xa26b58
    // 0xa26b4c: r30 = InstantiateTypeArgumentsStub
    //     0xa26b4c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa26b50: LoadField: r30 = r30->field_7
    //     0xa26b50: ldur            lr, [lr, #7]
    // 0xa26b54: blr             lr
    // 0xa26b58: r1 = Null
    //     0xa26b58: mov             x1, NULL
    // 0xa26b5c: r2 = 10
    //     0xa26b5c: movz            x2, #0xa
    // 0xa26b60: stur            x0, [fp, #-0x18]
    // 0xa26b64: r0 = AllocateArray()
    //     0xa26b64: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa26b68: mov             x2, x0
    // 0xa26b6c: ldr             x0, [fp, #0x38]
    // 0xa26b70: stur            x2, [fp, #-0x20]
    // 0xa26b74: StoreField: r2->field_f = r0
    //     0xa26b74: stur            w0, [x2, #0xf]
    // 0xa26b78: ldr             x0, [fp, #0x30]
    // 0xa26b7c: StoreField: r2->field_13 = r0
    //     0xa26b7c: stur            w0, [x2, #0x13]
    // 0xa26b80: ldr             x0, [fp, #0x28]
    // 0xa26b84: ArrayStore: r2[0] = r0  ; List_4
    //     0xa26b84: stur            w0, [x2, #0x17]
    // 0xa26b88: ldr             x0, [fp, #0x20]
    // 0xa26b8c: StoreField: r2->field_1b = r0
    //     0xa26b8c: stur            w0, [x2, #0x1b]
    // 0xa26b90: ldr             x0, [fp, #0x18]
    // 0xa26b94: StoreField: r2->field_1f = r0
    //     0xa26b94: stur            w0, [x2, #0x1f]
    // 0xa26b98: r1 = <Stream>
    //     0xa26b98: add             x1, PP, #0x45, lsl #12  ; [pp+0x45858] TypeArguments: <Stream>
    //     0xa26b9c: ldr             x1, [x1, #0x858]
    // 0xa26ba0: r0 = AllocateGrowableArray()
    //     0xa26ba0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa26ba4: mov             x3, x0
    // 0xa26ba8: ldur            x0, [fp, #-0x20]
    // 0xa26bac: stur            x3, [fp, #-0x28]
    // 0xa26bb0: StoreField: r3->field_f = r0
    //     0xa26bb0: stur            w0, [x3, #0xf]
    // 0xa26bb4: r0 = 10
    //     0xa26bb4: movz            x0, #0xa
    // 0xa26bb8: StoreField: r3->field_b = r0
    //     0xa26bb8: stur            w0, [x3, #0xb]
    // 0xa26bbc: ldur            x2, [fp, #-0x10]
    // 0xa26bc0: r1 = Function '<anonymous closure>': static.
    //     0xa26bc0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45938] AnonymousClosure: static (0xa26c10), in [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::combine5 (0xa26abc)
    //     0xa26bc4: ldr             x1, [x1, #0x938]
    // 0xa26bc8: r0 = AllocateClosure()
    //     0xa26bc8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa26bcc: mov             x2, x0
    // 0xa26bd0: ldur            x0, [fp, #-8]
    // 0xa26bd4: stur            x2, [fp, #-0x10]
    // 0xa26bd8: StoreField: r2->field_b = r0
    //     0xa26bd8: stur            w0, [x2, #0xb]
    // 0xa26bdc: ldur            x1, [fp, #-0x18]
    // 0xa26be0: r0 = CombineLatestStream()
    //     0xa26be0: bl              #0xa2698c  ; AllocateCombineLatestStreamStub -> CombineLatestStream<C1X0, C1X1> (size=0x10)
    // 0xa26be4: mov             x1, x0
    // 0xa26be8: ldur            x2, [fp, #-0x28]
    // 0xa26bec: ldur            x3, [fp, #-0x10]
    // 0xa26bf0: stur            x0, [fp, #-8]
    // 0xa26bf4: r0 = CombineLatestStream()
    //     0xa26bf4: bl              #0xa25940  ; [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::CombineLatestStream
    // 0xa26bf8: ldur            x0, [fp, #-8]
    // 0xa26bfc: LeaveFrame
    //     0xa26bfc: mov             SP, fp
    //     0xa26c00: ldp             fp, lr, [SP], #0x10
    // 0xa26c04: ret
    //     0xa26c04: ret             
    // 0xa26c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26c0c: b               #0xa26b10
  }
  [closure] static Y5 <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0xa26c10, size: 0x23c
    // 0xa26c10: EnterFrame
    //     0xa26c10: stp             fp, lr, [SP, #-0x10]!
    //     0xa26c14: mov             fp, SP
    // 0xa26c18: AllocStack(0x60)
    //     0xa26c18: sub             SP, SP, #0x60
    // 0xa26c1c: SetupParameters([dynamic _ /* r0 */])
    //     0xa26c1c: ldr             x0, [fp, #0x18]
    //     0xa26c20: ldur            w1, [x0, #0x17]
    //     0xa26c24: add             x1, x1, HEAP, lsl #32
    // 0xa26c28: CheckStackOverflow
    //     0xa26c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa26c2c: cmp             SP, x16
    //     0xa26c30: b.ls            #0xa26e44
    // 0xa26c34: LoadField: r2 = r0->field_b
    //     0xa26c34: ldur            w2, [x0, #0xb]
    // 0xa26c38: DecompressPointer r2
    //     0xa26c38: add             x2, x2, HEAP, lsl #32
    // 0xa26c3c: stur            x2, [fp, #-0x10]
    // 0xa26c40: LoadField: r3 = r1->field_f
    //     0xa26c40: ldur            w3, [x1, #0xf]
    // 0xa26c44: DecompressPointer r3
    //     0xa26c44: add             x3, x3, HEAP, lsl #32
    // 0xa26c48: ldr             x1, [fp, #0x10]
    // 0xa26c4c: stur            x3, [fp, #-8]
    // 0xa26c50: r0 = LoadClassIdInstr(r1)
    //     0xa26c50: ldur            x0, [x1, #-1]
    //     0xa26c54: ubfx            x0, x0, #0xc, #0x14
    // 0xa26c58: stp             xzr, x1, [SP]
    // 0xa26c5c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa26c5c: sub             lr, x0, #0xaa
    //     0xa26c60: ldr             lr, [x21, lr, lsl #3]
    //     0xa26c64: blr             lr
    // 0xa26c68: ldur            x1, [fp, #-0x10]
    // 0xa26c6c: mov             x3, x0
    // 0xa26c70: r2 = Null
    //     0xa26c70: mov             x2, NULL
    // 0xa26c74: stur            x3, [fp, #-0x18]
    // 0xa26c78: cmp             w1, NULL
    // 0xa26c7c: b.eq            #0xa26ca0
    // 0xa26c80: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa26c80: ldur            w4, [x1, #0x17]
    // 0xa26c84: DecompressPointer r4
    //     0xa26c84: add             x4, x4, HEAP, lsl #32
    // 0xa26c88: r8 = Y0
    //     0xa26c88: add             x8, PP, #0x45, lsl #12  ; [pp+0x45940] TypeParameter: Y0
    //     0xa26c8c: ldr             x8, [x8, #0x940]
    // 0xa26c90: LoadField: r9 = r4->field_7
    //     0xa26c90: ldur            x9, [x4, #7]
    // 0xa26c94: r3 = Null
    //     0xa26c94: add             x3, PP, #0x45, lsl #12  ; [pp+0x45948] Null
    //     0xa26c98: ldr             x3, [x3, #0x948]
    // 0xa26c9c: blr             x9
    // 0xa26ca0: ldr             x1, [fp, #0x10]
    // 0xa26ca4: r0 = LoadClassIdInstr(r1)
    //     0xa26ca4: ldur            x0, [x1, #-1]
    //     0xa26ca8: ubfx            x0, x0, #0xc, #0x14
    // 0xa26cac: r16 = 2
    //     0xa26cac: movz            x16, #0x2
    // 0xa26cb0: stp             x16, x1, [SP]
    // 0xa26cb4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa26cb4: sub             lr, x0, #0xaa
    //     0xa26cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa26cbc: blr             lr
    // 0xa26cc0: ldur            x1, [fp, #-0x10]
    // 0xa26cc4: mov             x3, x0
    // 0xa26cc8: r2 = Null
    //     0xa26cc8: mov             x2, NULL
    // 0xa26ccc: stur            x3, [fp, #-0x20]
    // 0xa26cd0: cmp             w1, NULL
    // 0xa26cd4: b.eq            #0xa26cf8
    // 0xa26cd8: LoadField: r4 = r1->field_1b
    //     0xa26cd8: ldur            w4, [x1, #0x1b]
    // 0xa26cdc: DecompressPointer r4
    //     0xa26cdc: add             x4, x4, HEAP, lsl #32
    // 0xa26ce0: r8 = Y1
    //     0xa26ce0: add             x8, PP, #0x45, lsl #12  ; [pp+0x45958] TypeParameter: Y1
    //     0xa26ce4: ldr             x8, [x8, #0x958]
    // 0xa26ce8: LoadField: r9 = r4->field_7
    //     0xa26ce8: ldur            x9, [x4, #7]
    // 0xa26cec: r3 = Null
    //     0xa26cec: add             x3, PP, #0x45, lsl #12  ; [pp+0x45960] Null
    //     0xa26cf0: ldr             x3, [x3, #0x960]
    // 0xa26cf4: blr             x9
    // 0xa26cf8: ldr             x1, [fp, #0x10]
    // 0xa26cfc: r0 = LoadClassIdInstr(r1)
    //     0xa26cfc: ldur            x0, [x1, #-1]
    //     0xa26d00: ubfx            x0, x0, #0xc, #0x14
    // 0xa26d04: r16 = 4
    //     0xa26d04: movz            x16, #0x4
    // 0xa26d08: stp             x16, x1, [SP]
    // 0xa26d0c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa26d0c: sub             lr, x0, #0xaa
    //     0xa26d10: ldr             lr, [x21, lr, lsl #3]
    //     0xa26d14: blr             lr
    // 0xa26d18: ldur            x1, [fp, #-0x10]
    // 0xa26d1c: mov             x3, x0
    // 0xa26d20: r2 = Null
    //     0xa26d20: mov             x2, NULL
    // 0xa26d24: stur            x3, [fp, #-0x28]
    // 0xa26d28: cmp             w1, NULL
    // 0xa26d2c: b.eq            #0xa26d50
    // 0xa26d30: LoadField: r4 = r1->field_1f
    //     0xa26d30: ldur            w4, [x1, #0x1f]
    // 0xa26d34: DecompressPointer r4
    //     0xa26d34: add             x4, x4, HEAP, lsl #32
    // 0xa26d38: r8 = Y2
    //     0xa26d38: add             x8, PP, #0x45, lsl #12  ; [pp+0x45970] TypeParameter: Y2
    //     0xa26d3c: ldr             x8, [x8, #0x970]
    // 0xa26d40: LoadField: r9 = r4->field_7
    //     0xa26d40: ldur            x9, [x4, #7]
    // 0xa26d44: r3 = Null
    //     0xa26d44: add             x3, PP, #0x45, lsl #12  ; [pp+0x45978] Null
    //     0xa26d48: ldr             x3, [x3, #0x978]
    // 0xa26d4c: blr             x9
    // 0xa26d50: ldr             x1, [fp, #0x10]
    // 0xa26d54: r0 = LoadClassIdInstr(r1)
    //     0xa26d54: ldur            x0, [x1, #-1]
    //     0xa26d58: ubfx            x0, x0, #0xc, #0x14
    // 0xa26d5c: r16 = 6
    //     0xa26d5c: movz            x16, #0x6
    // 0xa26d60: stp             x16, x1, [SP]
    // 0xa26d64: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa26d64: sub             lr, x0, #0xaa
    //     0xa26d68: ldr             lr, [x21, lr, lsl #3]
    //     0xa26d6c: blr             lr
    // 0xa26d70: ldur            x1, [fp, #-0x10]
    // 0xa26d74: mov             x3, x0
    // 0xa26d78: r2 = Null
    //     0xa26d78: mov             x2, NULL
    // 0xa26d7c: stur            x3, [fp, #-0x30]
    // 0xa26d80: cmp             w1, NULL
    // 0xa26d84: b.eq            #0xa26da8
    // 0xa26d88: LoadField: r4 = r1->field_23
    //     0xa26d88: ldur            w4, [x1, #0x23]
    // 0xa26d8c: DecompressPointer r4
    //     0xa26d8c: add             x4, x4, HEAP, lsl #32
    // 0xa26d90: r8 = Y3
    //     0xa26d90: add             x8, PP, #0x45, lsl #12  ; [pp+0x45988] TypeParameter: Y3
    //     0xa26d94: ldr             x8, [x8, #0x988]
    // 0xa26d98: LoadField: r9 = r4->field_7
    //     0xa26d98: ldur            x9, [x4, #7]
    // 0xa26d9c: r3 = Null
    //     0xa26d9c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45990] Null
    //     0xa26da0: ldr             x3, [x3, #0x990]
    // 0xa26da4: blr             x9
    // 0xa26da8: ldr             x0, [fp, #0x10]
    // 0xa26dac: r1 = LoadClassIdInstr(r0)
    //     0xa26dac: ldur            x1, [x0, #-1]
    //     0xa26db0: ubfx            x1, x1, #0xc, #0x14
    // 0xa26db4: r16 = 8
    //     0xa26db4: movz            x16, #0x8
    // 0xa26db8: stp             x16, x0, [SP]
    // 0xa26dbc: mov             x0, x1
    // 0xa26dc0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa26dc0: sub             lr, x0, #0xaa
    //     0xa26dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa26dc8: blr             lr
    // 0xa26dcc: ldur            x1, [fp, #-0x10]
    // 0xa26dd0: mov             x3, x0
    // 0xa26dd4: r2 = Null
    //     0xa26dd4: mov             x2, NULL
    // 0xa26dd8: stur            x3, [fp, #-0x10]
    // 0xa26ddc: cmp             w1, NULL
    // 0xa26de0: b.eq            #0xa26e04
    // 0xa26de4: LoadField: r4 = r1->field_27
    //     0xa26de4: ldur            w4, [x1, #0x27]
    // 0xa26de8: DecompressPointer r4
    //     0xa26de8: add             x4, x4, HEAP, lsl #32
    // 0xa26dec: r8 = Y4
    //     0xa26dec: add             x8, PP, #0x45, lsl #12  ; [pp+0x459a0] TypeParameter: Y4
    //     0xa26df0: ldr             x8, [x8, #0x9a0]
    // 0xa26df4: LoadField: r9 = r4->field_7
    //     0xa26df4: ldur            x9, [x4, #7]
    // 0xa26df8: r3 = Null
    //     0xa26df8: add             x3, PP, #0x45, lsl #12  ; [pp+0x459a8] Null
    //     0xa26dfc: ldr             x3, [x3, #0x9a8]
    // 0xa26e00: blr             x9
    // 0xa26e04: ldur            x16, [fp, #-8]
    // 0xa26e08: ldur            lr, [fp, #-0x18]
    // 0xa26e0c: stp             lr, x16, [SP, #0x20]
    // 0xa26e10: ldur            x16, [fp, #-0x20]
    // 0xa26e14: ldur            lr, [fp, #-0x28]
    // 0xa26e18: stp             lr, x16, [SP, #0x10]
    // 0xa26e1c: ldur            x16, [fp, #-0x30]
    // 0xa26e20: ldur            lr, [fp, #-0x10]
    // 0xa26e24: stp             lr, x16, [SP]
    // 0xa26e28: ldur            x0, [fp, #-8]
    // 0xa26e2c: ClosureCall
    //     0xa26e2c: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xa26e30: ldur            x2, [x0, #0x1f]
    //     0xa26e34: blr             x2
    // 0xa26e38: LeaveFrame
    //     0xa26e38: mov             SP, fp
    //     0xa26e3c: ldp             fp, lr, [SP], #0x10
    // 0xa26e40: ret
    //     0xa26e40: ret             
    // 0xa26e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26e44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26e48: b               #0xa26c34
  }
}
