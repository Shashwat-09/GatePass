// lib: , url: package:xml/src/xml_events/converters/event_encoder.dart

// class id: 1050248, size: 0x8
class :: {
}

// class id: 3258, size: 0x10, field offset: 0x8
class _XmlEventEncoderSink extends _MixinApplication586&Object&XmlEventVisitor
    implements ChunkedConversionSink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x62ccc0, size: 0x3c
    // 0x62ccc0: EnterFrame
    //     0x62ccc0: stp             fp, lr, [SP, #-0x10]!
    //     0x62ccc4: mov             fp, SP
    // 0x62ccc8: ldr             x2, [fp, #0x10]
    // 0x62cccc: r1 = Function 'add':.
    //     0x62cccc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43578] AnonymousClosure: (0x5d003c), in [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add (0x5cff0c)
    //     0x62ccd0: ldr             x1, [x1, #0x578]
    // 0x62ccd4: r0 = AllocateClosure()
    //     0x62ccd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x62ccd8: LeaveFrame
    //     0x62ccd8: mov             SP, fp
    //     0x62ccdc: ldp             fp, lr, [SP], #0x10
    // 0x62cce0: ret
    //     0x62cce0: ret             
  }
  void add(_XmlEventEncoderSink, List<XmlEvent>) {
    // ** addr: 0x5cff0c, size: 0x10c
    // 0x5cff0c: EnterFrame
    //     0x5cff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cff10: mov             fp, SP
    // 0x5cff14: AllocStack(0x20)
    //     0x5cff14: sub             SP, SP, #0x20
    // 0x5cff18: SetupParameters(_XmlEventEncoderSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5cff18: mov             x4, x1
    //     0x5cff1c: mov             x3, x2
    //     0x5cff20: stur            x1, [fp, #-8]
    //     0x5cff24: stur            x2, [fp, #-0x10]
    // 0x5cff28: CheckStackOverflow
    //     0x5cff28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cff2c: cmp             SP, x16
    //     0x5cff30: b.ls            #0x5d0004
    // 0x5cff34: mov             x0, x3
    // 0x5cff38: r2 = Null
    //     0x5cff38: mov             x2, NULL
    // 0x5cff3c: r1 = Null
    //     0x5cff3c: mov             x1, NULL
    // 0x5cff40: r8 = List<XmlEvent>
    //     0x5cff40: add             x8, PP, #0x43, lsl #12  ; [pp+0x43580] Type: List<XmlEvent>
    //     0x5cff44: ldr             x8, [x8, #0x580]
    // 0x5cff48: r3 = Null
    //     0x5cff48: add             x3, PP, #0x43, lsl #12  ; [pp+0x43588] Null
    //     0x5cff4c: ldr             x3, [x3, #0x588]
    // 0x5cff50: r0 = List<XmlEvent>()
    //     0x5cff50: bl              #0x5d0114  ; IsType_List<XmlEvent>_Stub
    // 0x5cff54: ldur            x3, [fp, #-0x10]
    // 0x5cff58: LoadField: r4 = r3->field_b
    //     0x5cff58: ldur            w4, [x3, #0xb]
    // 0x5cff5c: stur            x4, [fp, #-0x20]
    // 0x5cff60: r0 = LoadInt32Instr(r4)
    //     0x5cff60: sbfx            x0, x4, #1, #0x1f
    // 0x5cff64: r5 = 0
    //     0x5cff64: movz            x5, #0
    // 0x5cff68: stur            x5, [fp, #-0x18]
    // 0x5cff6c: CheckStackOverflow
    //     0x5cff6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cff70: cmp             SP, x16
    //     0x5cff74: b.ls            #0x5d000c
    // 0x5cff78: cmp             x5, x0
    // 0x5cff7c: b.ge            #0x5cffd8
    // 0x5cff80: mov             x1, x5
    // 0x5cff84: cmp             x1, x0
    // 0x5cff88: b.hs            #0x5d0014
    // 0x5cff8c: LoadField: r0 = r3->field_f
    //     0x5cff8c: ldur            w0, [x3, #0xf]
    // 0x5cff90: DecompressPointer r0
    //     0x5cff90: add             x0, x0, HEAP, lsl #32
    // 0x5cff94: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x5cff94: add             x16, x0, x5, lsl #2
    //     0x5cff98: ldur            w2, [x16, #0xf]
    // 0x5cff9c: DecompressPointer r2
    //     0x5cff9c: add             x2, x2, HEAP, lsl #32
    // 0x5cffa0: ldur            x1, [fp, #-8]
    // 0x5cffa4: r0 = visit()
    //     0x5cffa4: bl              #0x5d00c4  ; [dart:mixin_deduplication] _MixinApplication586&Object&XmlEventVisitor::visit
    // 0x5cffa8: ldur            x1, [fp, #-0x10]
    // 0x5cffac: LoadField: r0 = r1->field_b
    //     0x5cffac: ldur            w0, [x1, #0xb]
    // 0x5cffb0: ldur            x2, [fp, #-0x20]
    // 0x5cffb4: cmp             w0, w2
    // 0x5cffb8: b.ne            #0x5cffe8
    // 0x5cffbc: ldur            x3, [fp, #-0x18]
    // 0x5cffc0: add             x5, x3, #1
    // 0x5cffc4: r3 = LoadInt32Instr(r0)
    //     0x5cffc4: sbfx            x3, x0, #1, #0x1f
    // 0x5cffc8: mov             x0, x3
    // 0x5cffcc: mov             x3, x1
    // 0x5cffd0: mov             x4, x2
    // 0x5cffd4: b               #0x5cff68
    // 0x5cffd8: r0 = Null
    //     0x5cffd8: mov             x0, NULL
    // 0x5cffdc: LeaveFrame
    //     0x5cffdc: mov             SP, fp
    //     0x5cffe0: ldp             fp, lr, [SP], #0x10
    // 0x5cffe4: ret
    //     0x5cffe4: ret             
    // 0x5cffe8: r0 = ConcurrentModificationError()
    //     0x5cffe8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5cffec: mov             x1, x0
    // 0x5cfff0: ldur            x0, [fp, #-0x10]
    // 0x5cfff4: StoreField: r1->field_b = r0
    //     0x5cfff4: stur            w0, [x1, #0xb]
    // 0x5cfff8: mov             x0, x1
    // 0x5cfffc: r0 = Throw()
    //     0x5cfffc: bl              #0xc6e4f4  ; ThrowStub
    // 0x5d0000: brk             #0
    // 0x5d0004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0008: b               #0x5cff34
    // 0x5d000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d000c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0010: b               #0x5cff78
    // 0x5d0014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d0014: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x5d003c, size: 0x3c
    // 0x5d003c: EnterFrame
    //     0x5d003c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0040: mov             fp, SP
    // 0x5d0044: ldr             x0, [fp, #0x18]
    // 0x5d0048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d0048: ldur            w1, [x0, #0x17]
    // 0x5d004c: DecompressPointer r1
    //     0x5d004c: add             x1, x1, HEAP, lsl #32
    // 0x5d0050: CheckStackOverflow
    //     0x5d0050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0054: cmp             SP, x16
    //     0x5d0058: b.ls            #0x5d0070
    // 0x5d005c: ldr             x2, [fp, #0x10]
    // 0x5d0060: r0 = add()
    //     0x5d0060: bl              #0x5cff0c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add
    // 0x5d0064: LeaveFrame
    //     0x5d0064: mov             SP, fp
    //     0x5d0068: ldp             fp, lr, [SP], #0x10
    // 0x5d006c: ret
    //     0x5d006c: ret             
    // 0x5d0070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0070: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0074: b               #0x5d005c
  }
  void add(_XmlEventEncoderSink, List<XmlEvent>) {
    // ** addr: 0x5d0090, size: 0x4c
    // 0x5d0090: EnterFrame
    //     0x5d0090: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0094: mov             fp, SP
    // 0x5d0098: CheckStackOverflow
    //     0x5d0098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d009c: cmp             SP, x16
    //     0x5d00a0: b.ls            #0x5d00bc
    // 0x5d00a4: ldr             x1, [fp, #0x18]
    // 0x5d00a8: ldr             x2, [fp, #0x10]
    // 0x5d00ac: r0 = add()
    //     0x5d00ac: bl              #0x5cff0c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add
    // 0x5d00b0: LeaveFrame
    //     0x5d00b0: mov             SP, fp
    //     0x5d00b4: ldp             fp, lr, [SP], #0x10
    // 0x5d00b8: ret
    //     0x5d00b8: ret             
    // 0x5d00bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d00bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d00c0: b               #0x5d00a4
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0xafe09c, size: 0x74
    // 0xafe09c: EnterFrame
    //     0xafe09c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe0a0: mov             fp, SP
    // 0xafe0a4: AllocStack(0x10)
    //     0xafe0a4: sub             SP, SP, #0x10
    // 0xafe0a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xafe0a8: mov             x0, x2
    //     0xafe0ac: stur            x2, [fp, #-0x10]
    // 0xafe0b0: CheckStackOverflow
    //     0xafe0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe0b4: cmp             SP, x16
    //     0xafe0b8: b.ls            #0xafe108
    // 0xafe0bc: LoadField: r3 = r1->field_7
    //     0xafe0bc: ldur            w3, [x1, #7]
    // 0xafe0c0: DecompressPointer r3
    //     0xafe0c0: add             x3, x3, HEAP, lsl #32
    // 0xafe0c4: mov             x1, x3
    // 0xafe0c8: stur            x3, [fp, #-8]
    // 0xafe0cc: r2 = "</"
    //     0xafe0cc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28428] "</"
    //     0xafe0d0: ldr             x2, [x2, #0x428]
    // 0xafe0d4: r0 = add()
    //     0xafe0d4: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafe0d8: ldur            x0, [fp, #-0x10]
    // 0xafe0dc: LoadField: r2 = r0->field_7
    //     0xafe0dc: ldur            w2, [x0, #7]
    // 0xafe0e0: DecompressPointer r2
    //     0xafe0e0: add             x2, x2, HEAP, lsl #32
    // 0xafe0e4: ldur            x1, [fp, #-8]
    // 0xafe0e8: r0 = add()
    //     0xafe0e8: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafe0ec: ldur            x1, [fp, #-8]
    // 0xafe0f0: r2 = ">"
    //     0xafe0f0: ldr             x2, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xafe0f4: r0 = add()
    //     0xafe0f4: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafe0f8: r0 = Null
    //     0xafe0f8: mov             x0, NULL
    // 0xafe0fc: LeaveFrame
    //     0xafe0fc: mov             SP, fp
    //     0xafe100: ldp             fp, lr, [SP], #0x10
    // 0xafe104: ret
    //     0xafe104: ret             
    // 0xafe108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe10c: b               #0xafe0bc
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0xafe14c, size: 0xb0
    // 0xafe14c: EnterFrame
    //     0xafe14c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe150: mov             fp, SP
    // 0xafe154: AllocStack(0x18)
    //     0xafe154: sub             SP, SP, #0x18
    // 0xafe158: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xafe158: mov             x3, x1
    //     0xafe15c: mov             x0, x2
    //     0xafe160: stur            x1, [fp, #-0x10]
    //     0xafe164: stur            x2, [fp, #-0x18]
    // 0xafe168: CheckStackOverflow
    //     0xafe168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe16c: cmp             SP, x16
    //     0xafe170: b.ls            #0xafe1f4
    // 0xafe174: LoadField: r4 = r3->field_7
    //     0xafe174: ldur            w4, [x3, #7]
    // 0xafe178: DecompressPointer r4
    //     0xafe178: add             x4, x4, HEAP, lsl #32
    // 0xafe17c: mov             x1, x4
    // 0xafe180: stur            x4, [fp, #-8]
    // 0xafe184: r2 = "<"
    //     0xafe184: ldr             x2, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0xafe188: r0 = add()
    //     0xafe188: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafe18c: ldur            x0, [fp, #-0x18]
    // 0xafe190: LoadField: r2 = r0->field_7
    //     0xafe190: ldur            w2, [x0, #7]
    // 0xafe194: DecompressPointer r2
    //     0xafe194: add             x2, x2, HEAP, lsl #32
    // 0xafe198: ldur            x1, [fp, #-8]
    // 0xafe19c: r0 = add()
    //     0xafe19c: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafe1a0: ldur            x0, [fp, #-0x18]
    // 0xafe1a4: LoadField: r2 = r0->field_b
    //     0xafe1a4: ldur            w2, [x0, #0xb]
    // 0xafe1a8: DecompressPointer r2
    //     0xafe1a8: add             x2, x2, HEAP, lsl #32
    // 0xafe1ac: ldur            x1, [fp, #-0x10]
    // 0xafe1b0: r0 = addAttributes()
    //     0xafe1b0: bl              #0xafe1fc  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xafe1b4: ldur            x0, [fp, #-0x18]
    // 0xafe1b8: LoadField: r1 = r0->field_f
    //     0xafe1b8: ldur            w1, [x0, #0xf]
    // 0xafe1bc: DecompressPointer r1
    //     0xafe1bc: add             x1, x1, HEAP, lsl #32
    // 0xafe1c0: tbnz            w1, #4, #0xafe1d8
    // 0xafe1c4: ldur            x1, [fp, #-8]
    // 0xafe1c8: r2 = "/>"
    //     0xafe1c8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd20] "/>"
    //     0xafe1cc: ldr             x2, [x2, #0xd20]
    // 0xafe1d0: r0 = add()
    //     0xafe1d0: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafe1d4: b               #0xafe1e4
    // 0xafe1d8: ldur            x1, [fp, #-8]
    // 0xafe1dc: r2 = ">"
    //     0xafe1dc: ldr             x2, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xafe1e0: r0 = add()
    //     0xafe1e0: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafe1e4: r0 = Null
    //     0xafe1e4: mov             x0, NULL
    // 0xafe1e8: LeaveFrame
    //     0xafe1e8: mov             SP, fp
    //     0xafe1ec: ldp             fp, lr, [SP], #0x10
    // 0xafe1f0: ret
    //     0xafe1f0: ret             
    // 0xafe1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe1f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe1f8: b               #0xafe174
  }
  _ addAttributes(/* No info */) {
    // ** addr: 0xafe1fc, size: 0x218
    // 0xafe1fc: EnterFrame
    //     0xafe1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xafe200: mov             fp, SP
    // 0xafe204: AllocStack(0x38)
    //     0xafe204: sub             SP, SP, #0x38
    // 0xafe208: SetupParameters(_XmlEventEncoderSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xafe208: stur            x1, [fp, #-8]
    //     0xafe20c: mov             x16, x2
    //     0xafe210: mov             x2, x1
    //     0xafe214: mov             x1, x16
    // 0xafe218: CheckStackOverflow
    //     0xafe218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe21c: cmp             SP, x16
    //     0xafe220: b.ls            #0xafe404
    // 0xafe224: r0 = LoadClassIdInstr(r1)
    //     0xafe224: ldur            x0, [x1, #-1]
    //     0xafe228: ubfx            x0, x0, #0xc, #0x14
    // 0xafe22c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xafe22c: movz            x17, #0xf03a
    //     0xafe230: add             lr, x0, x17
    //     0xafe234: ldr             lr, [x21, lr, lsl #3]
    //     0xafe238: blr             lr
    // 0xafe23c: mov             x2, x0
    // 0xafe240: ldur            x0, [fp, #-8]
    // 0xafe244: stur            x2, [fp, #-0x18]
    // 0xafe248: LoadField: r3 = r0->field_7
    //     0xafe248: ldur            w3, [x0, #7]
    // 0xafe24c: DecompressPointer r3
    //     0xafe24c: add             x3, x3, HEAP, lsl #32
    // 0xafe250: stur            x3, [fp, #-0x10]
    // 0xafe254: CheckStackOverflow
    //     0xafe254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe258: cmp             SP, x16
    //     0xafe25c: b.ls            #0xafe40c
    // 0xafe260: r0 = LoadClassIdInstr(r2)
    //     0xafe260: ldur            x0, [x2, #-1]
    //     0xafe264: ubfx            x0, x0, #0xc, #0x14
    // 0xafe268: mov             x1, x2
    // 0xafe26c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xafe26c: add             lr, x0, #0x6dc
    //     0xafe270: ldr             lr, [x21, lr, lsl #3]
    //     0xafe274: blr             lr
    // 0xafe278: tbnz            w0, #4, #0xafe3f4
    // 0xafe27c: ldur            x2, [fp, #-0x18]
    // 0xafe280: ldur            x3, [fp, #-0x10]
    // 0xafe284: r0 = LoadClassIdInstr(r2)
    //     0xafe284: ldur            x0, [x2, #-1]
    //     0xafe288: ubfx            x0, x0, #0xc, #0x14
    // 0xafe28c: mov             x1, x2
    // 0xafe290: r0 = GDT[cid_x0 + 0x995]()
    //     0xafe290: add             lr, x0, #0x995
    //     0xafe294: ldr             lr, [x21, lr, lsl #3]
    //     0xafe298: blr             lr
    // 0xafe29c: mov             x3, x0
    // 0xafe2a0: ldur            x0, [fp, #-0x10]
    // 0xafe2a4: stur            x3, [fp, #-8]
    // 0xafe2a8: LoadField: r1 = r0->field_b
    //     0xafe2a8: ldur            w1, [x0, #0xb]
    // 0xafe2ac: DecompressPointer r1
    //     0xafe2ac: add             x1, x1, HEAP, lsl #32
    // 0xafe2b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xafe2b0: ldur            w2, [x1, #0x17]
    // 0xafe2b4: DecompressPointer r2
    //     0xafe2b4: add             x2, x2, HEAP, lsl #32
    // 0xafe2b8: mov             x1, x2
    // 0xafe2bc: r2 = " "
    //     0xafe2bc: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xafe2c0: r0 = write()
    //     0xafe2c0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xafe2c4: ldur            x0, [fp, #-8]
    // 0xafe2c8: LoadField: r2 = r0->field_7
    //     0xafe2c8: ldur            w2, [x0, #7]
    // 0xafe2cc: DecompressPointer r2
    //     0xafe2cc: add             x2, x2, HEAP, lsl #32
    // 0xafe2d0: ldur            x3, [fp, #-0x10]
    // 0xafe2d4: LoadField: r1 = r3->field_b
    //     0xafe2d4: ldur            w1, [x3, #0xb]
    // 0xafe2d8: DecompressPointer r1
    //     0xafe2d8: add             x1, x1, HEAP, lsl #32
    // 0xafe2dc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xafe2dc: ldur            w4, [x1, #0x17]
    // 0xafe2e0: DecompressPointer r4
    //     0xafe2e0: add             x4, x4, HEAP, lsl #32
    // 0xafe2e4: mov             x1, x4
    // 0xafe2e8: r0 = write()
    //     0xafe2e8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xafe2ec: ldur            x0, [fp, #-0x10]
    // 0xafe2f0: LoadField: r1 = r0->field_b
    //     0xafe2f0: ldur            w1, [x0, #0xb]
    // 0xafe2f4: DecompressPointer r1
    //     0xafe2f4: add             x1, x1, HEAP, lsl #32
    // 0xafe2f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xafe2f8: ldur            w2, [x1, #0x17]
    // 0xafe2fc: DecompressPointer r2
    //     0xafe2fc: add             x2, x2, HEAP, lsl #32
    // 0xafe300: mov             x1, x2
    // 0xafe304: r2 = "="
    //     0xafe304: ldr             x2, [PP, #0x4828]  ; [pp+0x4828] "="
    // 0xafe308: r0 = write()
    //     0xafe308: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xafe30c: ldur            x0, [fp, #-8]
    // 0xafe310: LoadField: r3 = r0->field_b
    //     0xafe310: ldur            w3, [x0, #0xb]
    // 0xafe314: DecompressPointer r3
    //     0xafe314: add             x3, x3, HEAP, lsl #32
    // 0xafe318: stur            x3, [fp, #-0x28]
    // 0xafe31c: LoadField: r4 = r0->field_f
    //     0xafe31c: ldur            w4, [x0, #0xf]
    // 0xafe320: DecompressPointer r4
    //     0xafe320: add             x4, x4, HEAP, lsl #32
    // 0xafe324: stur            x4, [fp, #-0x20]
    // 0xafe328: LoadField: r0 = r4->field_13
    //     0xafe328: ldur            w0, [x4, #0x13]
    // 0xafe32c: DecompressPointer r0
    //     0xafe32c: add             x0, x0, HEAP, lsl #32
    // 0xafe330: stur            x0, [fp, #-8]
    // 0xafe334: r1 = Null
    //     0xafe334: mov             x1, NULL
    // 0xafe338: r2 = 6
    //     0xafe338: movz            x2, #0x6
    // 0xafe33c: r0 = AllocateArray()
    //     0xafe33c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xafe340: mov             x4, x0
    // 0xafe344: ldur            x0, [fp, #-8]
    // 0xafe348: stur            x4, [fp, #-0x30]
    // 0xafe34c: StoreField: r4->field_f = r0
    //     0xafe34c: stur            w0, [x4, #0xf]
    // 0xafe350: ldur            x2, [fp, #-0x28]
    // 0xafe354: ldur            x3, [fp, #-0x20]
    // 0xafe358: r1 = Instance_XmlDefaultEntityMapping
    //     0xafe358: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c770] Obj!XmlDefaultEntityMapping@bf5ab1
    //     0xafe35c: ldr             x1, [x1, #0x770]
    // 0xafe360: r0 = encodeAttributeValue()
    //     0xafe360: bl              #0xafe414  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0xafe364: ldur            x1, [fp, #-0x30]
    // 0xafe368: ArrayStore: r1[1] = r0  ; List_4
    //     0xafe368: add             x25, x1, #0x13
    //     0xafe36c: str             w0, [x25]
    //     0xafe370: tbz             w0, #0, #0xafe38c
    //     0xafe374: ldurb           w16, [x1, #-1]
    //     0xafe378: ldurb           w17, [x0, #-1]
    //     0xafe37c: and             x16, x17, x16, lsr #2
    //     0xafe380: tst             x16, HEAP, lsr #32
    //     0xafe384: b.eq            #0xafe38c
    //     0xafe388: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xafe38c: ldur            x1, [fp, #-0x30]
    // 0xafe390: ldur            x0, [fp, #-8]
    // 0xafe394: ArrayStore: r1[2] = r0  ; List_4
    //     0xafe394: add             x25, x1, #0x17
    //     0xafe398: str             w0, [x25]
    //     0xafe39c: tbz             w0, #0, #0xafe3b8
    //     0xafe3a0: ldurb           w16, [x1, #-1]
    //     0xafe3a4: ldurb           w17, [x0, #-1]
    //     0xafe3a8: and             x16, x17, x16, lsr #2
    //     0xafe3ac: tst             x16, HEAP, lsr #32
    //     0xafe3b0: b.eq            #0xafe3b8
    //     0xafe3b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xafe3b8: ldur            x16, [fp, #-0x30]
    // 0xafe3bc: str             x16, [SP]
    // 0xafe3c0: r0 = _interpolate()
    //     0xafe3c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xafe3c4: mov             x1, x0
    // 0xafe3c8: ldur            x0, [fp, #-0x10]
    // 0xafe3cc: LoadField: r2 = r0->field_b
    //     0xafe3cc: ldur            w2, [x0, #0xb]
    // 0xafe3d0: DecompressPointer r2
    //     0xafe3d0: add             x2, x2, HEAP, lsl #32
    // 0xafe3d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xafe3d4: ldur            w3, [x2, #0x17]
    // 0xafe3d8: DecompressPointer r3
    //     0xafe3d8: add             x3, x3, HEAP, lsl #32
    // 0xafe3dc: mov             x2, x1
    // 0xafe3e0: mov             x1, x3
    // 0xafe3e4: r0 = write()
    //     0xafe3e4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xafe3e8: ldur            x2, [fp, #-0x18]
    // 0xafe3ec: ldur            x3, [fp, #-0x10]
    // 0xafe3f0: b               #0xafe254
    // 0xafe3f4: r0 = Null
    //     0xafe3f4: mov             x0, NULL
    // 0xafe3f8: LeaveFrame
    //     0xafe3f8: mov             SP, fp
    //     0xafe3fc: ldp             fp, lr, [SP], #0x10
    // 0xafe400: ret
    //     0xafe400: ret             
    // 0xafe404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe408: b               #0xafe224
    // 0xafe40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe40c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe410: b               #0xafe260
  }
  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0xafe904, size: 0x78
    // 0xafe904: EnterFrame
    //     0xafe904: stp             fp, lr, [SP, #-0x10]!
    //     0xafe908: mov             fp, SP
    // 0xafe90c: AllocStack(0x10)
    //     0xafe90c: sub             SP, SP, #0x10
    // 0xafe910: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xafe910: mov             x0, x2
    //     0xafe914: stur            x2, [fp, #-0x10]
    // 0xafe918: CheckStackOverflow
    //     0xafe918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe91c: cmp             SP, x16
    //     0xafe920: b.ls            #0xafe974
    // 0xafe924: LoadField: r3 = r1->field_7
    //     0xafe924: ldur            w3, [x1, #7]
    // 0xafe928: DecompressPointer r3
    //     0xafe928: add             x3, x3, HEAP, lsl #32
    // 0xafe92c: mov             x1, x3
    // 0xafe930: stur            x3, [fp, #-8]
    // 0xafe934: r2 = "<![CDATA["
    //     0xafe934: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccc0] "<![CDATA["
    //     0xafe938: ldr             x2, [x2, #0xcc0]
    // 0xafe93c: r0 = add()
    //     0xafe93c: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafe940: ldur            x0, [fp, #-0x10]
    // 0xafe944: LoadField: r2 = r0->field_7
    //     0xafe944: ldur            w2, [x0, #7]
    // 0xafe948: DecompressPointer r2
    //     0xafe948: add             x2, x2, HEAP, lsl #32
    // 0xafe94c: ldur            x1, [fp, #-8]
    // 0xafe950: r0 = add()
    //     0xafe950: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafe954: ldur            x1, [fp, #-8]
    // 0xafe958: r2 = "]]>"
    //     0xafe958: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] "]]>"
    //     0xafe95c: ldr             x2, [x2, #0xcc8]
    // 0xafe960: r0 = add()
    //     0xafe960: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafe964: r0 = Null
    //     0xafe964: mov             x0, NULL
    // 0xafe968: LeaveFrame
    //     0xafe968: mov             SP, fp
    //     0xafe96c: ldp             fp, lr, [SP], #0x10
    // 0xafe970: ret
    //     0xafe970: ret             
    // 0xafe974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe978: b               #0xafe924
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0xafe9b8, size: 0x78
    // 0xafe9b8: EnterFrame
    //     0xafe9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xafe9bc: mov             fp, SP
    // 0xafe9c0: AllocStack(0x10)
    //     0xafe9c0: sub             SP, SP, #0x10
    // 0xafe9c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xafe9c4: mov             x0, x2
    //     0xafe9c8: stur            x2, [fp, #-0x10]
    // 0xafe9cc: CheckStackOverflow
    //     0xafe9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe9d0: cmp             SP, x16
    //     0xafe9d4: b.ls            #0xafea28
    // 0xafe9d8: LoadField: r3 = r1->field_7
    //     0xafe9d8: ldur            w3, [x1, #7]
    // 0xafe9dc: DecompressPointer r3
    //     0xafe9dc: add             x3, x3, HEAP, lsl #32
    // 0xafe9e0: mov             x1, x3
    // 0xafe9e4: stur            x3, [fp, #-8]
    // 0xafe9e8: r2 = "<!--"
    //     0xafe9e8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cce8] "<!--"
    //     0xafe9ec: ldr             x2, [x2, #0xce8]
    // 0xafe9f0: r0 = add()
    //     0xafe9f0: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafe9f4: ldur            x0, [fp, #-0x10]
    // 0xafe9f8: LoadField: r2 = r0->field_7
    //     0xafe9f8: ldur            w2, [x0, #7]
    // 0xafe9fc: DecompressPointer r2
    //     0xafe9fc: add             x2, x2, HEAP, lsl #32
    // 0xafea00: ldur            x1, [fp, #-8]
    // 0xafea04: r0 = add()
    //     0xafea04: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafea08: ldur            x1, [fp, #-8]
    // 0xafea0c: r2 = "-->"
    //     0xafea0c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccf0] "-->"
    //     0xafea10: ldr             x2, [x2, #0xcf0]
    // 0xafea14: r0 = add()
    //     0xafea14: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafea18: r0 = Null
    //     0xafea18: mov             x0, NULL
    // 0xafea1c: LeaveFrame
    //     0xafea1c: mov             SP, fp
    //     0xafea20: ldp             fp, lr, [SP], #0x10
    // 0xafea24: ret
    //     0xafea24: ret             
    // 0xafea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafea28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafea2c: b               #0xafe9d8
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0xafea6c, size: 0x80
    // 0xafea6c: EnterFrame
    //     0xafea6c: stp             fp, lr, [SP, #-0x10]!
    //     0xafea70: mov             fp, SP
    // 0xafea74: AllocStack(0x18)
    //     0xafea74: sub             SP, SP, #0x18
    // 0xafea78: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xafea78: mov             x3, x1
    //     0xafea7c: mov             x0, x2
    //     0xafea80: stur            x1, [fp, #-0x10]
    //     0xafea84: stur            x2, [fp, #-0x18]
    // 0xafea88: CheckStackOverflow
    //     0xafea88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafea8c: cmp             SP, x16
    //     0xafea90: b.ls            #0xafeae4
    // 0xafea94: LoadField: r4 = r3->field_7
    //     0xafea94: ldur            w4, [x3, #7]
    // 0xafea98: DecompressPointer r4
    //     0xafea98: add             x4, x4, HEAP, lsl #32
    // 0xafea9c: mov             x1, x4
    // 0xafeaa0: stur            x4, [fp, #-8]
    // 0xafeaa4: r2 = "<\?xml"
    //     0xafeaa4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cc50] "<\?xml"
    //     0xafeaa8: ldr             x2, [x2, #0xc50]
    // 0xafeaac: r0 = add()
    //     0xafeaac: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafeab0: ldur            x0, [fp, #-0x18]
    // 0xafeab4: LoadField: r2 = r0->field_7
    //     0xafeab4: ldur            w2, [x0, #7]
    // 0xafeab8: DecompressPointer r2
    //     0xafeab8: add             x2, x2, HEAP, lsl #32
    // 0xafeabc: ldur            x1, [fp, #-0x10]
    // 0xafeac0: r0 = addAttributes()
    //     0xafeac0: bl              #0xafe1fc  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xafeac4: ldur            x1, [fp, #-8]
    // 0xafeac8: r2 = "\?>"
    //     0xafeac8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cbe8] "\?>"
    //     0xafeacc: ldr             x2, [x2, #0xbe8]
    // 0xafead0: r0 = add()
    //     0xafead0: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafead4: r0 = Null
    //     0xafead4: mov             x0, NULL
    // 0xafead8: LeaveFrame
    //     0xafead8: mov             SP, fp
    //     0xafeadc: ldp             fp, lr, [SP], #0x10
    // 0xafeae0: ret
    //     0xafeae0: ret             
    // 0xafeae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafeae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafeae8: b               #0xafea94
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0xafeb28, size: 0x104
    // 0xafeb28: EnterFrame
    //     0xafeb28: stp             fp, lr, [SP, #-0x10]!
    //     0xafeb2c: mov             fp, SP
    // 0xafeb30: AllocStack(0x20)
    //     0xafeb30: sub             SP, SP, #0x20
    // 0xafeb34: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xafeb34: mov             x0, x2
    //     0xafeb38: stur            x2, [fp, #-0x10]
    // 0xafeb3c: CheckStackOverflow
    //     0xafeb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafeb40: cmp             SP, x16
    //     0xafeb44: b.ls            #0xafec24
    // 0xafeb48: LoadField: r3 = r1->field_7
    //     0xafeb48: ldur            w3, [x1, #7]
    // 0xafeb4c: DecompressPointer r3
    //     0xafeb4c: add             x3, x3, HEAP, lsl #32
    // 0xafeb50: mov             x1, x3
    // 0xafeb54: stur            x3, [fp, #-8]
    // 0xafeb58: r2 = "<!DOCTYPE"
    //     0xafeb58: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c838] "<!DOCTYPE"
    //     0xafeb5c: ldr             x2, [x2, #0x838]
    // 0xafeb60: r0 = add()
    //     0xafeb60: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafeb64: ldur            x1, [fp, #-8]
    // 0xafeb68: r2 = " "
    //     0xafeb68: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xafeb6c: r0 = add()
    //     0xafeb6c: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafeb70: ldur            x0, [fp, #-0x10]
    // 0xafeb74: LoadField: r2 = r0->field_7
    //     0xafeb74: ldur            w2, [x0, #7]
    // 0xafeb78: DecompressPointer r2
    //     0xafeb78: add             x2, x2, HEAP, lsl #32
    // 0xafeb7c: ldur            x1, [fp, #-8]
    // 0xafeb80: r0 = add()
    //     0xafeb80: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafeb84: ldur            x0, [fp, #-0x10]
    // 0xafeb88: LoadField: r3 = r0->field_b
    //     0xafeb88: ldur            w3, [x0, #0xb]
    // 0xafeb8c: DecompressPointer r3
    //     0xafeb8c: add             x3, x3, HEAP, lsl #32
    // 0xafeb90: stur            x3, [fp, #-0x18]
    // 0xafeb94: cmp             w3, NULL
    // 0xafeb98: b.eq            #0xafebc0
    // 0xafeb9c: ldur            x1, [fp, #-8]
    // 0xafeba0: r2 = " "
    //     0xafeba0: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xafeba4: r0 = add()
    //     0xafeba4: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafeba8: ldur            x16, [fp, #-0x18]
    // 0xafebac: str             x16, [SP]
    // 0xafebb0: r0 = toString()
    //     0xafebb0: bl              #0xab12d4  ; [package:xml/src/xml/dtd/external_id.dart] DtdExternalId::toString
    // 0xafebb4: ldur            x1, [fp, #-8]
    // 0xafebb8: mov             x2, x0
    // 0xafebbc: r0 = add()
    //     0xafebbc: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafebc0: ldur            x0, [fp, #-0x10]
    // 0xafebc4: LoadField: r3 = r0->field_f
    //     0xafebc4: ldur            w3, [x0, #0xf]
    // 0xafebc8: DecompressPointer r3
    //     0xafebc8: add             x3, x3, HEAP, lsl #32
    // 0xafebcc: stur            x3, [fp, #-0x18]
    // 0xafebd0: cmp             w3, NULL
    // 0xafebd4: b.eq            #0xafec08
    // 0xafebd8: ldur            x1, [fp, #-8]
    // 0xafebdc: r2 = " "
    //     0xafebdc: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xafebe0: r0 = add()
    //     0xafebe0: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafebe4: ldur            x1, [fp, #-8]
    // 0xafebe8: r2 = "["
    //     0xafebe8: ldr             x2, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xafebec: r0 = add()
    //     0xafebec: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafebf0: ldur            x1, [fp, #-8]
    // 0xafebf4: ldur            x2, [fp, #-0x18]
    // 0xafebf8: r0 = add()
    //     0xafebf8: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafebfc: ldur            x1, [fp, #-8]
    // 0xafec00: r2 = "]"
    //     0xafec00: ldr             x2, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xafec04: r0 = add()
    //     0xafec04: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafec08: ldur            x1, [fp, #-8]
    // 0xafec0c: r2 = ">"
    //     0xafec0c: ldr             x2, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xafec10: r0 = add()
    //     0xafec10: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafec14: r0 = Null
    //     0xafec14: mov             x0, NULL
    // 0xafec18: LeaveFrame
    //     0xafec18: mov             SP, fp
    //     0xafec1c: ldp             fp, lr, [SP], #0x10
    // 0xafec20: ret
    //     0xafec20: ret             
    // 0xafec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafec24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafec28: b               #0xafeb48
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0xafec68, size: 0xa8
    // 0xafec68: EnterFrame
    //     0xafec68: stp             fp, lr, [SP, #-0x10]!
    //     0xafec6c: mov             fp, SP
    // 0xafec70: AllocStack(0x18)
    //     0xafec70: sub             SP, SP, #0x18
    // 0xafec74: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xafec74: mov             x0, x2
    //     0xafec78: stur            x2, [fp, #-0x10]
    // 0xafec7c: CheckStackOverflow
    //     0xafec7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafec80: cmp             SP, x16
    //     0xafec84: b.ls            #0xafed08
    // 0xafec88: LoadField: r3 = r1->field_7
    //     0xafec88: ldur            w3, [x1, #7]
    // 0xafec8c: DecompressPointer r3
    //     0xafec8c: add             x3, x3, HEAP, lsl #32
    // 0xafec90: mov             x1, x3
    // 0xafec94: stur            x3, [fp, #-8]
    // 0xafec98: r2 = "<\?"
    //     0xafec98: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cbe0] "<\?"
    //     0xafec9c: ldr             x2, [x2, #0xbe0]
    // 0xafeca0: r0 = add()
    //     0xafeca0: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafeca4: ldur            x0, [fp, #-0x10]
    // 0xafeca8: LoadField: r2 = r0->field_7
    //     0xafeca8: ldur            w2, [x0, #7]
    // 0xafecac: DecompressPointer r2
    //     0xafecac: add             x2, x2, HEAP, lsl #32
    // 0xafecb0: ldur            x1, [fp, #-8]
    // 0xafecb4: r0 = add()
    //     0xafecb4: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafecb8: ldur            x0, [fp, #-0x10]
    // 0xafecbc: LoadField: r3 = r0->field_b
    //     0xafecbc: ldur            w3, [x0, #0xb]
    // 0xafecc0: DecompressPointer r3
    //     0xafecc0: add             x3, x3, HEAP, lsl #32
    // 0xafecc4: stur            x3, [fp, #-0x18]
    // 0xafecc8: LoadField: r0 = r3->field_7
    //     0xafecc8: ldur            w0, [x3, #7]
    // 0xafeccc: cbz             w0, #0xafece8
    // 0xafecd0: ldur            x1, [fp, #-8]
    // 0xafecd4: r2 = " "
    //     0xafecd4: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xafecd8: r0 = add()
    //     0xafecd8: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafecdc: ldur            x1, [fp, #-8]
    // 0xafece0: ldur            x2, [fp, #-0x18]
    // 0xafece4: r0 = add()
    //     0xafece4: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafece8: ldur            x1, [fp, #-8]
    // 0xafecec: r2 = "\?>"
    //     0xafecec: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cbe8] "\?>"
    //     0xafecf0: ldr             x2, [x2, #0xbe8]
    // 0xafecf4: r0 = add()
    //     0xafecf4: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafecf8: r0 = Null
    //     0xafecf8: mov             x0, NULL
    // 0xafecfc: LeaveFrame
    //     0xafecfc: mov             SP, fp
    //     0xafed00: ldp             fp, lr, [SP], #0x10
    // 0xafed04: ret
    //     0xafed04: ret             
    // 0xafed08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafed08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafed0c: b               #0xafec88
  }
  _ visitTextEvent(/* No info */) {
    // ** addr: 0xafed4c, size: 0x80
    // 0xafed4c: EnterFrame
    //     0xafed4c: stp             fp, lr, [SP, #-0x10]!
    //     0xafed50: mov             fp, SP
    // 0xafed54: AllocStack(0x8)
    //     0xafed54: sub             SP, SP, #8
    // 0xafed58: SetupParameters(_XmlEventEncoderSink this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xafed58: mov             x0, x1
    //     0xafed5c: mov             x1, x2
    // 0xafed60: CheckStackOverflow
    //     0xafed60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafed64: cmp             SP, x16
    //     0xafed68: b.ls            #0xafedc4
    // 0xafed6c: LoadField: r2 = r0->field_7
    //     0xafed6c: ldur            w2, [x0, #7]
    // 0xafed70: DecompressPointer r2
    //     0xafed70: add             x2, x2, HEAP, lsl #32
    // 0xafed74: stur            x2, [fp, #-8]
    // 0xafed78: LoadField: r0 = r1->field_f
    //     0xafed78: ldur            w0, [x1, #0xf]
    // 0xafed7c: DecompressPointer r0
    //     0xafed7c: add             x0, x0, HEAP, lsl #32
    // 0xafed80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xafed84: cmp             w0, w16
    // 0xafed88: b.ne            #0xafed98
    // 0xafed8c: r2 = value
    //     0xafed8c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bed8] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0xafed90: ldr             x2, [x2, #0xed8]
    // 0xafed94: r0 = InitLateFinalInstanceField()
    //     0xafed94: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xafed98: mov             x2, x0
    // 0xafed9c: r1 = Instance_XmlDefaultEntityMapping
    //     0xafed9c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c770] Obj!XmlDefaultEntityMapping@bf5ab1
    //     0xafeda0: ldr             x1, [x1, #0x770]
    // 0xafeda4: r0 = encodeText()
    //     0xafeda4: bl              #0xafedcc  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0xafeda8: ldur            x1, [fp, #-8]
    // 0xafedac: mov             x2, x0
    // 0xafedb0: r0 = add()
    //     0xafedb0: bl              #0x6523c0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xafedb4: r0 = Null
    //     0xafedb4: mov             x0, NULL
    // 0xafedb8: LeaveFrame
    //     0xafedb8: mov             SP, fp
    //     0xafedbc: ldp             fp, lr, [SP], #0x10
    // 0xafedc0: ret
    //     0xafedc0: ret             
    // 0xafedc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafedc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafedc8: b               #0xafed6c
  }
}

