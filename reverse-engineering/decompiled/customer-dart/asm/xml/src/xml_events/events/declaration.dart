// lib: , url: package:xml/src/xml_events/events/declaration.dart

// class id: 1050252, size: 0x8
class :: {
}

// class id: 3270, size: 0xc, field offset: 0x8
class XmlDeclarationEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac50b4, size: 0x84
    // 0xac50b4: EnterFrame
    //     0xac50b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac50b8: mov             fp, SP
    // 0xac50bc: CheckStackOverflow
    //     0xac50bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac50c0: cmp             SP, x16
    //     0xac50c4: b.ls            #0xac5130
    // 0xac50c8: ldr             x0, [fp, #0x10]
    // 0xac50cc: LoadField: r2 = r0->field_7
    //     0xac50cc: ldur            w2, [x0, #7]
    // 0xac50d0: DecompressPointer r2
    //     0xac50d0: add             x2, x2, HEAP, lsl #32
    // 0xac50d4: r1 = Instance_ListEquality
    //     0xac50d4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fc0] Obj!ListEquality<XmlEventAttribute>@bfced1
    //     0xac50d8: ldr             x1, [x1, #0xfc0]
    // 0xac50dc: r0 = hash()
    //     0xac50dc: bl              #0xbf8328  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac50e0: mov             x2, x0
    // 0xac50e4: r0 = BoxInt64Instr(r2)
    //     0xac50e4: sbfiz           x0, x2, #1, #0x1f
    //     0xac50e8: cmp             x2, x0, asr #1
    //     0xac50ec: b.eq            #0xac50f8
    //     0xac50f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac50f4: stur            x2, [x0, #7]
    // 0xac50f8: mov             x2, x0
    // 0xac50fc: r1 = Instance_XmlNodeType
    //     0xac50fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fc8] Obj!XmlNodeType@c11fe1
    //     0xac5100: ldr             x1, [x1, #0xfc8]
    // 0xac5104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac5104: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac5108: r0 = hash()
    //     0xac5108: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac510c: mov             x2, x0
    // 0xac5110: r0 = BoxInt64Instr(r2)
    //     0xac5110: sbfiz           x0, x2, #1, #0x1f
    //     0xac5114: cmp             x2, x0, asr #1
    //     0xac5118: b.eq            #0xac5124
    //     0xac511c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5120: stur            x2, [x0, #7]
    // 0xac5124: LeaveFrame
    //     0xac5124: mov             SP, fp
    //     0xac5128: ldp             fp, lr, [SP], #0x10
    // 0xac512c: ret
    //     0xac512c: ret             
    // 0xac5130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5134: b               #0xac50c8
  }
  _ accept(/* No info */) {
    // ** addr: 0xafea30, size: 0x3c
    // 0xafea30: EnterFrame
    //     0xafea30: stp             fp, lr, [SP, #-0x10]!
    //     0xafea34: mov             fp, SP
    // 0xafea38: mov             x16, x2
    // 0xafea3c: mov             x2, x1
    // 0xafea40: mov             x1, x16
    // 0xafea44: CheckStackOverflow
    //     0xafea44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafea48: cmp             SP, x16
    //     0xafea4c: b.ls            #0xafea64
    // 0xafea50: r0 = visitDeclarationEvent()
    //     0xafea50: bl              #0xafea6c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDeclarationEvent
    // 0xafea54: r0 = Null
    //     0xafea54: mov             x0, NULL
    // 0xafea58: LeaveFrame
    //     0xafea58: mov             SP, fp
    //     0xafea5c: ldp             fp, lr, [SP], #0x10
    // 0xafea60: ret
    //     0xafea60: ret             
    // 0xafea64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafea64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafea68: b               #0xafea50
  }
  _ ==(/* No info */) {
    // ** addr: 0xba945c, size: 0x84
    // 0xba945c: EnterFrame
    //     0xba945c: stp             fp, lr, [SP, #-0x10]!
    //     0xba9460: mov             fp, SP
    // 0xba9464: CheckStackOverflow
    //     0xba9464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba9468: cmp             SP, x16
    //     0xba946c: b.ls            #0xba94d8
    // 0xba9470: ldr             x0, [fp, #0x10]
    // 0xba9474: cmp             w0, NULL
    // 0xba9478: b.ne            #0xba948c
    // 0xba947c: r0 = false
    //     0xba947c: add             x0, NULL, #0x30  ; false
    // 0xba9480: LeaveFrame
    //     0xba9480: mov             SP, fp
    //     0xba9484: ldp             fp, lr, [SP], #0x10
    // 0xba9488: ret
    //     0xba9488: ret             
    // 0xba948c: r1 = 60
    //     0xba948c: movz            x1, #0x3c
    // 0xba9490: branchIfSmi(r0, 0xba949c)
    //     0xba9490: tbz             w0, #0, #0xba949c
    // 0xba9494: r1 = LoadClassIdInstr(r0)
    //     0xba9494: ldur            x1, [x0, #-1]
    //     0xba9498: ubfx            x1, x1, #0xc, #0x14
    // 0xba949c: cmp             x1, #0xcc6
    // 0xba94a0: b.ne            #0xba94c8
    // 0xba94a4: ldr             x1, [fp, #0x18]
    // 0xba94a8: LoadField: r2 = r0->field_7
    //     0xba94a8: ldur            w2, [x0, #7]
    // 0xba94ac: DecompressPointer r2
    //     0xba94ac: add             x2, x2, HEAP, lsl #32
    // 0xba94b0: LoadField: r3 = r1->field_7
    //     0xba94b0: ldur            w3, [x1, #7]
    // 0xba94b4: DecompressPointer r3
    //     0xba94b4: add             x3, x3, HEAP, lsl #32
    // 0xba94b8: r1 = Instance_ListEquality
    //     0xba94b8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fc0] Obj!ListEquality<XmlEventAttribute>@bfced1
    //     0xba94bc: ldr             x1, [x1, #0xfc0]
    // 0xba94c0: r0 = equals()
    //     0xba94c0: bl              #0xbf6c40  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xba94c4: b               #0xba94cc
    // 0xba94c8: r0 = false
    //     0xba94c8: add             x0, NULL, #0x30  ; false
    // 0xba94cc: LeaveFrame
    //     0xba94cc: mov             SP, fp
    //     0xba94d0: ldp             fp, lr, [SP], #0x10
    // 0xba94d4: ret
    //     0xba94d4: ret             
    // 0xba94d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba94d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba94dc: b               #0xba9470
  }
}
