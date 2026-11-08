// lib: , url: package:rxdart/src/transformers/start_with_error.dart

// class id: 1049897, size: 0x8
class :: {
}

// class id: 779, size: 0x18, field offset: 0x10
class _StartWithErrorStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  [closure] void onDone(dynamic) {
    // ** addr: 0xb3f8d4, size: 0x38
    // 0xb3f8d4: EnterFrame
    //     0xb3f8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f8d8: mov             fp, SP
    // 0xb3f8dc: ldr             x0, [fp, #0x10]
    // 0xb3f8e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3f8e0: ldur            w1, [x0, #0x17]
    // 0xb3f8e4: DecompressPointer r1
    //     0xb3f8e4: add             x1, x1, HEAP, lsl #32
    // 0xb3f8e8: CheckStackOverflow
    //     0xb3f8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f8ec: cmp             SP, x16
    //     0xb3f8f0: b.ls            #0xb3f904
    // 0xb3f8f4: r0 = onDone()
    //     0xb3f8f4: bl              #0xb3f870  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0xb3f8f8: LeaveFrame
    //     0xb3f8f8: mov             SP, fp
    //     0xb3f8fc: ldp             fp, lr, [SP], #0x10
    // 0xb3f900: ret
    //     0xb3f900: ret             
    // 0xb3f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f908: b               #0xb3f8f4
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0xb3f9fc, size: 0x40
    // 0xb3f9fc: EnterFrame
    //     0xb3f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fa00: mov             fp, SP
    // 0xb3fa04: ldr             x0, [fp, #0x20]
    // 0xb3fa08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3fa08: ldur            w1, [x0, #0x17]
    // 0xb3fa0c: DecompressPointer r1
    //     0xb3fa0c: add             x1, x1, HEAP, lsl #32
    // 0xb3fa10: CheckStackOverflow
    //     0xb3fa10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3fa14: cmp             SP, x16
    //     0xb3fa18: b.ls            #0xb3fa34
    // 0xb3fa1c: ldr             x2, [fp, #0x18]
    // 0xb3fa20: ldr             x3, [fp, #0x10]
    // 0xb3fa24: r0 = onError()
    //     0xb3fa24: bl              #0xb3f94c  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0xb3fa28: LeaveFrame
    //     0xb3fa28: mov             SP, fp
    //     0xb3fa2c: ldp             fp, lr, [SP], #0x10
    // 0xb3fa30: ret
    //     0xb3fa30: ret             
    // 0xb3fa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fa34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fa38: b               #0xb3fa1c
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0xb40214, size: 0x3c
    // 0xb40214: EnterFrame
    //     0xb40214: stp             fp, lr, [SP, #-0x10]!
    //     0xb40218: mov             fp, SP
    // 0xb4021c: ldr             x0, [fp, #0x18]
    // 0xb40220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb40220: ldur            w1, [x0, #0x17]
    // 0xb40224: DecompressPointer r1
    //     0xb40224: add             x1, x1, HEAP, lsl #32
    // 0xb40228: CheckStackOverflow
    //     0xb40228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4022c: cmp             SP, x16
    //     0xb40230: b.ls            #0xb40248
    // 0xb40234: ldr             x2, [fp, #0x10]
    // 0xb40238: r0 = onData()
    //     0xb40238: bl              #0xb40250  ; [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData
    // 0xb4023c: LeaveFrame
    //     0xb4023c: mov             SP, fp
    //     0xb40240: ldp             fp, lr, [SP], #0x10
    // 0xb40244: ret
    //     0xb40244: ret             
    // 0xb40248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4024c: b               #0xb40234
  }
  _ onData(/* No info */) {
    // ** addr: 0xb40250, size: 0xb4
    // 0xb40250: EnterFrame
    //     0xb40250: stp             fp, lr, [SP, #-0x10]!
    //     0xb40254: mov             fp, SP
    // 0xb40258: AllocStack(0x10)
    //     0xb40258: sub             SP, SP, #0x10
    // 0xb4025c: SetupParameters(_StartWithErrorStreamSink<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb4025c: mov             x4, x1
    //     0xb40260: mov             x3, x2
    //     0xb40264: stur            x1, [fp, #-8]
    //     0xb40268: stur            x2, [fp, #-0x10]
    // 0xb4026c: CheckStackOverflow
    //     0xb4026c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb40270: cmp             SP, x16
    //     0xb40274: b.ls            #0xb402fc
    // 0xb40278: LoadField: r2 = r4->field_7
    //     0xb40278: ldur            w2, [x4, #7]
    // 0xb4027c: DecompressPointer r2
    //     0xb4027c: add             x2, x2, HEAP, lsl #32
    // 0xb40280: mov             x0, x3
    // 0xb40284: r1 = Null
    //     0xb40284: mov             x1, NULL
    // 0xb40288: cmp             w2, NULL
    // 0xb4028c: b.eq            #0xb402b0
    // 0xb40290: LoadField: r4 = r2->field_1b
    //     0xb40290: ldur            w4, [x2, #0x1b]
    // 0xb40294: DecompressPointer r4
    //     0xb40294: add             x4, x4, HEAP, lsl #32
    // 0xb40298: r8 = C1X0
    //     0xb40298: add             x8, PP, #8, lsl #12  ; [pp+0x8a50] TypeParameter: C1X0
    //     0xb4029c: ldr             x8, [x8, #0xa50]
    // 0xb402a0: LoadField: r9 = r4->field_7
    //     0xb402a0: ldur            x9, [x4, #7]
    // 0xb402a4: r3 = Null
    //     0xb402a4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d678] Null
    //     0xb402a8: ldr             x3, [x3, #0x678]
    // 0xb402ac: blr             x9
    // 0xb402b0: ldur            x0, [fp, #-8]
    // 0xb402b4: LoadField: r1 = r0->field_b
    //     0xb402b4: ldur            w1, [x0, #0xb]
    // 0xb402b8: DecompressPointer r1
    //     0xb402b8: add             x1, x1, HEAP, lsl #32
    // 0xb402bc: cmp             w1, NULL
    // 0xb402c0: b.eq            #0xb402dc
    // 0xb402c4: ldur            x2, [fp, #-0x10]
    // 0xb402c8: r0 = add()
    //     0xb402c8: bl              #0x650b8c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0xb402cc: r0 = Null
    //     0xb402cc: mov             x0, NULL
    // 0xb402d0: LeaveFrame
    //     0xb402d0: mov             SP, fp
    //     0xb402d4: ldp             fp, lr, [SP], #0x10
    // 0xb402d8: ret
    //     0xb402d8: ret             
    // 0xb402dc: r0 = StateError()
    //     0xb402dc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb402e0: mov             x1, x0
    // 0xb402e4: r0 = "Must call setSink(sink) before accessing!"
    //     0xb402e4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb402e8: ldr             x0, [x0, #0x4a8]
    // 0xb402ec: StoreField: r1->field_b = r0
    //     0xb402ec: stur            w0, [x1, #0xb]
    // 0xb402f0: mov             x0, x1
    // 0xb402f4: r0 = Throw()
    //     0xb402f4: bl              #0xc6e4f4  ; ThrowStub
    // 0xb402f8: brk             #0
    // 0xb402fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb402fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40300: b               #0xb40278
  }
}

