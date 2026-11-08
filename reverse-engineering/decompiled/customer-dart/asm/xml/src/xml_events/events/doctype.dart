// lib: , url: package:xml/src/xml_events/events/doctype.dart

// class id: 1050253, size: 0x8
class :: {
}

// class id: 3269, size: 0x14, field offset: 0x8
class XmlDoctypeEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac5138, size: 0x74
    // 0xac5138: EnterFrame
    //     0xac5138: stp             fp, lr, [SP, #-0x10]!
    //     0xac513c: mov             fp, SP
    // 0xac5140: AllocStack(0x10)
    //     0xac5140: sub             SP, SP, #0x10
    // 0xac5144: CheckStackOverflow
    //     0xac5144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5148: cmp             SP, x16
    //     0xac514c: b.ls            #0xac51a4
    // 0xac5150: ldr             x0, [fp, #0x10]
    // 0xac5154: LoadField: r2 = r0->field_7
    //     0xac5154: ldur            w2, [x0, #7]
    // 0xac5158: DecompressPointer r2
    //     0xac5158: add             x2, x2, HEAP, lsl #32
    // 0xac515c: LoadField: r1 = r0->field_b
    //     0xac515c: ldur            w1, [x0, #0xb]
    // 0xac5160: DecompressPointer r1
    //     0xac5160: add             x1, x1, HEAP, lsl #32
    // 0xac5164: LoadField: r3 = r0->field_f
    //     0xac5164: ldur            w3, [x0, #0xf]
    // 0xac5168: DecompressPointer r3
    //     0xac5168: add             x3, x3, HEAP, lsl #32
    // 0xac516c: stp             x3, x1, [SP]
    // 0xac5170: r1 = Instance_XmlNodeType
    //     0xac5170: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fb8] Obj!XmlNodeType@c12001
    //     0xac5174: ldr             x1, [x1, #0xfb8]
    // 0xac5178: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xac5178: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xac517c: r0 = hash()
    //     0xac517c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac5180: mov             x2, x0
    // 0xac5184: r0 = BoxInt64Instr(r2)
    //     0xac5184: sbfiz           x0, x2, #1, #0x1f
    //     0xac5188: cmp             x2, x0, asr #1
    //     0xac518c: b.eq            #0xac5198
    //     0xac5190: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5194: stur            x2, [x0, #7]
    // 0xac5198: LeaveFrame
    //     0xac5198: mov             SP, fp
    //     0xac519c: ldp             fp, lr, [SP], #0x10
    // 0xac51a0: ret
    //     0xac51a0: ret             
    // 0xac51a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac51a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac51a8: b               #0xac5150
  }
  _ accept(/* No info */) {
    // ** addr: 0xafeaec, size: 0x3c
    // 0xafeaec: EnterFrame
    //     0xafeaec: stp             fp, lr, [SP, #-0x10]!
    //     0xafeaf0: mov             fp, SP
    // 0xafeaf4: mov             x16, x2
    // 0xafeaf8: mov             x2, x1
    // 0xafeafc: mov             x1, x16
    // 0xafeb00: CheckStackOverflow
    //     0xafeb00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafeb04: cmp             SP, x16
    //     0xafeb08: b.ls            #0xafeb20
    // 0xafeb0c: r0 = visitDoctypeEvent()
    //     0xafeb0c: bl              #0xafeb28  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDoctypeEvent
    // 0xafeb10: r0 = Null
    //     0xafeb10: mov             x0, NULL
    // 0xafeb14: LeaveFrame
    //     0xafeb14: mov             SP, fp
    //     0xafeb18: ldp             fp, lr, [SP], #0x10
    // 0xafeb1c: ret
    //     0xafeb1c: ret             
    // 0xafeb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafeb20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafeb24: b               #0xafeb0c
  }
  _ ==(/* No info */) {
    // ** addr: 0xba94e0, size: 0x104
    // 0xba94e0: EnterFrame
    //     0xba94e0: stp             fp, lr, [SP, #-0x10]!
    //     0xba94e4: mov             fp, SP
    // 0xba94e8: AllocStack(0x10)
    //     0xba94e8: sub             SP, SP, #0x10
    // 0xba94ec: CheckStackOverflow
    //     0xba94ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba94f0: cmp             SP, x16
    //     0xba94f4: b.ls            #0xba95dc
    // 0xba94f8: ldr             x1, [fp, #0x10]
    // 0xba94fc: cmp             w1, NULL
    // 0xba9500: b.ne            #0xba9514
    // 0xba9504: r0 = false
    //     0xba9504: add             x0, NULL, #0x30  ; false
    // 0xba9508: LeaveFrame
    //     0xba9508: mov             SP, fp
    //     0xba950c: ldp             fp, lr, [SP], #0x10
    // 0xba9510: ret
    //     0xba9510: ret             
    // 0xba9514: r0 = 60
    //     0xba9514: movz            x0, #0x3c
    // 0xba9518: branchIfSmi(r1, 0xba9524)
    //     0xba9518: tbz             w1, #0, #0xba9524
    // 0xba951c: r0 = LoadClassIdInstr(r1)
    //     0xba951c: ldur            x0, [x1, #-1]
    //     0xba9520: ubfx            x0, x0, #0xc, #0x14
    // 0xba9524: cmp             x0, #0xcc5
    // 0xba9528: b.ne            #0xba95cc
    // 0xba952c: ldr             x2, [fp, #0x18]
    // 0xba9530: LoadField: r0 = r2->field_7
    //     0xba9530: ldur            w0, [x2, #7]
    // 0xba9534: DecompressPointer r0
    //     0xba9534: add             x0, x0, HEAP, lsl #32
    // 0xba9538: LoadField: r3 = r1->field_7
    //     0xba9538: ldur            w3, [x1, #7]
    // 0xba953c: DecompressPointer r3
    //     0xba953c: add             x3, x3, HEAP, lsl #32
    // 0xba9540: r4 = LoadClassIdInstr(r0)
    //     0xba9540: ldur            x4, [x0, #-1]
    //     0xba9544: ubfx            x4, x4, #0xc, #0x14
    // 0xba9548: stp             x3, x0, [SP]
    // 0xba954c: mov             x0, x4
    // 0xba9550: mov             lr, x0
    // 0xba9554: ldr             lr, [x21, lr, lsl #3]
    // 0xba9558: blr             lr
    // 0xba955c: tbnz            w0, #4, #0xba95cc
    // 0xba9560: ldr             x2, [fp, #0x18]
    // 0xba9564: ldr             x1, [fp, #0x10]
    // 0xba9568: LoadField: r0 = r2->field_b
    //     0xba9568: ldur            w0, [x2, #0xb]
    // 0xba956c: DecompressPointer r0
    //     0xba956c: add             x0, x0, HEAP, lsl #32
    // 0xba9570: LoadField: r3 = r1->field_b
    //     0xba9570: ldur            w3, [x1, #0xb]
    // 0xba9574: DecompressPointer r3
    //     0xba9574: add             x3, x3, HEAP, lsl #32
    // 0xba9578: r4 = LoadClassIdInstr(r0)
    //     0xba9578: ldur            x4, [x0, #-1]
    //     0xba957c: ubfx            x4, x4, #0xc, #0x14
    // 0xba9580: stp             x3, x0, [SP]
    // 0xba9584: mov             x0, x4
    // 0xba9588: mov             lr, x0
    // 0xba958c: ldr             lr, [x21, lr, lsl #3]
    // 0xba9590: blr             lr
    // 0xba9594: tbnz            w0, #4, #0xba95cc
    // 0xba9598: ldr             x1, [fp, #0x18]
    // 0xba959c: ldr             x0, [fp, #0x10]
    // 0xba95a0: LoadField: r2 = r1->field_f
    //     0xba95a0: ldur            w2, [x1, #0xf]
    // 0xba95a4: DecompressPointer r2
    //     0xba95a4: add             x2, x2, HEAP, lsl #32
    // 0xba95a8: LoadField: r1 = r0->field_f
    //     0xba95a8: ldur            w1, [x0, #0xf]
    // 0xba95ac: DecompressPointer r1
    //     0xba95ac: add             x1, x1, HEAP, lsl #32
    // 0xba95b0: r0 = LoadClassIdInstr(r2)
    //     0xba95b0: ldur            x0, [x2, #-1]
    //     0xba95b4: ubfx            x0, x0, #0xc, #0x14
    // 0xba95b8: stp             x1, x2, [SP]
    // 0xba95bc: mov             lr, x0
    // 0xba95c0: ldr             lr, [x21, lr, lsl #3]
    // 0xba95c4: blr             lr
    // 0xba95c8: b               #0xba95d0
    // 0xba95cc: r0 = false
    //     0xba95cc: add             x0, NULL, #0x30  ; false
    // 0xba95d0: LeaveFrame
    //     0xba95d0: mov             SP, fp
    //     0xba95d4: ldp             fp, lr, [SP], #0x10
    // 0xba95d8: ret
    //     0xba95d8: ret             
    // 0xba95dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba95dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba95e0: b               #0xba94f8
  }
}
