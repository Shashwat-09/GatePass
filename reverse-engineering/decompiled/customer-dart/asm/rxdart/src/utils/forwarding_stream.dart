// lib: , url: package:rxdart/src/utils/forwarding_stream.dart

// class id: 1049902, size: 0x8
class :: {

  static Stream<Y1> forwardStream<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0xb3e758, size: 0x88
    // 0xb3e758: EnterFrame
    //     0xb3e758: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e75c: mov             fp, SP
    // 0xb3e760: AllocStack(0x20)
    //     0xb3e760: sub             SP, SP, #0x20
    // 0xb3e764: SetupParameters([dynamic _, dynamic _ /* r2 */])
    //     0xb3e764: ldur            w0, [x4, #0xf]
    //     0xb3e768: cbnz            w0, #0xb3e774
    //     0xb3e76c: mov             x3, NULL
    //     0xb3e770: b               #0xb3e784
    //     0xb3e774: ldur            w0, [x4, #0x17]
    //     0xb3e778: add             x1, fp, w0, sxtw #2
    //     0xb3e77c: ldr             x1, [x1, #0x10]
    //     0xb3e780: mov             x3, x1
    //     0xb3e784: ldr             x2, [fp, #0x18]
    //     0xb3e788: stur            x3, [fp, #-8]
    // 0xb3e78c: CheckStackOverflow
    //     0xb3e78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e790: cmp             SP, x16
    //     0xb3e794: b.ls            #0xb3e7d8
    // 0xb3e798: r0 = LoadClassIdInstr(r2)
    //     0xb3e798: ldur            x0, [x2, #-1]
    //     0xb3e79c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3e7a0: mov             x1, x2
    // 0xb3e7a4: r0 = GDT[cid_x0 + -0x85d]()
    //     0xb3e7a4: sub             lr, x0, #0x85d
    //     0xb3e7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e7ac: blr             lr
    // 0xb3e7b0: ldur            x16, [fp, #-8]
    // 0xb3e7b4: ldr             lr, [fp, #0x18]
    // 0xb3e7b8: stp             lr, x16, [SP, #8]
    // 0xb3e7bc: ldr             x16, [fp, #0x10]
    // 0xb3e7c0: str             x16, [SP]
    // 0xb3e7c4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb3e7c4: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb3e7c8: r0 = _forwardMulti()
    //     0xb3e7c8: bl              #0xb3e7e0  ; [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti
    // 0xb3e7cc: LeaveFrame
    //     0xb3e7cc: mov             SP, fp
    //     0xb3e7d0: ldp             fp, lr, [SP], #0x10
    // 0xb3e7d4: ret
    //     0xb3e7d4: ret             
    // 0xb3e7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e7d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e7dc: b               #0xb3e798
  }
  static Stream<Y1> _forwardMulti<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0xb3e7e0, size: 0xd4
    // 0xb3e7e0: EnterFrame
    //     0xb3e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e7e4: mov             fp, SP
    // 0xb3e7e8: AllocStack(0x10)
    //     0xb3e7e8: sub             SP, SP, #0x10
    // 0xb3e7ec: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0xb3e7ec: ldur            w0, [x4, #0xf]
    //     0xb3e7f0: cbnz            w0, #0xb3e7fc
    //     0xb3e7f4: mov             x2, NULL
    //     0xb3e7f8: b               #0xb3e80c
    //     0xb3e7fc: ldur            w0, [x4, #0x17]
    //     0xb3e800: add             x1, fp, w0, sxtw #2
    //     0xb3e804: ldr             x1, [x1, #0x10]
    //     0xb3e808: mov             x2, x1
    //     0xb3e80c: ldr             x1, [fp, #0x18]
    //     0xb3e810: ldr             x0, [fp, #0x10]
    //     0xb3e814: stur            x2, [fp, #-8]
    // 0xb3e818: CheckStackOverflow
    //     0xb3e818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e81c: cmp             SP, x16
    //     0xb3e820: b.ls            #0xb3e8ac
    // 0xb3e824: r1 = 2
    //     0xb3e824: movz            x1, #0x2
    // 0xb3e828: r0 = AllocateContext()
    //     0xb3e828: bl              #0xc6f200  ; AllocateContextStub
    // 0xb3e82c: mov             x4, x0
    // 0xb3e830: ldr             x0, [fp, #0x18]
    // 0xb3e834: stur            x4, [fp, #-0x10]
    // 0xb3e838: StoreField: r4->field_f = r0
    //     0xb3e838: stur            w0, [x4, #0xf]
    // 0xb3e83c: ldr             x0, [fp, #0x10]
    // 0xb3e840: StoreField: r4->field_13 = r0
    //     0xb3e840: stur            w0, [x4, #0x13]
    // 0xb3e844: ldur            x1, [fp, #-8]
    // 0xb3e848: r2 = Null
    //     0xb3e848: mov             x2, NULL
    // 0xb3e84c: r3 = <Y1>
    //     0xb3e84c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d488] TypeArguments: <Y1>
    //     0xb3e850: ldr             x3, [x3, #0x488]
    // 0xb3e854: r0 = Null
    //     0xb3e854: mov             x0, NULL
    // 0xb3e858: cmp             x2, x0
    // 0xb3e85c: b.ne            #0xb3e868
    // 0xb3e860: cmp             x1, x0
    // 0xb3e864: b.eq            #0xb3e874
    // 0xb3e868: r30 = InstantiateTypeArgumentsStub
    //     0xb3e868: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb3e86c: LoadField: r30 = r30->field_7
    //     0xb3e86c: ldur            lr, [lr, #7]
    // 0xb3e870: blr             lr
    // 0xb3e874: ldur            x2, [fp, #-0x10]
    // 0xb3e878: r1 = Function '<anonymous closure>': static.
    //     0xb3e878: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d490] AnonymousClosure: static (0xb3e8ec), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0xb3e7e0)
    //     0xb3e87c: ldr             x1, [x1, #0x490]
    // 0xb3e880: stur            x0, [fp, #-0x10]
    // 0xb3e884: r0 = AllocateClosure()
    //     0xb3e884: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3e888: mov             x1, x0
    // 0xb3e88c: ldur            x0, [fp, #-8]
    // 0xb3e890: StoreField: r1->field_b = r0
    //     0xb3e890: stur            w0, [x1, #0xb]
    // 0xb3e894: mov             x2, x1
    // 0xb3e898: ldur            x1, [fp, #-0x10]
    // 0xb3e89c: r0 = Stream.multi()
    //     0xb3e89c: bl              #0xb3e8b4  ; [dart:async] Stream::Stream.multi
    // 0xb3e8a0: LeaveFrame
    //     0xb3e8a0: mov             SP, fp
    //     0xb3e8a4: ldp             fp, lr, [SP], #0x10
    // 0xb3e8a8: ret
    //     0xb3e8a8: ret             
    // 0xb3e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e8ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e8b0: b               #0xb3e824
  }
  [closure] static void <anonymous closure>(dynamic, MultiStreamController<Y1>) {
    // ** addr: 0xb3e8ec, size: 0x218
    // 0xb3e8ec: EnterFrame
    //     0xb3e8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e8f0: mov             fp, SP
    // 0xb3e8f4: AllocStack(0x28)
    //     0xb3e8f4: sub             SP, SP, #0x28
    // 0xb3e8f8: SetupParameters([dynamic _ /* r0 */])
    //     0xb3e8f8: ldr             x0, [fp, #0x18]
    //     0xb3e8fc: ldur            w1, [x0, #0x17]
    //     0xb3e900: add             x1, x1, HEAP, lsl #32
    //     0xb3e904: stur            x1, [fp, #-0x10]
    // 0xb3e908: CheckStackOverflow
    //     0xb3e908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e90c: cmp             SP, x16
    //     0xb3e910: b.ls            #0xb3eafc
    // 0xb3e914: LoadField: r2 = r0->field_b
    //     0xb3e914: ldur            w2, [x0, #0xb]
    // 0xb3e918: DecompressPointer r2
    //     0xb3e918: add             x2, x2, HEAP, lsl #32
    // 0xb3e91c: stur            x2, [fp, #-8]
    // 0xb3e920: r1 = 3
    //     0xb3e920: movz            x1, #0x3
    // 0xb3e924: r0 = AllocateContext()
    //     0xb3e924: bl              #0xc6f200  ; AllocateContextStub
    // 0xb3e928: mov             x1, x0
    // 0xb3e92c: ldur            x0, [fp, #-0x10]
    // 0xb3e930: stur            x1, [fp, #-0x18]
    // 0xb3e934: StoreField: r1->field_b = r0
    //     0xb3e934: stur            w0, [x1, #0xb]
    // 0xb3e938: LoadField: r2 = r0->field_13
    //     0xb3e938: ldur            w2, [x0, #0x13]
    // 0xb3e93c: DecompressPointer r2
    //     0xb3e93c: add             x2, x2, HEAP, lsl #32
    // 0xb3e940: str             x2, [SP]
    // 0xb3e944: mov             x0, x2
    // 0xb3e948: ClosureCall
    //     0xb3e948: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb3e94c: ldur            x2, [x0, #0x1f]
    //     0xb3e950: blr             x2
    // 0xb3e954: mov             x5, x0
    // 0xb3e958: ldur            x4, [fp, #-0x18]
    // 0xb3e95c: stur            x5, [fp, #-0x10]
    // 0xb3e960: StoreField: r4->field_f = r0
    //     0xb3e960: stur            w0, [x4, #0xf]
    //     0xb3e964: tbz             w0, #0, #0xb3e980
    //     0xb3e968: ldurb           w16, [x4, #-1]
    //     0xb3e96c: ldurb           w17, [x0, #-1]
    //     0xb3e970: and             x16, x17, x16, lsr #2
    //     0xb3e974: tst             x16, HEAP, lsr #32
    //     0xb3e978: b.eq            #0xb3e980
    //     0xb3e97c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xb3e980: ldur            x1, [fp, #-8]
    // 0xb3e984: r2 = Null
    //     0xb3e984: mov             x2, NULL
    // 0xb3e988: r3 = <Y1>
    //     0xb3e988: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d488] TypeArguments: <Y1>
    //     0xb3e98c: ldr             x3, [x3, #0x488]
    // 0xb3e990: r0 = Null
    //     0xb3e990: mov             x0, NULL
    // 0xb3e994: cmp             x2, x0
    // 0xb3e998: b.ne            #0xb3e9a4
    // 0xb3e99c: cmp             x1, x0
    // 0xb3e9a0: b.eq            #0xb3e9b0
    // 0xb3e9a4: r30 = InstantiateTypeArgumentsStub
    //     0xb3e9a4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb3e9a8: LoadField: r30 = r30->field_7
    //     0xb3e9a8: ldur            lr, [lr, #7]
    // 0xb3e9ac: blr             lr
    // 0xb3e9b0: mov             x1, x0
    // 0xb3e9b4: r0 = _MultiControllerSink()
    //     0xb3e9b4: bl              #0xb3eca0  ; Allocate_MultiControllerSinkStub -> _MultiControllerSink<X0> (size=0x10)
    // 0xb3e9b8: mov             x1, x0
    // 0xb3e9bc: ldr             x0, [fp, #0x10]
    // 0xb3e9c0: StoreField: r1->field_b = r0
    //     0xb3e9c0: stur            w0, [x1, #0xb]
    // 0xb3e9c4: mov             x2, x1
    // 0xb3e9c8: ldur            x1, [fp, #-0x10]
    // 0xb3e9cc: r0 = setSink()
    //     0xb3e9cc: bl              #0xb3eb48  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSink
    // 0xb3e9d0: ldur            x0, [fp, #-0x18]
    // 0xb3e9d4: StoreField: r0->field_13 = rNULL
    //     0xb3e9d4: stur            NULL, [x0, #0x13]
    // 0xb3e9d8: r1 = false
    //     0xb3e9d8: add             x1, NULL, #0x30  ; false
    // 0xb3e9dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3e9dc: stur            w1, [x0, #0x17]
    // 0xb3e9e0: mov             x2, x0
    // 0xb3e9e4: r1 = Function 'listenToUpstream': static.
    //     0xb3e9e4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d498] AnonymousClosure: static (0xb3f078), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0xb3e7e0)
    //     0xb3e9e8: ldr             x1, [x1, #0x498]
    // 0xb3e9ec: r0 = AllocateClosure()
    //     0xb3e9ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3e9f0: mov             x2, x0
    // 0xb3e9f4: ldur            x0, [fp, #-8]
    // 0xb3e9f8: stur            x2, [fp, #-0x20]
    // 0xb3e9fc: StoreField: r2->field_b = r0
    //     0xb3e9fc: stur            w0, [x2, #0xb]
    // 0xb3ea00: ldur            x3, [fp, #-0x10]
    // 0xb3ea04: r1 = LoadClassIdInstr(r3)
    //     0xb3ea04: ldur            x1, [x3, #-1]
    //     0xb3ea08: ubfx            x1, x1, #0xc, #0x14
    // 0xb3ea0c: cmp             x1, #0x30b
    // 0xb3ea10: b.ne            #0xb3ea44
    // 0xb3ea14: mov             x1, x3
    // 0xb3ea18: r0 = sink()
    //     0xb3ea18: bl              #0xb3eb04  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::sink
    // 0xb3ea1c: mov             x1, x0
    // 0xb3ea20: ldur            x0, [fp, #-0x10]
    // 0xb3ea24: LoadField: r2 = r0->field_f
    //     0xb3ea24: ldur            w2, [x0, #0xf]
    // 0xb3ea28: DecompressPointer r2
    //     0xb3ea28: add             x2, x2, HEAP, lsl #32
    // 0xb3ea2c: LoadField: r3 = r0->field_13
    //     0xb3ea2c: ldur            w3, [x0, #0x13]
    // 0xb3ea30: DecompressPointer r3
    //     0xb3ea30: add             x3, x3, HEAP, lsl #32
    // 0xb3ea34: str             x3, [SP]
    // 0xb3ea38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb3ea38: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb3ea3c: r0 = addError()
    //     0xb3ea3c: bl              #0x663cf4  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0xb3ea40: b               #0xb3ea6c
    // 0xb3ea44: mov             x0, x3
    // 0xb3ea48: cmp             x1, #0x30c
    // 0xb3ea4c: b.ne            #0xb3ea6c
    // 0xb3ea50: LoadField: r1 = r0->field_b
    //     0xb3ea50: ldur            w1, [x0, #0xb]
    // 0xb3ea54: DecompressPointer r1
    //     0xb3ea54: add             x1, x1, HEAP, lsl #32
    // 0xb3ea58: cmp             w1, NULL
    // 0xb3ea5c: b.eq            #0xb3eadc
    // 0xb3ea60: LoadField: r2 = r0->field_f
    //     0xb3ea60: ldur            w2, [x0, #0xf]
    // 0xb3ea64: DecompressPointer r2
    //     0xb3ea64: add             x2, x2, HEAP, lsl #32
    // 0xb3ea68: r0 = add()
    //     0xb3ea68: bl              #0x650b8c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0xb3ea6c: ldr             x2, [fp, #0x10]
    // 0xb3ea70: ldur            x1, [fp, #-8]
    // 0xb3ea74: ldur            x16, [fp, #-0x20]
    // 0xb3ea78: str             x16, [SP]
    // 0xb3ea7c: ldur            x0, [fp, #-0x20]
    // 0xb3ea80: ClosureCall
    //     0xb3ea80: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb3ea84: ldur            x2, [x0, #0x1f]
    //     0xb3ea88: blr             x2
    // 0xb3ea8c: ldur            x2, [fp, #-0x18]
    // 0xb3ea90: r1 = Function '<anonymous closure>': static.
    //     0xb3ea90: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d4a0] AnonymousClosure: static (0xb3ecac), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0xb3e7e0)
    //     0xb3ea94: ldr             x1, [x1, #0x4a0]
    // 0xb3ea98: r0 = AllocateClosure()
    //     0xb3ea98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3ea9c: mov             x1, x0
    // 0xb3eaa0: ldur            x0, [fp, #-8]
    // 0xb3eaa4: StoreField: r1->field_b = r0
    //     0xb3eaa4: stur            w0, [x1, #0xb]
    // 0xb3eaa8: mov             x0, x1
    // 0xb3eaac: ldr             x1, [fp, #0x10]
    // 0xb3eab0: StoreField: r1->field_27 = r0
    //     0xb3eab0: stur            w0, [x1, #0x27]
    //     0xb3eab4: ldurb           w16, [x1, #-1]
    //     0xb3eab8: ldurb           w17, [x0, #-1]
    //     0xb3eabc: and             x16, x17, x16, lsr #2
    //     0xb3eac0: tst             x16, HEAP, lsr #32
    //     0xb3eac4: b.eq            #0xb3eacc
    //     0xb3eac8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3eacc: r0 = Null
    //     0xb3eacc: mov             x0, NULL
    // 0xb3ead0: LeaveFrame
    //     0xb3ead0: mov             SP, fp
    //     0xb3ead4: ldp             fp, lr, [SP], #0x10
    // 0xb3ead8: ret
    //     0xb3ead8: ret             
    // 0xb3eadc: r0 = StateError()
    //     0xb3eadc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3eae0: mov             x1, x0
    // 0xb3eae4: r0 = "Must call setSink(sink) before accessing!"
    //     0xb3eae4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb3eae8: ldr             x0, [x0, #0x4a8]
    // 0xb3eaec: StoreField: r1->field_b = r0
    //     0xb3eaec: stur            w0, [x1, #0xb]
    // 0xb3eaf0: mov             x0, x1
    // 0xb3eaf4: r0 = Throw()
    //     0xb3eaf4: bl              #0xc6e4f4  ; ThrowStub
    // 0xb3eaf8: brk             #0
    // 0xb3eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3eafc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3eb00: b               #0xb3e914
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xb3ecac, size: 0x100
    // 0xb3ecac: EnterFrame
    //     0xb3ecac: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ecb0: mov             fp, SP
    // 0xb3ecb4: AllocStack(0x18)
    //     0xb3ecb4: sub             SP, SP, #0x18
    // 0xb3ecb8: SetupParameters([dynamic _ /* r1 */])
    //     0xb3ecb8: add             x0, NULL, #0x20  ; true
    //     0xb3ecbc: ldr             x1, [fp, #0x10]
    //     0xb3ecc0: ldur            w2, [x1, #0x17]
    //     0xb3ecc4: add             x2, x2, HEAP, lsl #32
    //     0xb3ecc8: stur            x2, [fp, #-8]
    // 0xb3ecb8: r0 = true
    // 0xb3eccc: CheckStackOverflow
    //     0xb3eccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ecd0: cmp             SP, x16
    //     0xb3ecd4: b.ls            #0xb3eda4
    // 0xb3ecd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3ecd8: stur            w0, [x2, #0x17]
    // 0xb3ecdc: LoadField: r1 = r2->field_13
    //     0xb3ecdc: ldur            w1, [x2, #0x13]
    // 0xb3ece0: DecompressPointer r1
    //     0xb3ece0: add             x1, x1, HEAP, lsl #32
    // 0xb3ece4: cmp             w1, NULL
    // 0xb3ece8: b.ne            #0xb3ecf8
    // 0xb3ecec: mov             x0, x2
    // 0xb3ecf0: r3 = Null
    //     0xb3ecf0: mov             x3, NULL
    // 0xb3ecf4: b               #0xb3ed14
    // 0xb3ecf8: r0 = LoadClassIdInstr(r1)
    //     0xb3ecf8: ldur            x0, [x1, #-1]
    //     0xb3ecfc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ed00: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xb3ed00: sub             lr, x0, #0xaf4
    //     0xb3ed04: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ed08: blr             lr
    // 0xb3ed0c: mov             x3, x0
    // 0xb3ed10: ldur            x0, [fp, #-8]
    // 0xb3ed14: stur            x3, [fp, #-0x18]
    // 0xb3ed18: StoreField: r0->field_13 = rNULL
    //     0xb3ed18: stur            NULL, [x0, #0x13]
    // 0xb3ed1c: LoadField: r4 = r0->field_f
    //     0xb3ed1c: ldur            w4, [x0, #0xf]
    // 0xb3ed20: DecompressPointer r4
    //     0xb3ed20: add             x4, x4, HEAP, lsl #32
    // 0xb3ed24: mov             x1, x4
    // 0xb3ed28: stur            x4, [fp, #-0x10]
    // 0xb3ed2c: r2 = Null
    //     0xb3ed2c: mov             x2, NULL
    // 0xb3ed30: r0 = setSubscription()
    //     0xb3ed30: bl              #0xb3ef28  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSubscription
    // 0xb3ed34: ldur            x0, [fp, #-0x10]
    // 0xb3ed38: r1 = LoadClassIdInstr(r0)
    //     0xb3ed38: ldur            x1, [x0, #-1]
    //     0xb3ed3c: ubfx            x1, x1, #0xc, #0x14
    // 0xb3ed40: cmp             x1, #0x30b
    // 0xb3ed44: b.ne            #0xb3ed50
    // 0xb3ed48: r2 = Null
    //     0xb3ed48: mov             x2, NULL
    // 0xb3ed4c: b               #0xb3ed90
    // 0xb3ed50: cmp             x1, #0x30c
    // 0xb3ed54: b.ne            #0xb3ed60
    // 0xb3ed58: r2 = Null
    //     0xb3ed58: mov             x2, NULL
    // 0xb3ed5c: b               #0xb3ed90
    // 0xb3ed60: LoadField: r1 = r0->field_4b
    //     0xb3ed60: ldur            w1, [x0, #0x4b]
    // 0xb3ed64: DecompressPointer r1
    //     0xb3ed64: add             x1, x1, HEAP, lsl #32
    // 0xb3ed68: cmp             w1, NULL
    // 0xb3ed6c: b.ne            #0xb3ed78
    // 0xb3ed70: r0 = Null
    //     0xb3ed70: mov             x0, NULL
    // 0xb3ed74: b               #0xb3ed8c
    // 0xb3ed78: r0 = LoadClassIdInstr(r1)
    //     0xb3ed78: ldur            x0, [x1, #-1]
    //     0xb3ed7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ed80: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xb3ed80: sub             lr, x0, #0xaf4
    //     0xb3ed84: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ed88: blr             lr
    // 0xb3ed8c: mov             x2, x0
    // 0xb3ed90: ldur            x1, [fp, #-0x18]
    // 0xb3ed94: r0 = waitTwoFutures()
    //     0xb3ed94: bl              #0xb3edac  ; [package:rxdart/src/utils/future.dart] ::waitTwoFutures
    // 0xb3ed98: LeaveFrame
    //     0xb3ed98: mov             SP, fp
    //     0xb3ed9c: ldp             fp, lr, [SP], #0x10
    // 0xb3eda0: ret
    //     0xb3eda0: ret             
    // 0xb3eda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3eda4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3eda8: b               #0xb3ecd8
  }
  [closure] static void listenToUpstream(dynamic, [void]) {
    // ** addr: 0xb3f078, size: 0x228
    // 0xb3f078: EnterFrame
    //     0xb3f078: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f07c: mov             fp, SP
    // 0xb3f080: AllocStack(0x40)
    //     0xb3f080: sub             SP, SP, #0x40
    // 0xb3f084: SetupParameters(dynamic _ /* r0 */)
    //     0xb3f084: ldur            w0, [x4, #0x13]
    //     0xb3f088: sub             x1, x0, #2
    //     0xb3f08c: add             x0, fp, w1, sxtw #2
    //     0xb3f090: ldr             x0, [x0, #0x10]
    //     0xb3f094: ldur            w3, [x0, #0x17]
    //     0xb3f098: add             x3, x3, HEAP, lsl #32
    //     0xb3f09c: stur            x3, [fp, #-0x28]
    // 0xb3f0a0: CheckStackOverflow
    //     0xb3f0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f0a4: cmp             SP, x16
    //     0xb3f0a8: b.ls            #0xb3f298
    // 0xb3f0ac: LoadField: r4 = r0->field_b
    //     0xb3f0ac: ldur            w4, [x0, #0xb]
    // 0xb3f0b0: DecompressPointer r4
    //     0xb3f0b0: add             x4, x4, HEAP, lsl #32
    // 0xb3f0b4: stur            x4, [fp, #-0x20]
    // 0xb3f0b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb3f0b8: ldur            w0, [x3, #0x17]
    // 0xb3f0bc: DecompressPointer r0
    //     0xb3f0bc: add             x0, x0, HEAP, lsl #32
    // 0xb3f0c0: tbnz            w0, #4, #0xb3f0d4
    // 0xb3f0c4: r0 = Null
    //     0xb3f0c4: mov             x0, NULL
    // 0xb3f0c8: LeaveFrame
    //     0xb3f0c8: mov             SP, fp
    //     0xb3f0cc: ldp             fp, lr, [SP], #0x10
    // 0xb3f0d0: ret
    //     0xb3f0d0: ret             
    // 0xb3f0d4: LoadField: r0 = r3->field_b
    //     0xb3f0d4: ldur            w0, [x3, #0xb]
    // 0xb3f0d8: DecompressPointer r0
    //     0xb3f0d8: add             x0, x0, HEAP, lsl #32
    // 0xb3f0dc: LoadField: r5 = r0->field_f
    //     0xb3f0dc: ldur            w5, [x0, #0xf]
    // 0xb3f0e0: DecompressPointer r5
    //     0xb3f0e0: add             x5, x5, HEAP, lsl #32
    // 0xb3f0e4: stur            x5, [fp, #-0x18]
    // 0xb3f0e8: LoadField: r0 = r3->field_f
    //     0xb3f0e8: ldur            w0, [x3, #0xf]
    // 0xb3f0ec: DecompressPointer r0
    //     0xb3f0ec: add             x0, x0, HEAP, lsl #32
    // 0xb3f0f0: stur            x0, [fp, #-0x10]
    // 0xb3f0f4: r6 = LoadClassIdInstr(r0)
    //     0xb3f0f4: ldur            x6, [x0, #-1]
    //     0xb3f0f8: ubfx            x6, x6, #0xc, #0x14
    // 0xb3f0fc: stur            x6, [fp, #-8]
    // 0xb3f100: cmp             x6, #0x30b
    // 0xb3f104: b.ne            #0xb3f120
    // 0xb3f108: mov             x2, x0
    // 0xb3f10c: r1 = Function 'onData':.
    //     0xb3f10c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d4e8] AnonymousClosure: (0xb40214), in [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData (0xb40250)
    //     0xb3f110: ldr             x1, [x1, #0x4e8]
    // 0xb3f114: r0 = AllocateClosure()
    //     0xb3f114: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3f118: mov             x4, x0
    // 0xb3f11c: b               #0xb3f158
    // 0xb3f120: mov             x0, x6
    // 0xb3f124: cmp             x0, #0x30c
    // 0xb3f128: b.ne            #0xb3f144
    // 0xb3f12c: ldur            x2, [fp, #-0x10]
    // 0xb3f130: r1 = Function 'onData':.
    //     0xb3f130: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d4f0] AnonymousClosure: (0xb40124), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData (0xb40160)
    //     0xb3f134: ldr             x1, [x1, #0x4f0]
    // 0xb3f138: r0 = AllocateClosure()
    //     0xb3f138: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3f13c: mov             x4, x0
    // 0xb3f140: b               #0xb3f158
    // 0xb3f144: ldur            x2, [fp, #-0x10]
    // 0xb3f148: r1 = Function 'onData':.
    //     0xb3f148: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d4f8] AnonymousClosure: (0xb3fa3c), in [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::onData (0xb3fa78)
    //     0xb3f14c: ldr             x1, [x1, #0x4f8]
    // 0xb3f150: r0 = AllocateClosure()
    //     0xb3f150: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3f154: mov             x4, x0
    // 0xb3f158: ldur            x3, [fp, #-8]
    // 0xb3f15c: mov             x0, x4
    // 0xb3f160: ldur            x1, [fp, #-0x20]
    // 0xb3f164: stur            x4, [fp, #-0x30]
    // 0xb3f168: r2 = Null
    //     0xb3f168: mov             x2, NULL
    // 0xb3f16c: r8 = (dynamic this, Y0) => void?
    //     0xb3f16c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d500] FunctionType: (dynamic this, Y0) => void?
    //     0xb3f170: ldr             x8, [x8, #0x500]
    // 0xb3f174: LoadField: r9 = r8->field_7
    //     0xb3f174: ldur            x9, [x8, #7]
    // 0xb3f178: r3 = Null
    //     0xb3f178: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d508] Null
    //     0xb3f17c: ldr             x3, [x3, #0x508]
    // 0xb3f180: blr             x9
    // 0xb3f184: ldur            x0, [fp, #-8]
    // 0xb3f188: cmp             x0, #0x30b
    // 0xb3f18c: b.ne            #0xb3f1a8
    // 0xb3f190: ldur            x2, [fp, #-0x10]
    // 0xb3f194: r1 = Function 'onError':.
    //     0xb3f194: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d518] AnonymousClosure: (0xb3f9fc), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0xb3f94c)
    //     0xb3f198: ldr             x1, [x1, #0x518]
    // 0xb3f19c: r0 = AllocateClosure()
    //     0xb3f19c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3f1a0: mov             x3, x0
    // 0xb3f1a4: b               #0xb3f1dc
    // 0xb3f1a8: cmp             x0, #0x30c
    // 0xb3f1ac: b.ne            #0xb3f1c8
    // 0xb3f1b0: ldur            x2, [fp, #-0x10]
    // 0xb3f1b4: r1 = Function 'onError':.
    //     0xb3f1b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d520] AnonymousClosure: (0xb3f9bc), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0xb3f94c)
    //     0xb3f1b8: ldr             x1, [x1, #0x520]
    // 0xb3f1bc: r0 = AllocateClosure()
    //     0xb3f1bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3f1c0: mov             x3, x0
    // 0xb3f1c4: b               #0xb3f1dc
    // 0xb3f1c8: ldur            x2, [fp, #-0x10]
    // 0xb3f1cc: r1 = Function 'onError':.
    //     0xb3f1cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d528] AnonymousClosure: (0xb3f90c), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0xb3f94c)
    //     0xb3f1d0: ldr             x1, [x1, #0x528]
    // 0xb3f1d4: r0 = AllocateClosure()
    //     0xb3f1d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3f1d8: mov             x3, x0
    // 0xb3f1dc: ldur            x0, [fp, #-8]
    // 0xb3f1e0: stur            x3, [fp, #-0x20]
    // 0xb3f1e4: cmp             x0, #0x30b
    // 0xb3f1e8: b.ne            #0xb3f200
    // 0xb3f1ec: ldur            x2, [fp, #-0x10]
    // 0xb3f1f0: r1 = Function 'onDone':.
    //     0xb3f1f0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d530] AnonymousClosure: (0xb3f8d4), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0xb3f870)
    //     0xb3f1f4: ldr             x1, [x1, #0x530]
    // 0xb3f1f8: r0 = AllocateClosure()
    //     0xb3f1f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3f1fc: b               #0xb3f22c
    // 0xb3f200: cmp             x0, #0x30c
    // 0xb3f204: b.ne            #0xb3f21c
    // 0xb3f208: ldur            x2, [fp, #-0x10]
    // 0xb3f20c: r1 = Function 'onDone':.
    //     0xb3f20c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d538] AnonymousClosure: (0xb3f838), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0xb3f870)
    //     0xb3f210: ldr             x1, [x1, #0x538]
    // 0xb3f214: r0 = AllocateClosure()
    //     0xb3f214: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3f218: b               #0xb3f22c
    // 0xb3f21c: ldur            x2, [fp, #-0x10]
    // 0xb3f220: r1 = Function 'onDone':.
    //     0xb3f220: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d540] AnonymousClosure: (0xb3f2a0), in [package:rxdart/src/transformers/backpressure/backpressure.dart] _BackpressureStreamSink::onDone (0xb3f2d8)
    //     0xb3f224: ldr             x1, [x1, #0x540]
    // 0xb3f228: r0 = AllocateClosure()
    //     0xb3f228: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3f22c: ldur            x3, [fp, #-0x28]
    // 0xb3f230: ldur            x1, [fp, #-0x18]
    // 0xb3f234: r2 = LoadClassIdInstr(r1)
    //     0xb3f234: ldur            x2, [x1, #-1]
    //     0xb3f238: ubfx            x2, x2, #0xc, #0x14
    // 0xb3f23c: ldur            x16, [fp, #-0x20]
    // 0xb3f240: stp             x0, x16, [SP]
    // 0xb3f244: mov             x0, x2
    // 0xb3f248: ldur            x2, [fp, #-0x30]
    // 0xb3f24c: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0xb3f24c: ldr             x4, [PP, #0x4368]  ; [pp+0x4368] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0xb3f250: r0 = GDT[cid_x0 + 0x50d]()
    //     0xb3f250: add             lr, x0, #0x50d
    //     0xb3f254: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f258: blr             lr
    // 0xb3f25c: mov             x2, x0
    // 0xb3f260: ldur            x1, [fp, #-0x28]
    // 0xb3f264: StoreField: r1->field_13 = r0
    //     0xb3f264: stur            w0, [x1, #0x13]
    //     0xb3f268: ldurb           w16, [x1, #-1]
    //     0xb3f26c: ldurb           w17, [x0, #-1]
    //     0xb3f270: and             x16, x17, x16, lsr #2
    //     0xb3f274: tst             x16, HEAP, lsr #32
    //     0xb3f278: b.eq            #0xb3f280
    //     0xb3f27c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3f280: ldur            x1, [fp, #-0x10]
    // 0xb3f284: r0 = setSubscription()
    //     0xb3f284: bl              #0xb3ef28  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSubscription
    // 0xb3f288: r0 = Null
    //     0xb3f288: mov             x0, NULL
    // 0xb3f28c: LeaveFrame
    //     0xb3f28c: mov             SP, fp
    //     0xb3f290: ldp             fp, lr, [SP], #0x10
    // 0xb3f294: ret
    //     0xb3f294: ret             
    // 0xb3f298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f29c: b               #0xb3f0ac
  }
}

