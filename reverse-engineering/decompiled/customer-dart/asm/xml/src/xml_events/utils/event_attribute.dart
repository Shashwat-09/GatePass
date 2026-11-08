// lib: , url: package:xml/src/xml_events/utils/event_attribute.dart

// class id: 1050262, size: 0x8
class :: {
}

// class id: 3254, size: 0x14, field offset: 0x8
class XmlEventAttribute extends _MixinApplication589&Object&XmlNamed&XmlHasParent {

  _ ==(/* No info */) {
    // ** addr: 0xba9788, size: 0x100
    // 0xba9788: EnterFrame
    //     0xba9788: stp             fp, lr, [SP, #-0x10]!
    //     0xba978c: mov             fp, SP
    // 0xba9790: AllocStack(0x10)
    //     0xba9790: sub             SP, SP, #0x10
    // 0xba9794: CheckStackOverflow
    //     0xba9794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba9798: cmp             SP, x16
    //     0xba979c: b.ls            #0xba9880
    // 0xba97a0: ldr             x1, [fp, #0x10]
    // 0xba97a4: cmp             w1, NULL
    // 0xba97a8: b.ne            #0xba97bc
    // 0xba97ac: r0 = false
    //     0xba97ac: add             x0, NULL, #0x30  ; false
    // 0xba97b0: LeaveFrame
    //     0xba97b0: mov             SP, fp
    //     0xba97b4: ldp             fp, lr, [SP], #0x10
    // 0xba97b8: ret
    //     0xba97b8: ret             
    // 0xba97bc: r0 = 60
    //     0xba97bc: movz            x0, #0x3c
    // 0xba97c0: branchIfSmi(r1, 0xba97cc)
    //     0xba97c0: tbz             w1, #0, #0xba97cc
    // 0xba97c4: r0 = LoadClassIdInstr(r1)
    //     0xba97c4: ldur            x0, [x1, #-1]
    //     0xba97c8: ubfx            x0, x0, #0xc, #0x14
    // 0xba97cc: cmp             x0, #0xcb6
    // 0xba97d0: b.ne            #0xba9870
    // 0xba97d4: ldr             x2, [fp, #0x18]
    // 0xba97d8: LoadField: r0 = r1->field_7
    //     0xba97d8: ldur            w0, [x1, #7]
    // 0xba97dc: DecompressPointer r0
    //     0xba97dc: add             x0, x0, HEAP, lsl #32
    // 0xba97e0: LoadField: r3 = r2->field_7
    //     0xba97e0: ldur            w3, [x2, #7]
    // 0xba97e4: DecompressPointer r3
    //     0xba97e4: add             x3, x3, HEAP, lsl #32
    // 0xba97e8: r4 = LoadClassIdInstr(r0)
    //     0xba97e8: ldur            x4, [x0, #-1]
    //     0xba97ec: ubfx            x4, x4, #0xc, #0x14
    // 0xba97f0: stp             x3, x0, [SP]
    // 0xba97f4: mov             x0, x4
    // 0xba97f8: mov             lr, x0
    // 0xba97fc: ldr             lr, [x21, lr, lsl #3]
    // 0xba9800: blr             lr
    // 0xba9804: tbnz            w0, #4, #0xba9870
    // 0xba9808: ldr             x2, [fp, #0x18]
    // 0xba980c: ldr             x1, [fp, #0x10]
    // 0xba9810: LoadField: r0 = r1->field_b
    //     0xba9810: ldur            w0, [x1, #0xb]
    // 0xba9814: DecompressPointer r0
    //     0xba9814: add             x0, x0, HEAP, lsl #32
    // 0xba9818: LoadField: r3 = r2->field_b
    //     0xba9818: ldur            w3, [x2, #0xb]
    // 0xba981c: DecompressPointer r3
    //     0xba981c: add             x3, x3, HEAP, lsl #32
    // 0xba9820: r4 = LoadClassIdInstr(r0)
    //     0xba9820: ldur            x4, [x0, #-1]
    //     0xba9824: ubfx            x4, x4, #0xc, #0x14
    // 0xba9828: stp             x3, x0, [SP]
    // 0xba982c: mov             x0, x4
    // 0xba9830: mov             lr, x0
    // 0xba9834: ldr             lr, [x21, lr, lsl #3]
    // 0xba9838: blr             lr
    // 0xba983c: tbnz            w0, #4, #0xba9870
    // 0xba9840: ldr             x2, [fp, #0x18]
    // 0xba9844: ldr             x1, [fp, #0x10]
    // 0xba9848: LoadField: r3 = r1->field_f
    //     0xba9848: ldur            w3, [x1, #0xf]
    // 0xba984c: DecompressPointer r3
    //     0xba984c: add             x3, x3, HEAP, lsl #32
    // 0xba9850: LoadField: r1 = r2->field_f
    //     0xba9850: ldur            w1, [x2, #0xf]
    // 0xba9854: DecompressPointer r1
    //     0xba9854: add             x1, x1, HEAP, lsl #32
    // 0xba9858: cmp             w3, w1
    // 0xba985c: r16 = true
    //     0xba985c: add             x16, NULL, #0x20  ; true
    // 0xba9860: r17 = false
    //     0xba9860: add             x17, NULL, #0x30  ; false
    // 0xba9864: csel            x2, x16, x17, eq
    // 0xba9868: mov             x0, x2
    // 0xba986c: b               #0xba9874
    // 0xba9870: r0 = false
    //     0xba9870: add             x0, NULL, #0x30  ; false
    // 0xba9874: LeaveFrame
    //     0xba9874: mov             SP, fp
    //     0xba9878: ldp             fp, lr, [SP], #0x10
    // 0xba987c: ret
    //     0xba987c: ret             
    // 0xba9880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9880: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9884: b               #0xba97a0
  }
}