// class id: 6200, size: 0x14, field offset: 0xc
class StartWithErrorStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0xb40720, size: 0xac
    // 0xb40720: EnterFrame
    //     0xb40720: stp             fp, lr, [SP, #-0x10]!
    //     0xb40724: mov             fp, SP
    // 0xb40728: AllocStack(0x38)
    //     0xb40728: sub             SP, SP, #0x38
    // 0xb4072c: SetupParameters(StartWithErrorStreamTransformer<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4072c: mov             x0, x2
    //     0xb40730: stur            x1, [fp, #-8]
    //     0xb40734: stur            x2, [fp, #-0x10]
    // 0xb40738: CheckStackOverflow
    //     0xb40738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4073c: cmp             SP, x16
    //     0xb40740: b.ls            #0xb407c4
    // 0xb40744: r1 = 1
    //     0xb40744: movz            x1, #0x1
    // 0xb40748: r0 = AllocateContext()
    //     0xb40748: bl              #0xc6f200  ; AllocateContextStub
    // 0xb4074c: mov             x3, x0
    // 0xb40750: ldur            x0, [fp, #-8]
    // 0xb40754: stur            x3, [fp, #-0x20]
    // 0xb40758: StoreField: r3->field_f = r0
    //     0xb40758: stur            w0, [x3, #0xf]
    // 0xb4075c: LoadField: r4 = r0->field_7
    //     0xb4075c: ldur            w4, [x0, #7]
    // 0xb40760: DecompressPointer r4
    //     0xb40760: add             x4, x4, HEAP, lsl #32
    // 0xb40764: ldur            x0, [fp, #-0x10]
    // 0xb40768: mov             x2, x4
    // 0xb4076c: stur            x4, [fp, #-0x18]
    // 0xb40770: r1 = Null
    //     0xb40770: mov             x1, NULL
    // 0xb40774: r8 = Stream<C1X0>
    //     0xb40774: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d468] Type: Stream<C1X0>
    //     0xb40778: ldr             x8, [x8, #0x468]
    // 0xb4077c: LoadField: r9 = r8->field_7
    //     0xb4077c: ldur            x9, [x8, #7]
    // 0xb40780: r3 = Null
    //     0xb40780: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d470] Null
    //     0xb40784: ldr             x3, [x3, #0x470]
    // 0xb40788: blr             x9
    // 0xb4078c: ldur            x2, [fp, #-0x20]
    // 0xb40790: ldur            x3, [fp, #-0x18]
    // 0xb40794: r1 = Function '<anonymous closure>':.
    //     0xb40794: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d480] AnonymousClosure: (0xb407cc), in [package:rxdart/src/transformers/start_with_error.dart] StartWithErrorStreamTransformer::bind (0xb40720)
    //     0xb40798: ldr             x1, [x1, #0x480]
    // 0xb4079c: r0 = AllocateClosureTA()
    //     0xb4079c: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xb407a0: ldur            x16, [fp, #-0x18]
    // 0xb407a4: ldur            lr, [fp, #-0x10]
    // 0xb407a8: stp             lr, x16, [SP, #8]
    // 0xb407ac: str             x0, [SP]
    // 0xb407b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb407b0: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb407b4: r0 = forwardStream()
    //     0xb407b4: bl              #0xb3e758  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0xb407b8: LeaveFrame
    //     0xb407b8: mov             SP, fp
    //     0xb407bc: ldp             fp, lr, [SP], #0x10
    // 0xb407c0: ret
    //     0xb407c0: ret             
    // 0xb407c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb407c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb407c8: b               #0xb40744
  }
  [closure] _StartWithErrorStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0xb407cc, size: 0x60
    // 0xb407cc: EnterFrame
    //     0xb407cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb407d0: mov             fp, SP
    // 0xb407d4: AllocStack(0x10)
    //     0xb407d4: sub             SP, SP, #0x10
    // 0xb407d8: SetupParameters([dynamic _ /* r0 */])
    //     0xb407d8: ldr             x0, [fp, #0x10]
    //     0xb407dc: ldur            w1, [x0, #0x17]
    //     0xb407e0: add             x1, x1, HEAP, lsl #32
    // 0xb407e4: LoadField: r0 = r1->field_f
    //     0xb407e4: ldur            w0, [x1, #0xf]
    // 0xb407e8: DecompressPointer r0
    //     0xb407e8: add             x0, x0, HEAP, lsl #32
    // 0xb407ec: LoadField: r1 = r0->field_7
    //     0xb407ec: ldur            w1, [x0, #7]
    // 0xb407f0: DecompressPointer r1
    //     0xb407f0: add             x1, x1, HEAP, lsl #32
    // 0xb407f4: LoadField: r2 = r0->field_b
    //     0xb407f4: ldur            w2, [x0, #0xb]
    // 0xb407f8: DecompressPointer r2
    //     0xb407f8: add             x2, x2, HEAP, lsl #32
    // 0xb407fc: stur            x2, [fp, #-0x10]
    // 0xb40800: LoadField: r3 = r0->field_f
    //     0xb40800: ldur            w3, [x0, #0xf]
    // 0xb40804: DecompressPointer r3
    //     0xb40804: add             x3, x3, HEAP, lsl #32
    // 0xb40808: stur            x3, [fp, #-8]
    // 0xb4080c: r0 = _StartWithErrorStreamSink()
    //     0xb4080c: bl              #0xb4082c  ; Allocate_StartWithErrorStreamSinkStub -> _StartWithErrorStreamSink<C1X0> (size=0x18)
    // 0xb40810: ldur            x1, [fp, #-0x10]
    // 0xb40814: StoreField: r0->field_f = r1
    //     0xb40814: stur            w1, [x0, #0xf]
    // 0xb40818: ldur            x1, [fp, #-8]
    // 0xb4081c: StoreField: r0->field_13 = r1
    //     0xb4081c: stur            w1, [x0, #0x13]
    // 0xb40820: LeaveFrame
    //     0xb40820: mov             SP, fp
    //     0xb40824: ldp             fp, lr, [SP], #0x10
    // 0xb40828: ret
    //     0xb40828: ret             
  }
}
