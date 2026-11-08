// lib: , url: package:xml/src/xml_events/events/start_element.dart

// class id: 1050256, size: 0x8
class :: {
}

// class id: 3274, size: 0x14, field offset: 0x8
class XmlStartElementEvent extends _MixinApplication587&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac4f54, size: 0xa8
    // 0xac4f54: EnterFrame
    //     0xac4f54: stp             fp, lr, [SP, #-0x10]!
    //     0xac4f58: mov             fp, SP
    // 0xac4f5c: AllocStack(0x20)
    //     0xac4f5c: sub             SP, SP, #0x20
    // 0xac4f60: CheckStackOverflow
    //     0xac4f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4f64: cmp             SP, x16
    //     0xac4f68: b.ls            #0xac4ff4
    // 0xac4f6c: ldr             x0, [fp, #0x10]
    // 0xac4f70: LoadField: r3 = r0->field_7
    //     0xac4f70: ldur            w3, [x0, #7]
    // 0xac4f74: DecompressPointer r3
    //     0xac4f74: add             x3, x3, HEAP, lsl #32
    // 0xac4f78: stur            x3, [fp, #-0x10]
    // 0xac4f7c: LoadField: r4 = r0->field_f
    //     0xac4f7c: ldur            w4, [x0, #0xf]
    // 0xac4f80: DecompressPointer r4
    //     0xac4f80: add             x4, x4, HEAP, lsl #32
    // 0xac4f84: stur            x4, [fp, #-8]
    // 0xac4f88: LoadField: r2 = r0->field_b
    //     0xac4f88: ldur            w2, [x0, #0xb]
    // 0xac4f8c: DecompressPointer r2
    //     0xac4f8c: add             x2, x2, HEAP, lsl #32
    // 0xac4f90: r1 = Instance_ListEquality
    //     0xac4f90: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fc0] Obj!ListEquality<XmlEventAttribute>@bfced1
    //     0xac4f94: ldr             x1, [x1, #0xfc0]
    // 0xac4f98: r0 = hash()
    //     0xac4f98: bl              #0xbf8328  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac4f9c: mov             x2, x0
    // 0xac4fa0: r0 = BoxInt64Instr(r2)
    //     0xac4fa0: sbfiz           x0, x2, #1, #0x1f
    //     0xac4fa4: cmp             x2, x0, asr #1
    //     0xac4fa8: b.eq            #0xac4fb4
    //     0xac4fac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4fb0: stur            x2, [x0, #7]
    // 0xac4fb4: ldur            x16, [fp, #-8]
    // 0xac4fb8: stp             x0, x16, [SP]
    // 0xac4fbc: ldur            x2, [fp, #-0x10]
    // 0xac4fc0: r1 = Instance_XmlNodeType
    //     0xac4fc0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fb0] Obj!XmlNodeType@c11f81
    //     0xac4fc4: ldr             x1, [x1, #0xfb0]
    // 0xac4fc8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xac4fc8: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xac4fcc: r0 = hash()
    //     0xac4fcc: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac4fd0: mov             x2, x0
    // 0xac4fd4: r0 = BoxInt64Instr(r2)
    //     0xac4fd4: sbfiz           x0, x2, #1, #0x1f
    //     0xac4fd8: cmp             x2, x0, asr #1
    //     0xac4fdc: b.eq            #0xac4fe8
    //     0xac4fe0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4fe4: stur            x2, [x0, #7]
    // 0xac4fe8: LeaveFrame
    //     0xac4fe8: mov             SP, fp
    //     0xac4fec: ldp             fp, lr, [SP], #0x10
    // 0xac4ff0: ret
    //     0xac4ff0: ret             
    // 0xac4ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4ff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4ff8: b               #0xac4f6c
  }
  _ accept(/* No info */) {
    // ** addr: 0xafe110, size: 0x3c
    // 0xafe110: EnterFrame
    //     0xafe110: stp             fp, lr, [SP, #-0x10]!
    //     0xafe114: mov             fp, SP
    // 0xafe118: mov             x16, x2
    // 0xafe11c: mov             x2, x1
    // 0xafe120: mov             x1, x16
    // 0xafe124: CheckStackOverflow
    //     0xafe124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe128: cmp             SP, x16
    //     0xafe12c: b.ls            #0xafe144
    // 0xafe130: r0 = visitStartElementEvent()
    //     0xafe130: bl              #0xafe14c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitStartElementEvent
    // 0xafe134: r0 = Null
    //     0xafe134: mov             x0, NULL
    // 0xafe138: LeaveFrame
    //     0xafe138: mov             SP, fp
    //     0xafe13c: ldp             fp, lr, [SP], #0x10
    // 0xafe140: ret
    //     0xafe140: ret             
    // 0xafe144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe148: b               #0xafe130
  }
  _ ==(/* No info */) {
    // ** addr: 0xba9254, size: 0xd8
    // 0xba9254: EnterFrame
    //     0xba9254: stp             fp, lr, [SP, #-0x10]!
    //     0xba9258: mov             fp, SP
    // 0xba925c: AllocStack(0x10)
    //     0xba925c: sub             SP, SP, #0x10
    // 0xba9260: CheckStackOverflow
    //     0xba9260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba9264: cmp             SP, x16
    //     0xba9268: b.ls            #0xba9324
    // 0xba926c: ldr             x1, [fp, #0x10]
    // 0xba9270: cmp             w1, NULL
    // 0xba9274: b.ne            #0xba9288
    // 0xba9278: r0 = false
    //     0xba9278: add             x0, NULL, #0x30  ; false
    // 0xba927c: LeaveFrame
    //     0xba927c: mov             SP, fp
    //     0xba9280: ldp             fp, lr, [SP], #0x10
    // 0xba9284: ret
    //     0xba9284: ret             
    // 0xba9288: r0 = 60
    //     0xba9288: movz            x0, #0x3c
    // 0xba928c: branchIfSmi(r1, 0xba9298)
    //     0xba928c: tbz             w1, #0, #0xba9298
    // 0xba9290: r0 = LoadClassIdInstr(r1)
    //     0xba9290: ldur            x0, [x1, #-1]
    //     0xba9294: ubfx            x0, x0, #0xc, #0x14
    // 0xba9298: cmp             x0, #0xcca
    // 0xba929c: b.ne            #0xba9314
    // 0xba92a0: ldr             x2, [fp, #0x18]
    // 0xba92a4: LoadField: r0 = r1->field_7
    //     0xba92a4: ldur            w0, [x1, #7]
    // 0xba92a8: DecompressPointer r0
    //     0xba92a8: add             x0, x0, HEAP, lsl #32
    // 0xba92ac: LoadField: r3 = r2->field_7
    //     0xba92ac: ldur            w3, [x2, #7]
    // 0xba92b0: DecompressPointer r3
    //     0xba92b0: add             x3, x3, HEAP, lsl #32
    // 0xba92b4: r4 = LoadClassIdInstr(r0)
    //     0xba92b4: ldur            x4, [x0, #-1]
    //     0xba92b8: ubfx            x4, x4, #0xc, #0x14
    // 0xba92bc: stp             x3, x0, [SP]
    // 0xba92c0: mov             x0, x4
    // 0xba92c4: mov             lr, x0
    // 0xba92c8: ldr             lr, [x21, lr, lsl #3]
    // 0xba92cc: blr             lr
    // 0xba92d0: tbnz            w0, #4, #0xba9314
    // 0xba92d4: ldr             x1, [fp, #0x18]
    // 0xba92d8: ldr             x0, [fp, #0x10]
    // 0xba92dc: LoadField: r2 = r0->field_f
    //     0xba92dc: ldur            w2, [x0, #0xf]
    // 0xba92e0: DecompressPointer r2
    //     0xba92e0: add             x2, x2, HEAP, lsl #32
    // 0xba92e4: LoadField: r3 = r1->field_f
    //     0xba92e4: ldur            w3, [x1, #0xf]
    // 0xba92e8: DecompressPointer r3
    //     0xba92e8: add             x3, x3, HEAP, lsl #32
    // 0xba92ec: cmp             w2, w3
    // 0xba92f0: b.ne            #0xba9314
    // 0xba92f4: LoadField: r2 = r0->field_b
    //     0xba92f4: ldur            w2, [x0, #0xb]
    // 0xba92f8: DecompressPointer r2
    //     0xba92f8: add             x2, x2, HEAP, lsl #32
    // 0xba92fc: LoadField: r3 = r1->field_b
    //     0xba92fc: ldur            w3, [x1, #0xb]
    // 0xba9300: DecompressPointer r3
    //     0xba9300: add             x3, x3, HEAP, lsl #32
    // 0xba9304: r1 = Instance_ListEquality
    //     0xba9304: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fc0] Obj!ListEquality<XmlEventAttribute>@bfced1
    //     0xba9308: ldr             x1, [x1, #0xfc0]
    // 0xba930c: r0 = equals()
    //     0xba930c: bl              #0xbf6c40  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xba9310: b               #0xba9318
    // 0xba9314: r0 = false
    //     0xba9314: add             x0, NULL, #0x30  ; false
    // 0xba9318: LeaveFrame
    //     0xba9318: mov             SP, fp
    //     0xba931c: ldp             fp, lr, [SP], #0x10
    // 0xba9320: ret
    //     0xba9320: ret             
    // 0xba9324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9328: b               #0xba926c
  }
}
