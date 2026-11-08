// lib: , url: package:xml/src/xml_events/utils/conversion_sink.dart

// class id: 1050261, size: 0x8
class :: {
}

// class id: 175, size: 0x10, field offset: 0x8
class ConversionSink<X0> extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x652a68, size: 0x3c
    // 0x652a68: EnterFrame
    //     0x652a68: stp             fp, lr, [SP, #-0x10]!
    //     0x652a6c: mov             fp, SP
    // 0x652a70: ldr             x2, [fp, #0x10]
    // 0x652a74: r1 = Function 'add':.
    //     0x652a74: add             x1, PP, #0x43, lsl #12  ; [pp+0x43560] AnonymousClosure: (0x652454), in [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add (0x6523c0)
    //     0x652a78: ldr             x1, [x1, #0x560]
    // 0x652a7c: r0 = AllocateClosure()
    //     0x652a7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x652a80: LeaveFrame
    //     0x652a80: mov             SP, fp
    //     0x652a84: ldp             fp, lr, [SP], #0x10
    // 0x652a88: ret
    //     0x652a88: ret             
  }
  void add(ConversionSink<X0>, X0) {
    // ** addr: 0x6523c0, size: 0x94
    // 0x6523c0: EnterFrame
    //     0x6523c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6523c4: mov             fp, SP
    // 0x6523c8: AllocStack(0x10)
    //     0x6523c8: sub             SP, SP, #0x10
    // 0x6523cc: SetupParameters(ConversionSink<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6523cc: mov             x4, x1
    //     0x6523d0: mov             x3, x2
    //     0x6523d4: stur            x1, [fp, #-8]
    //     0x6523d8: stur            x2, [fp, #-0x10]
    // 0x6523dc: CheckStackOverflow
    //     0x6523dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6523e0: cmp             SP, x16
    //     0x6523e4: b.ls            #0x65244c
    // 0x6523e8: LoadField: r2 = r4->field_7
    //     0x6523e8: ldur            w2, [x4, #7]
    // 0x6523ec: DecompressPointer r2
    //     0x6523ec: add             x2, x2, HEAP, lsl #32
    // 0x6523f0: mov             x0, x3
    // 0x6523f4: r1 = Null
    //     0x6523f4: mov             x1, NULL
    // 0x6523f8: cmp             w2, NULL
    // 0x6523fc: b.eq            #0x65241c
    // 0x652400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x652400: ldur            w4, [x2, #0x17]
    // 0x652404: DecompressPointer r4
    //     0x652404: add             x4, x4, HEAP, lsl #32
    // 0x652408: r8 = X0
    //     0x652408: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x65240c: LoadField: r9 = r4->field_7
    //     0x65240c: ldur            x9, [x4, #7]
    // 0x652410: r3 = Null
    //     0x652410: add             x3, PP, #0x43, lsl #12  ; [pp+0x43568] Null
    //     0x652414: ldr             x3, [x3, #0x568]
    // 0x652418: blr             x9
    // 0x65241c: ldur            x0, [fp, #-8]
    // 0x652420: LoadField: r1 = r0->field_b
    //     0x652420: ldur            w1, [x0, #0xb]
    // 0x652424: DecompressPointer r1
    //     0x652424: add             x1, x1, HEAP, lsl #32
    // 0x652428: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x652428: ldur            w0, [x1, #0x17]
    // 0x65242c: DecompressPointer r0
    //     0x65242c: add             x0, x0, HEAP, lsl #32
    // 0x652430: mov             x1, x0
    // 0x652434: ldur            x2, [fp, #-0x10]
    // 0x652438: r0 = write()
    //     0x652438: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x65243c: r0 = Null
    //     0x65243c: mov             x0, NULL
    // 0x652440: LeaveFrame
    //     0x652440: mov             SP, fp
    //     0x652444: ldp             fp, lr, [SP], #0x10
    // 0x652448: ret
    //     0x652448: ret             
    // 0x65244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65244c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652450: b               #0x6523e8
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x652454, size: 0x3c
    // 0x652454: EnterFrame
    //     0x652454: stp             fp, lr, [SP, #-0x10]!
    //     0x652458: mov             fp, SP
    // 0x65245c: ldr             x0, [fp, #0x18]
    // 0x652460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x652460: ldur            w1, [x0, #0x17]
    // 0x652464: DecompressPointer r1
    //     0x652464: add             x1, x1, HEAP, lsl #32
    // 0x652468: CheckStackOverflow
    //     0x652468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65246c: cmp             SP, x16
    //     0x652470: b.ls            #0x652488
    // 0x652474: ldr             x2, [fp, #0x10]
    // 0x652478: r0 = add()
    //     0x652478: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x65247c: LeaveFrame
    //     0x65247c: mov             SP, fp
    //     0x652480: ldp             fp, lr, [SP], #0x10
    // 0x652484: ret
    //     0x652484: ret             
    // 0x652488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652488: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65248c: b               #0x652474
  }
  void add(ConversionSink<X0>, X0) {
    // ** addr: 0x6524a8, size: 0x4c
    // 0x6524a8: EnterFrame
    //     0x6524a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6524ac: mov             fp, SP
    // 0x6524b0: CheckStackOverflow
    //     0x6524b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6524b4: cmp             SP, x16
    //     0x6524b8: b.ls            #0x6524d4
    // 0x6524bc: ldr             x1, [fp, #0x18]
    // 0x6524c0: ldr             x2, [fp, #0x10]
    // 0x6524c4: r0 = add()
    //     0x6524c4: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x6524c8: LeaveFrame
    //     0x6524c8: mov             SP, fp
    //     0x6524cc: ldp             fp, lr, [SP], #0x10
    // 0x6524d0: ret
    //     0x6524d0: ret             
    // 0x6524d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6524d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6524d8: b               #0x6524bc
  }
}
