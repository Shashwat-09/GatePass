// lib: , url: package:xml/src/xml_events/events/end_element.dart

// class id: 1050254, size: 0x8
class :: {
}

// class id: 3275, size: 0xc, field offset: 0x8
class XmlEndElementEvent extends _MixinApplication587&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac4ef8, size: 0x5c
    // 0xac4ef8: EnterFrame
    //     0xac4ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xac4efc: mov             fp, SP
    // 0xac4f00: CheckStackOverflow
    //     0xac4f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4f04: cmp             SP, x16
    //     0xac4f08: b.ls            #0xac4f4c
    // 0xac4f0c: ldr             x0, [fp, #0x10]
    // 0xac4f10: LoadField: r2 = r0->field_7
    //     0xac4f10: ldur            w2, [x0, #7]
    // 0xac4f14: DecompressPointer r2
    //     0xac4f14: add             x2, x2, HEAP, lsl #32
    // 0xac4f18: r1 = Instance_XmlNodeType
    //     0xac4f18: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fb0] Obj!XmlNodeType@c11f81
    //     0xac4f1c: ldr             x1, [x1, #0xfb0]
    // 0xac4f20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac4f20: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac4f24: r0 = hash()
    //     0xac4f24: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac4f28: mov             x2, x0
    // 0xac4f2c: r0 = BoxInt64Instr(r2)
    //     0xac4f2c: sbfiz           x0, x2, #1, #0x1f
    //     0xac4f30: cmp             x2, x0, asr #1
    //     0xac4f34: b.eq            #0xac4f40
    //     0xac4f38: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4f3c: stur            x2, [x0, #7]
    // 0xac4f40: LeaveFrame
    //     0xac4f40: mov             SP, fp
    //     0xac4f44: ldp             fp, lr, [SP], #0x10
    // 0xac4f48: ret
    //     0xac4f48: ret             
    // 0xac4f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4f4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4f50: b               #0xac4f0c
  }
  _ accept(/* No info */) {
    // ** addr: 0xafe060, size: 0x3c
    // 0xafe060: EnterFrame
    //     0xafe060: stp             fp, lr, [SP, #-0x10]!
    //     0xafe064: mov             fp, SP
    // 0xafe068: mov             x16, x2
    // 0xafe06c: mov             x2, x1
    // 0xafe070: mov             x1, x16
    // 0xafe074: CheckStackOverflow
    //     0xafe074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe078: cmp             SP, x16
    //     0xafe07c: b.ls            #0xafe094
    // 0xafe080: r0 = visitEndElementEvent()
    //     0xafe080: bl              #0xafe09c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitEndElementEvent
    // 0xafe084: r0 = Null
    //     0xafe084: mov             x0, NULL
    // 0xafe088: LeaveFrame
    //     0xafe088: mov             SP, fp
    //     0xafe08c: ldp             fp, lr, [SP], #0x10
    // 0xafe090: ret
    //     0xafe090: ret             
    // 0xafe094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe098: b               #0xafe080
  }
  _ ==(/* No info */) {
    // ** addr: 0xba91bc, size: 0x98
    // 0xba91bc: EnterFrame
    //     0xba91bc: stp             fp, lr, [SP, #-0x10]!
    //     0xba91c0: mov             fp, SP
    // 0xba91c4: AllocStack(0x10)
    //     0xba91c4: sub             SP, SP, #0x10
    // 0xba91c8: CheckStackOverflow
    //     0xba91c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba91cc: cmp             SP, x16
    //     0xba91d0: b.ls            #0xba924c
    // 0xba91d4: ldr             x0, [fp, #0x10]
    // 0xba91d8: cmp             w0, NULL
    // 0xba91dc: b.ne            #0xba91f0
    // 0xba91e0: r0 = false
    //     0xba91e0: add             x0, NULL, #0x30  ; false
    // 0xba91e4: LeaveFrame
    //     0xba91e4: mov             SP, fp
    //     0xba91e8: ldp             fp, lr, [SP], #0x10
    // 0xba91ec: ret
    //     0xba91ec: ret             
    // 0xba91f0: r1 = 60
    //     0xba91f0: movz            x1, #0x3c
    // 0xba91f4: branchIfSmi(r0, 0xba9200)
    //     0xba91f4: tbz             w0, #0, #0xba9200
    // 0xba91f8: r1 = LoadClassIdInstr(r0)
    //     0xba91f8: ldur            x1, [x0, #-1]
    //     0xba91fc: ubfx            x1, x1, #0xc, #0x14
    // 0xba9200: cmp             x1, #0xccb
    // 0xba9204: b.ne            #0xba923c
    // 0xba9208: ldr             x1, [fp, #0x18]
    // 0xba920c: LoadField: r2 = r0->field_7
    //     0xba920c: ldur            w2, [x0, #7]
    // 0xba9210: DecompressPointer r2
    //     0xba9210: add             x2, x2, HEAP, lsl #32
    // 0xba9214: LoadField: r0 = r1->field_7
    //     0xba9214: ldur            w0, [x1, #7]
    // 0xba9218: DecompressPointer r0
    //     0xba9218: add             x0, x0, HEAP, lsl #32
    // 0xba921c: r1 = LoadClassIdInstr(r2)
    //     0xba921c: ldur            x1, [x2, #-1]
    //     0xba9220: ubfx            x1, x1, #0xc, #0x14
    // 0xba9224: stp             x0, x2, [SP]
    // 0xba9228: mov             x0, x1
    // 0xba922c: mov             lr, x0
    // 0xba9230: ldr             lr, [x21, lr, lsl #3]
    // 0xba9234: blr             lr
    // 0xba9238: b               #0xba9240
    // 0xba923c: r0 = false
    //     0xba923c: add             x0, NULL, #0x30  ; false
    // 0xba9240: LeaveFrame
    //     0xba9240: mov             SP, fp
    //     0xba9244: ldp             fp, lr, [SP], #0x10
    // 0xba9248: ret
    //     0xba9248: ret             
    // 0xba924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba924c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9250: b               #0xba91d4
  }
}
