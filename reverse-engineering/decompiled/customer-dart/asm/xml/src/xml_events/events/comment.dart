// lib: , url: package:xml/src/xml_events/events/comment.dart

// class id: 1050251, size: 0x8
class :: {
}

// class id: 3271, size: 0xc, field offset: 0x8
class XmlCommentEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac5058, size: 0x5c
    // 0xac5058: EnterFrame
    //     0xac5058: stp             fp, lr, [SP, #-0x10]!
    //     0xac505c: mov             fp, SP
    // 0xac5060: CheckStackOverflow
    //     0xac5060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5064: cmp             SP, x16
    //     0xac5068: b.ls            #0xac50ac
    // 0xac506c: ldr             x0, [fp, #0x10]
    // 0xac5070: LoadField: r2 = r0->field_7
    //     0xac5070: ldur            w2, [x0, #7]
    // 0xac5074: DecompressPointer r2
    //     0xac5074: add             x2, x2, HEAP, lsl #32
    // 0xac5078: r1 = Instance_XmlNodeType
    //     0xac5078: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fd0] Obj!XmlNodeType@c11fc1
    //     0xac507c: ldr             x1, [x1, #0xfd0]
    // 0xac5080: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac5080: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac5084: r0 = hash()
    //     0xac5084: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac5088: mov             x2, x0
    // 0xac508c: r0 = BoxInt64Instr(r2)
    //     0xac508c: sbfiz           x0, x2, #1, #0x1f
    //     0xac5090: cmp             x2, x0, asr #1
    //     0xac5094: b.eq            #0xac50a0
    //     0xac5098: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac509c: stur            x2, [x0, #7]
    // 0xac50a0: LeaveFrame
    //     0xac50a0: mov             SP, fp
    //     0xac50a4: ldp             fp, lr, [SP], #0x10
    // 0xac50a8: ret
    //     0xac50a8: ret             
    // 0xac50ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac50ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac50b0: b               #0xac506c
  }
  _ accept(/* No info */) {
    // ** addr: 0xafe97c, size: 0x3c
    // 0xafe97c: EnterFrame
    //     0xafe97c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe980: mov             fp, SP
    // 0xafe984: mov             x16, x2
    // 0xafe988: mov             x2, x1
    // 0xafe98c: mov             x1, x16
    // 0xafe990: CheckStackOverflow
    //     0xafe990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe994: cmp             SP, x16
    //     0xafe998: b.ls            #0xafe9b0
    // 0xafe99c: r0 = visitCommentEvent()
    //     0xafe99c: bl              #0xafe9b8  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCommentEvent
    // 0xafe9a0: r0 = Null
    //     0xafe9a0: mov             x0, NULL
    // 0xafe9a4: LeaveFrame
    //     0xafe9a4: mov             SP, fp
    //     0xafe9a8: ldp             fp, lr, [SP], #0x10
    // 0xafe9ac: ret
    //     0xafe9ac: ret             
    // 0xafe9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe9b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe9b4: b               #0xafe99c
  }
  _ ==(/* No info */) {
    // ** addr: 0xba93c4, size: 0x98
    // 0xba93c4: EnterFrame
    //     0xba93c4: stp             fp, lr, [SP, #-0x10]!
    //     0xba93c8: mov             fp, SP
    // 0xba93cc: AllocStack(0x10)
    //     0xba93cc: sub             SP, SP, #0x10
    // 0xba93d0: CheckStackOverflow
    //     0xba93d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba93d4: cmp             SP, x16
    //     0xba93d8: b.ls            #0xba9454
    // 0xba93dc: ldr             x0, [fp, #0x10]
    // 0xba93e0: cmp             w0, NULL
    // 0xba93e4: b.ne            #0xba93f8
    // 0xba93e8: r0 = false
    //     0xba93e8: add             x0, NULL, #0x30  ; false
    // 0xba93ec: LeaveFrame
    //     0xba93ec: mov             SP, fp
    //     0xba93f0: ldp             fp, lr, [SP], #0x10
    // 0xba93f4: ret
    //     0xba93f4: ret             
    // 0xba93f8: r1 = 60
    //     0xba93f8: movz            x1, #0x3c
    // 0xba93fc: branchIfSmi(r0, 0xba9408)
    //     0xba93fc: tbz             w0, #0, #0xba9408
    // 0xba9400: r1 = LoadClassIdInstr(r0)
    //     0xba9400: ldur            x1, [x0, #-1]
    //     0xba9404: ubfx            x1, x1, #0xc, #0x14
    // 0xba9408: cmp             x1, #0xcc7
    // 0xba940c: b.ne            #0xba9444
    // 0xba9410: ldr             x1, [fp, #0x18]
    // 0xba9414: LoadField: r2 = r0->field_7
    //     0xba9414: ldur            w2, [x0, #7]
    // 0xba9418: DecompressPointer r2
    //     0xba9418: add             x2, x2, HEAP, lsl #32
    // 0xba941c: LoadField: r0 = r1->field_7
    //     0xba941c: ldur            w0, [x1, #7]
    // 0xba9420: DecompressPointer r0
    //     0xba9420: add             x0, x0, HEAP, lsl #32
    // 0xba9424: r1 = LoadClassIdInstr(r2)
    //     0xba9424: ldur            x1, [x2, #-1]
    //     0xba9428: ubfx            x1, x1, #0xc, #0x14
    // 0xba942c: stp             x0, x2, [SP]
    // 0xba9430: mov             x0, x1
    // 0xba9434: mov             lr, x0
    // 0xba9438: ldr             lr, [x21, lr, lsl #3]
    // 0xba943c: blr             lr
    // 0xba9440: b               #0xba9448
    // 0xba9444: r0 = false
    //     0xba9444: add             x0, NULL, #0x30  ; false
    // 0xba9448: LeaveFrame
    //     0xba9448: mov             SP, fp
    //     0xba944c: ldp             fp, lr, [SP], #0x10
    // 0xba9450: ret
    //     0xba9450: ret             
    // 0xba9454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9458: b               #0xba93dc
  }
}