// class id: 6024, size: 0x10, field offset: 0xc
class XmlEventEncoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xb4aee8, size: 0x140
    // 0xb4aee8: EnterFrame
    //     0xb4aee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4aeec: mov             fp, SP
    // 0xb4aef0: AllocStack(0x30)
    //     0xb4aef0: sub             SP, SP, #0x30
    // 0xb4aef4: SetupParameters(XmlEventEncoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4aef4: stur            x1, [fp, #-8]
    //     0xb4aef8: stur            x2, [fp, #-0x10]
    // 0xb4aefc: CheckStackOverflow
    //     0xb4aefc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4af00: cmp             SP, x16
    //     0xb4af04: b.ls            #0xb4b014
    // 0xb4af08: r0 = StringBuffer()
    //     0xb4af08: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb4af0c: mov             x1, x0
    // 0xb4af10: stur            x0, [fp, #-0x18]
    // 0xb4af14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb4af14: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb4af18: r0 = StringBuffer()
    //     0xb4af18: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb4af1c: r1 = <String>
    //     0xb4af1c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xb4af20: r0 = ConversionSink()
    //     0xb4af20: bl              #0xb4b028  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0xb4af24: ldur            x2, [fp, #-0x18]
    // 0xb4af28: r1 = Function 'write':.
    //     0xb4af28: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f98] AnonymousClosure: (0x4f52c8), in [dart:core] StringBuffer::write (0xb84afc)
    //     0xb4af2c: ldr             x1, [x1, #0xf98]
    // 0xb4af30: stur            x0, [fp, #-0x20]
    // 0xb4af34: r0 = AllocateClosure()
    //     0xb4af34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb4af38: ldur            x2, [fp, #-0x20]
    // 0xb4af3c: StoreField: r2->field_b = r0
    //     0xb4af3c: stur            w0, [x2, #0xb]
    // 0xb4af40: ldur            x1, [fp, #-8]
    // 0xb4af44: r0 = startChunkedConversion()
    //     0xb4af44: bl              #0xb55f98  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::startChunkedConversion
    // 0xb4af48: mov             x4, x0
    // 0xb4af4c: ldur            x3, [fp, #-0x10]
    // 0xb4af50: stur            x4, [fp, #-0x20]
    // 0xb4af54: LoadField: r5 = r3->field_b
    //     0xb4af54: ldur            w5, [x3, #0xb]
    // 0xb4af58: stur            x5, [fp, #-8]
    // 0xb4af5c: r0 = LoadInt32Instr(r5)
    //     0xb4af5c: sbfx            x0, x5, #1, #0x1f
    // 0xb4af60: r6 = 0
    //     0xb4af60: movz            x6, #0
    // 0xb4af64: stur            x6, [fp, #-0x28]
    // 0xb4af68: CheckStackOverflow
    //     0xb4af68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4af6c: cmp             SP, x16
    //     0xb4af70: b.ls            #0xb4b01c
    // 0xb4af74: cmp             x6, x0
    // 0xb4af78: b.ge            #0xb4afd8
    // 0xb4af7c: mov             x1, x6
    // 0xb4af80: cmp             x1, x0
    // 0xb4af84: b.hs            #0xb4b024
    // 0xb4af88: LoadField: r0 = r3->field_f
    //     0xb4af88: ldur            w0, [x3, #0xf]
    // 0xb4af8c: DecompressPointer r0
    //     0xb4af8c: add             x0, x0, HEAP, lsl #32
    // 0xb4af90: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xb4af90: add             x16, x0, x6, lsl #2
    //     0xb4af94: ldur            w2, [x16, #0xf]
    // 0xb4af98: DecompressPointer r2
    //     0xb4af98: add             x2, x2, HEAP, lsl #32
    // 0xb4af9c: mov             x1, x4
    // 0xb4afa0: r0 = visit()
    //     0xb4afa0: bl              #0x5d00c4  ; [dart:mixin_deduplication] _MixinApplication586&Object&XmlEventVisitor::visit
    // 0xb4afa4: ldur            x1, [fp, #-0x10]
    // 0xb4afa8: LoadField: r0 = r1->field_b
    //     0xb4afa8: ldur            w0, [x1, #0xb]
    // 0xb4afac: ldur            x2, [fp, #-8]
    // 0xb4afb0: cmp             w0, w2
    // 0xb4afb4: b.ne            #0xb4aff8
    // 0xb4afb8: ldur            x3, [fp, #-0x28]
    // 0xb4afbc: add             x6, x3, #1
    // 0xb4afc0: r3 = LoadInt32Instr(r0)
    //     0xb4afc0: sbfx            x3, x0, #1, #0x1f
    // 0xb4afc4: mov             x0, x3
    // 0xb4afc8: mov             x3, x1
    // 0xb4afcc: ldur            x4, [fp, #-0x20]
    // 0xb4afd0: mov             x5, x2
    // 0xb4afd4: b               #0xb4af64
    // 0xb4afd8: ldur            x1, [fp, #-0x20]
    // 0xb4afdc: r0 = _NativeScene._()
    //     0xb4afdc: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb4afe0: ldur            x16, [fp, #-0x18]
    // 0xb4afe4: str             x16, [SP]
    // 0xb4afe8: r0 = toString()
    //     0xb4afe8: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xb4afec: LeaveFrame
    //     0xb4afec: mov             SP, fp
    //     0xb4aff0: ldp             fp, lr, [SP], #0x10
    // 0xb4aff4: ret
    //     0xb4aff4: ret             
    // 0xb4aff8: r0 = ConcurrentModificationError()
    //     0xb4aff8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4affc: mov             x1, x0
    // 0xb4b000: ldur            x0, [fp, #-0x10]
    // 0xb4b004: StoreField: r1->field_b = r0
    //     0xb4b004: stur            w0, [x1, #0xb]
    // 0xb4b008: mov             x0, x1
    // 0xb4b00c: r0 = Throw()
    //     0xb4b00c: bl              #0xc6e4f4  ; ThrowStub
    // 0xb4b010: brk             #0
    // 0xb4b014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b018: b               #0xb4af08
    // 0xb4b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b01c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b020: b               #0xb4af74
    // 0xb4b024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b024: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xb55f98, size: 0x34
    // 0xb55f98: EnterFrame
    //     0xb55f98: stp             fp, lr, [SP, #-0x10]!
    //     0xb55f9c: mov             fp, SP
    // 0xb55fa0: AllocStack(0x8)
    //     0xb55fa0: sub             SP, SP, #8
    // 0xb55fa4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb55fa4: stur            x2, [fp, #-8]
    // 0xb55fa8: r0 = _XmlEventEncoderSink()
    //     0xb55fa8: bl              #0xb55fcc  ; Allocate_XmlEventEncoderSinkStub -> _XmlEventEncoderSink (size=0x10)
    // 0xb55fac: ldur            x1, [fp, #-8]
    // 0xb55fb0: StoreField: r0->field_7 = r1
    //     0xb55fb0: stur            w1, [x0, #7]
    // 0xb55fb4: r1 = Instance_XmlDefaultEntityMapping
    //     0xb55fb4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c770] Obj!XmlDefaultEntityMapping@bf5ab1
    //     0xb55fb8: ldr             x1, [x1, #0x770]
    // 0xb55fbc: StoreField: r0->field_b = r1
    //     0xb55fbc: stur            w1, [x0, #0xb]
    // 0xb55fc0: LeaveFrame
    //     0xb55fc0: mov             SP, fp
    //     0xb55fc4: ldp             fp, lr, [SP], #0x10
    // 0xb55fc8: ret
    //     0xb55fc8: ret             
  }
}