// class id: 774, size: 0x10, field offset: 0x8
class _MultiControllerSink<X0> extends Object
    implements EventSink<X0>, EnhancedEventSink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x651300, size: 0x3c
    // 0x651300: EnterFrame
    //     0x651300: stp             fp, lr, [SP, #-0x10]!
    //     0x651304: mov             fp, SP
    // 0x651308: ldr             x2, [fp, #0x10]
    // 0x65130c: r1 = Function 'add':.
    //     0x65130c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40788] AnonymousClosure: (0x64f1e0), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add (0x650b8c)
    //     0x651310: ldr             x1, [x1, #0x788]
    // 0x651314: r0 = AllocateClosure()
    //     0x651314: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x651318: LeaveFrame
    //     0x651318: mov             SP, fp
    //     0x65131c: ldp             fp, lr, [SP], #0x10
    // 0x651320: ret
    //     0x651320: ret             
  }
  _ close(/* No info */) {
    // ** addr: 0x64f158, size: 0x3c
    // 0x64f158: EnterFrame
    //     0x64f158: stp             fp, lr, [SP, #-0x10]!
    //     0x64f15c: mov             fp, SP
    // 0x64f160: CheckStackOverflow
    //     0x64f160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64f164: cmp             SP, x16
    //     0x64f168: b.ls            #0x64f18c
    // 0x64f16c: LoadField: r0 = r1->field_b
    //     0x64f16c: ldur            w0, [x1, #0xb]
    // 0x64f170: DecompressPointer r0
    //     0x64f170: add             x0, x0, HEAP, lsl #32
    // 0x64f174: mov             x1, x0
    // 0x64f178: r0 = closeSync()
    //     0x64f178: bl              #0x64f21c  ; [dart:async] _MultiStreamController::closeSync
    // 0x64f17c: r0 = Null
    //     0x64f17c: mov             x0, NULL
    // 0x64f180: LeaveFrame
    //     0x64f180: mov             SP, fp
    //     0x64f184: ldp             fp, lr, [SP], #0x10
    // 0x64f188: ret
    //     0x64f188: ret             
    // 0x64f18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f18c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f190: b               #0x64f16c
  }
  void add(_MultiControllerSink<X0>, X0) {
    // ** addr: 0x64f1ac, size: 0x4c
    // 0x64f1ac: EnterFrame
    //     0x64f1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x64f1b0: mov             fp, SP
    // 0x64f1b4: CheckStackOverflow
    //     0x64f1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64f1b8: cmp             SP, x16
    //     0x64f1bc: b.ls            #0x64f1d8
    // 0x64f1c0: ldr             x1, [fp, #0x18]
    // 0x64f1c4: ldr             x2, [fp, #0x10]
    // 0x64f1c8: r0 = add()
    //     0x64f1c8: bl              #0x650b8c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x64f1cc: LeaveFrame
    //     0x64f1cc: mov             SP, fp
    //     0x64f1d0: ldp             fp, lr, [SP], #0x10
    // 0x64f1d4: ret
    //     0x64f1d4: ret             
    // 0x64f1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f1d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f1dc: b               #0x64f1c0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x64f1e0, size: 0x3c
    // 0x64f1e0: EnterFrame
    //     0x64f1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x64f1e4: mov             fp, SP
    // 0x64f1e8: ldr             x0, [fp, #0x18]
    // 0x64f1ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64f1ec: ldur            w1, [x0, #0x17]
    // 0x64f1f0: DecompressPointer r1
    //     0x64f1f0: add             x1, x1, HEAP, lsl #32
    // 0x64f1f4: CheckStackOverflow
    //     0x64f1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64f1f8: cmp             SP, x16
    //     0x64f1fc: b.ls            #0x64f214
    // 0x64f200: ldr             x2, [fp, #0x10]
    // 0x64f204: r0 = add()
    //     0x64f204: bl              #0x650b8c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x64f208: LeaveFrame
    //     0x64f208: mov             SP, fp
    //     0x64f20c: ldp             fp, lr, [SP], #0x10
    // 0x64f210: ret
    //     0x64f210: ret             
    // 0x64f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f218: b               #0x64f200
  }
  void add(_MultiControllerSink<X0>, X0) {
    // ** addr: 0x650b8c, size: 0x88
    // 0x650b8c: EnterFrame
    //     0x650b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x650b90: mov             fp, SP
    // 0x650b94: AllocStack(0x10)
    //     0x650b94: sub             SP, SP, #0x10
    // 0x650b98: SetupParameters(_MultiControllerSink<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x650b98: mov             x4, x1
    //     0x650b9c: mov             x3, x2
    //     0x650ba0: stur            x1, [fp, #-8]
    //     0x650ba4: stur            x2, [fp, #-0x10]
    // 0x650ba8: CheckStackOverflow
    //     0x650ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650bac: cmp             SP, x16
    //     0x650bb0: b.ls            #0x650c0c
    // 0x650bb4: LoadField: r2 = r4->field_7
    //     0x650bb4: ldur            w2, [x4, #7]
    // 0x650bb8: DecompressPointer r2
    //     0x650bb8: add             x2, x2, HEAP, lsl #32
    // 0x650bbc: mov             x0, x3
    // 0x650bc0: r1 = Null
    //     0x650bc0: mov             x1, NULL
    // 0x650bc4: cmp             w2, NULL
    // 0x650bc8: b.eq            #0x650be8
    // 0x650bcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x650bcc: ldur            w4, [x2, #0x17]
    // 0x650bd0: DecompressPointer r4
    //     0x650bd0: add             x4, x4, HEAP, lsl #32
    // 0x650bd4: r8 = X0
    //     0x650bd4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x650bd8: LoadField: r9 = r4->field_7
    //     0x650bd8: ldur            x9, [x4, #7]
    // 0x650bdc: r3 = Null
    //     0x650bdc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d688] Null
    //     0x650be0: ldr             x3, [x3, #0x688]
    // 0x650be4: blr             x9
    // 0x650be8: ldur            x0, [fp, #-8]
    // 0x650bec: LoadField: r1 = r0->field_b
    //     0x650bec: ldur            w1, [x0, #0xb]
    // 0x650bf0: DecompressPointer r1
    //     0x650bf0: add             x1, x1, HEAP, lsl #32
    // 0x650bf4: ldur            x2, [fp, #-0x10]
    // 0x650bf8: r0 = addSync()
    //     0x650bf8: bl              #0x650c14  ; [dart:async] _MultiStreamController::addSync
    // 0x650bfc: r0 = Null
    //     0x650bfc: mov             x0, NULL
    // 0x650c00: LeaveFrame
    //     0x650c00: mov             SP, fp
    //     0x650c04: ldp             fp, lr, [SP], #0x10
    // 0x650c08: ret
    //     0x650c08: ret             
    // 0x650c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650c10: b               #0x650bb4
  }
  _ addError(/* No info */) {
    // ** addr: 0x663cf4, size: 0x60
    // 0x663cf4: EnterFrame
    //     0x663cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x663cf8: mov             fp, SP
    // 0x663cfc: LoadField: r0 = r4->field_13
    //     0x663cfc: ldur            w0, [x4, #0x13]
    // 0x663d00: sub             x3, x0, #4
    // 0x663d04: cmp             w3, #2
    // 0x663d08: b.lt            #0x663d1c
    // 0x663d0c: add             x0, fp, w3, sxtw #2
    // 0x663d10: ldr             x0, [x0, #8]
    // 0x663d14: mov             x3, x0
    // 0x663d18: b               #0x663d20
    // 0x663d1c: r3 = Null
    //     0x663d1c: mov             x3, NULL
    // 0x663d20: CheckStackOverflow
    //     0x663d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663d24: cmp             SP, x16
    //     0x663d28: b.ls            #0x663d4c
    // 0x663d2c: LoadField: r0 = r1->field_b
    //     0x663d2c: ldur            w0, [x1, #0xb]
    // 0x663d30: DecompressPointer r0
    //     0x663d30: add             x0, x0, HEAP, lsl #32
    // 0x663d34: mov             x1, x0
    // 0x663d38: r0 = addErrorSync()
    //     0x663d38: bl              #0x663dcc  ; [dart:async] _MultiStreamController::addErrorSync
    // 0x663d3c: r0 = Null
    //     0x663d3c: mov             x0, NULL
    // 0x663d40: LeaveFrame
    //     0x663d40: mov             SP, fp
    //     0x663d44: ldp             fp, lr, [SP], #0x10
    // 0x663d48: ret
    //     0x663d48: ret             
    // 0x663d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663d4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663d50: b               #0x663d2c
  }
  [closure] void addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x663d54, size: 0x78
    // 0x663d54: EnterFrame
    //     0x663d54: stp             fp, lr, [SP, #-0x10]!
    //     0x663d58: mov             fp, SP
    // 0x663d5c: AllocStack(0x8)
    //     0x663d5c: sub             SP, SP, #8
    // 0x663d60: SetupParameters(_MultiControllerSink<X0> this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x663d60: ldur            w0, [x4, #0x13]
    //     0x663d64: sub             x1, x0, #4
    //     0x663d68: add             x0, fp, w1, sxtw #2
    //     0x663d6c: ldr             x0, [x0, #0x18]
    //     0x663d70: add             x2, fp, w1, sxtw #2
    //     0x663d74: ldr             x2, [x2, #0x10]
    //     0x663d78: cmp             w1, #2
    //     0x663d7c: b.lt            #0x663d90
    //     0x663d80: add             x3, fp, w1, sxtw #2
    //     0x663d84: ldr             x3, [x3, #8]
    //     0x663d88: mov             x1, x3
    //     0x663d8c: b               #0x663d94
    //     0x663d90: mov             x1, NULL
    //     0x663d94: ldur            w3, [x0, #0x17]
    //     0x663d98: add             x3, x3, HEAP, lsl #32
    // 0x663d9c: CheckStackOverflow
    //     0x663d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663da0: cmp             SP, x16
    //     0x663da4: b.ls            #0x663dc4
    // 0x663da8: str             x1, [SP]
    // 0x663dac: mov             x1, x3
    // 0x663db0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x663db0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x663db4: r0 = addError()
    //     0x663db4: bl              #0x663cf4  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0x663db8: LeaveFrame
    //     0x663db8: mov             SP, fp
    //     0x663dbc: ldp             fp, lr, [SP], #0x10
    // 0x663dc0: ret
    //     0x663dc0: ret             
    // 0x663dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663dc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663dc8: b               #0x663da8
  }
}
