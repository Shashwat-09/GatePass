// lib: , url: package:rxdart/src/transformers/start_with.dart

// class id: 1049896, size: 0x8
class :: {
}

// class id: 780, size: 0x14, field offset: 0x10
class _StartWithStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  [closure] void onDone(dynamic) {
    // ** addr: 0xb3f838, size: 0x38
    // 0xb3f838: EnterFrame
    //     0xb3f838: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f83c: mov             fp, SP
    // 0xb3f840: ldr             x0, [fp, #0x10]
    // 0xb3f844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3f844: ldur            w1, [x0, #0x17]
    // 0xb3f848: DecompressPointer r1
    //     0xb3f848: add             x1, x1, HEAP, lsl #32
    // 0xb3f84c: CheckStackOverflow
    //     0xb3f84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f850: cmp             SP, x16
    //     0xb3f854: b.ls            #0xb3f868
    // 0xb3f858: r0 = onDone()
    //     0xb3f858: bl              #0xb3f870  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0xb3f85c: LeaveFrame
    //     0xb3f85c: mov             SP, fp
    //     0xb3f860: ldp             fp, lr, [SP], #0x10
    // 0xb3f864: ret
    //     0xb3f864: ret             
    // 0xb3f868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f868: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f86c: b               #0xb3f858
  }
  _ onDone(/* No info */) {
    // ** addr: 0xb3f870, size: 0x64
    // 0xb3f870: EnterFrame
    //     0xb3f870: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f874: mov             fp, SP
    // 0xb3f878: CheckStackOverflow
    //     0xb3f878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f87c: cmp             SP, x16
    //     0xb3f880: b.ls            #0xb3f8cc
    // 0xb3f884: LoadField: r0 = r1->field_b
    //     0xb3f884: ldur            w0, [x1, #0xb]
    // 0xb3f888: DecompressPointer r0
    //     0xb3f888: add             x0, x0, HEAP, lsl #32
    // 0xb3f88c: cmp             w0, NULL
    // 0xb3f890: b.eq            #0xb3f8ac
    // 0xb3f894: mov             x1, x0
    // 0xb3f898: r0 = close()
    //     0xb3f898: bl              #0x64f158  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close
    // 0xb3f89c: r0 = Null
    //     0xb3f89c: mov             x0, NULL
    // 0xb3f8a0: LeaveFrame
    //     0xb3f8a0: mov             SP, fp
    //     0xb3f8a4: ldp             fp, lr, [SP], #0x10
    // 0xb3f8a8: ret
    //     0xb3f8a8: ret             
    // 0xb3f8ac: r0 = StateError()
    //     0xb3f8ac: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3f8b0: mov             x1, x0
    // 0xb3f8b4: r0 = "Must call setSink(sink) before accessing!"
    //     0xb3f8b4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb3f8b8: ldr             x0, [x0, #0x4a8]
    // 0xb3f8bc: StoreField: r1->field_b = r0
    //     0xb3f8bc: stur            w0, [x1, #0xb]
    // 0xb3f8c0: mov             x0, x1
    // 0xb3f8c4: r0 = Throw()
    //     0xb3f8c4: bl              #0xc6e4f4  ; ThrowStub
    // 0xb3f8c8: brk             #0
    // 0xb3f8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f8cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f8d0: b               #0xb3f884
  }
  _ onError(/* No info */) {
    // ** addr: 0xb3f94c, size: 0x70
    // 0xb3f94c: EnterFrame
    //     0xb3f94c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f950: mov             fp, SP
    // 0xb3f954: AllocStack(0x8)
    //     0xb3f954: sub             SP, SP, #8
    // 0xb3f958: CheckStackOverflow
    //     0xb3f958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f95c: cmp             SP, x16
    //     0xb3f960: b.ls            #0xb3f9b4
    // 0xb3f964: LoadField: r0 = r1->field_b
    //     0xb3f964: ldur            w0, [x1, #0xb]
    // 0xb3f968: DecompressPointer r0
    //     0xb3f968: add             x0, x0, HEAP, lsl #32
    // 0xb3f96c: cmp             w0, NULL
    // 0xb3f970: b.eq            #0xb3f994
    // 0xb3f974: str             x3, [SP]
    // 0xb3f978: mov             x1, x0
    // 0xb3f97c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb3f97c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb3f980: r0 = addError()
    //     0xb3f980: bl              #0x663cf4  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0xb3f984: r0 = Null
    //     0xb3f984: mov             x0, NULL
    // 0xb3f988: LeaveFrame
    //     0xb3f988: mov             SP, fp
    //     0xb3f98c: ldp             fp, lr, [SP], #0x10
    // 0xb3f990: ret
    //     0xb3f990: ret             
    // 0xb3f994: r0 = StateError()
    //     0xb3f994: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3f998: mov             x1, x0
    // 0xb3f99c: r0 = "Must call setSink(sink) before accessing!"
    //     0xb3f99c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb3f9a0: ldr             x0, [x0, #0x4a8]
    // 0xb3f9a4: StoreField: r1->field_b = r0
    //     0xb3f9a4: stur            w0, [x1, #0xb]
    // 0xb3f9a8: mov             x0, x1
    // 0xb3f9ac: r0 = Throw()
    //     0xb3f9ac: bl              #0xc6e4f4  ; ThrowStub
    // 0xb3f9b0: brk             #0
    // 0xb3f9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f9b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f9b8: b               #0xb3f964
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0xb3f9bc, size: 0x40
    // 0xb3f9bc: EnterFrame
    //     0xb3f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f9c0: mov             fp, SP
    // 0xb3f9c4: ldr             x0, [fp, #0x20]
    // 0xb3f9c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3f9c8: ldur            w1, [x0, #0x17]
    // 0xb3f9cc: DecompressPointer r1
    //     0xb3f9cc: add             x1, x1, HEAP, lsl #32
    // 0xb3f9d0: CheckStackOverflow
    //     0xb3f9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f9d4: cmp             SP, x16
    //     0xb3f9d8: b.ls            #0xb3f9f4
    // 0xb3f9dc: ldr             x2, [fp, #0x18]
    // 0xb3f9e0: ldr             x3, [fp, #0x10]
    // 0xb3f9e4: r0 = onError()
    //     0xb3f9e4: bl              #0xb3f94c  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0xb3f9e8: LeaveFrame
    //     0xb3f9e8: mov             SP, fp
    //     0xb3f9ec: ldp             fp, lr, [SP], #0x10
    // 0xb3f9f0: ret
    //     0xb3f9f0: ret             
    // 0xb3f9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f9f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f9f8: b               #0xb3f9dc
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0xb40124, size: 0x3c
    // 0xb40124: EnterFrame
    //     0xb40124: stp             fp, lr, [SP, #-0x10]!
    //     0xb40128: mov             fp, SP
    // 0xb4012c: ldr             x0, [fp, #0x18]
    // 0xb40130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb40130: ldur            w1, [x0, #0x17]
    // 0xb40134: DecompressPointer r1
    //     0xb40134: add             x1, x1, HEAP, lsl #32
    // 0xb40138: CheckStackOverflow
    //     0xb40138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4013c: cmp             SP, x16
    //     0xb40140: b.ls            #0xb40158
    // 0xb40144: ldr             x2, [fp, #0x10]
    // 0xb40148: r0 = onData()
    //     0xb40148: bl              #0xb40160  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData
    // 0xb4014c: LeaveFrame
    //     0xb4014c: mov             SP, fp
    //     0xb40150: ldp             fp, lr, [SP], #0x10
    // 0xb40154: ret
    //     0xb40154: ret             
    // 0xb40158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4015c: b               #0xb40144
  }
  _ onData(/* No info */) {
    // ** addr: 0xb40160, size: 0xb4
    // 0xb40160: EnterFrame
    //     0xb40160: stp             fp, lr, [SP, #-0x10]!
    //     0xb40164: mov             fp, SP
    // 0xb40168: AllocStack(0x10)
    //     0xb40168: sub             SP, SP, #0x10
    // 0xb4016c: SetupParameters(_StartWithStreamSink<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb4016c: mov             x4, x1
    //     0xb40170: mov             x3, x2
    //     0xb40174: stur            x1, [fp, #-8]
    //     0xb40178: stur            x2, [fp, #-0x10]
    // 0xb4017c: CheckStackOverflow
    //     0xb4017c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb40180: cmp             SP, x16
    //     0xb40184: b.ls            #0xb4020c
    // 0xb40188: LoadField: r2 = r4->field_7
    //     0xb40188: ldur            w2, [x4, #7]
    // 0xb4018c: DecompressPointer r2
    //     0xb4018c: add             x2, x2, HEAP, lsl #32
    // 0xb40190: mov             x0, x3
    // 0xb40194: r1 = Null
    //     0xb40194: mov             x1, NULL
    // 0xb40198: cmp             w2, NULL
    // 0xb4019c: b.eq            #0xb401c0
    // 0xb401a0: LoadField: r4 = r2->field_1b
    //     0xb401a0: ldur            w4, [x2, #0x1b]
    // 0xb401a4: DecompressPointer r4
    //     0xb401a4: add             x4, x4, HEAP, lsl #32
    // 0xb401a8: r8 = C1X0
    //     0xb401a8: add             x8, PP, #8, lsl #12  ; [pp+0x8a50] TypeParameter: C1X0
    //     0xb401ac: ldr             x8, [x8, #0xa50]
    // 0xb401b0: LoadField: r9 = r4->field_7
    //     0xb401b0: ldur            x9, [x4, #7]
    // 0xb401b4: r3 = Null
    //     0xb401b4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d668] Null
    //     0xb401b8: ldr             x3, [x3, #0x668]
    // 0xb401bc: blr             x9
    // 0xb401c0: ldur            x0, [fp, #-8]
    // 0xb401c4: LoadField: r1 = r0->field_b
    //     0xb401c4: ldur            w1, [x0, #0xb]
    // 0xb401c8: DecompressPointer r1
    //     0xb401c8: add             x1, x1, HEAP, lsl #32
    // 0xb401cc: cmp             w1, NULL
    // 0xb401d0: b.eq            #0xb401ec
    // 0xb401d4: ldur            x2, [fp, #-0x10]
    // 0xb401d8: r0 = add()
    //     0xb401d8: bl              #0x650b8c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0xb401dc: r0 = Null
    //     0xb401dc: mov             x0, NULL
    // 0xb401e0: LeaveFrame
    //     0xb401e0: mov             SP, fp
    //     0xb401e4: ldp             fp, lr, [SP], #0x10
    // 0xb401e8: ret
    //     0xb401e8: ret             
    // 0xb401ec: r0 = StateError()
    //     0xb401ec: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb401f0: mov             x1, x0
    // 0xb401f4: r0 = "Must call setSink(sink) before accessing!"
    //     0xb401f4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "Must call setSink(sink) before accessing!"
    //     0xb401f8: ldr             x0, [x0, #0x4a8]
    // 0xb401fc: StoreField: r1->field_b = r0
    //     0xb401fc: stur            w0, [x1, #0xb]
    // 0xb40200: mov             x0, x1
    // 0xb40204: r0 = Throw()
    //     0xb40204: bl              #0xc6e4f4  ; ThrowStub
    // 0xb40208: brk             #0
    // 0xb4020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4020c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40210: b               #0xb40188
  }
}

