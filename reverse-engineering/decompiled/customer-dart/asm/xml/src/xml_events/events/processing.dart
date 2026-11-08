// lib: , url: package:xml/src/xml_events/events/processing.dart

// class id: 1050255, size: 0x8
class :: {
}

// class id: 3268, size: 0x10, field offset: 0x8
class XmlProcessingEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac51ac, size: 0x6c
    // 0xac51ac: EnterFrame
    //     0xac51ac: stp             fp, lr, [SP, #-0x10]!
    //     0xac51b0: mov             fp, SP
    // 0xac51b4: AllocStack(0x8)
    //     0xac51b4: sub             SP, SP, #8
    // 0xac51b8: CheckStackOverflow
    //     0xac51b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac51bc: cmp             SP, x16
    //     0xac51c0: b.ls            #0xac5210
    // 0xac51c4: ldr             x0, [fp, #0x10]
    // 0xac51c8: LoadField: r2 = r0->field_b
    //     0xac51c8: ldur            w2, [x0, #0xb]
    // 0xac51cc: DecompressPointer r2
    //     0xac51cc: add             x2, x2, HEAP, lsl #32
    // 0xac51d0: LoadField: r1 = r0->field_7
    //     0xac51d0: ldur            w1, [x0, #7]
    // 0xac51d4: DecompressPointer r1
    //     0xac51d4: add             x1, x1, HEAP, lsl #32
    // 0xac51d8: str             x1, [SP]
    // 0xac51dc: r1 = Instance_XmlNodeType
    //     0xac51dc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fa8] Obj!XmlNodeType@c12021
    //     0xac51e0: ldr             x1, [x1, #0xfa8]
    // 0xac51e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac51e4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac51e8: r0 = hash()
    //     0xac51e8: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac51ec: mov             x2, x0
    // 0xac51f0: r0 = BoxInt64Instr(r2)
    //     0xac51f0: sbfiz           x0, x2, #1, #0x1f
    //     0xac51f4: cmp             x2, x0, asr #1
    //     0xac51f8: b.eq            #0xac5204
    //     0xac51fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5200: stur            x2, [x0, #7]
    // 0xac5204: LeaveFrame
    //     0xac5204: mov             SP, fp
    //     0xac5208: ldp             fp, lr, [SP], #0x10
    // 0xac520c: ret
    //     0xac520c: ret             
    // 0xac5210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5210: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5214: b               #0xac51c4
  }
  _ accept(/* No info */) {
    // ** addr: 0xafec2c, size: 0x3c
    // 0xafec2c: EnterFrame
    //     0xafec2c: stp             fp, lr, [SP, #-0x10]!
    //     0xafec30: mov             fp, SP
    // 0xafec34: mov             x16, x2
    // 0xafec38: mov             x2, x1
    // 0xafec3c: mov             x1, x16
    // 0xafec40: CheckStackOverflow
    //     0xafec40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafec44: cmp             SP, x16
    //     0xafec48: b.ls            #0xafec60
    // 0xafec4c: r0 = visitProcessingEvent()
    //     0xafec4c: bl              #0xafec68  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitProcessingEvent
    // 0xafec50: r0 = Null
    //     0xafec50: mov             x0, NULL
    // 0xafec54: LeaveFrame
    //     0xafec54: mov             SP, fp
    //     0xafec58: ldp             fp, lr, [SP], #0x10
    // 0xafec5c: ret
    //     0xafec5c: ret             
    // 0xafec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafec60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafec64: b               #0xafec4c
  }
  _ ==(/* No info */) {
    // ** addr: 0xba95e4, size: 0xd0
    // 0xba95e4: EnterFrame
    //     0xba95e4: stp             fp, lr, [SP, #-0x10]!
    //     0xba95e8: mov             fp, SP
    // 0xba95ec: AllocStack(0x10)
    //     0xba95ec: sub             SP, SP, #0x10
    // 0xba95f0: CheckStackOverflow
    //     0xba95f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba95f4: cmp             SP, x16
    //     0xba95f8: b.ls            #0xba96ac
    // 0xba95fc: ldr             x1, [fp, #0x10]
    // 0xba9600: cmp             w1, NULL
    // 0xba9604: b.ne            #0xba9618
    // 0xba9608: r0 = false
    //     0xba9608: add             x0, NULL, #0x30  ; false
    // 0xba960c: LeaveFrame
    //     0xba960c: mov             SP, fp
    //     0xba9610: ldp             fp, lr, [SP], #0x10
    // 0xba9614: ret
    //     0xba9614: ret             
    // 0xba9618: r0 = 60
    //     0xba9618: movz            x0, #0x3c
    // 0xba961c: branchIfSmi(r1, 0xba9628)
    //     0xba961c: tbz             w1, #0, #0xba9628
    // 0xba9620: r0 = LoadClassIdInstr(r1)
    //     0xba9620: ldur            x0, [x1, #-1]
    //     0xba9624: ubfx            x0, x0, #0xc, #0x14
    // 0xba9628: cmp             x0, #0xcc4
    // 0xba962c: b.ne            #0xba969c
    // 0xba9630: ldr             x2, [fp, #0x18]
    // 0xba9634: LoadField: r0 = r1->field_7
    //     0xba9634: ldur            w0, [x1, #7]
    // 0xba9638: DecompressPointer r0
    //     0xba9638: add             x0, x0, HEAP, lsl #32
    // 0xba963c: LoadField: r3 = r2->field_7
    //     0xba963c: ldur            w3, [x2, #7]
    // 0xba9640: DecompressPointer r3
    //     0xba9640: add             x3, x3, HEAP, lsl #32
    // 0xba9644: r4 = LoadClassIdInstr(r0)
    //     0xba9644: ldur            x4, [x0, #-1]
    //     0xba9648: ubfx            x4, x4, #0xc, #0x14
    // 0xba964c: stp             x3, x0, [SP]
    // 0xba9650: mov             x0, x4
    // 0xba9654: mov             lr, x0
    // 0xba9658: ldr             lr, [x21, lr, lsl #3]
    // 0xba965c: blr             lr
    // 0xba9660: tbnz            w0, #4, #0xba969c
    // 0xba9664: ldr             x1, [fp, #0x18]
    // 0xba9668: ldr             x0, [fp, #0x10]
    // 0xba966c: LoadField: r2 = r0->field_b
    //     0xba966c: ldur            w2, [x0, #0xb]
    // 0xba9670: DecompressPointer r2
    //     0xba9670: add             x2, x2, HEAP, lsl #32
    // 0xba9674: LoadField: r0 = r1->field_b
    //     0xba9674: ldur            w0, [x1, #0xb]
    // 0xba9678: DecompressPointer r0
    //     0xba9678: add             x0, x0, HEAP, lsl #32
    // 0xba967c: r1 = LoadClassIdInstr(r2)
    //     0xba967c: ldur            x1, [x2, #-1]
    //     0xba9680: ubfx            x1, x1, #0xc, #0x14
    // 0xba9684: stp             x0, x2, [SP]
    // 0xba9688: mov             x0, x1
    // 0xba968c: mov             lr, x0
    // 0xba9690: ldr             lr, [x21, lr, lsl #3]
    // 0xba9694: blr             lr
    // 0xba9698: b               #0xba96a0
    // 0xba969c: r0 = false
    //     0xba969c: add             x0, NULL, #0x30  ; false
    // 0xba96a0: LeaveFrame
    //     0xba96a0: mov             SP, fp
    //     0xba96a4: ldp             fp, lr, [SP], #0x10
    // 0xba96a8: ret
    //     0xba96a8: ret             
    // 0xba96ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba96ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba96b0: b               #0xba95fc
  }
}
