// lib: , url: package:xml/src/xml_events/events/cdata.dart

// class id: 1050250, size: 0x8
class :: {
}

// class id: 3272, size: 0xc, field offset: 0x8
class XmlCDATAEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac4ffc, size: 0x5c
    // 0xac4ffc: EnterFrame
    //     0xac4ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xac5000: mov             fp, SP
    // 0xac5004: CheckStackOverflow
    //     0xac5004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5008: cmp             SP, x16
    //     0xac500c: b.ls            #0xac5050
    // 0xac5010: ldr             x0, [fp, #0x10]
    // 0xac5014: LoadField: r2 = r0->field_7
    //     0xac5014: ldur            w2, [x0, #7]
    // 0xac5018: DecompressPointer r2
    //     0xac5018: add             x2, x2, HEAP, lsl #32
    // 0xac501c: r1 = Instance_XmlNodeType
    //     0xac501c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fd8] Obj!XmlNodeType@c11fa1
    //     0xac5020: ldr             x1, [x1, #0xfd8]
    // 0xac5024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac5024: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac5028: r0 = hash()
    //     0xac5028: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac502c: mov             x2, x0
    // 0xac5030: r0 = BoxInt64Instr(r2)
    //     0xac5030: sbfiz           x0, x2, #1, #0x1f
    //     0xac5034: cmp             x2, x0, asr #1
    //     0xac5038: b.eq            #0xac5044
    //     0xac503c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5040: stur            x2, [x0, #7]
    // 0xac5044: LeaveFrame
    //     0xac5044: mov             SP, fp
    //     0xac5048: ldp             fp, lr, [SP], #0x10
    // 0xac504c: ret
    //     0xac504c: ret             
    // 0xac5050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5054: b               #0xac5010
  }
  _ accept(/* No info */) {
    // ** addr: 0xafe8c8, size: 0x3c
    // 0xafe8c8: EnterFrame
    //     0xafe8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xafe8cc: mov             fp, SP
    // 0xafe8d0: mov             x16, x2
    // 0xafe8d4: mov             x2, x1
    // 0xafe8d8: mov             x1, x16
    // 0xafe8dc: CheckStackOverflow
    //     0xafe8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe8e0: cmp             SP, x16
    //     0xafe8e4: b.ls            #0xafe8fc
    // 0xafe8e8: r0 = visitCDATAEvent()
    //     0xafe8e8: bl              #0xafe904  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCDATAEvent
    // 0xafe8ec: r0 = Null
    //     0xafe8ec: mov             x0, NULL
    // 0xafe8f0: LeaveFrame
    //     0xafe8f0: mov             SP, fp
    //     0xafe8f4: ldp             fp, lr, [SP], #0x10
    // 0xafe8f8: ret
    //     0xafe8f8: ret             
    // 0xafe8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe900: b               #0xafe8e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xba932c, size: 0x98
    // 0xba932c: EnterFrame
    //     0xba932c: stp             fp, lr, [SP, #-0x10]!
    //     0xba9330: mov             fp, SP
    // 0xba9334: AllocStack(0x10)
    //     0xba9334: sub             SP, SP, #0x10
    // 0xba9338: CheckStackOverflow
    //     0xba9338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba933c: cmp             SP, x16
    //     0xba9340: b.ls            #0xba93bc
    // 0xba9344: ldr             x0, [fp, #0x10]
    // 0xba9348: cmp             w0, NULL
    // 0xba934c: b.ne            #0xba9360
    // 0xba9350: r0 = false
    //     0xba9350: add             x0, NULL, #0x30  ; false
    // 0xba9354: LeaveFrame
    //     0xba9354: mov             SP, fp
    //     0xba9358: ldp             fp, lr, [SP], #0x10
    // 0xba935c: ret
    //     0xba935c: ret             
    // 0xba9360: r1 = 60
    //     0xba9360: movz            x1, #0x3c
    // 0xba9364: branchIfSmi(r0, 0xba9370)
    //     0xba9364: tbz             w0, #0, #0xba9370
    // 0xba9368: r1 = LoadClassIdInstr(r0)
    //     0xba9368: ldur            x1, [x0, #-1]
    //     0xba936c: ubfx            x1, x1, #0xc, #0x14
    // 0xba9370: cmp             x1, #0xcc8
    // 0xba9374: b.ne            #0xba93ac
    // 0xba9378: ldr             x1, [fp, #0x18]
    // 0xba937c: LoadField: r2 = r0->field_7
    //     0xba937c: ldur            w2, [x0, #7]
    // 0xba9380: DecompressPointer r2
    //     0xba9380: add             x2, x2, HEAP, lsl #32
    // 0xba9384: LoadField: r0 = r1->field_7
    //     0xba9384: ldur            w0, [x1, #7]
    // 0xba9388: DecompressPointer r0
    //     0xba9388: add             x0, x0, HEAP, lsl #32
    // 0xba938c: r1 = LoadClassIdInstr(r2)
    //     0xba938c: ldur            x1, [x2, #-1]
    //     0xba9390: ubfx            x1, x1, #0xc, #0x14
    // 0xba9394: stp             x0, x2, [SP]
    // 0xba9398: mov             x0, x1
    // 0xba939c: mov             lr, x0
    // 0xba93a0: ldr             lr, [x21, lr, lsl #3]
    // 0xba93a4: blr             lr
    // 0xba93a8: b               #0xba93b0
    // 0xba93ac: r0 = false
    //     0xba93ac: add             x0, NULL, #0x30  ; false
    // 0xba93b0: LeaveFrame
    //     0xba93b0: mov             SP, fp
    //     0xba93b4: ldp             fp, lr, [SP], #0x10
    // 0xba93b8: ret
    //     0xba93b8: ret             
    // 0xba93bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba93bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba93c0: b               #0xba9344
  }
}