// class id: 6201, size: 0x10, field offset: 0xc
class StartWithStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0xb40538, size: 0xac
    // 0xb40538: EnterFrame
    //     0xb40538: stp             fp, lr, [SP, #-0x10]!
    //     0xb4053c: mov             fp, SP
    // 0xb40540: AllocStack(0x38)
    //     0xb40540: sub             SP, SP, #0x38
    // 0xb40544: SetupParameters(StartWithStreamTransformer<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb40544: mov             x0, x2
    //     0xb40548: stur            x1, [fp, #-8]
    //     0xb4054c: stur            x2, [fp, #-0x10]
    // 0xb40550: CheckStackOverflow
    //     0xb40550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb40554: cmp             SP, x16
    //     0xb40558: b.ls            #0xb405dc
    // 0xb4055c: r1 = 1
    //     0xb4055c: movz            x1, #0x1
    // 0xb40560: r0 = AllocateContext()
    //     0xb40560: bl              #0xc6f200  ; AllocateContextStub
    // 0xb40564: mov             x3, x0
    // 0xb40568: ldur            x0, [fp, #-8]
    // 0xb4056c: stur            x3, [fp, #-0x20]
    // 0xb40570: StoreField: r3->field_f = r0
    //     0xb40570: stur            w0, [x3, #0xf]
    // 0xb40574: LoadField: r4 = r0->field_7
    //     0xb40574: ldur            w4, [x0, #7]
    // 0xb40578: DecompressPointer r4
    //     0xb40578: add             x4, x4, HEAP, lsl #32
    // 0xb4057c: ldur            x0, [fp, #-0x10]
    // 0xb40580: mov             x2, x4
    // 0xb40584: stur            x4, [fp, #-0x18]
    // 0xb40588: r1 = Null
    //     0xb40588: mov             x1, NULL
    // 0xb4058c: r8 = Stream<C1X0>
    //     0xb4058c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d468] Type: Stream<C1X0>
    //     0xb40590: ldr             x8, [x8, #0x468]
    // 0xb40594: LoadField: r9 = r8->field_7
    //     0xb40594: ldur            x9, [x8, #7]
    // 0xb40598: r3 = Null
    //     0xb40598: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] Null
    //     0xb4059c: ldr             x3, [x3, #0x6d8]
    // 0xb405a0: blr             x9
    // 0xb405a4: ldur            x2, [fp, #-0x20]
    // 0xb405a8: ldur            x3, [fp, #-0x18]
    // 0xb405ac: r1 = Function '<anonymous closure>':.
    //     0xb405ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6e8] AnonymousClosure: (0xb405e4), in [package:rxdart/src/transformers/start_with.dart] StartWithStreamTransformer::bind (0xb40538)
    //     0xb405b0: ldr             x1, [x1, #0x6e8]
    // 0xb405b4: r0 = AllocateClosureTA()
    //     0xb405b4: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xb405b8: ldur            x16, [fp, #-0x18]
    // 0xb405bc: ldur            lr, [fp, #-0x10]
    // 0xb405c0: stp             lr, x16, [SP, #8]
    // 0xb405c4: str             x0, [SP]
    // 0xb405c8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb405c8: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb405cc: r0 = forwardStream()
    //     0xb405cc: bl              #0xb3e758  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0xb405d0: LeaveFrame
    //     0xb405d0: mov             SP, fp
    //     0xb405d4: ldp             fp, lr, [SP], #0x10
    // 0xb405d8: ret
    //     0xb405d8: ret             
    // 0xb405dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb405dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb405e0: b               #0xb4055c
  }
  [closure] _StartWithStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0xb405e4, size: 0x4c
    // 0xb405e4: EnterFrame
    //     0xb405e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb405e8: mov             fp, SP
    // 0xb405ec: AllocStack(0x8)
    //     0xb405ec: sub             SP, SP, #8
    // 0xb405f0: SetupParameters([dynamic _ /* r0 */])
    //     0xb405f0: ldr             x0, [fp, #0x10]
    //     0xb405f4: ldur            w1, [x0, #0x17]
    //     0xb405f8: add             x1, x1, HEAP, lsl #32
    // 0xb405fc: LoadField: r0 = r1->field_f
    //     0xb405fc: ldur            w0, [x1, #0xf]
    // 0xb40600: DecompressPointer r0
    //     0xb40600: add             x0, x0, HEAP, lsl #32
    // 0xb40604: LoadField: r1 = r0->field_7
    //     0xb40604: ldur            w1, [x0, #7]
    // 0xb40608: DecompressPointer r1
    //     0xb40608: add             x1, x1, HEAP, lsl #32
    // 0xb4060c: LoadField: r2 = r0->field_b
    //     0xb4060c: ldur            w2, [x0, #0xb]
    // 0xb40610: DecompressPointer r2
    //     0xb40610: add             x2, x2, HEAP, lsl #32
    // 0xb40614: stur            x2, [fp, #-8]
    // 0xb40618: r0 = _StartWithStreamSink()
    //     0xb40618: bl              #0xb40630  ; Allocate_StartWithStreamSinkStub -> _StartWithStreamSink<C1X0> (size=0x14)
    // 0xb4061c: ldur            x1, [fp, #-8]
    // 0xb40620: StoreField: r0->field_f = r1
    //     0xb40620: stur            w1, [x0, #0xf]
    // 0xb40624: LeaveFrame
    //     0xb40624: mov             SP, fp
    //     0xb40628: ldp             fp, lr, [SP], #0x10
    // 0xb4062c: ret
    //     0xb4062c: ret             
  }
}
