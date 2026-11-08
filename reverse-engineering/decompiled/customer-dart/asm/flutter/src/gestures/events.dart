// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048872, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0xa8671c, size: 0xc8
    // 0xa8671c: EnterFrame
    //     0xa8671c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86720: mov             fp, SP
    // 0xa86724: LoadField: r0 = r1->field_7
    //     0xa86724: ldur            x0, [x1, #7]
    // 0xa86728: cmp             x0, #2
    // 0xa8672c: b.gt            #0xa86750
    // 0xa86730: cmp             x0, #1
    // 0xa86734: b.gt            #0xa86750
    // 0xa86738: cmp             x0, #0
    // 0xa8673c: b.le            #0xa86750
    // 0xa86740: d0 = 2.000000
    //     0xa86740: fmov            d0, #2.00000000
    // 0xa86744: LeaveFrame
    //     0xa86744: mov             SP, fp
    //     0xa86748: ldp             fp, lr, [SP], #0x10
    // 0xa8674c: ret
    //     0xa8674c: ret             
    // 0xa86750: cmp             w2, NULL
    // 0xa86754: b.ne            #0xa86760
    // 0xa86758: r0 = Null
    //     0xa86758: mov             x0, NULL
    // 0xa8675c: b               #0xa867b0
    // 0xa86760: LoadField: r0 = r2->field_7
    //     0xa86760: ldur            w0, [x2, #7]
    // 0xa86764: DecompressPointer r0
    //     0xa86764: add             x0, x0, HEAP, lsl #32
    // 0xa86768: cmp             w0, NULL
    // 0xa8676c: b.eq            #0xa867ac
    // 0xa86770: d1 = 2.000000
    //     0xa86770: fmov            d1, #2.00000000
    // 0xa86774: LoadField: d2 = r0->field_7
    //     0xa86774: ldur            d2, [x0, #7]
    // 0xa86778: fmul            d3, d2, d1
    // 0xa8677c: r0 = inline_Allocate_Double()
    //     0xa8677c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa86780: add             x0, x0, #0x10
    //     0xa86784: cmp             x1, x0
    //     0xa86788: b.ls            #0xa867d4
    //     0xa8678c: str             x0, [THR, #0x60]  ; THR::top
    //     0xa86790: sub             x0, x0, #0xf
    //     0xa86794: movz            x1, #0xe19c
    //     0xa86798: movk            x1, #0x3, lsl #16
    //     0xa8679c: stur            x1, [x0, #-1]
    // 0xa867a0: dmb             ishst
    // 0xa867a4: StoreField: r0->field_7 = d3
    //     0xa867a4: stur            d3, [x0, #7]
    // 0xa867a8: b               #0xa867b0
    // 0xa867ac: r0 = Null
    //     0xa867ac: mov             x0, NULL
    // 0xa867b0: cmp             w0, NULL
    // 0xa867b4: b.ne            #0xa867c0
    // 0xa867b8: d0 = 36.000000
    //     0xa867b8: ldr             d0, [PP, #0x2048]  ; [pp+0x2048] IMM: double(36) from 0x4042000000000000
    // 0xa867bc: b               #0xa867c8
    // 0xa867c0: LoadField: d1 = r0->field_7
    //     0xa867c0: ldur            d1, [x0, #7]
    // 0xa867c4: mov             v0.16b, v1.16b
    // 0xa867c8: LeaveFrame
    //     0xa867c8: mov             SP, fp
    //     0xa867cc: ldp             fp, lr, [SP], #0x10
    // 0xa867d0: ret
    //     0xa867d0: ret             
    // 0xa867d4: SaveReg d3
    //     0xa867d4: str             q3, [SP, #-0x10]!
    // 0xa867d8: r0 = AllocateDouble()
    //     0xa867d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa867dc: RestoreReg d3
    //     0xa867dc: ldr             q3, [SP], #0x10
    // 0xa867e0: b               #0xa867a4
  }
}

// class id: 3394, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 3397, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends _MixinApplication409&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ timeStamp(/* No info */) {
    // ** addr: 0x66c674, size: 0x50
    // 0x66c674: EnterFrame
    //     0x66c674: stp             fp, lr, [SP, #-0x10]!
    //     0x66c678: mov             fp, SP
    // 0x66c67c: CheckStackOverflow
    //     0x66c67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66c680: cmp             SP, x16
    //     0x66c684: b.ls            #0x66c6bc
    // 0x66c688: r0 = LoadClassIdInstr(r1)
    //     0x66c688: ldur            x0, [x1, #-1]
    //     0x66c68c: ubfx            x0, x0, #0xc, #0x14
    // 0x66c690: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x66c690: movz            x17, #0x27f9
    //     0x66c694: movk            x17, #0x1, lsl #16
    //     0x66c698: add             lr, x0, x17
    //     0x66c69c: ldr             lr, [x21, lr, lsl #3]
    //     0x66c6a0: blr             lr
    // 0x66c6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66c6a4: ldur            w1, [x0, #0x17]
    // 0x66c6a8: DecompressPointer r1
    //     0x66c6a8: add             x1, x1, HEAP, lsl #32
    // 0x66c6ac: mov             x0, x1
    // 0x66c6b0: LeaveFrame
    //     0x66c6b0: mov             SP, fp
    //     0x66c6b4: ldp             fp, lr, [SP], #0x10
    // 0x66c6b8: ret
    //     0x66c6b8: ret             
    // 0x66c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c6bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c6c0: b               #0x66c688
  }
  Offset dyn:get:position(_TransformedPointerEvent) {
    // ** addr: 0x66c6dc, size: 0x6c
    // 0x66c6dc: EnterFrame
    //     0x66c6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x66c6e0: mov             fp, SP
    // 0x66c6e4: CheckStackOverflow
    //     0x66c6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66c6e8: cmp             SP, x16
    //     0x66c6ec: b.ls            #0x66c728
    // 0x66c6f0: ldr             x1, [fp, #0x10]
    // 0x66c6f4: r0 = LoadClassIdInstr(r1)
    //     0x66c6f4: ldur            x0, [x1, #-1]
    //     0x66c6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x66c6fc: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x66c6fc: movz            x17, #0x27f9
    //     0x66c700: movk            x17, #0x1, lsl #16
    //     0x66c704: add             lr, x0, x17
    //     0x66c708: ldr             lr, [x21, lr, lsl #3]
    //     0x66c70c: blr             lr
    // 0x66c710: LoadField: r1 = r0->field_2f
    //     0x66c710: ldur            w1, [x0, #0x2f]
    // 0x66c714: DecompressPointer r1
    //     0x66c714: add             x1, x1, HEAP, lsl #32
    // 0x66c718: mov             x0, x1
    // 0x66c71c: LeaveFrame
    //     0x66c71c: mov             SP, fp
    //     0x66c720: ldp             fp, lr, [SP], #0x10
    // 0x66c724: ret
    //     0x66c724: ret             
    // 0x66c728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c72c: b               #0x66c6f0
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x66c730, size: 0x48
    // 0x66c730: EnterFrame
    //     0x66c730: stp             fp, lr, [SP, #-0x10]!
    //     0x66c734: mov             fp, SP
    // 0x66c738: CheckStackOverflow
    //     0x66c738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66c73c: cmp             SP, x16
    //     0x66c740: b.ls            #0x66c770
    // 0x66c744: r0 = LoadClassIdInstr(r1)
    //     0x66c744: ldur            x0, [x1, #-1]
    //     0x66c748: ubfx            x0, x0, #0xc, #0x14
    // 0x66c74c: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x66c74c: movz            x17, #0x27f9
    //     0x66c750: movk            x17, #0x1, lsl #16
    //     0x66c754: add             lr, x0, x17
    //     0x66c758: ldr             lr, [x21, lr, lsl #3]
    //     0x66c75c: blr             lr
    // 0x66c760: LoadField: d0 = r0->field_57
    //     0x66c760: ldur            d0, [x0, #0x57]
    // 0x66c764: LeaveFrame
    //     0x66c764: mov             SP, fp
    //     0x66c768: ldp             fp, lr, [SP], #0x10
    // 0x66c76c: ret
    //     0x66c76c: ret             
    // 0x66c770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c774: b               #0x66c744
  }
  get _ embedderId(/* No info */) {
    // ** addr: 0x66c854, size: 0x4c
    // 0x66c854: EnterFrame
    //     0x66c854: stp             fp, lr, [SP, #-0x10]!
    //     0x66c858: mov             fp, SP
    // 0x66c85c: CheckStackOverflow
    //     0x66c85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66c860: cmp             SP, x16
    //     0x66c864: b.ls            #0x66c898
    // 0x66c868: r0 = LoadClassIdInstr(r1)
    //     0x66c868: ldur            x0, [x1, #-1]
    //     0x66c86c: ubfx            x0, x0, #0xc, #0x14
    // 0x66c870: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x66c870: movz            x17, #0x27f9
    //     0x66c874: movk            x17, #0x1, lsl #16
    //     0x66c878: add             lr, x0, x17
    //     0x66c87c: ldr             lr, [x21, lr, lsl #3]
    //     0x66c880: blr             lr
    // 0x66c884: LoadField: r1 = r0->field_f
    //     0x66c884: ldur            x1, [x0, #0xf]
    // 0x66c888: mov             x0, x1
    // 0x66c88c: LeaveFrame
    //     0x66c88c: mov             SP, fp
    //     0x66c890: ldp             fp, lr, [SP], #0x10
    // 0x66c894: ret
    //     0x66c894: ret             
    // 0x66c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c89c: b               #0x66c868
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x66cc18, size: 0x38
    // 0x66cc18: EnterFrame
    //     0x66cc18: stp             fp, lr, [SP, #-0x10]!
    //     0x66cc1c: mov             fp, SP
    // 0x66cc20: mov             x0, x1
    // 0x66cc24: LoadField: r0 = r1->field_7
    //     0x66cc24: ldur            w0, [x1, #7]
    // 0x66cc28: DecompressPointer r0
    //     0x66cc28: add             x0, x0, HEAP, lsl #32
    // 0x66cc2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66cc30: cmp             w0, w16
    // 0x66cc34: b.ne            #0x66cc44
    // 0x66cc38: r2 = localPosition
    //     0x66cc38: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eee8] Field <_TransformedPointerEvent@44050165.localPosition>: late final (offset: 0x8)
    //     0x66cc3c: ldr             x2, [x2, #0xee8]
    // 0x66cc40: r0 = InitLateFinalInstanceField()
    //     0x66cc40: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x66cc44: LeaveFrame
    //     0x66cc44: mov             SP, fp
    //     0x66cc48: ldp             fp, lr, [SP], #0x10
    // 0x66cc4c: ret
    //     0x66cc4c: ret             
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x66cc50, size: 0x88
    // 0x66cc50: EnterFrame
    //     0x66cc50: stp             fp, lr, [SP, #-0x10]!
    //     0x66cc54: mov             fp, SP
    // 0x66cc58: AllocStack(0x8)
    //     0x66cc58: sub             SP, SP, #8
    // 0x66cc5c: CheckStackOverflow
    //     0x66cc5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66cc60: cmp             SP, x16
    //     0x66cc64: b.ls            #0x66ccd0
    // 0x66cc68: ldr             x2, [fp, #0x10]
    // 0x66cc6c: r0 = LoadClassIdInstr(r2)
    //     0x66cc6c: ldur            x0, [x2, #-1]
    //     0x66cc70: ubfx            x0, x0, #0xc, #0x14
    // 0x66cc74: mov             x1, x2
    // 0x66cc78: r0 = GDT[cid_x0 + 0x12660]()
    //     0x66cc78: movz            x17, #0x2660
    //     0x66cc7c: movk            x17, #0x1, lsl #16
    //     0x66cc80: add             lr, x0, x17
    //     0x66cc84: ldr             lr, [x21, lr, lsl #3]
    //     0x66cc88: blr             lr
    // 0x66cc8c: mov             x2, x0
    // 0x66cc90: ldr             x1, [fp, #0x10]
    // 0x66cc94: stur            x2, [fp, #-8]
    // 0x66cc98: r0 = LoadClassIdInstr(r1)
    //     0x66cc98: ldur            x0, [x1, #-1]
    //     0x66cc9c: ubfx            x0, x0, #0xc, #0x14
    // 0x66cca0: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x66cca0: movz            x17, #0x27f9
    //     0x66cca4: movk            x17, #0x1, lsl #16
    //     0x66cca8: add             lr, x0, x17
    //     0x66ccac: ldr             lr, [x21, lr, lsl #3]
    //     0x66ccb0: blr             lr
    // 0x66ccb4: LoadField: r2 = r0->field_2f
    //     0x66ccb4: ldur            w2, [x0, #0x2f]
    // 0x66ccb8: DecompressPointer r2
    //     0x66ccb8: add             x2, x2, HEAP, lsl #32
    // 0x66ccbc: ldur            x1, [fp, #-8]
    // 0x66ccc0: r0 = transformPosition()
    //     0x66ccc0: bl              #0x66ccd8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x66ccc4: LeaveFrame
    //     0x66ccc4: mov             SP, fp
    //     0x66ccc8: ldp             fp, lr, [SP], #0x10
    // 0x66cccc: ret
    //     0x66cccc: ret             
    // 0x66ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ccd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ccd4: b               #0x66cc68
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x66cdc0, size: 0x4c
    // 0x66cdc0: EnterFrame
    //     0x66cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x66cdc4: mov             fp, SP
    // 0x66cdc8: CheckStackOverflow
    //     0x66cdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66cdcc: cmp             SP, x16
    //     0x66cdd0: b.ls            #0x66ce04
    // 0x66cdd4: r0 = LoadClassIdInstr(r1)
    //     0x66cdd4: ldur            x0, [x1, #-1]
    //     0x66cdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x66cddc: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x66cddc: movz            x17, #0x27f9
    //     0x66cde0: movk            x17, #0x1, lsl #16
    //     0x66cde4: add             lr, x0, x17
    //     0x66cde8: ldr             lr, [x21, lr, lsl #3]
    //     0x66cdec: blr             lr
    // 0x66cdf0: LoadField: r1 = r0->field_37
    //     0x66cdf0: ldur            x1, [x0, #0x37]
    // 0x66cdf4: mov             x0, x1
    // 0x66cdf8: LeaveFrame
    //     0x66cdf8: mov             SP, fp
    //     0x66cdfc: ldp             fp, lr, [SP], #0x10
    // 0x66ce00: ret
    //     0x66ce00: ret             
    // 0x66ce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ce04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ce08: b               #0x66cdd4
  }
  get _ device(/* No info */) {
    // ** addr: 0x66ce0c, size: 0x4c
    // 0x66ce0c: EnterFrame
    //     0x66ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ce10: mov             fp, SP
    // 0x66ce14: CheckStackOverflow
    //     0x66ce14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ce18: cmp             SP, x16
    //     0x66ce1c: b.ls            #0x66ce50
    // 0x66ce20: r0 = LoadClassIdInstr(r1)
    //     0x66ce20: ldur            x0, [x1, #-1]
    //     0x66ce24: ubfx            x0, x0, #0xc, #0x14
    // 0x66ce28: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x66ce28: movz            x17, #0x27f9
    //     0x66ce2c: movk            x17, #0x1, lsl #16
    //     0x66ce30: add             lr, x0, x17
    //     0x66ce34: ldr             lr, [x21, lr, lsl #3]
    //     0x66ce38: blr             lr
    // 0x66ce3c: LoadField: r1 = r0->field_27
    //     0x66ce3c: ldur            x1, [x0, #0x27]
    // 0x66ce40: mov             x0, x1
    // 0x66ce44: LeaveFrame
    //     0x66ce44: mov             SP, fp
    //     0x66ce48: ldp             fp, lr, [SP], #0x10
    // 0x66ce4c: ret
    //     0x66ce4c: ret             
    // 0x66ce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ce50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ce54: b               #0x66ce20
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x66de38, size: 0x50
    // 0x66de38: EnterFrame
    //     0x66de38: stp             fp, lr, [SP, #-0x10]!
    //     0x66de3c: mov             fp, SP
    // 0x66de40: CheckStackOverflow
    //     0x66de40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66de44: cmp             SP, x16
    //     0x66de48: b.ls            #0x66de80
    // 0x66de4c: r0 = LoadClassIdInstr(r1)
    //     0x66de4c: ldur            x0, [x1, #-1]
    //     0x66de50: ubfx            x0, x0, #0xc, #0x14
    // 0x66de54: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x66de54: movz            x17, #0x27f9
    //     0x66de58: movk            x17, #0x1, lsl #16
    //     0x66de5c: add             lr, x0, x17
    //     0x66de60: ldr             lr, [x21, lr, lsl #3]
    //     0x66de64: blr             lr
    // 0x66de68: LoadField: r1 = r0->field_33
    //     0x66de68: ldur            w1, [x0, #0x33]
    // 0x66de6c: DecompressPointer r1
    //     0x66de6c: add             x1, x1, HEAP, lsl #32
    // 0x66de70: mov             x0, x1
    // 0x66de74: LeaveFrame
    //     0x66de74: mov             SP, fp
    //     0x66de78: ldp             fp, lr, [SP], #0x10
    // 0x66de7c: ret
    //     0x66de7c: ret             
    // 0x66de80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66de80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66de84: b               #0x66de4c
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x66f8ec, size: 0x50
    // 0x66f8ec: EnterFrame
    //     0x66f8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x66f8f0: mov             fp, SP
    // 0x66f8f4: CheckStackOverflow
    //     0x66f8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f8f8: cmp             SP, x16
    //     0x66f8fc: b.ls            #0x66f934
    // 0x66f900: r0 = LoadClassIdInstr(r1)
    //     0x66f900: ldur            x0, [x1, #-1]
    //     0x66f904: ubfx            x0, x0, #0xc, #0x14
    // 0x66f908: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x66f908: movz            x17, #0x27f9
    //     0x66f90c: movk            x17, #0x1, lsl #16
    //     0x66f910: add             lr, x0, x17
    //     0x66f914: ldr             lr, [x21, lr, lsl #3]
    //     0x66f918: blr             lr
    // 0x66f91c: LoadField: r1 = r0->field_af
    //     0x66f91c: ldur            w1, [x0, #0xaf]
    // 0x66f920: DecompressPointer r1
    //     0x66f920: add             x1, x1, HEAP, lsl #32
    // 0x66f924: mov             x0, x1
    // 0x66f928: LeaveFrame
    //     0x66f928: mov             SP, fp
    //     0x66f92c: ldp             fp, lr, [SP], #0x10
    // 0x66f930: ret
    //     0x66f930: ret             
    // 0x66f934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f938: b               #0x66f900
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x6776f0, size: 0x38
    // 0x6776f0: EnterFrame
    //     0x6776f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6776f4: mov             fp, SP
    // 0x6776f8: mov             x0, x1
    // 0x6776fc: LoadField: r0 = r1->field_b
    //     0x6776fc: ldur            w0, [x1, #0xb]
    // 0x677700: DecompressPointer r0
    //     0x677700: add             x0, x0, HEAP, lsl #32
    // 0x677704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x677708: cmp             w0, w16
    // 0x67770c: b.ne            #0x67771c
    // 0x677710: r2 = localDelta
    //     0x677710: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Field <_TransformedPointerEvent@44050165.localDelta>: late final (offset: 0xc)
    //     0x677714: ldr             x2, [x2, #0xee0]
    // 0x677718: r0 = InitLateFinalInstanceField()
    //     0x677718: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x67771c: LeaveFrame
    //     0x67771c: mov             SP, fp
    //     0x677720: ldp             fp, lr, [SP], #0x10
    // 0x677724: ret
    //     0x677724: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x677728, size: 0xf8
    // 0x677728: EnterFrame
    //     0x677728: stp             fp, lr, [SP, #-0x10]!
    //     0x67772c: mov             fp, SP
    // 0x677730: AllocStack(0x20)
    //     0x677730: sub             SP, SP, #0x20
    // 0x677734: CheckStackOverflow
    //     0x677734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677738: cmp             SP, x16
    //     0x67773c: b.ls            #0x677818
    // 0x677740: ldr             x2, [fp, #0x10]
    // 0x677744: r0 = LoadClassIdInstr(r2)
    //     0x677744: ldur            x0, [x2, #-1]
    //     0x677748: ubfx            x0, x0, #0xc, #0x14
    // 0x67774c: mov             x1, x2
    // 0x677750: r0 = GDT[cid_x0 + 0x12660]()
    //     0x677750: movz            x17, #0x2660
    //     0x677754: movk            x17, #0x1, lsl #16
    //     0x677758: add             lr, x0, x17
    //     0x67775c: ldr             lr, [x21, lr, lsl #3]
    //     0x677760: blr             lr
    // 0x677764: mov             x3, x0
    // 0x677768: ldr             x2, [fp, #0x10]
    // 0x67776c: stur            x3, [fp, #-8]
    // 0x677770: r0 = LoadClassIdInstr(r2)
    //     0x677770: ldur            x0, [x2, #-1]
    //     0x677774: ubfx            x0, x0, #0xc, #0x14
    // 0x677778: mov             x1, x2
    // 0x67777c: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x67777c: movz            x17, #0x27f9
    //     0x677780: movk            x17, #0x1, lsl #16
    //     0x677784: add             lr, x0, x17
    //     0x677788: ldr             lr, [x21, lr, lsl #3]
    //     0x67778c: blr             lr
    // 0x677790: LoadField: r2 = r0->field_33
    //     0x677790: ldur            w2, [x0, #0x33]
    // 0x677794: DecompressPointer r2
    //     0x677794: add             x2, x2, HEAP, lsl #32
    // 0x677798: ldr             x3, [fp, #0x10]
    // 0x67779c: stur            x2, [fp, #-0x10]
    // 0x6777a0: r0 = LoadClassIdInstr(r3)
    //     0x6777a0: ldur            x0, [x3, #-1]
    //     0x6777a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6777a8: mov             x1, x3
    // 0x6777ac: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x6777ac: movz            x17, #0x27f9
    //     0x6777b0: movk            x17, #0x1, lsl #16
    //     0x6777b4: add             lr, x0, x17
    //     0x6777b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6777bc: blr             lr
    // 0x6777c0: LoadField: r3 = r0->field_2f
    //     0x6777c0: ldur            w3, [x0, #0x2f]
    // 0x6777c4: DecompressPointer r3
    //     0x6777c4: add             x3, x3, HEAP, lsl #32
    // 0x6777c8: ldr             x1, [fp, #0x10]
    // 0x6777cc: stur            x3, [fp, #-0x18]
    // 0x6777d0: LoadField: r0 = r1->field_7
    //     0x6777d0: ldur            w0, [x1, #7]
    // 0x6777d4: DecompressPointer r0
    //     0x6777d4: add             x0, x0, HEAP, lsl #32
    // 0x6777d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6777dc: cmp             w0, w16
    // 0x6777e0: b.ne            #0x6777f0
    // 0x6777e4: r2 = localPosition
    //     0x6777e4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eee8] Field <_TransformedPointerEvent@44050165.localPosition>: late final (offset: 0x8)
    //     0x6777e8: ldr             x2, [x2, #0xee8]
    // 0x6777ec: r0 = InitLateFinalInstanceField()
    //     0x6777ec: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x6777f0: str             x0, [SP]
    // 0x6777f4: ldur            x1, [fp, #-8]
    // 0x6777f8: ldur            x2, [fp, #-0x10]
    // 0x6777fc: ldur            x3, [fp, #-0x18]
    // 0x677800: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x677800: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eed8] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x677804: ldr             x4, [x4, #0xed8]
    // 0x677808: r0 = transformDeltaViaPositions()
    //     0x677808: bl              #0x677820  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x67780c: LeaveFrame
    //     0x67780c: mov             SP, fp
    //     0x677810: ldp             fp, lr, [SP], #0x10
    // 0x677814: ret
    //     0x677814: ret             
    // 0x677818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677818: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67781c: b               #0x677740
  }
  get _ platformData(/* No info */) {
    // ** addr: 0x695300, size: 0x4c
    // 0x695300: EnterFrame
    //     0x695300: stp             fp, lr, [SP, #-0x10]!
    //     0x695304: mov             fp, SP
    // 0x695308: CheckStackOverflow
    //     0x695308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69530c: cmp             SP, x16
    //     0x695310: b.ls            #0x695344
    // 0x695314: r0 = LoadClassIdInstr(r1)
    //     0x695314: ldur            x0, [x1, #-1]
    //     0x695318: ubfx            x0, x0, #0xc, #0x14
    // 0x69531c: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x69531c: movz            x17, #0x27f9
    //     0x695320: movk            x17, #0x1, lsl #16
    //     0x695324: add             lr, x0, x17
    //     0x695328: ldr             lr, [x21, lr, lsl #3]
    //     0x69532c: blr             lr
    // 0x695330: LoadField: r1 = r0->field_a7
    //     0x695330: ldur            x1, [x0, #0xa7]
    // 0x695334: mov             x0, x1
    // 0x695338: LeaveFrame
    //     0x695338: mov             SP, fp
    //     0x69533c: ldp             fp, lr, [SP], #0x10
    // 0x695340: ret
    //     0x695340: ret             
    // 0x695344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695344: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695348: b               #0x695314
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x69534c, size: 0x48
    // 0x69534c: EnterFrame
    //     0x69534c: stp             fp, lr, [SP, #-0x10]!
    //     0x695350: mov             fp, SP
    // 0x695354: CheckStackOverflow
    //     0x695354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695358: cmp             SP, x16
    //     0x69535c: b.ls            #0x69538c
    // 0x695360: r0 = LoadClassIdInstr(r1)
    //     0x695360: ldur            x0, [x1, #-1]
    //     0x695364: ubfx            x0, x0, #0xc, #0x14
    // 0x695368: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x695368: movz            x17, #0x27f9
    //     0x69536c: movk            x17, #0x1, lsl #16
    //     0x695370: add             lr, x0, x17
    //     0x695374: ldr             lr, [x21, lr, lsl #3]
    //     0x695378: blr             lr
    // 0x69537c: LoadField: d0 = r0->field_87
    //     0x69537c: ldur            d0, [x0, #0x87]
    // 0x695380: LeaveFrame
    //     0x695380: mov             SP, fp
    //     0x695384: ldp             fp, lr, [SP], #0x10
    // 0x695388: ret
    //     0x695388: ret             
    // 0x69538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69538c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695390: b               #0x695360
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x69a48c, size: 0x50
    // 0x69a48c: EnterFrame
    //     0x69a48c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a490: mov             fp, SP
    // 0x69a494: CheckStackOverflow
    //     0x69a494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a498: cmp             SP, x16
    //     0x69a49c: b.ls            #0x69a4d4
    // 0x69a4a0: r0 = LoadClassIdInstr(r1)
    //     0x69a4a0: ldur            x0, [x1, #-1]
    //     0x69a4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x69a4a8: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x69a4a8: movz            x17, #0x27f9
    //     0x69a4ac: movk            x17, #0x1, lsl #16
    //     0x69a4b0: add             lr, x0, x17
    //     0x69a4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x69a4b8: blr             lr
    // 0x69a4bc: LoadField: r1 = r0->field_43
    //     0x69a4bc: ldur            w1, [x0, #0x43]
    // 0x69a4c0: DecompressPointer r1
    //     0x69a4c0: add             x1, x1, HEAP, lsl #32
    // 0x69a4c4: mov             x0, x1
    // 0x69a4c8: LeaveFrame
    //     0x69a4c8: mov             SP, fp
    //     0x69a4cc: ldp             fp, lr, [SP], #0x10
    // 0x69a4d0: ret
    //     0x69a4d0: ret             
    // 0x69a4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a4d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a4d8: b               #0x69a4a0
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x69a4dc, size: 0x48
    // 0x69a4dc: EnterFrame
    //     0x69a4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x69a4e0: mov             fp, SP
    // 0x69a4e4: CheckStackOverflow
    //     0x69a4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a4e8: cmp             SP, x16
    //     0x69a4ec: b.ls            #0x69a51c
    // 0x69a4f0: r0 = LoadClassIdInstr(r1)
    //     0x69a4f0: ldur            x0, [x1, #-1]
    //     0x69a4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x69a4f8: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x69a4f8: movz            x17, #0x27f9
    //     0x69a4fc: movk            x17, #0x1, lsl #16
    //     0x69a500: add             lr, x0, x17
    //     0x69a504: ldr             lr, [x21, lr, lsl #3]
    //     0x69a508: blr             lr
    // 0x69a50c: LoadField: d0 = r0->field_9f
    //     0x69a50c: ldur            d0, [x0, #0x9f]
    // 0x69a510: LeaveFrame
    //     0x69a510: mov             SP, fp
    //     0x69a514: ldp             fp, lr, [SP], #0x10
    // 0x69a518: ret
    //     0x69a518: ret             
    // 0x69a51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a51c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a520: b               #0x69a4f0
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x69d308, size: 0x48
    // 0x69d308: EnterFrame
    //     0x69d308: stp             fp, lr, [SP, #-0x10]!
    //     0x69d30c: mov             fp, SP
    // 0x69d310: CheckStackOverflow
    //     0x69d310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d314: cmp             SP, x16
    //     0x69d318: b.ls            #0x69d348
    // 0x69d31c: r0 = LoadClassIdInstr(r1)
    //     0x69d31c: ldur            x0, [x1, #-1]
    //     0x69d320: ubfx            x0, x0, #0xc, #0x14
    // 0x69d324: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x69d324: movz            x17, #0x27f9
    //     0x69d328: movk            x17, #0x1, lsl #16
    //     0x69d32c: add             lr, x0, x17
    //     0x69d330: ldr             lr, [x21, lr, lsl #3]
    //     0x69d334: blr             lr
    // 0x69d338: LoadField: d0 = r0->field_8f
    //     0x69d338: ldur            d0, [x0, #0x8f]
    // 0x69d33c: LeaveFrame
    //     0x69d33c: mov             SP, fp
    //     0x69d340: ldp             fp, lr, [SP], #0x10
    // 0x69d344: ret
    //     0x69d344: ret             
    // 0x69d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d34c: b               #0x69d31c
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x69d350, size: 0x48
    // 0x69d350: EnterFrame
    //     0x69d350: stp             fp, lr, [SP, #-0x10]!
    //     0x69d354: mov             fp, SP
    // 0x69d358: CheckStackOverflow
    //     0x69d358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d35c: cmp             SP, x16
    //     0x69d360: b.ls            #0x69d390
    // 0x69d364: r0 = LoadClassIdInstr(r1)
    //     0x69d364: ldur            x0, [x1, #-1]
    //     0x69d368: ubfx            x0, x0, #0xc, #0x14
    // 0x69d36c: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x69d36c: movz            x17, #0x27f9
    //     0x69d370: movk            x17, #0x1, lsl #16
    //     0x69d374: add             lr, x0, x17
    //     0x69d378: ldr             lr, [x21, lr, lsl #3]
    //     0x69d37c: blr             lr
    // 0x69d380: LoadField: d0 = r0->field_67
    //     0x69d380: ldur            d0, [x0, #0x67]
    // 0x69d384: LeaveFrame
    //     0x69d384: mov             SP, fp
    //     0x69d388: ldp             fp, lr, [SP], #0x10
    // 0x69d38c: ret
    //     0x69d38c: ret             
    // 0x69d390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d394: b               #0x69d364
  }
  get _ distance(/* No info */) {
    // ** addr: 0x69d398, size: 0x48
    // 0x69d398: EnterFrame
    //     0x69d398: stp             fp, lr, [SP, #-0x10]!
    //     0x69d39c: mov             fp, SP
    // 0x69d3a0: CheckStackOverflow
    //     0x69d3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d3a4: cmp             SP, x16
    //     0x69d3a8: b.ls            #0x69d3d8
    // 0x69d3ac: r0 = LoadClassIdInstr(r1)
    //     0x69d3ac: ldur            x0, [x1, #-1]
    //     0x69d3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x69d3b4: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x69d3b4: movz            x17, #0x27f9
    //     0x69d3b8: movk            x17, #0x1, lsl #16
    //     0x69d3bc: add             lr, x0, x17
    //     0x69d3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x69d3c4: blr             lr
    // 0x69d3c8: LoadField: d0 = r0->field_5f
    //     0x69d3c8: ldur            d0, [x0, #0x5f]
    // 0x69d3cc: LeaveFrame
    //     0x69d3cc: mov             SP, fp
    //     0x69d3d0: ldp             fp, lr, [SP], #0x10
    // 0x69d3d4: ret
    //     0x69d3d4: ret             
    // 0x69d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d3d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d3dc: b               #0x69d3ac
  }
  get _ size(/* No info */) {
    // ** addr: 0x6a0724, size: 0x48
    // 0x6a0724: EnterFrame
    //     0x6a0724: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0728: mov             fp, SP
    // 0x6a072c: CheckStackOverflow
    //     0x6a072c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a0730: cmp             SP, x16
    //     0x6a0734: b.ls            #0x6a0764
    // 0x6a0738: r0 = LoadClassIdInstr(r1)
    //     0x6a0738: ldur            x0, [x1, #-1]
    //     0x6a073c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0740: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x6a0740: movz            x17, #0x27f9
    //     0x6a0744: movk            x17, #0x1, lsl #16
    //     0x6a0748: add             lr, x0, x17
    //     0x6a074c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0750: blr             lr
    // 0x6a0754: LoadField: d0 = r0->field_6f
    //     0x6a0754: ldur            d0, [x0, #0x6f]
    // 0x6a0758: LeaveFrame
    //     0x6a0758: mov             SP, fp
    //     0x6a075c: ldp             fp, lr, [SP], #0x10
    // 0x6a0760: ret
    //     0x6a0760: ret             
    // 0x6a0764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0768: b               #0x6a0738
  }
  get _ down(/* No info */) {
    // ** addr: 0x6ca1a4, size: 0x50
    // 0x6ca1a4: EnterFrame
    //     0x6ca1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca1a8: mov             fp, SP
    // 0x6ca1ac: CheckStackOverflow
    //     0x6ca1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ca1b0: cmp             SP, x16
    //     0x6ca1b4: b.ls            #0x6ca1ec
    // 0x6ca1b8: r0 = LoadClassIdInstr(r1)
    //     0x6ca1b8: ldur            x0, [x1, #-1]
    //     0x6ca1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca1c0: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x6ca1c0: movz            x17, #0x27f9
    //     0x6ca1c4: movk            x17, #0x1, lsl #16
    //     0x6ca1c8: add             lr, x0, x17
    //     0x6ca1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca1d0: blr             lr
    // 0x6ca1d4: LoadField: r1 = r0->field_3f
    //     0x6ca1d4: ldur            w1, [x0, #0x3f]
    // 0x6ca1d8: DecompressPointer r1
    //     0x6ca1d8: add             x1, x1, HEAP, lsl #32
    // 0x6ca1dc: mov             x0, x1
    // 0x6ca1e0: LeaveFrame
    //     0x6ca1e0: mov             SP, fp
    //     0x6ca1e4: ldp             fp, lr, [SP], #0x10
    // 0x6ca1e8: ret
    //     0x6ca1e8: ret             
    // 0x6ca1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca1ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca1f0: b               #0x6ca1b8
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x6d0520, size: 0x48
    // 0x6d0520: EnterFrame
    //     0x6d0520: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0524: mov             fp, SP
    // 0x6d0528: CheckStackOverflow
    //     0x6d0528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d052c: cmp             SP, x16
    //     0x6d0530: b.ls            #0x6d0560
    // 0x6d0534: r0 = LoadClassIdInstr(r1)
    //     0x6d0534: ldur            x0, [x1, #-1]
    //     0x6d0538: ubfx            x0, x0, #0xc, #0x14
    // 0x6d053c: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x6d053c: movz            x17, #0x27f9
    //     0x6d0540: movk            x17, #0x1, lsl #16
    //     0x6d0544: add             lr, x0, x17
    //     0x6d0548: ldr             lr, [x21, lr, lsl #3]
    //     0x6d054c: blr             lr
    // 0x6d0550: LoadField: d0 = r0->field_4f
    //     0x6d0550: ldur            d0, [x0, #0x4f]
    // 0x6d0554: LeaveFrame
    //     0x6d0554: mov             SP, fp
    //     0x6d0558: ldp             fp, lr, [SP], #0x10
    // 0x6d055c: ret
    //     0x6d055c: ret             
    // 0x6d0560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0564: b               #0x6d0534
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x6d7e90, size: 0x48
    // 0x6d7e90: EnterFrame
    //     0x6d7e90: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7e94: mov             fp, SP
    // 0x6d7e98: CheckStackOverflow
    //     0x6d7e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7e9c: cmp             SP, x16
    //     0x6d7ea0: b.ls            #0x6d7ed0
    // 0x6d7ea4: r0 = LoadClassIdInstr(r1)
    //     0x6d7ea4: ldur            x0, [x1, #-1]
    //     0x6d7ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7eac: r0 = GDT[cid_x0 + 0x127f9]()
    //     0x6d7eac: movz            x17, #0x27f9
    //     0x6d7eb0: movk            x17, #0x1, lsl #16
    //     0x6d7eb4: add             lr, x0, x17
    //     0x6d7eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7ebc: blr             lr
    // 0x6d7ec0: LoadField: d0 = r0->field_97
    //     0x6d7ec0: ldur            d0, [x0, #0x97]
    // 0x6d7ec4: LeaveFrame
    //     0x6d7ec4: mov             SP, fp
    //     0x6d7ec8: ldp             fp, lr, [SP], #0x10
    // 0x6d7ecc: ret
    //     0x6d7ecc: ret             
    // 0x6d7ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7ed0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7ed4: b               #0x6d7ea4
  }
  get _ pressure(/* No info */) {
    // ** addr: 0xa8e9b0, size: 0x48
    // 0xa8e9b0: EnterFrame
    //     0xa8e9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e9b4: mov             fp, SP
    // 0xa8e9b8: CheckStackOverflow
    //     0xa8e9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8e9bc: cmp             SP, x16
    //     0xa8e9c0: b.ls            #0xa8e9f0
    // 0xa8e9c4: r0 = LoadClassIdInstr(r1)
    //     0xa8e9c4: ldur            x0, [x1, #-1]
    //     0xa8e9c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e9cc: r0 = GDT[cid_x0 + 0x127f9]()
    //     0xa8e9cc: movz            x17, #0x27f9
    //     0xa8e9d0: movk            x17, #0x1, lsl #16
    //     0xa8e9d4: add             lr, x0, x17
    //     0xa8e9d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e9dc: blr             lr
    // 0xa8e9e0: LoadField: d0 = r0->field_47
    //     0xa8e9e0: ldur            d0, [x0, #0x47]
    // 0xa8e9e4: LeaveFrame
    //     0xa8e9e4: mov             SP, fp
    //     0xa8e9e8: ldp             fp, lr, [SP], #0x10
    // 0xa8e9ec: ret
    //     0xa8e9ec: ret             
    // 0xa8e9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e9f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e9f4: b               #0xa8e9c4
  }
  get _ viewId(/* No info */) {
    // ** addr: 0xa99ce8, size: 0x4c
    // 0xa99ce8: EnterFrame
    //     0xa99ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xa99cec: mov             fp, SP
    // 0xa99cf0: CheckStackOverflow
    //     0xa99cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99cf4: cmp             SP, x16
    //     0xa99cf8: b.ls            #0xa99d2c
    // 0xa99cfc: r0 = LoadClassIdInstr(r1)
    //     0xa99cfc: ldur            x0, [x1, #-1]
    //     0xa99d00: ubfx            x0, x0, #0xc, #0x14
    // 0xa99d04: r0 = GDT[cid_x0 + 0x127f9]()
    //     0xa99d04: movz            x17, #0x27f9
    //     0xa99d08: movk            x17, #0x1, lsl #16
    //     0xa99d0c: add             lr, x0, x17
    //     0xa99d10: ldr             lr, [x21, lr, lsl #3]
    //     0xa99d14: blr             lr
    // 0xa99d18: LoadField: r1 = r0->field_7
    //     0xa99d18: ldur            x1, [x0, #7]
    // 0xa99d1c: mov             x0, x1
    // 0xa99d20: LeaveFrame
    //     0xa99d20: mov             SP, fp
    //     0xa99d24: ldp             fp, lr, [SP], #0x10
    // 0xa99d28: ret
    //     0xa99d28: ret             
    // 0xa99d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99d2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99d30: b               #0xa99cfc
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0xad60f4, size: 0x48
    // 0xad60f4: EnterFrame
    //     0xad60f4: stp             fp, lr, [SP, #-0x10]!
    //     0xad60f8: mov             fp, SP
    // 0xad60fc: CheckStackOverflow
    //     0xad60fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad6100: cmp             SP, x16
    //     0xad6104: b.ls            #0xad6134
    // 0xad6108: r0 = LoadClassIdInstr(r1)
    //     0xad6108: ldur            x0, [x1, #-1]
    //     0xad610c: ubfx            x0, x0, #0xc, #0x14
    // 0xad6110: r0 = GDT[cid_x0 + 0x127f9]()
    //     0xad6110: movz            x17, #0x27f9
    //     0xad6114: movk            x17, #0x1, lsl #16
    //     0xad6118: add             lr, x0, x17
    //     0xad611c: ldr             lr, [x21, lr, lsl #3]
    //     0xad6120: blr             lr
    // 0xad6124: LoadField: d0 = r0->field_77
    //     0xad6124: ldur            d0, [x0, #0x77]
    // 0xad6128: LeaveFrame
    //     0xad6128: mov             SP, fp
    //     0xad612c: ldp             fp, lr, [SP], #0x10
    // 0xad6130: ret
    //     0xad6130: ret             
    // 0xad6134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6138: b               #0xad6108
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0xb139bc, size: 0x48
    // 0xb139bc: EnterFrame
    //     0xb139bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb139c0: mov             fp, SP
    // 0xb139c4: CheckStackOverflow
    //     0xb139c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb139c8: cmp             SP, x16
    //     0xb139cc: b.ls            #0xb139fc
    // 0xb139d0: r0 = LoadClassIdInstr(r1)
    //     0xb139d0: ldur            x0, [x1, #-1]
    //     0xb139d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb139d8: r0 = GDT[cid_x0 + 0x127f9]()
    //     0xb139d8: movz            x17, #0x27f9
    //     0xb139dc: movk            x17, #0x1, lsl #16
    //     0xb139e0: add             lr, x0, x17
    //     0xb139e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb139e8: blr             lr
    // 0xb139ec: LoadField: d0 = r0->field_7f
    //     0xb139ec: ldur            d0, [x0, #0x7f]
    // 0xb139f0: LeaveFrame
    //     0xb139f0: mov             SP, fp
    //     0xb139f4: ldp             fp, lr, [SP], #0x10
    // 0xb139f8: ret
    //     0xb139f8: ret             
    // 0xb139fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb139fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13a00: b               #0xb139d0
  }
  get _ kind(/* No info */) {
    // ** addr: 0xb7db10, size: 0x50
    // 0xb7db10: EnterFrame
    //     0xb7db10: stp             fp, lr, [SP, #-0x10]!
    //     0xb7db14: mov             fp, SP
    // 0xb7db18: CheckStackOverflow
    //     0xb7db18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7db1c: cmp             SP, x16
    //     0xb7db20: b.ls            #0xb7db58
    // 0xb7db24: r0 = LoadClassIdInstr(r1)
    //     0xb7db24: ldur            x0, [x1, #-1]
    //     0xb7db28: ubfx            x0, x0, #0xc, #0x14
    // 0xb7db2c: r0 = GDT[cid_x0 + 0x127f9]()
    //     0xb7db2c: movz            x17, #0x27f9
    //     0xb7db30: movk            x17, #0x1, lsl #16
    //     0xb7db34: add             lr, x0, x17
    //     0xb7db38: ldr             lr, [x21, lr, lsl #3]
    //     0xb7db3c: blr             lr
    // 0xb7db40: LoadField: r1 = r0->field_23
    //     0xb7db40: ldur            w1, [x0, #0x23]
    // 0xb7db44: DecompressPointer r1
    //     0xb7db44: add             x1, x1, HEAP, lsl #32
    // 0xb7db48: mov             x0, x1
    // 0xb7db4c: LeaveFrame
    //     0xb7db4c: mov             SP, fp
    //     0xb7db50: ldp             fp, lr, [SP], #0x10
    // 0xb7db54: ret
    //     0xb7db54: ret             
    // 0xb7db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7db58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7db5c: b               #0xb7db24
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0xb7deac, size: 0x50
    // 0xb7deac: EnterFrame
    //     0xb7deac: stp             fp, lr, [SP, #-0x10]!
    //     0xb7deb0: mov             fp, SP
    // 0xb7deb4: CheckStackOverflow
    //     0xb7deb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7deb8: cmp             SP, x16
    //     0xb7debc: b.ls            #0xb7def4
    // 0xb7dec0: r0 = LoadClassIdInstr(r1)
    //     0xb7dec0: ldur            x0, [x1, #-1]
    //     0xb7dec4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7dec8: r0 = GDT[cid_x0 + 0x127f9]()
    //     0xb7dec8: movz            x17, #0x27f9
    //     0xb7decc: movk            x17, #0x1, lsl #16
    //     0xb7ded0: add             lr, x0, x17
    //     0xb7ded4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ded8: blr             lr
    // 0xb7dedc: LoadField: r1 = r0->field_2f
    //     0xb7dedc: ldur            w1, [x0, #0x2f]
    // 0xb7dee0: DecompressPointer r1
    //     0xb7dee0: add             x1, x1, HEAP, lsl #32
    // 0xb7dee4: mov             x0, x1
    // 0xb7dee8: LeaveFrame
    //     0xb7dee8: mov             SP, fp
    //     0xb7deec: ldp             fp, lr, [SP], #0x10
    // 0xb7def0: ret
    //     0xb7def0: ret             
    // 0xb7def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7def4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7def8: b               #0xb7dec0
  }
  get _ pointer(/* No info */) {
    // ** addr: 0xba8bdc, size: 0x4c
    // 0xba8bdc: EnterFrame
    //     0xba8bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xba8be0: mov             fp, SP
    // 0xba8be4: CheckStackOverflow
    //     0xba8be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba8be8: cmp             SP, x16
    //     0xba8bec: b.ls            #0xba8c20
    // 0xba8bf0: r0 = LoadClassIdInstr(r1)
    //     0xba8bf0: ldur            x0, [x1, #-1]
    //     0xba8bf4: ubfx            x0, x0, #0xc, #0x14
    // 0xba8bf8: r0 = GDT[cid_x0 + 0x127f9]()
    //     0xba8bf8: movz            x17, #0x27f9
    //     0xba8bfc: movk            x17, #0x1, lsl #16
    //     0xba8c00: add             lr, x0, x17
    //     0xba8c04: ldr             lr, [x21, lr, lsl #3]
    //     0xba8c08: blr             lr
    // 0xba8c0c: LoadField: r1 = r0->field_1b
    //     0xba8c0c: ldur            x1, [x0, #0x1b]
    // 0xba8c10: mov             x0, x1
    // 0xba8c14: LeaveFrame
    //     0xba8c14: mov             SP, fp
    //     0xba8c18: ldp             fp, lr, [SP], #0x10
    // 0xba8c1c: ret
    //     0xba8c1c: ret             
    // 0xba8c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8c20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8c24: b               #0xba8bf0
  }
}

// class id: 3399, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends _MixinApplication444&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4e9c, size: 0x38
    // 0xac4e9c: EnterFrame
    //     0xac4e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4ea0: mov             fp, SP
    // 0xac4ea4: CheckStackOverflow
    //     0xac4ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4ea8: cmp             SP, x16
    //     0xac4eac: b.ls            #0xac4ecc
    // 0xac4eb0: LoadField: r0 = r1->field_f
    //     0xac4eb0: ldur            w0, [x1, #0xf]
    // 0xac4eb4: DecompressPointer r0
    //     0xac4eb4: add             x0, x0, HEAP, lsl #32
    // 0xac4eb8: mov             x1, x0
    // 0xac4ebc: r0 = transformed()
    //     0xac4ebc: bl              #0xab4f98  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0xac4ec0: LeaveFrame
    //     0xac4ec0: mov             SP, fp
    //     0xac4ec4: ldp             fp, lr, [SP], #0x10
    // 0xac4ec8: ret
    //     0xac4ec8: ret             
    // 0xac4ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4ecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4ed0: b               #0xac4eb0
  }
}

// class id: 3401, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends _MixinApplication442&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4e64, size: 0x38
    // 0xac4e64: EnterFrame
    //     0xac4e64: stp             fp, lr, [SP, #-0x10]!
    //     0xac4e68: mov             fp, SP
    // 0xac4e6c: CheckStackOverflow
    //     0xac4e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4e70: cmp             SP, x16
    //     0xac4e74: b.ls            #0xac4e94
    // 0xac4e78: LoadField: r0 = r1->field_f
    //     0xac4e78: ldur            w0, [x1, #0xf]
    // 0xac4e7c: DecompressPointer r0
    //     0xac4e7c: add             x0, x0, HEAP, lsl #32
    // 0xac4e80: mov             x1, x0
    // 0xac4e84: r0 = transformed()
    //     0xac4e84: bl              #0xab4f34  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0xac4e88: LeaveFrame
    //     0xac4e88: mov             SP, fp
    //     0xac4e8c: ldp             fp, lr, [SP], #0x10
    // 0xac4e90: ret
    //     0xac4e90: ret             
    // 0xac4e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4e94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4e98: b               #0xac4e78
  }
}

// class id: 3403, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends _MixinApplication440&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0xac4e2c, size: 0x38
    // 0xac4e2c: EnterFrame
    //     0xac4e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4e30: mov             fp, SP
    // 0xac4e34: CheckStackOverflow
    //     0xac4e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4e38: cmp             SP, x16
    //     0xac4e3c: b.ls            #0xac4e5c
    // 0xac4e40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac4e40: ldur            w0, [x1, #0x17]
    // 0xac4e44: DecompressPointer r0
    //     0xac4e44: add             x0, x0, HEAP, lsl #32
    // 0xac4e48: mov             x1, x0
    // 0xac4e4c: r0 = transformed()
    //     0xac4e4c: bl              #0xab4ec8  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0xac4e50: LeaveFrame
    //     0xac4e50: mov             SP, fp
    //     0xac4e54: ldp             fp, lr, [SP], #0x10
    // 0xac4e58: ret
    //     0xac4e58: ret             
    // 0xac4e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4e5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4e60: b               #0xac4e40
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xb8b2b4, size: 0x38
    // 0xb8b2b4: EnterFrame
    //     0xb8b2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b2b8: mov             fp, SP
    // 0xb8b2bc: mov             x0, x1
    // 0xb8b2c0: LoadField: r0 = r1->field_13
    //     0xb8b2c0: ldur            w0, [x1, #0x13]
    // 0xb8b2c4: DecompressPointer r0
    //     0xb8b2c4: add             x0, x0, HEAP, lsl #32
    // 0xb8b2c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb8b2cc: cmp             w0, w16
    // 0xb8b2d0: b.ne            #0xb8b2e0
    // 0xb8b2d4: r2 = localPanDelta
    //     0xb8b2d4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eec8] Field <_TransformedPointerPanZoomUpdateEvent@44050165.localPanDelta>: late final (offset: 0x14)
    //     0xb8b2d8: ldr             x2, [x2, #0xec8]
    // 0xb8b2dc: r0 = InitLateFinalInstanceField()
    //     0xb8b2dc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb8b2e0: LeaveFrame
    //     0xb8b2e0: mov             SP, fp
    //     0xb8b2e4: ldp             fp, lr, [SP], #0x10
    // 0xb8b2e8: ret
    //     0xb8b2e8: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xb8b2ec, size: 0x98
    // 0xb8b2ec: EnterFrame
    //     0xb8b2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b2f0: mov             fp, SP
    // 0xb8b2f4: AllocStack(0x20)
    //     0xb8b2f4: sub             SP, SP, #0x20
    // 0xb8b2f8: CheckStackOverflow
    //     0xb8b2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8b2fc: cmp             SP, x16
    //     0xb8b300: b.ls            #0xb8b37c
    // 0xb8b304: ldr             x1, [fp, #0x10]
    // 0xb8b308: LoadField: r0 = r1->field_1b
    //     0xb8b308: ldur            w0, [x1, #0x1b]
    // 0xb8b30c: DecompressPointer r0
    //     0xb8b30c: add             x0, x0, HEAP, lsl #32
    // 0xb8b310: stur            x0, [fp, #-0x18]
    // 0xb8b314: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb8b314: ldur            w2, [x1, #0x17]
    // 0xb8b318: DecompressPointer r2
    //     0xb8b318: add             x2, x2, HEAP, lsl #32
    // 0xb8b31c: LoadField: r3 = r2->field_bf
    //     0xb8b31c: ldur            w3, [x2, #0xbf]
    // 0xb8b320: DecompressPointer r3
    //     0xb8b320: add             x3, x3, HEAP, lsl #32
    // 0xb8b324: stur            x3, [fp, #-0x10]
    // 0xb8b328: LoadField: r4 = r2->field_bb
    //     0xb8b328: ldur            w4, [x2, #0xbb]
    // 0xb8b32c: DecompressPointer r4
    //     0xb8b32c: add             x4, x4, HEAP, lsl #32
    // 0xb8b330: stur            x4, [fp, #-8]
    // 0xb8b334: LoadField: r0 = r1->field_f
    //     0xb8b334: ldur            w0, [x1, #0xf]
    // 0xb8b338: DecompressPointer r0
    //     0xb8b338: add             x0, x0, HEAP, lsl #32
    // 0xb8b33c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb8b340: cmp             w0, w16
    // 0xb8b344: b.ne            #0xb8b354
    // 0xb8b348: r2 = localPan
    //     0xb8b348: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eed0] Field <_TransformedPointerPanZoomUpdateEvent@44050165.localPan>: late final (offset: 0x10)
    //     0xb8b34c: ldr             x2, [x2, #0xed0]
    // 0xb8b350: r0 = InitLateFinalInstanceField()
    //     0xb8b350: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb8b354: str             x0, [SP]
    // 0xb8b358: ldur            x1, [fp, #-0x18]
    // 0xb8b35c: ldur            x2, [fp, #-0x10]
    // 0xb8b360: ldur            x3, [fp, #-8]
    // 0xb8b364: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0xb8b364: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eed8] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0xb8b368: ldr             x4, [x4, #0xed8]
    // 0xb8b36c: r0 = transformDeltaViaPositions()
    //     0xb8b36c: bl              #0x677820  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xb8b370: LeaveFrame
    //     0xb8b370: mov             SP, fp
    //     0xb8b374: ldp             fp, lr, [SP], #0x10
    // 0xb8b378: ret
    //     0xb8b378: ret             
    // 0xb8b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b37c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b380: b               #0xb8b304
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xb8b384, size: 0x4c
    // 0xb8b384: EnterFrame
    //     0xb8b384: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b388: mov             fp, SP
    // 0xb8b38c: CheckStackOverflow
    //     0xb8b38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8b390: cmp             SP, x16
    //     0xb8b394: b.ls            #0xb8b3c8
    // 0xb8b398: ldr             x0, [fp, #0x10]
    // 0xb8b39c: LoadField: r1 = r0->field_1b
    //     0xb8b39c: ldur            w1, [x0, #0x1b]
    // 0xb8b3a0: DecompressPointer r1
    //     0xb8b3a0: add             x1, x1, HEAP, lsl #32
    // 0xb8b3a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb8b3a4: ldur            w2, [x0, #0x17]
    // 0xb8b3a8: DecompressPointer r2
    //     0xb8b3a8: add             x2, x2, HEAP, lsl #32
    // 0xb8b3ac: LoadField: r0 = r2->field_bb
    //     0xb8b3ac: ldur            w0, [x2, #0xbb]
    // 0xb8b3b0: DecompressPointer r0
    //     0xb8b3b0: add             x0, x0, HEAP, lsl #32
    // 0xb8b3b4: mov             x2, x0
    // 0xb8b3b8: r0 = transformPosition()
    //     0xb8b3b8: bl              #0x66ccd8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xb8b3bc: LeaveFrame
    //     0xb8b3bc: mov             SP, fp
    //     0xb8b3c0: ldp             fp, lr, [SP], #0x10
    // 0xb8b3c4: ret
    //     0xb8b3c4: ret             
    // 0xb8b3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b3c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b3cc: b               #0xb8b398
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xb8bb1c, size: 0x38
    // 0xb8bb1c: EnterFrame
    //     0xb8bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8bb20: mov             fp, SP
    // 0xb8bb24: mov             x0, x1
    // 0xb8bb28: LoadField: r0 = r1->field_f
    //     0xb8bb28: ldur            w0, [x1, #0xf]
    // 0xb8bb2c: DecompressPointer r0
    //     0xb8bb2c: add             x0, x0, HEAP, lsl #32
    // 0xb8bb30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb8bb34: cmp             w0, w16
    // 0xb8bb38: b.ne            #0xb8bb48
    // 0xb8bb3c: r2 = localPan
    //     0xb8bb3c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eed0] Field <_TransformedPointerPanZoomUpdateEvent@44050165.localPan>: late final (offset: 0x10)
    //     0xb8bb40: ldr             x2, [x2, #0xed0]
    // 0xb8bb44: r0 = InitLateFinalInstanceField()
    //     0xb8bb44: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb8bb48: LeaveFrame
    //     0xb8bb48: mov             SP, fp
    //     0xb8bb4c: ldp             fp, lr, [SP], #0x10
    // 0xb8bb50: ret
    //     0xb8bb50: ret             
  }
  get _ rotation(/* No info */) {
    // ** addr: 0xb8bb54, size: 0x10
    // 0xb8bb54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb8bb54: ldur            w0, [x1, #0x17]
    // 0xb8bb58: DecompressPointer r0
    //     0xb8bb58: add             x0, x0, HEAP, lsl #32
    // 0xb8bb5c: LoadField: d0 = r0->field_cb
    //     0xb8bb5c: ldur            d0, [x0, #0xcb]
    // 0xb8bb60: ret
    //     0xb8bb60: ret             
  }
  get _ scale(/* No info */) {
    // ** addr: 0xb8bfb0, size: 0x10
    // 0xb8bfb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb8bfb0: ldur            w0, [x1, #0x17]
    // 0xb8bfb4: DecompressPointer r0
    //     0xb8bfb4: add             x0, x0, HEAP, lsl #32
    // 0xb8bfb8: LoadField: d0 = r0->field_c3
    //     0xb8bfb8: ldur            d0, [x0, #0xc3]
    // 0xb8bfbc: ret
    //     0xb8bfbc: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xb8cb98, size: 0x14
    // 0xb8cb98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb8cb98: ldur            w2, [x1, #0x17]
    // 0xb8cb9c: DecompressPointer r2
    //     0xb8cb9c: add             x2, x2, HEAP, lsl #32
    // 0xb8cba0: LoadField: r0 = r2->field_bf
    //     0xb8cba0: ldur            w0, [x2, #0xbf]
    // 0xb8cba4: DecompressPointer r0
    //     0xb8cba4: add             x0, x0, HEAP, lsl #32
    // 0xb8cba8: ret
    //     0xb8cba8: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xbd60e4, size: 0x14
    // 0xbd60e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbd60e4: ldur            w2, [x1, #0x17]
    // 0xbd60e8: DecompressPointer r2
    //     0xbd60e8: add             x2, x2, HEAP, lsl #32
    // 0xbd60ec: LoadField: r0 = r2->field_bb
    //     0xbd60ec: ldur            w0, [x2, #0xbb]
    // 0xbd60f0: DecompressPointer r0
    //     0xbd60f0: add             x0, x0, HEAP, lsl #32
    // 0xbd60f4: ret
    //     0xbd60f4: ret             
  }
}

// class id: 3405, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends _MixinApplication438&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4df4, size: 0x38
    // 0xac4df4: EnterFrame
    //     0xac4df4: stp             fp, lr, [SP, #-0x10]!
    //     0xac4df8: mov             fp, SP
    // 0xac4dfc: CheckStackOverflow
    //     0xac4dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4e00: cmp             SP, x16
    //     0xac4e04: b.ls            #0xac4e24
    // 0xac4e08: LoadField: r0 = r1->field_f
    //     0xac4e08: ldur            w0, [x1, #0xf]
    // 0xac4e0c: DecompressPointer r0
    //     0xac4e0c: add             x0, x0, HEAP, lsl #32
    // 0xac4e10: mov             x1, x0
    // 0xac4e14: r0 = transformed()
    //     0xac4e14: bl              #0xab4e64  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0xac4e18: LeaveFrame
    //     0xac4e18: mov             SP, fp
    //     0xac4e1c: ldp             fp, lr, [SP], #0x10
    // 0xac4e20: ret
    //     0xac4e20: ret             
    // 0xac4e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4e24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4e28: b               #0xac4e08
  }
}

// class id: 3408, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends _MixinApplication436&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4dbc, size: 0x38
    // 0xac4dbc: EnterFrame
    //     0xac4dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xac4dc0: mov             fp, SP
    // 0xac4dc4: CheckStackOverflow
    //     0xac4dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4dc8: cmp             SP, x16
    //     0xac4dcc: b.ls            #0xac4dec
    // 0xac4dd0: LoadField: r0 = r1->field_f
    //     0xac4dd0: ldur            w0, [x1, #0xf]
    // 0xac4dd4: DecompressPointer r0
    //     0xac4dd4: add             x0, x0, HEAP, lsl #32
    // 0xac4dd8: mov             x1, x0
    // 0xac4ddc: r0 = transformed()
    //     0xac4ddc: bl              #0xab50ec  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0xac4de0: LeaveFrame
    //     0xac4de0: mov             SP, fp
    //     0xac4de4: ldp             fp, lr, [SP], #0x10
    // 0xac4de8: ret
    //     0xac4de8: ret             
    // 0xac4dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4dec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4df0: b               #0xac4dd0
  }
  get _ scale(/* No info */) {
    // ** addr: 0xb8e184, size: 0x10
    // 0xb8e184: LoadField: r0 = r1->field_f
    //     0xb8e184: ldur            w0, [x1, #0xf]
    // 0xb8e188: DecompressPointer r0
    //     0xb8e188: add             x0, x0, HEAP, lsl #32
    // 0xb8e18c: LoadField: d0 = r0->field_bb
    //     0xb8e18c: ldur            d0, [x0, #0xbb]
    // 0xb8e190: ret
    //     0xb8e190: ret             
  }
}

// class id: 3411, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends _MixinApplication433&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4d84, size: 0x38
    // 0xac4d84: EnterFrame
    //     0xac4d84: stp             fp, lr, [SP, #-0x10]!
    //     0xac4d88: mov             fp, SP
    // 0xac4d8c: CheckStackOverflow
    //     0xac4d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4d90: cmp             SP, x16
    //     0xac4d94: b.ls            #0xac4db4
    // 0xac4d98: LoadField: r0 = r1->field_f
    //     0xac4d98: ldur            w0, [x1, #0xf]
    // 0xac4d9c: DecompressPointer r0
    //     0xac4d9c: add             x0, x0, HEAP, lsl #32
    // 0xac4da0: mov             x1, x0
    // 0xac4da4: r0 = transformed()
    //     0xac4da4: bl              #0xab5060  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0xac4da8: LeaveFrame
    //     0xac4da8: mov             SP, fp
    //     0xac4dac: ldp             fp, lr, [SP], #0x10
    // 0xac4db0: ret
    //     0xac4db0: ret             
    // 0xac4db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4db4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4db8: b               #0xac4d98
  }
}

// class id: 3413, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends _MixinApplication430&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4d4c, size: 0x38
    // 0xac4d4c: EnterFrame
    //     0xac4d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4d50: mov             fp, SP
    // 0xac4d54: CheckStackOverflow
    //     0xac4d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4d58: cmp             SP, x16
    //     0xac4d5c: b.ls            #0xac4d7c
    // 0xac4d60: LoadField: r0 = r1->field_f
    //     0xac4d60: ldur            w0, [x1, #0xf]
    // 0xac4d64: DecompressPointer r0
    //     0xac4d64: add             x0, x0, HEAP, lsl #32
    // 0xac4d68: mov             x1, x0
    // 0xac4d6c: r0 = transformed()
    //     0xac4d6c: bl              #0xab4ffc  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0xac4d70: LeaveFrame
    //     0xac4d70: mov             SP, fp
    //     0xac4d74: ldp             fp, lr, [SP], #0x10
    // 0xac4d78: ret
    //     0xac4d78: ret             
    // 0xac4d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4d80: b               #0xac4d60
  }
  _ respond(/* No info */) {
    // ** addr: 0xb7de70, size: 0x3c
    // 0xb7de70: EnterFrame
    //     0xb7de70: stp             fp, lr, [SP, #-0x10]!
    //     0xb7de74: mov             fp, SP
    // 0xb7de78: CheckStackOverflow
    //     0xb7de78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7de7c: cmp             SP, x16
    //     0xb7de80: b.ls            #0xb7dea4
    // 0xb7de84: LoadField: r0 = r1->field_f
    //     0xb7de84: ldur            w0, [x1, #0xf]
    // 0xb7de88: DecompressPointer r0
    //     0xb7de88: add             x0, x0, HEAP, lsl #32
    // 0xb7de8c: mov             x1, x0
    // 0xb7de90: r0 = respond()
    //     0xb7de90: bl              #0xb63f74  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0xb7de94: r0 = Null
    //     0xb7de94: mov             x0, NULL
    // 0xb7de98: LeaveFrame
    //     0xb7de98: mov             SP, fp
    //     0xb7de9c: ldp             fp, lr, [SP], #0x10
    // 0xb7dea0: ret
    //     0xb7dea0: ret             
    // 0xb7dea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7dea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7dea8: b               #0xb7de84
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0xbd59cc, size: 0x14
    // 0xbd59cc: LoadField: r2 = r1->field_f
    //     0xbd59cc: ldur            w2, [x1, #0xf]
    // 0xbd59d0: DecompressPointer r2
    //     0xbd59d0: add             x2, x2, HEAP, lsl #32
    // 0xbd59d4: LoadField: r0 = r2->field_bb
    //     0xbd59d4: ldur            w0, [x2, #0xbb]
    // 0xbd59d8: DecompressPointer r0
    //     0xbd59d8: add             x0, x0, HEAP, lsl #32
    // 0xbd59dc: ret
    //     0xbd59dc: ret             
  }
}

// class id: 3415, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends _MixinApplication426&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4d14, size: 0x38
    // 0xac4d14: EnterFrame
    //     0xac4d14: stp             fp, lr, [SP, #-0x10]!
    //     0xac4d18: mov             fp, SP
    // 0xac4d1c: CheckStackOverflow
    //     0xac4d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4d20: cmp             SP, x16
    //     0xac4d24: b.ls            #0xac4d44
    // 0xac4d28: LoadField: r0 = r1->field_f
    //     0xac4d28: ldur            w0, [x1, #0xf]
    // 0xac4d2c: DecompressPointer r0
    //     0xac4d2c: add             x0, x0, HEAP, lsl #32
    // 0xac4d30: mov             x1, x0
    // 0xac4d34: r0 = transformed()
    //     0xac4d34: bl              #0xab4e00  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0xac4d38: LeaveFrame
    //     0xac4d38: mov             SP, fp
    //     0xac4d3c: ldp             fp, lr, [SP], #0x10
    // 0xac4d40: ret
    //     0xac4d40: ret             
    // 0xac4d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4d44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4d48: b               #0xac4d28
  }
}

// class id: 3417, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends _MixinApplication424&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4cdc, size: 0x38
    // 0xac4cdc: EnterFrame
    //     0xac4cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xac4ce0: mov             fp, SP
    // 0xac4ce4: CheckStackOverflow
    //     0xac4ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4ce8: cmp             SP, x16
    //     0xac4cec: b.ls            #0xac4d0c
    // 0xac4cf0: LoadField: r0 = r1->field_f
    //     0xac4cf0: ldur            w0, [x1, #0xf]
    // 0xac4cf4: DecompressPointer r0
    //     0xac4cf4: add             x0, x0, HEAP, lsl #32
    // 0xac4cf8: mov             x1, x0
    // 0xac4cfc: r0 = transformed()
    //     0xac4cfc: bl              #0xab4d9c  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0xac4d00: LeaveFrame
    //     0xac4d00: mov             SP, fp
    //     0xac4d04: ldp             fp, lr, [SP], #0x10
    // 0xac4d08: ret
    //     0xac4d08: ret             
    // 0xac4d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4d0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4d10: b               #0xac4cf0
  }
}

// class id: 3419, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends _MixinApplication422&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4ca4, size: 0x38
    // 0xac4ca4: EnterFrame
    //     0xac4ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xac4ca8: mov             fp, SP
    // 0xac4cac: CheckStackOverflow
    //     0xac4cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4cb0: cmp             SP, x16
    //     0xac4cb4: b.ls            #0xac4cd4
    // 0xac4cb8: LoadField: r0 = r1->field_f
    //     0xac4cb8: ldur            w0, [x1, #0xf]
    // 0xac4cbc: DecompressPointer r0
    //     0xac4cbc: add             x0, x0, HEAP, lsl #32
    // 0xac4cc0: mov             x1, x0
    // 0xac4cc4: r0 = transformed()
    //     0xac4cc4: bl              #0xab4d38  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0xac4cc8: LeaveFrame
    //     0xac4cc8: mov             SP, fp
    //     0xac4ccc: ldp             fp, lr, [SP], #0x10
    // 0xac4cd0: ret
    //     0xac4cd0: ret             
    // 0xac4cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4cd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4cd8: b               #0xac4cb8
  }
}

// class id: 3421, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends _MixinApplication420&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4c6c, size: 0x38
    // 0xac4c6c: EnterFrame
    //     0xac4c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4c70: mov             fp, SP
    // 0xac4c74: CheckStackOverflow
    //     0xac4c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4c78: cmp             SP, x16
    //     0xac4c7c: b.ls            #0xac4c9c
    // 0xac4c80: LoadField: r0 = r1->field_f
    //     0xac4c80: ldur            w0, [x1, #0xf]
    // 0xac4c84: DecompressPointer r0
    //     0xac4c84: add             x0, x0, HEAP, lsl #32
    // 0xac4c88: mov             x1, x0
    // 0xac4c8c: r0 = transformed()
    //     0xac4c8c: bl              #0xab4cd4  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0xac4c90: LeaveFrame
    //     0xac4c90: mov             SP, fp
    //     0xac4c94: ldp             fp, lr, [SP], #0x10
    // 0xac4c98: ret
    //     0xac4c98: ret             
    // 0xac4c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4c9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4ca0: b               #0xac4c80
  }
}

// class id: 3423, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends _MixinApplication418&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4c34, size: 0x38
    // 0xac4c34: EnterFrame
    //     0xac4c34: stp             fp, lr, [SP, #-0x10]!
    //     0xac4c38: mov             fp, SP
    // 0xac4c3c: CheckStackOverflow
    //     0xac4c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4c40: cmp             SP, x16
    //     0xac4c44: b.ls            #0xac4c64
    // 0xac4c48: LoadField: r0 = r1->field_f
    //     0xac4c48: ldur            w0, [x1, #0xf]
    // 0xac4c4c: DecompressPointer r0
    //     0xac4c4c: add             x0, x0, HEAP, lsl #32
    // 0xac4c50: mov             x1, x0
    // 0xac4c54: r0 = transformed()
    //     0xac4c54: bl              #0xab4c70  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0xac4c58: LeaveFrame
    //     0xac4c58: mov             SP, fp
    //     0xac4c5c: ldp             fp, lr, [SP], #0x10
    // 0xac4c60: ret
    //     0xac4c60: ret             
    // 0xac4c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4c64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4c68: b               #0xac4c48
  }
}

// class id: 3425, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends _MixinApplication416&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4bfc, size: 0x38
    // 0xac4bfc: EnterFrame
    //     0xac4bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xac4c00: mov             fp, SP
    // 0xac4c04: CheckStackOverflow
    //     0xac4c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4c08: cmp             SP, x16
    //     0xac4c0c: b.ls            #0xac4c2c
    // 0xac4c10: LoadField: r0 = r1->field_f
    //     0xac4c10: ldur            w0, [x1, #0xf]
    // 0xac4c14: DecompressPointer r0
    //     0xac4c14: add             x0, x0, HEAP, lsl #32
    // 0xac4c18: mov             x1, x0
    // 0xac4c1c: r0 = transformed()
    //     0xac4c1c: bl              #0xab4c0c  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0xac4c20: LeaveFrame
    //     0xac4c20: mov             SP, fp
    //     0xac4c24: ldp             fp, lr, [SP], #0x10
    // 0xac4c28: ret
    //     0xac4c28: ret             
    // 0xac4c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4c2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4c30: b               #0xac4c10
  }
}

// class id: 3427, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends _MixinApplication414&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4bc4, size: 0x38
    // 0xac4bc4: EnterFrame
    //     0xac4bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xac4bc8: mov             fp, SP
    // 0xac4bcc: CheckStackOverflow
    //     0xac4bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4bd0: cmp             SP, x16
    //     0xac4bd4: b.ls            #0xac4bf4
    // 0xac4bd8: LoadField: r0 = r1->field_f
    //     0xac4bd8: ldur            w0, [x1, #0xf]
    // 0xac4bdc: DecompressPointer r0
    //     0xac4bdc: add             x0, x0, HEAP, lsl #32
    // 0xac4be0: mov             x1, x0
    // 0xac4be4: r0 = transformed()
    //     0xac4be4: bl              #0xab4ba8  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0xac4be8: LeaveFrame
    //     0xac4be8: mov             SP, fp
    //     0xac4bec: ldp             fp, lr, [SP], #0x10
    // 0xac4bf0: ret
    //     0xac4bf0: ret             
    // 0xac4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4bf8: b               #0xac4bd8
  }
}

// class id: 3429, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends _MixinApplication412&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xac4b8c, size: 0x38
    // 0xac4b8c: EnterFrame
    //     0xac4b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4b90: mov             fp, SP
    // 0xac4b94: CheckStackOverflow
    //     0xac4b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4b98: cmp             SP, x16
    //     0xac4b9c: b.ls            #0xac4bbc
    // 0xac4ba0: LoadField: r0 = r1->field_f
    //     0xac4ba0: ldur            w0, [x1, #0xf]
    // 0xac4ba4: DecompressPointer r0
    //     0xac4ba4: add             x0, x0, HEAP, lsl #32
    // 0xac4ba8: mov             x1, x0
    // 0xac4bac: r0 = transformed()
    //     0xac4bac: bl              #0xab4b44  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0xac4bb0: LeaveFrame
    //     0xac4bb0: mov             SP, fp
    //     0xac4bb4: ldp             fp, lr, [SP], #0x10
    // 0xac4bb8: ret
    //     0xac4bb8: ret             
    // 0xac4bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4bbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4bc0: b               #0xac4ba0
  }
}

// class id: 4307, size: 0xbc, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _MixinApplication0&Object&Diagnosticable {

  const Offset dyn:get:position(PointerEvent) {
    // ** addr: 0x53c3e0, size: 0x28
    // 0x53c3e0: ldr             x1, [SP]
    // 0x53c3e4: LoadField: r0 = r1->field_2f
    //     0x53c3e4: ldur            w0, [x1, #0x2f]
    // 0x53c3e8: DecompressPointer r0
    //     0x53c3e8: add             x0, x0, HEAP, lsl #32
    // 0x53c3ec: ret
    //     0x53c3ec: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x669648, size: 0x8
    // 0x669648: LoadField: d0 = r1->field_57
    //     0x669648: ldur            d0, [x1, #0x57]
    // 0x66964c: ret
    //     0x66964c: ret             
  }
  const get _ embedderId(/* No info */) {
    // ** addr: 0x669650, size: 0x8
    // 0x669650: LoadField: r0 = r1->field_f
    //     0x669650: ldur            x0, [x1, #0xf]
    // 0x669654: ret
    //     0x669654: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x669cb4, size: 0x8
    // 0x669cb4: LoadField: r0 = r1->field_37
    //     0x669cb4: ldur            x0, [x1, #0x37]
    // 0x669cb8: ret
    //     0x669cb8: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x669cbc, size: 0x8
    // 0x669cbc: LoadField: r0 = r1->field_27
    //     0x669cbc: ldur            x0, [x1, #0x27]
    // 0x669cc0: ret
    //     0x669cc0: ret             
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x66ccd8, size: 0xe8
    // 0x66ccd8: EnterFrame
    //     0x66ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x66ccdc: mov             fp, SP
    // 0x66cce0: AllocStack(0x20)
    //     0x66cce0: sub             SP, SP, #0x20
    // 0x66cce4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x66cce4: mov             x0, x2
    //     0x66cce8: stur            x1, [fp, #-8]
    // 0x66ccec: CheckStackOverflow
    //     0x66ccec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ccf0: cmp             SP, x16
    //     0x66ccf4: b.ls            #0x66cdb0
    // 0x66ccf8: cmp             w1, NULL
    // 0x66ccfc: b.ne            #0x66cd0c
    // 0x66cd00: LeaveFrame
    //     0x66cd00: mov             SP, fp
    //     0x66cd04: ldp             fp, lr, [SP], #0x10
    // 0x66cd08: ret
    //     0x66cd08: ret             
    // 0x66cd0c: LoadField: d0 = r0->field_7
    //     0x66cd0c: ldur            d0, [x0, #7]
    // 0x66cd10: stur            d0, [fp, #-0x20]
    // 0x66cd14: LoadField: d1 = r0->field_f
    //     0x66cd14: ldur            d1, [x0, #0xf]
    // 0x66cd18: stur            d1, [fp, #-0x18]
    // 0x66cd1c: r0 = Vector3()
    //     0x66cd1c: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x66cd20: r4 = 6
    //     0x66cd20: movz            x4, #0x6
    // 0x66cd24: stur            x0, [fp, #-0x10]
    // 0x66cd28: r0 = AllocateFloat64Array()
    //     0x66cd28: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x66cd2c: ldur            x2, [fp, #-0x10]
    // 0x66cd30: StoreField: r2->field_7 = r0
    //     0x66cd30: stur            w0, [x2, #7]
    // 0x66cd34: StoreField: r0->field_27 = rZR
    //     0x66cd34: stur            xzr, [x0, #0x27]
    // 0x66cd38: ldur            d0, [fp, #-0x18]
    // 0x66cd3c: StoreField: r0->field_1f = d0
    //     0x66cd3c: stur            d0, [x0, #0x1f]
    // 0x66cd40: ldur            d0, [fp, #-0x20]
    // 0x66cd44: ArrayStore: r0[0] = d0  ; List_8
    //     0x66cd44: stur            d0, [x0, #0x17]
    // 0x66cd48: ldur            x1, [fp, #-8]
    // 0x66cd4c: r0 = perspectiveTransform()
    //     0x66cd4c: bl              #0x5f8840  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x66cd50: LoadField: r2 = r0->field_7
    //     0x66cd50: ldur            w2, [x0, #7]
    // 0x66cd54: DecompressPointer r2
    //     0x66cd54: add             x2, x2, HEAP, lsl #32
    // 0x66cd58: LoadField: r0 = r2->field_13
    //     0x66cd58: ldur            w0, [x2, #0x13]
    // 0x66cd5c: r3 = LoadInt32Instr(r0)
    //     0x66cd5c: sbfx            x3, x0, #1, #0x1f
    // 0x66cd60: mov             x0, x3
    // 0x66cd64: r1 = 0
    //     0x66cd64: movz            x1, #0
    // 0x66cd68: cmp             x1, x0
    // 0x66cd6c: b.hs            #0x66cdb8
    // 0x66cd70: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x66cd70: ldur            d0, [x2, #0x17]
    // 0x66cd74: mov             x0, x3
    // 0x66cd78: stur            d0, [fp, #-0x20]
    // 0x66cd7c: r1 = 1
    //     0x66cd7c: movz            x1, #0x1
    // 0x66cd80: cmp             x1, x0
    // 0x66cd84: b.hs            #0x66cdbc
    // 0x66cd88: LoadField: d1 = r2->field_1f
    //     0x66cd88: ldur            d1, [x2, #0x1f]
    // 0x66cd8c: stur            d1, [fp, #-0x18]
    // 0x66cd90: r0 = Offset()
    //     0x66cd90: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66cd94: ldur            d0, [fp, #-0x20]
    // 0x66cd98: StoreField: r0->field_7 = d0
    //     0x66cd98: stur            d0, [x0, #7]
    // 0x66cd9c: ldur            d0, [fp, #-0x18]
    // 0x66cda0: StoreField: r0->field_f = d0
    //     0x66cda0: stur            d0, [x0, #0xf]
    // 0x66cda4: LeaveFrame
    //     0x66cda4: mov             SP, fp
    //     0x66cda8: ldp             fp, lr, [SP], #0x10
    // 0x66cdac: ret
    //     0x66cdac: ret             
    // 0x66cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cdb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cdb4: b               #0x66ccf8
    // 0x66cdb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66cdb8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66cdbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x66cdbc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x677820, size: 0xd8
    // 0x677820: EnterFrame
    //     0x677820: stp             fp, lr, [SP, #-0x10]!
    //     0x677824: mov             fp, SP
    // 0x677828: AllocStack(0x20)
    //     0x677828: sub             SP, SP, #0x20
    // 0x67782c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x67782c: mov             x5, x1
    //     0x677830: mov             x0, x3
    //     0x677834: stur            x3, [fp, #-0x18]
    //     0x677838: mov             x3, x2
    //     0x67783c: stur            x1, [fp, #-8]
    //     0x677840: stur            x2, [fp, #-0x10]
    //     0x677844: ldur            w1, [x4, #0x13]
    //     0x677848: ldur            w2, [x4, #0x1f]
    //     0x67784c: add             x2, x2, HEAP, lsl #32
    //     0x677850: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bcf0] "transformedEndPosition"
    //     0x677854: ldr             x16, [x16, #0xcf0]
    //     0x677858: cmp             w2, w16
    //     0x67785c: b.ne            #0x677878
    //     0x677860: ldur            w2, [x4, #0x23]
    //     0x677864: add             x2, x2, HEAP, lsl #32
    //     0x677868: sub             w4, w1, w2
    //     0x67786c: add             x1, fp, w4, sxtw #2
    //     0x677870: ldr             x1, [x1, #8]
    //     0x677874: b               #0x67787c
    //     0x677878: mov             x1, NULL
    // 0x67787c: CheckStackOverflow
    //     0x67787c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677880: cmp             SP, x16
    //     0x677884: b.ls            #0x6778f0
    // 0x677888: cmp             w5, NULL
    // 0x67788c: b.ne            #0x6778a0
    // 0x677890: mov             x0, x3
    // 0x677894: LeaveFrame
    //     0x677894: mov             SP, fp
    //     0x677898: ldp             fp, lr, [SP], #0x10
    // 0x67789c: ret
    //     0x67789c: ret             
    // 0x6778a0: cmp             w1, NULL
    // 0x6778a4: b.ne            #0x6778b8
    // 0x6778a8: mov             x1, x5
    // 0x6778ac: mov             x2, x0
    // 0x6778b0: r0 = transformPosition()
    //     0x6778b0: bl              #0x66ccd8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x6778b4: b               #0x6778bc
    // 0x6778b8: mov             x0, x1
    // 0x6778bc: ldur            x1, [fp, #-0x18]
    // 0x6778c0: ldur            x2, [fp, #-0x10]
    // 0x6778c4: stur            x0, [fp, #-0x20]
    // 0x6778c8: r0 = -()
    //     0x6778c8: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x6778cc: ldur            x1, [fp, #-8]
    // 0x6778d0: mov             x2, x0
    // 0x6778d4: r0 = transformPosition()
    //     0x6778d4: bl              #0x66ccd8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x6778d8: ldur            x1, [fp, #-0x20]
    // 0x6778dc: mov             x2, x0
    // 0x6778e0: r0 = -()
    //     0x6778e0: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x6778e4: LeaveFrame
    //     0x6778e4: mov             SP, fp
    //     0x6778e8: ldp             fp, lr, [SP], #0x10
    // 0x6778ec: ret
    //     0x6778ec: ret             
    // 0x6778f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6778f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6778f4: b               #0x677888
  }
  const get _ platformData(/* No info */) {
    // ** addr: 0x694544, size: 0x8
    // 0x694544: LoadField: r0 = r1->field_a7
    //     0x694544: ldur            x0, [x1, #0xa7]
    // 0x694548: ret
    //     0x694548: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x69454c, size: 0x8
    // 0x69454c: LoadField: d0 = r1->field_87
    //     0x69454c: ldur            d0, [x1, #0x87]
    // 0x694550: ret
    //     0x694550: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x695e90, size: 0x8
    // 0x695e90: LoadField: d0 = r1->field_9f
    //     0x695e90: ldur            d0, [x1, #0x9f]
    // 0x695e94: ret
    //     0x695e94: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x69b510, size: 0x8
    // 0x69b510: LoadField: d0 = r1->field_8f
    //     0x69b510: ldur            d0, [x1, #0x8f]
    // 0x69b514: ret
    //     0x69b514: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x69b518, size: 0x8
    // 0x69b518: LoadField: d0 = r1->field_67
    //     0x69b518: ldur            d0, [x1, #0x67]
    // 0x69b51c: ret
    //     0x69b51c: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x69baf4, size: 0x8
    // 0x69baf4: LoadField: d0 = r1->field_5f
    //     0x69baf4: ldur            d0, [x1, #0x5f]
    // 0x69baf8: ret
    //     0x69baf8: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x69d3e0, size: 0x8
    // 0x69d3e0: LoadField: d0 = r1->field_6f
    //     0x69d3e0: ldur            d0, [x1, #0x6f]
    // 0x69d3e4: ret
    //     0x69d3e4: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x6ca37c, size: 0x8
    // 0x6ca37c: LoadField: d0 = r1->field_4f
    //     0x6ca37c: ldur            d0, [x1, #0x4f]
    // 0x6ca380: ret
    //     0x6ca380: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x6cd30c, size: 0x8
    // 0x6cd30c: LoadField: d0 = r1->field_97
    //     0x6cd30c: ldur            d0, [x1, #0x97]
    // 0x6cd310: ret
    //     0x6cd310: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x6f0780, size: 0xd8
    // 0x6f0780: EnterFrame
    //     0x6f0780: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0784: mov             fp, SP
    // 0x6f0788: AllocStack(0x10)
    //     0x6f0788: sub             SP, SP, #0x10
    // 0x6f078c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6f078c: mov             x0, x1
    //     0x6f0790: stur            x1, [fp, #-8]
    // 0x6f0794: CheckStackOverflow
    //     0x6f0794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0798: cmp             SP, x16
    //     0x6f079c: b.ls            #0x6f0848
    // 0x6f07a0: r1 = Null
    //     0x6f07a0: mov             x1, NULL
    // 0x6f07a4: d0 = 0.000000
    //     0x6f07a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6f07a8: d1 = 0.000000
    //     0x6f07a8: eor             v1.16b, v1.16b, v1.16b
    // 0x6f07ac: d2 = 1.000000
    //     0x6f07ac: fmov            d2, #1.00000000
    // 0x6f07b0: d3 = 0.000000
    //     0x6f07b0: eor             v3.16b, v3.16b, v3.16b
    // 0x6f07b4: r0 = Vector4()
    //     0x6f07b4: bl              #0x6f0950  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x6f07b8: ldur            x1, [fp, #-8]
    // 0x6f07bc: stur            x0, [fp, #-8]
    // 0x6f07c0: r0 = clone()
    //     0x6f07c0: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6f07c4: mov             x3, x0
    // 0x6f07c8: ldur            x2, [fp, #-8]
    // 0x6f07cc: stur            x3, [fp, #-0x10]
    // 0x6f07d0: LoadField: r4 = r2->field_7
    //     0x6f07d0: ldur            w4, [x2, #7]
    // 0x6f07d4: DecompressPointer r4
    //     0x6f07d4: add             x4, x4, HEAP, lsl #32
    // 0x6f07d8: LoadField: r5 = r3->field_7
    //     0x6f07d8: ldur            w5, [x3, #7]
    // 0x6f07dc: DecompressPointer r5
    //     0x6f07dc: add             x5, x5, HEAP, lsl #32
    // 0x6f07e0: LoadField: r0 = r4->field_13
    //     0x6f07e0: ldur            w0, [x4, #0x13]
    // 0x6f07e4: r1 = LoadInt32Instr(r0)
    //     0x6f07e4: sbfx            x1, x0, #1, #0x1f
    // 0x6f07e8: mov             x0, x1
    // 0x6f07ec: r1 = 3
    //     0x6f07ec: movz            x1, #0x3
    // 0x6f07f0: cmp             x1, x0
    // 0x6f07f4: b.hs            #0x6f0850
    // 0x6f07f8: LoadField: d0 = r4->field_2f
    //     0x6f07f8: ldur            d0, [x4, #0x2f]
    // 0x6f07fc: LoadField: r0 = r5->field_13
    //     0x6f07fc: ldur            w0, [x5, #0x13]
    // 0x6f0800: r1 = LoadInt32Instr(r0)
    //     0x6f0800: sbfx            x1, x0, #1, #0x1f
    // 0x6f0804: mov             x0, x1
    // 0x6f0808: r1 = 11
    //     0x6f0808: movz            x1, #0xb
    // 0x6f080c: cmp             x1, x0
    // 0x6f0810: b.hs            #0x6f0854
    // 0x6f0814: StoreField: r5->field_6f = d0
    //     0x6f0814: stur            d0, [x5, #0x6f]
    // 0x6f0818: LoadField: d0 = r4->field_27
    //     0x6f0818: ldur            d0, [x4, #0x27]
    // 0x6f081c: StoreField: r5->field_67 = d0
    //     0x6f081c: stur            d0, [x5, #0x67]
    // 0x6f0820: LoadField: d0 = r4->field_1f
    //     0x6f0820: ldur            d0, [x4, #0x1f]
    // 0x6f0824: StoreField: r5->field_5f = d0
    //     0x6f0824: stur            d0, [x5, #0x5f]
    // 0x6f0828: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x6f0828: ldur            d0, [x4, #0x17]
    // 0x6f082c: StoreField: r5->field_57 = d0
    //     0x6f082c: stur            d0, [x5, #0x57]
    // 0x6f0830: mov             x1, x3
    // 0x6f0834: r0 = setRow()
    //     0x6f0834: bl              #0x6f0858  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x6f0838: ldur            x0, [fp, #-0x10]
    // 0x6f083c: LeaveFrame
    //     0x6f083c: mov             SP, fp
    //     0x6f0840: ldp             fp, lr, [SP], #0x10
    // 0x6f0844: ret
    //     0x6f0844: ret             
    // 0x6f0848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f084c: b               #0x6f07a0
    // 0x6f0850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0850: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f0854: r0 = RangeErrorSharedWithFPURegs()
    //     0x6f0854: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0xa8e9a8, size: 0x8
    // 0xa8e9a8: LoadField: d0 = r1->field_47
    //     0xa8e9a8: ldur            d0, [x1, #0x47]
    // 0xa8e9ac: ret
    //     0xa8e9ac: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0xad33dc, size: 0x8
    // 0xad33dc: LoadField: d0 = r1->field_77
    //     0xad33dc: ldur            d0, [x1, #0x77]
    // 0xad33e0: ret
    //     0xad33e0: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0xafe058, size: 0x8
    // 0xafe058: LoadField: d0 = r1->field_7f
    //     0xafe058: ldur            d0, [x1, #0x7f]
    // 0xafe05c: ret
    //     0xafe05c: ret             
  }
}

// class id: 4308, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 4309, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 4310, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 4311, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 4312, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 4313, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 4314, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 4316, size: 0xbc, field offset: 0xbc
//   const constructor, 
abstract class PointerSignalEvent extends _MixinApplication427&PointerEvent&_RespondablePointerEvent {
}

// class id: 4319, size: 0xc4, field offset: 0xbc
//   const constructor, 
class PointerScaleEvent extends _MixinApplication434&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab50ec, size: 0x80
    // 0xab50ec: EnterFrame
    //     0xab50ec: stp             fp, lr, [SP, #-0x10]!
    //     0xab50f0: mov             fp, SP
    // 0xab50f4: AllocStack(0x18)
    //     0xab50f4: sub             SP, SP, #0x18
    // 0xab50f8: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab50f8: mov             x0, x1
    //     0xab50fc: stur            x1, [fp, #-8]
    //     0xab5100: stur            x2, [fp, #-0x10]
    // 0xab5104: CheckStackOverflow
    //     0xab5104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab5108: cmp             SP, x16
    //     0xab510c: b.ls            #0xab5164
    // 0xab5110: cmp             w2, NULL
    // 0xab5114: b.ne            #0xab5124
    // 0xab5118: LeaveFrame
    //     0xab5118: mov             SP, fp
    //     0xab511c: ldp             fp, lr, [SP], #0x10
    // 0xab5120: ret
    //     0xab5120: ret             
    // 0xab5124: r0 = _TransformedPointerScaleEvent()
    //     0xab5124: bl              #0xab516c  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0xab5128: mov             x2, x0
    // 0xab512c: ldur            x0, [fp, #-8]
    // 0xab5130: stur            x2, [fp, #-0x18]
    // 0xab5134: StoreField: r2->field_f = r0
    //     0xab5134: stur            w0, [x2, #0xf]
    // 0xab5138: ldur            x0, [fp, #-0x10]
    // 0xab513c: StoreField: r2->field_13 = r0
    //     0xab513c: stur            w0, [x2, #0x13]
    // 0xab5140: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xab5144: StoreField: r2->field_7 = r0
    //     0xab5144: stur            w0, [x2, #7]
    // 0xab5148: StoreField: r2->field_b = r0
    //     0xab5148: stur            w0, [x2, #0xb]
    // 0xab514c: mov             x1, x2
    // 0xab5150: r0 = _NativeScene._()
    //     0xab5150: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xab5154: ldur            x0, [fp, #-0x18]
    // 0xab5158: LeaveFrame
    //     0xab5158: mov             SP, fp
    //     0xab515c: ldp             fp, lr, [SP], #0x10
    // 0xab5160: ret
    //     0xab5160: ret             
    // 0xab5164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5168: b               #0xab5110
  }
  const get _ scale(/* No info */) {
    // ** addr: 0xb886ac, size: 0x8
    // 0xb886ac: LoadField: d0 = r1->field_bb
    //     0xb886ac: ldur            d0, [x1, #0xbb]
    // 0xb886b0: ret
    //     0xb886b0: ret             
  }
}

// class id: 4321, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _MixinApplication431&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab5060, size: 0x80
    // 0xab5060: EnterFrame
    //     0xab5060: stp             fp, lr, [SP, #-0x10]!
    //     0xab5064: mov             fp, SP
    // 0xab5068: AllocStack(0x18)
    //     0xab5068: sub             SP, SP, #0x18
    // 0xab506c: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab506c: mov             x0, x1
    //     0xab5070: stur            x1, [fp, #-8]
    //     0xab5074: stur            x2, [fp, #-0x10]
    // 0xab5078: CheckStackOverflow
    //     0xab5078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab507c: cmp             SP, x16
    //     0xab5080: b.ls            #0xab50d8
    // 0xab5084: cmp             w2, NULL
    // 0xab5088: b.ne            #0xab5098
    // 0xab508c: LeaveFrame
    //     0xab508c: mov             SP, fp
    //     0xab5090: ldp             fp, lr, [SP], #0x10
    // 0xab5094: ret
    //     0xab5094: ret             
    // 0xab5098: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0xab5098: bl              #0xab50e0  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0xab509c: mov             x2, x0
    // 0xab50a0: ldur            x0, [fp, #-8]
    // 0xab50a4: stur            x2, [fp, #-0x18]
    // 0xab50a8: StoreField: r2->field_f = r0
    //     0xab50a8: stur            w0, [x2, #0xf]
    // 0xab50ac: ldur            x0, [fp, #-0x10]
    // 0xab50b0: StoreField: r2->field_13 = r0
    //     0xab50b0: stur            w0, [x2, #0x13]
    // 0xab50b4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xab50b8: StoreField: r2->field_7 = r0
    //     0xab50b8: stur            w0, [x2, #7]
    // 0xab50bc: StoreField: r2->field_b = r0
    //     0xab50bc: stur            w0, [x2, #0xb]
    // 0xab50c0: mov             x1, x2
    // 0xab50c4: r0 = _NativeScene._()
    //     0xab50c4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xab50c8: ldur            x0, [fp, #-0x18]
    // 0xab50cc: LeaveFrame
    //     0xab50cc: mov             SP, fp
    //     0xab50d0: ldp             fp, lr, [SP], #0x10
    // 0xab50d4: ret
    //     0xab50d4: ret             
    // 0xab50d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab50d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab50dc: b               #0xab5084
  }
}

// class id: 4323, size: 0xc4, field offset: 0xbc
//   const constructor, 
class PointerScrollEvent extends _MixinApplication429&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab4ffc, size: 0x58
    // 0xab4ffc: EnterFrame
    //     0xab4ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xab5000: mov             fp, SP
    // 0xab5004: AllocStack(0x10)
    //     0xab5004: sub             SP, SP, #0x10
    // 0xab5008: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab5008: mov             x0, x1
    //     0xab500c: stur            x1, [fp, #-8]
    //     0xab5010: stur            x2, [fp, #-0x10]
    // 0xab5014: cmp             w2, NULL
    // 0xab5018: b.ne            #0xab5028
    // 0xab501c: LeaveFrame
    //     0xab501c: mov             SP, fp
    //     0xab5020: ldp             fp, lr, [SP], #0x10
    // 0xab5024: ret
    //     0xab5024: ret             
    // 0xab5028: r0 = _TransformedPointerScrollEvent()
    //     0xab5028: bl              #0xab5054  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0xab502c: ldur            x1, [fp, #-8]
    // 0xab5030: StoreField: r0->field_f = r1
    //     0xab5030: stur            w1, [x0, #0xf]
    // 0xab5034: ldur            x1, [fp, #-0x10]
    // 0xab5038: StoreField: r0->field_13 = r1
    //     0xab5038: stur            w1, [x0, #0x13]
    // 0xab503c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab5040: StoreField: r0->field_7 = r1
    //     0xab5040: stur            w1, [x0, #7]
    // 0xab5044: StoreField: r0->field_b = r1
    //     0xab5044: stur            w1, [x0, #0xb]
    // 0xab5048: LeaveFrame
    //     0xab5048: mov             SP, fp
    //     0xab504c: ldp             fp, lr, [SP], #0x10
    // 0xab5050: ret
    //     0xab5050: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0xb63f74, size: 0x24
    // 0xb63f74: LoadField: r2 = r1->field_bf
    //     0xb63f74: ldur            w2, [x1, #0xbf]
    // 0xb63f78: DecompressPointer r2
    //     0xb63f78: add             x2, x2, HEAP, lsl #32
    // 0xb63f7c: cmp             w2, NULL
    // 0xb63f80: b.eq            #0xb63f8c
    // 0xb63f84: r0 = Null
    //     0xb63f84: mov             x0, NULL
    // 0xb63f88: ret
    //     0xb63f88: ret             
    // 0xb63f8c: EnterFrame
    //     0xb63f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63f90: mov             fp, SP
    // 0xb63f94: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb63f94: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4324, size: 0xbc, field offset: 0xbc
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 4325, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 4326, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 4327, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 4328, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 4329, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 4330, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 4331, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 4332, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 4335, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerCancelEvent extends _MixinApplication443&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab4f98, size: 0x58
    // 0xab4f98: EnterFrame
    //     0xab4f98: stp             fp, lr, [SP, #-0x10]!
    //     0xab4f9c: mov             fp, SP
    // 0xab4fa0: AllocStack(0x10)
    //     0xab4fa0: sub             SP, SP, #0x10
    // 0xab4fa4: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4fa4: mov             x0, x1
    //     0xab4fa8: stur            x1, [fp, #-8]
    //     0xab4fac: stur            x2, [fp, #-0x10]
    // 0xab4fb0: cmp             w2, NULL
    // 0xab4fb4: b.ne            #0xab4fc4
    // 0xab4fb8: LeaveFrame
    //     0xab4fb8: mov             SP, fp
    //     0xab4fbc: ldp             fp, lr, [SP], #0x10
    // 0xab4fc0: ret
    //     0xab4fc0: ret             
    // 0xab4fc4: r0 = _TransformedPointerCancelEvent()
    //     0xab4fc4: bl              #0xab4ff0  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0xab4fc8: ldur            x1, [fp, #-8]
    // 0xab4fcc: StoreField: r0->field_f = r1
    //     0xab4fcc: stur            w1, [x0, #0xf]
    // 0xab4fd0: ldur            x1, [fp, #-0x10]
    // 0xab4fd4: StoreField: r0->field_13 = r1
    //     0xab4fd4: stur            w1, [x0, #0x13]
    // 0xab4fd8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4fdc: StoreField: r0->field_7 = r1
    //     0xab4fdc: stur            w1, [x0, #7]
    // 0xab4fe0: StoreField: r0->field_b = r1
    //     0xab4fe0: stur            w1, [x0, #0xb]
    // 0xab4fe4: LeaveFrame
    //     0xab4fe4: mov             SP, fp
    //     0xab4fe8: ldp             fp, lr, [SP], #0x10
    // 0xab4fec: ret
    //     0xab4fec: ret             
  }
}

// class id: 4337, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomEndEvent extends _MixinApplication441&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab4f34, size: 0x58
    // 0xab4f34: EnterFrame
    //     0xab4f34: stp             fp, lr, [SP, #-0x10]!
    //     0xab4f38: mov             fp, SP
    // 0xab4f3c: AllocStack(0x10)
    //     0xab4f3c: sub             SP, SP, #0x10
    // 0xab4f40: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4f40: mov             x0, x1
    //     0xab4f44: stur            x1, [fp, #-8]
    //     0xab4f48: stur            x2, [fp, #-0x10]
    // 0xab4f4c: cmp             w2, NULL
    // 0xab4f50: b.ne            #0xab4f60
    // 0xab4f54: LeaveFrame
    //     0xab4f54: mov             SP, fp
    //     0xab4f58: ldp             fp, lr, [SP], #0x10
    // 0xab4f5c: ret
    //     0xab4f5c: ret             
    // 0xab4f60: r0 = _TransformedPointerPanZoomEndEvent()
    //     0xab4f60: bl              #0xab4f8c  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0xab4f64: ldur            x1, [fp, #-8]
    // 0xab4f68: StoreField: r0->field_f = r1
    //     0xab4f68: stur            w1, [x0, #0xf]
    // 0xab4f6c: ldur            x1, [fp, #-0x10]
    // 0xab4f70: StoreField: r0->field_13 = r1
    //     0xab4f70: stur            w1, [x0, #0x13]
    // 0xab4f74: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4f78: StoreField: r0->field_7 = r1
    //     0xab4f78: stur            w1, [x0, #7]
    // 0xab4f7c: StoreField: r0->field_b = r1
    //     0xab4f7c: stur            w1, [x0, #0xb]
    // 0xab4f80: LeaveFrame
    //     0xab4f80: mov             SP, fp
    //     0xab4f84: ldp             fp, lr, [SP], #0x10
    // 0xab4f88: ret
    //     0xab4f88: ret             
  }
}

// class id: 4339, size: 0xd4, field offset: 0xbc
//   const constructor, 
class PointerPanZoomUpdateEvent extends _MixinApplication439&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab4ec8, size: 0x60
    // 0xab4ec8: EnterFrame
    //     0xab4ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xab4ecc: mov             fp, SP
    // 0xab4ed0: AllocStack(0x10)
    //     0xab4ed0: sub             SP, SP, #0x10
    // 0xab4ed4: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4ed4: mov             x0, x1
    //     0xab4ed8: stur            x1, [fp, #-8]
    //     0xab4edc: stur            x2, [fp, #-0x10]
    // 0xab4ee0: cmp             w2, NULL
    // 0xab4ee4: b.ne            #0xab4ef4
    // 0xab4ee8: LeaveFrame
    //     0xab4ee8: mov             SP, fp
    //     0xab4eec: ldp             fp, lr, [SP], #0x10
    // 0xab4ef0: ret
    //     0xab4ef0: ret             
    // 0xab4ef4: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0xab4ef4: bl              #0xab4f28  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0xab4ef8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4efc: StoreField: r0->field_f = r1
    //     0xab4efc: stur            w1, [x0, #0xf]
    // 0xab4f00: StoreField: r0->field_13 = r1
    //     0xab4f00: stur            w1, [x0, #0x13]
    // 0xab4f04: ldur            x2, [fp, #-8]
    // 0xab4f08: ArrayStore: r0[0] = r2  ; List_4
    //     0xab4f08: stur            w2, [x0, #0x17]
    // 0xab4f0c: ldur            x2, [fp, #-0x10]
    // 0xab4f10: StoreField: r0->field_1b = r2
    //     0xab4f10: stur            w2, [x0, #0x1b]
    // 0xab4f14: StoreField: r0->field_7 = r1
    //     0xab4f14: stur            w1, [x0, #7]
    // 0xab4f18: StoreField: r0->field_b = r1
    //     0xab4f18: stur            w1, [x0, #0xb]
    // 0xab4f1c: LeaveFrame
    //     0xab4f1c: mov             SP, fp
    //     0xab4f20: ldp             fp, lr, [SP], #0x10
    // 0xab4f24: ret
    //     0xab4f24: ret             
  }
  const get _ rotation(/* No info */) {
    // ** addr: 0xb883f8, size: 0x8
    // 0xb883f8: LoadField: d0 = r1->field_cb
    //     0xb883f8: ldur            d0, [x1, #0xcb]
    // 0xb883fc: ret
    //     0xb883fc: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0xb88430, size: 0x8
    // 0xb88430: LoadField: d0 = r1->field_c3
    //     0xb88430: ldur            d0, [x1, #0xc3]
    // 0xb88434: ret
    //     0xb88434: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0xb88524, size: 0xc
    // 0xb88524: LoadField: r0 = r1->field_bf
    //     0xb88524: ldur            w0, [x1, #0xbf]
    // 0xb88528: DecompressPointer r0
    //     0xb88528: add             x0, x0, HEAP, lsl #32
    // 0xb8852c: ret
    //     0xb8852c: ret             
  }
}

// class id: 4341, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomStartEvent extends _MixinApplication437&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab4e64, size: 0x58
    // 0xab4e64: EnterFrame
    //     0xab4e64: stp             fp, lr, [SP, #-0x10]!
    //     0xab4e68: mov             fp, SP
    // 0xab4e6c: AllocStack(0x10)
    //     0xab4e6c: sub             SP, SP, #0x10
    // 0xab4e70: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4e70: mov             x0, x1
    //     0xab4e74: stur            x1, [fp, #-8]
    //     0xab4e78: stur            x2, [fp, #-0x10]
    // 0xab4e7c: cmp             w2, NULL
    // 0xab4e80: b.ne            #0xab4e90
    // 0xab4e84: LeaveFrame
    //     0xab4e84: mov             SP, fp
    //     0xab4e88: ldp             fp, lr, [SP], #0x10
    // 0xab4e8c: ret
    //     0xab4e8c: ret             
    // 0xab4e90: r0 = _TransformedPointerPanZoomStartEvent()
    //     0xab4e90: bl              #0xab4ebc  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0xab4e94: ldur            x1, [fp, #-8]
    // 0xab4e98: StoreField: r0->field_f = r1
    //     0xab4e98: stur            w1, [x0, #0xf]
    // 0xab4e9c: ldur            x1, [fp, #-0x10]
    // 0xab4ea0: StoreField: r0->field_13 = r1
    //     0xab4ea0: stur            w1, [x0, #0x13]
    // 0xab4ea4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4ea8: StoreField: r0->field_7 = r1
    //     0xab4ea8: stur            w1, [x0, #7]
    // 0xab4eac: StoreField: r0->field_b = r1
    //     0xab4eac: stur            w1, [x0, #0xb]
    // 0xab4eb0: LeaveFrame
    //     0xab4eb0: mov             SP, fp
    //     0xab4eb4: ldp             fp, lr, [SP], #0x10
    // 0xab4eb8: ret
    //     0xab4eb8: ret             
  }
}

// class id: 4343, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerUpEvent extends _MixinApplication425&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab4e00, size: 0x58
    // 0xab4e00: EnterFrame
    //     0xab4e00: stp             fp, lr, [SP, #-0x10]!
    //     0xab4e04: mov             fp, SP
    // 0xab4e08: AllocStack(0x10)
    //     0xab4e08: sub             SP, SP, #0x10
    // 0xab4e0c: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4e0c: mov             x0, x1
    //     0xab4e10: stur            x1, [fp, #-8]
    //     0xab4e14: stur            x2, [fp, #-0x10]
    // 0xab4e18: cmp             w2, NULL
    // 0xab4e1c: b.ne            #0xab4e2c
    // 0xab4e20: LeaveFrame
    //     0xab4e20: mov             SP, fp
    //     0xab4e24: ldp             fp, lr, [SP], #0x10
    // 0xab4e28: ret
    //     0xab4e28: ret             
    // 0xab4e2c: r0 = _TransformedPointerUpEvent()
    //     0xab4e2c: bl              #0xab4e58  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0xab4e30: ldur            x1, [fp, #-8]
    // 0xab4e34: StoreField: r0->field_f = r1
    //     0xab4e34: stur            w1, [x0, #0xf]
    // 0xab4e38: ldur            x1, [fp, #-0x10]
    // 0xab4e3c: StoreField: r0->field_13 = r1
    //     0xab4e3c: stur            w1, [x0, #0x13]
    // 0xab4e40: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4e44: StoreField: r0->field_7 = r1
    //     0xab4e44: stur            w1, [x0, #7]
    // 0xab4e48: StoreField: r0->field_b = r1
    //     0xab4e48: stur            w1, [x0, #0xb]
    // 0xab4e4c: LeaveFrame
    //     0xab4e4c: mov             SP, fp
    //     0xab4e50: ldp             fp, lr, [SP], #0x10
    // 0xab4e54: ret
    //     0xab4e54: ret             
  }
}

// class id: 4345, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerMoveEvent extends _MixinApplication423&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab4d9c, size: 0x58
    // 0xab4d9c: EnterFrame
    //     0xab4d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4da0: mov             fp, SP
    // 0xab4da4: AllocStack(0x10)
    //     0xab4da4: sub             SP, SP, #0x10
    // 0xab4da8: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4da8: mov             x0, x1
    //     0xab4dac: stur            x1, [fp, #-8]
    //     0xab4db0: stur            x2, [fp, #-0x10]
    // 0xab4db4: cmp             w2, NULL
    // 0xab4db8: b.ne            #0xab4dc8
    // 0xab4dbc: LeaveFrame
    //     0xab4dbc: mov             SP, fp
    //     0xab4dc0: ldp             fp, lr, [SP], #0x10
    // 0xab4dc4: ret
    //     0xab4dc4: ret             
    // 0xab4dc8: r0 = _TransformedPointerMoveEvent()
    //     0xab4dc8: bl              #0xab4df4  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0xab4dcc: ldur            x1, [fp, #-8]
    // 0xab4dd0: StoreField: r0->field_f = r1
    //     0xab4dd0: stur            w1, [x0, #0xf]
    // 0xab4dd4: ldur            x1, [fp, #-0x10]
    // 0xab4dd8: StoreField: r0->field_13 = r1
    //     0xab4dd8: stur            w1, [x0, #0x13]
    // 0xab4ddc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4de0: StoreField: r0->field_7 = r1
    //     0xab4de0: stur            w1, [x0, #7]
    // 0xab4de4: StoreField: r0->field_b = r1
    //     0xab4de4: stur            w1, [x0, #0xb]
    // 0xab4de8: LeaveFrame
    //     0xab4de8: mov             SP, fp
    //     0xab4dec: ldp             fp, lr, [SP], #0x10
    // 0xab4df0: ret
    //     0xab4df0: ret             
  }
}

// class id: 4347, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerDownEvent extends _MixinApplication421&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab4d38, size: 0x58
    // 0xab4d38: EnterFrame
    //     0xab4d38: stp             fp, lr, [SP, #-0x10]!
    //     0xab4d3c: mov             fp, SP
    // 0xab4d40: AllocStack(0x10)
    //     0xab4d40: sub             SP, SP, #0x10
    // 0xab4d44: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4d44: mov             x0, x1
    //     0xab4d48: stur            x1, [fp, #-8]
    //     0xab4d4c: stur            x2, [fp, #-0x10]
    // 0xab4d50: cmp             w2, NULL
    // 0xab4d54: b.ne            #0xab4d64
    // 0xab4d58: LeaveFrame
    //     0xab4d58: mov             SP, fp
    //     0xab4d5c: ldp             fp, lr, [SP], #0x10
    // 0xab4d60: ret
    //     0xab4d60: ret             
    // 0xab4d64: r0 = _TransformedPointerDownEvent()
    //     0xab4d64: bl              #0xab4d90  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0xab4d68: ldur            x1, [fp, #-8]
    // 0xab4d6c: StoreField: r0->field_f = r1
    //     0xab4d6c: stur            w1, [x0, #0xf]
    // 0xab4d70: ldur            x1, [fp, #-0x10]
    // 0xab4d74: StoreField: r0->field_13 = r1
    //     0xab4d74: stur            w1, [x0, #0x13]
    // 0xab4d78: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4d7c: StoreField: r0->field_7 = r1
    //     0xab4d7c: stur            w1, [x0, #7]
    // 0xab4d80: StoreField: r0->field_b = r1
    //     0xab4d80: stur            w1, [x0, #0xb]
    // 0xab4d84: LeaveFrame
    //     0xab4d84: mov             SP, fp
    //     0xab4d88: ldp             fp, lr, [SP], #0x10
    // 0xab4d8c: ret
    //     0xab4d8c: ret             
  }
}

// class id: 4349, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerExitEvent extends _MixinApplication419&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x54404c, size: 0x488
    // 0x54404c: EnterFrame
    //     0x54404c: stp             fp, lr, [SP, #-0x10]!
    //     0x544050: mov             fp, SP
    // 0x544054: AllocStack(0xc0)
    //     0x544054: sub             SP, SP, #0xc0
    // 0x544058: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x544058: stur            x2, [fp, #-8]
    // 0x54405c: CheckStackOverflow
    //     0x54405c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544060: cmp             SP, x16
    //     0x544064: b.ls            #0x5444cc
    // 0x544068: r0 = LoadClassIdInstr(r2)
    //     0x544068: ldur            x0, [x2, #-1]
    //     0x54406c: ubfx            x0, x0, #0xc, #0x14
    // 0x544070: mov             x1, x2
    // 0x544074: r0 = GDT[cid_x0 + 0x7a10]()
    //     0x544074: movz            x17, #0x7a10
    //     0x544078: add             lr, x0, x17
    //     0x54407c: ldr             lr, [x21, lr, lsl #3]
    //     0x544080: blr             lr
    // 0x544084: mov             x3, x0
    // 0x544088: ldur            x2, [fp, #-8]
    // 0x54408c: stur            x3, [fp, #-0x10]
    // 0x544090: r0 = LoadClassIdInstr(r2)
    //     0x544090: ldur            x0, [x2, #-1]
    //     0x544094: ubfx            x0, x0, #0xc, #0x14
    // 0x544098: mov             x1, x2
    // 0x54409c: r0 = GDT[cid_x0 + 0x12839]()
    //     0x54409c: movz            x17, #0x2839
    //     0x5440a0: movk            x17, #0x1, lsl #16
    //     0x5440a4: add             lr, x0, x17
    //     0x5440a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5440ac: blr             lr
    // 0x5440b0: mov             x3, x0
    // 0x5440b4: ldur            x2, [fp, #-8]
    // 0x5440b8: stur            x3, [fp, #-0x18]
    // 0x5440bc: r0 = LoadClassIdInstr(r2)
    //     0x5440bc: ldur            x0, [x2, #-1]
    //     0x5440c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5440c4: mov             x1, x2
    // 0x5440c8: r0 = GDT[cid_x0 + -0x1]()
    //     0x5440c8: sub             lr, x0, #1
    //     0x5440cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5440d0: blr             lr
    // 0x5440d4: mov             x3, x0
    // 0x5440d8: ldur            x2, [fp, #-8]
    // 0x5440dc: stur            x3, [fp, #-0x20]
    // 0x5440e0: r0 = LoadClassIdInstr(r2)
    //     0x5440e0: ldur            x0, [x2, #-1]
    //     0x5440e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5440e8: mov             x1, x2
    // 0x5440ec: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x5440ec: add             lr, x0, #0xf3e
    //     0x5440f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5440f4: blr             lr
    // 0x5440f8: mov             x3, x0
    // 0x5440fc: ldur            x2, [fp, #-8]
    // 0x544100: stur            x3, [fp, #-0x28]
    // 0x544104: r0 = LoadClassIdInstr(r2)
    //     0x544104: ldur            x0, [x2, #-1]
    //     0x544108: ubfx            x0, x0, #0xc, #0x14
    // 0x54410c: mov             x1, x2
    // 0x544110: r0 = GDT[cid_x0 + 0x1265f]()
    //     0x544110: movz            x17, #0x265f
    //     0x544114: movk            x17, #0x1, lsl #16
    //     0x544118: add             lr, x0, x17
    //     0x54411c: ldr             lr, [x21, lr, lsl #3]
    //     0x544120: blr             lr
    // 0x544124: mov             x3, x0
    // 0x544128: ldur            x2, [fp, #-8]
    // 0x54412c: stur            x3, [fp, #-0x30]
    // 0x544130: r0 = LoadClassIdInstr(r2)
    //     0x544130: ldur            x0, [x2, #-1]
    //     0x544134: ubfx            x0, x0, #0xc, #0x14
    // 0x544138: mov             x1, x2
    // 0x54413c: r0 = GDT[cid_x0 + 0xf14]()
    //     0x54413c: add             lr, x0, #0xf14
    //     0x544140: ldr             lr, [x21, lr, lsl #3]
    //     0x544144: blr             lr
    // 0x544148: mov             x3, x0
    // 0x54414c: ldur            x2, [fp, #-8]
    // 0x544150: stur            x3, [fp, #-0x38]
    // 0x544154: r0 = LoadClassIdInstr(r2)
    //     0x544154: ldur            x0, [x2, #-1]
    //     0x544158: ubfx            x0, x0, #0xc, #0x14
    // 0x54415c: mov             x1, x2
    // 0x544160: r0 = GDT[cid_x0 + 0x1234f]()
    //     0x544160: movz            x17, #0x234f
    //     0x544164: movk            x17, #0x1, lsl #16
    //     0x544168: add             lr, x0, x17
    //     0x54416c: ldr             lr, [x21, lr, lsl #3]
    //     0x544170: blr             lr
    // 0x544174: mov             x3, x0
    // 0x544178: ldur            x2, [fp, #-8]
    // 0x54417c: stur            x3, [fp, #-0x40]
    // 0x544180: r0 = LoadClassIdInstr(r2)
    //     0x544180: ldur            x0, [x2, #-1]
    //     0x544184: ubfx            x0, x0, #0xc, #0x14
    // 0x544188: mov             x1, x2
    // 0x54418c: r0 = GDT[cid_x0 + 0x12688]()
    //     0x54418c: movz            x17, #0x2688
    //     0x544190: movk            x17, #0x1, lsl #16
    //     0x544194: add             lr, x0, x17
    //     0x544198: ldr             lr, [x21, lr, lsl #3]
    //     0x54419c: blr             lr
    // 0x5441a0: mov             x3, x0
    // 0x5441a4: ldur            x2, [fp, #-8]
    // 0x5441a8: stur            x3, [fp, #-0x48]
    // 0x5441ac: r0 = LoadClassIdInstr(r2)
    //     0x5441ac: ldur            x0, [x2, #-1]
    //     0x5441b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5441b4: mov             x1, x2
    // 0x5441b8: r0 = GDT[cid_x0 + 0x10e41]()
    //     0x5441b8: movz            x17, #0xe41
    //     0x5441bc: movk            x17, #0x1, lsl #16
    //     0x5441c0: add             lr, x0, x17
    //     0x5441c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5441c8: blr             lr
    // 0x5441cc: mov             x3, x0
    // 0x5441d0: ldur            x2, [fp, #-8]
    // 0x5441d4: stur            x3, [fp, #-0x50]
    // 0x5441d8: r0 = LoadClassIdInstr(r2)
    //     0x5441d8: ldur            x0, [x2, #-1]
    //     0x5441dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5441e0: mov             x1, x2
    // 0x5441e4: r0 = GDT[cid_x0 + 0xf31b]()
    //     0x5441e4: movz            x17, #0xf31b
    //     0x5441e8: add             lr, x0, x17
    //     0x5441ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5441f0: blr             lr
    // 0x5441f4: ldur            x2, [fp, #-8]
    // 0x5441f8: stur            d0, [fp, #-0x70]
    // 0x5441fc: r0 = LoadClassIdInstr(r2)
    //     0x5441fc: ldur            x0, [x2, #-1]
    //     0x544200: ubfx            x0, x0, #0xc, #0x14
    // 0x544204: mov             x1, x2
    // 0x544208: r0 = GDT[cid_x0 + 0x12822]()
    //     0x544208: movz            x17, #0x2822
    //     0x54420c: movk            x17, #0x1, lsl #16
    //     0x544210: add             lr, x0, x17
    //     0x544214: ldr             lr, [x21, lr, lsl #3]
    //     0x544218: blr             lr
    // 0x54421c: ldur            x2, [fp, #-8]
    // 0x544220: stur            d0, [fp, #-0x78]
    // 0x544224: r0 = LoadClassIdInstr(r2)
    //     0x544224: ldur            x0, [x2, #-1]
    //     0x544228: ubfx            x0, x0, #0xc, #0x14
    // 0x54422c: mov             x1, x2
    // 0x544230: r0 = GDT[cid_x0 + 0x10764]()
    //     0x544230: movz            x17, #0x764
    //     0x544234: movk            x17, #0x1, lsl #16
    //     0x544238: add             lr, x0, x17
    //     0x54423c: ldr             lr, [x21, lr, lsl #3]
    //     0x544240: blr             lr
    // 0x544244: ldur            x2, [fp, #-8]
    // 0x544248: stur            d0, [fp, #-0x80]
    // 0x54424c: r0 = LoadClassIdInstr(r2)
    //     0x54424c: ldur            x0, [x2, #-1]
    //     0x544250: ubfx            x0, x0, #0xc, #0x14
    // 0x544254: mov             x1, x2
    // 0x544258: r0 = GDT[cid_x0 + 0x1077d]()
    //     0x544258: movz            x17, #0x77d
    //     0x54425c: movk            x17, #0x1, lsl #16
    //     0x544260: add             lr, x0, x17
    //     0x544264: ldr             lr, [x21, lr, lsl #3]
    //     0x544268: blr             lr
    // 0x54426c: ldur            x2, [fp, #-8]
    // 0x544270: stur            d0, [fp, #-0x88]
    // 0x544274: r0 = LoadClassIdInstr(r2)
    //     0x544274: ldur            x0, [x2, #-1]
    //     0x544278: ubfx            x0, x0, #0xc, #0x14
    // 0x54427c: mov             x1, x2
    // 0x544280: r0 = GDT[cid_x0 + 0x10398]()
    //     0x544280: movz            x17, #0x398
    //     0x544284: movk            x17, #0x1, lsl #16
    //     0x544288: add             lr, x0, x17
    //     0x54428c: ldr             lr, [x21, lr, lsl #3]
    //     0x544290: blr             lr
    // 0x544294: ldur            x2, [fp, #-8]
    // 0x544298: stur            d0, [fp, #-0x90]
    // 0x54429c: r0 = LoadClassIdInstr(r2)
    //     0x54429c: ldur            x0, [x2, #-1]
    //     0x5442a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5442a4: mov             x1, x2
    // 0x5442a8: r0 = GDT[cid_x0 + 0x445a]()
    //     0x5442a8: movz            x17, #0x445a
    //     0x5442ac: add             lr, x0, x17
    //     0x5442b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5442b4: blr             lr
    // 0x5442b8: ldur            x2, [fp, #-8]
    // 0x5442bc: stur            d0, [fp, #-0x98]
    // 0x5442c0: r0 = LoadClassIdInstr(r2)
    //     0x5442c0: ldur            x0, [x2, #-1]
    //     0x5442c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5442c8: mov             x1, x2
    // 0x5442cc: r0 = GDT[cid_x0 + 0x297f]()
    //     0x5442cc: movz            x17, #0x297f
    //     0x5442d0: add             lr, x0, x17
    //     0x5442d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5442d8: blr             lr
    // 0x5442dc: ldur            x2, [fp, #-8]
    // 0x5442e0: stur            d0, [fp, #-0xa0]
    // 0x5442e4: r0 = LoadClassIdInstr(r2)
    //     0x5442e4: ldur            x0, [x2, #-1]
    //     0x5442e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5442ec: mov             x1, x2
    // 0x5442f0: r0 = GDT[cid_x0 + 0x114cc]()
    //     0x5442f0: movz            x17, #0x14cc
    //     0x5442f4: movk            x17, #0x1, lsl #16
    //     0x5442f8: add             lr, x0, x17
    //     0x5442fc: ldr             lr, [x21, lr, lsl #3]
    //     0x544300: blr             lr
    // 0x544304: ldur            x2, [fp, #-8]
    // 0x544308: stur            d0, [fp, #-0xa8]
    // 0x54430c: r0 = LoadClassIdInstr(r2)
    //     0x54430c: ldur            x0, [x2, #-1]
    //     0x544310: ubfx            x0, x0, #0xc, #0x14
    // 0x544314: mov             x1, x2
    // 0x544318: r0 = GDT[cid_x0 + 0x10794]()
    //     0x544318: movz            x17, #0x794
    //     0x54431c: movk            x17, #0x1, lsl #16
    //     0x544320: add             lr, x0, x17
    //     0x544324: ldr             lr, [x21, lr, lsl #3]
    //     0x544328: blr             lr
    // 0x54432c: ldur            x2, [fp, #-8]
    // 0x544330: stur            d0, [fp, #-0xb0]
    // 0x544334: r0 = LoadClassIdInstr(r2)
    //     0x544334: ldur            x0, [x2, #-1]
    //     0x544338: ubfx            x0, x0, #0xc, #0x14
    // 0x54433c: mov             x1, x2
    // 0x544340: r0 = GDT[cid_x0 + 0xf151]()
    //     0x544340: movz            x17, #0xf151
    //     0x544344: add             lr, x0, x17
    //     0x544348: ldr             lr, [x21, lr, lsl #3]
    //     0x54434c: blr             lr
    // 0x544350: ldur            x2, [fp, #-8]
    // 0x544354: stur            d0, [fp, #-0xb8]
    // 0x544358: r0 = LoadClassIdInstr(r2)
    //     0x544358: ldur            x0, [x2, #-1]
    //     0x54435c: ubfx            x0, x0, #0xc, #0x14
    // 0x544360: mov             x1, x2
    // 0x544364: r0 = GDT[cid_x0 + 0x10e40]()
    //     0x544364: movz            x17, #0xe40
    //     0x544368: movk            x17, #0x1, lsl #16
    //     0x54436c: add             lr, x0, x17
    //     0x544370: ldr             lr, [x21, lr, lsl #3]
    //     0x544374: blr             lr
    // 0x544378: ldur            x2, [fp, #-8]
    // 0x54437c: stur            d0, [fp, #-0xc0]
    // 0x544380: r0 = LoadClassIdInstr(r2)
    //     0x544380: ldur            x0, [x2, #-1]
    //     0x544384: ubfx            x0, x0, #0xc, #0x14
    // 0x544388: mov             x1, x2
    // 0x54438c: r0 = GDT[cid_x0 + 0xf6fb]()
    //     0x54438c: movz            x17, #0xf6fb
    //     0x544390: add             lr, x0, x17
    //     0x544394: ldr             lr, [x21, lr, lsl #3]
    //     0x544398: blr             lr
    // 0x54439c: mov             x3, x0
    // 0x5443a0: ldur            x2, [fp, #-8]
    // 0x5443a4: stur            x3, [fp, #-0x58]
    // 0x5443a8: r0 = LoadClassIdInstr(r2)
    //     0x5443a8: ldur            x0, [x2, #-1]
    //     0x5443ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5443b0: mov             x1, x2
    // 0x5443b4: r0 = GDT[cid_x0 + 0x11eb7]()
    //     0x5443b4: movz            x17, #0x1eb7
    //     0x5443b8: movk            x17, #0x1, lsl #16
    //     0x5443bc: add             lr, x0, x17
    //     0x5443c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5443c4: blr             lr
    // 0x5443c8: stur            x0, [fp, #-0x60]
    // 0x5443cc: r0 = PointerExitEvent()
    //     0x5443cc: bl              #0x5444d4  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xbc)
    // 0x5443d0: mov             x2, x0
    // 0x5443d4: ldur            x0, [fp, #-0x10]
    // 0x5443d8: stur            x2, [fp, #-0x68]
    // 0x5443dc: StoreField: r2->field_7 = r0
    //     0x5443dc: stur            x0, [x2, #7]
    // 0x5443e0: StoreField: r2->field_f = rZR
    //     0x5443e0: stur            xzr, [x2, #0xf]
    // 0x5443e4: ldur            x0, [fp, #-0x18]
    // 0x5443e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5443e8: stur            w0, [x2, #0x17]
    // 0x5443ec: ldur            x0, [fp, #-0x20]
    // 0x5443f0: StoreField: r2->field_1b = r0
    //     0x5443f0: stur            x0, [x2, #0x1b]
    // 0x5443f4: ldur            x0, [fp, #-0x28]
    // 0x5443f8: StoreField: r2->field_23 = r0
    //     0x5443f8: stur            w0, [x2, #0x23]
    // 0x5443fc: ldur            x0, [fp, #-0x30]
    // 0x544400: StoreField: r2->field_27 = r0
    //     0x544400: stur            x0, [x2, #0x27]
    // 0x544404: ldur            x0, [fp, #-0x38]
    // 0x544408: StoreField: r2->field_2f = r0
    //     0x544408: stur            w0, [x2, #0x2f]
    // 0x54440c: ldur            x0, [fp, #-0x40]
    // 0x544410: StoreField: r2->field_33 = r0
    //     0x544410: stur            w0, [x2, #0x33]
    // 0x544414: ldur            x0, [fp, #-0x48]
    // 0x544418: StoreField: r2->field_37 = r0
    //     0x544418: stur            x0, [x2, #0x37]
    // 0x54441c: ldur            x0, [fp, #-0x58]
    // 0x544420: StoreField: r2->field_3f = r0
    //     0x544420: stur            w0, [x2, #0x3f]
    // 0x544424: ldur            x0, [fp, #-0x50]
    // 0x544428: StoreField: r2->field_43 = r0
    //     0x544428: stur            w0, [x2, #0x43]
    // 0x54442c: StoreField: r2->field_47 = rZR
    //     0x54442c: stur            xzr, [x2, #0x47]
    // 0x544430: ldur            d0, [fp, #-0x70]
    // 0x544434: StoreField: r2->field_4f = d0
    //     0x544434: stur            d0, [x2, #0x4f]
    // 0x544438: ldur            d0, [fp, #-0x78]
    // 0x54443c: StoreField: r2->field_57 = d0
    //     0x54443c: stur            d0, [x2, #0x57]
    // 0x544440: ldur            d0, [fp, #-0x80]
    // 0x544444: StoreField: r2->field_5f = d0
    //     0x544444: stur            d0, [x2, #0x5f]
    // 0x544448: ldur            d0, [fp, #-0x88]
    // 0x54444c: StoreField: r2->field_67 = d0
    //     0x54444c: stur            d0, [x2, #0x67]
    // 0x544450: ldur            d0, [fp, #-0x90]
    // 0x544454: StoreField: r2->field_6f = d0
    //     0x544454: stur            d0, [x2, #0x6f]
    // 0x544458: ldur            d0, [fp, #-0x98]
    // 0x54445c: StoreField: r2->field_77 = d0
    //     0x54445c: stur            d0, [x2, #0x77]
    // 0x544460: ldur            d0, [fp, #-0xa0]
    // 0x544464: StoreField: r2->field_7f = d0
    //     0x544464: stur            d0, [x2, #0x7f]
    // 0x544468: ldur            d0, [fp, #-0xa8]
    // 0x54446c: StoreField: r2->field_87 = d0
    //     0x54446c: stur            d0, [x2, #0x87]
    // 0x544470: ldur            d0, [fp, #-0xb0]
    // 0x544474: StoreField: r2->field_8f = d0
    //     0x544474: stur            d0, [x2, #0x8f]
    // 0x544478: ldur            d0, [fp, #-0xb8]
    // 0x54447c: StoreField: r2->field_97 = d0
    //     0x54447c: stur            d0, [x2, #0x97]
    // 0x544480: ldur            d0, [fp, #-0xc0]
    // 0x544484: StoreField: r2->field_9f = d0
    //     0x544484: stur            d0, [x2, #0x9f]
    // 0x544488: StoreField: r2->field_a7 = rZR
    //     0x544488: stur            xzr, [x2, #0xa7]
    // 0x54448c: ldur            x0, [fp, #-0x60]
    // 0x544490: StoreField: r2->field_af = r0
    //     0x544490: stur            w0, [x2, #0xaf]
    // 0x544494: ldur            x1, [fp, #-8]
    // 0x544498: r0 = LoadClassIdInstr(r1)
    //     0x544498: ldur            x0, [x1, #-1]
    //     0x54449c: ubfx            x0, x0, #0xc, #0x14
    // 0x5444a0: r0 = GDT[cid_x0 + 0x12660]()
    //     0x5444a0: movz            x17, #0x2660
    //     0x5444a4: movk            x17, #0x1, lsl #16
    //     0x5444a8: add             lr, x0, x17
    //     0x5444ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5444b0: blr             lr
    // 0x5444b4: ldur            x1, [fp, #-0x68]
    // 0x5444b8: mov             x2, x0
    // 0x5444bc: r0 = transformed()
    //     0x5444bc: bl              #0xab4cd4  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x5444c0: LeaveFrame
    //     0x5444c0: mov             SP, fp
    //     0x5444c4: ldp             fp, lr, [SP], #0x10
    // 0x5444c8: ret
    //     0x5444c8: ret             
    // 0x5444cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5444cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5444d0: b               #0x544068
  }
  _ transformed(/* No info */) {
    // ** addr: 0xab4cd4, size: 0x58
    // 0xab4cd4: EnterFrame
    //     0xab4cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xab4cd8: mov             fp, SP
    // 0xab4cdc: AllocStack(0x10)
    //     0xab4cdc: sub             SP, SP, #0x10
    // 0xab4ce0: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4ce0: mov             x0, x1
    //     0xab4ce4: stur            x1, [fp, #-8]
    //     0xab4ce8: stur            x2, [fp, #-0x10]
    // 0xab4cec: cmp             w2, NULL
    // 0xab4cf0: b.ne            #0xab4d00
    // 0xab4cf4: LeaveFrame
    //     0xab4cf4: mov             SP, fp
    //     0xab4cf8: ldp             fp, lr, [SP], #0x10
    // 0xab4cfc: ret
    //     0xab4cfc: ret             
    // 0xab4d00: r0 = _TransformedPointerExitEvent()
    //     0xab4d00: bl              #0xab4d2c  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0xab4d04: ldur            x1, [fp, #-8]
    // 0xab4d08: StoreField: r0->field_f = r1
    //     0xab4d08: stur            w1, [x0, #0xf]
    // 0xab4d0c: ldur            x1, [fp, #-0x10]
    // 0xab4d10: StoreField: r0->field_13 = r1
    //     0xab4d10: stur            w1, [x0, #0x13]
    // 0xab4d14: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4d18: StoreField: r0->field_7 = r1
    //     0xab4d18: stur            w1, [x0, #7]
    // 0xab4d1c: StoreField: r0->field_b = r1
    //     0xab4d1c: stur            w1, [x0, #0xb]
    // 0xab4d20: LeaveFrame
    //     0xab4d20: mov             SP, fp
    //     0xab4d24: ldp             fp, lr, [SP], #0x10
    // 0xab4d28: ret
    //     0xab4d28: ret             
  }
}

// class id: 4351, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerEnterEvent extends _MixinApplication417&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x543bb8, size: 0x488
    // 0x543bb8: EnterFrame
    //     0x543bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x543bbc: mov             fp, SP
    // 0x543bc0: AllocStack(0xc0)
    //     0x543bc0: sub             SP, SP, #0xc0
    // 0x543bc4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x543bc4: stur            x2, [fp, #-8]
    // 0x543bc8: CheckStackOverflow
    //     0x543bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543bcc: cmp             SP, x16
    //     0x543bd0: b.ls            #0x544038
    // 0x543bd4: r0 = LoadClassIdInstr(r2)
    //     0x543bd4: ldur            x0, [x2, #-1]
    //     0x543bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x543bdc: mov             x1, x2
    // 0x543be0: r0 = GDT[cid_x0 + 0x7a10]()
    //     0x543be0: movz            x17, #0x7a10
    //     0x543be4: add             lr, x0, x17
    //     0x543be8: ldr             lr, [x21, lr, lsl #3]
    //     0x543bec: blr             lr
    // 0x543bf0: mov             x3, x0
    // 0x543bf4: ldur            x2, [fp, #-8]
    // 0x543bf8: stur            x3, [fp, #-0x10]
    // 0x543bfc: r0 = LoadClassIdInstr(r2)
    //     0x543bfc: ldur            x0, [x2, #-1]
    //     0x543c00: ubfx            x0, x0, #0xc, #0x14
    // 0x543c04: mov             x1, x2
    // 0x543c08: r0 = GDT[cid_x0 + 0x12839]()
    //     0x543c08: movz            x17, #0x2839
    //     0x543c0c: movk            x17, #0x1, lsl #16
    //     0x543c10: add             lr, x0, x17
    //     0x543c14: ldr             lr, [x21, lr, lsl #3]
    //     0x543c18: blr             lr
    // 0x543c1c: mov             x3, x0
    // 0x543c20: ldur            x2, [fp, #-8]
    // 0x543c24: stur            x3, [fp, #-0x18]
    // 0x543c28: r0 = LoadClassIdInstr(r2)
    //     0x543c28: ldur            x0, [x2, #-1]
    //     0x543c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x543c30: mov             x1, x2
    // 0x543c34: r0 = GDT[cid_x0 + -0x1]()
    //     0x543c34: sub             lr, x0, #1
    //     0x543c38: ldr             lr, [x21, lr, lsl #3]
    //     0x543c3c: blr             lr
    // 0x543c40: mov             x3, x0
    // 0x543c44: ldur            x2, [fp, #-8]
    // 0x543c48: stur            x3, [fp, #-0x20]
    // 0x543c4c: r0 = LoadClassIdInstr(r2)
    //     0x543c4c: ldur            x0, [x2, #-1]
    //     0x543c50: ubfx            x0, x0, #0xc, #0x14
    // 0x543c54: mov             x1, x2
    // 0x543c58: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x543c58: add             lr, x0, #0xf3e
    //     0x543c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x543c60: blr             lr
    // 0x543c64: mov             x3, x0
    // 0x543c68: ldur            x2, [fp, #-8]
    // 0x543c6c: stur            x3, [fp, #-0x28]
    // 0x543c70: r0 = LoadClassIdInstr(r2)
    //     0x543c70: ldur            x0, [x2, #-1]
    //     0x543c74: ubfx            x0, x0, #0xc, #0x14
    // 0x543c78: mov             x1, x2
    // 0x543c7c: r0 = GDT[cid_x0 + 0x1265f]()
    //     0x543c7c: movz            x17, #0x265f
    //     0x543c80: movk            x17, #0x1, lsl #16
    //     0x543c84: add             lr, x0, x17
    //     0x543c88: ldr             lr, [x21, lr, lsl #3]
    //     0x543c8c: blr             lr
    // 0x543c90: mov             x3, x0
    // 0x543c94: ldur            x2, [fp, #-8]
    // 0x543c98: stur            x3, [fp, #-0x30]
    // 0x543c9c: r0 = LoadClassIdInstr(r2)
    //     0x543c9c: ldur            x0, [x2, #-1]
    //     0x543ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x543ca4: mov             x1, x2
    // 0x543ca8: r0 = GDT[cid_x0 + 0xf14]()
    //     0x543ca8: add             lr, x0, #0xf14
    //     0x543cac: ldr             lr, [x21, lr, lsl #3]
    //     0x543cb0: blr             lr
    // 0x543cb4: mov             x3, x0
    // 0x543cb8: ldur            x2, [fp, #-8]
    // 0x543cbc: stur            x3, [fp, #-0x38]
    // 0x543cc0: r0 = LoadClassIdInstr(r2)
    //     0x543cc0: ldur            x0, [x2, #-1]
    //     0x543cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x543cc8: mov             x1, x2
    // 0x543ccc: r0 = GDT[cid_x0 + 0x1234f]()
    //     0x543ccc: movz            x17, #0x234f
    //     0x543cd0: movk            x17, #0x1, lsl #16
    //     0x543cd4: add             lr, x0, x17
    //     0x543cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x543cdc: blr             lr
    // 0x543ce0: mov             x3, x0
    // 0x543ce4: ldur            x2, [fp, #-8]
    // 0x543ce8: stur            x3, [fp, #-0x40]
    // 0x543cec: r0 = LoadClassIdInstr(r2)
    //     0x543cec: ldur            x0, [x2, #-1]
    //     0x543cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x543cf4: mov             x1, x2
    // 0x543cf8: r0 = GDT[cid_x0 + 0x12688]()
    //     0x543cf8: movz            x17, #0x2688
    //     0x543cfc: movk            x17, #0x1, lsl #16
    //     0x543d00: add             lr, x0, x17
    //     0x543d04: ldr             lr, [x21, lr, lsl #3]
    //     0x543d08: blr             lr
    // 0x543d0c: mov             x3, x0
    // 0x543d10: ldur            x2, [fp, #-8]
    // 0x543d14: stur            x3, [fp, #-0x48]
    // 0x543d18: r0 = LoadClassIdInstr(r2)
    //     0x543d18: ldur            x0, [x2, #-1]
    //     0x543d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x543d20: mov             x1, x2
    // 0x543d24: r0 = GDT[cid_x0 + 0x10e41]()
    //     0x543d24: movz            x17, #0xe41
    //     0x543d28: movk            x17, #0x1, lsl #16
    //     0x543d2c: add             lr, x0, x17
    //     0x543d30: ldr             lr, [x21, lr, lsl #3]
    //     0x543d34: blr             lr
    // 0x543d38: mov             x3, x0
    // 0x543d3c: ldur            x2, [fp, #-8]
    // 0x543d40: stur            x3, [fp, #-0x50]
    // 0x543d44: r0 = LoadClassIdInstr(r2)
    //     0x543d44: ldur            x0, [x2, #-1]
    //     0x543d48: ubfx            x0, x0, #0xc, #0x14
    // 0x543d4c: mov             x1, x2
    // 0x543d50: r0 = GDT[cid_x0 + 0xf31b]()
    //     0x543d50: movz            x17, #0xf31b
    //     0x543d54: add             lr, x0, x17
    //     0x543d58: ldr             lr, [x21, lr, lsl #3]
    //     0x543d5c: blr             lr
    // 0x543d60: ldur            x2, [fp, #-8]
    // 0x543d64: stur            d0, [fp, #-0x70]
    // 0x543d68: r0 = LoadClassIdInstr(r2)
    //     0x543d68: ldur            x0, [x2, #-1]
    //     0x543d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x543d70: mov             x1, x2
    // 0x543d74: r0 = GDT[cid_x0 + 0x12822]()
    //     0x543d74: movz            x17, #0x2822
    //     0x543d78: movk            x17, #0x1, lsl #16
    //     0x543d7c: add             lr, x0, x17
    //     0x543d80: ldr             lr, [x21, lr, lsl #3]
    //     0x543d84: blr             lr
    // 0x543d88: ldur            x2, [fp, #-8]
    // 0x543d8c: stur            d0, [fp, #-0x78]
    // 0x543d90: r0 = LoadClassIdInstr(r2)
    //     0x543d90: ldur            x0, [x2, #-1]
    //     0x543d94: ubfx            x0, x0, #0xc, #0x14
    // 0x543d98: mov             x1, x2
    // 0x543d9c: r0 = GDT[cid_x0 + 0x10764]()
    //     0x543d9c: movz            x17, #0x764
    //     0x543da0: movk            x17, #0x1, lsl #16
    //     0x543da4: add             lr, x0, x17
    //     0x543da8: ldr             lr, [x21, lr, lsl #3]
    //     0x543dac: blr             lr
    // 0x543db0: ldur            x2, [fp, #-8]
    // 0x543db4: stur            d0, [fp, #-0x80]
    // 0x543db8: r0 = LoadClassIdInstr(r2)
    //     0x543db8: ldur            x0, [x2, #-1]
    //     0x543dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x543dc0: mov             x1, x2
    // 0x543dc4: r0 = GDT[cid_x0 + 0x1077d]()
    //     0x543dc4: movz            x17, #0x77d
    //     0x543dc8: movk            x17, #0x1, lsl #16
    //     0x543dcc: add             lr, x0, x17
    //     0x543dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x543dd4: blr             lr
    // 0x543dd8: ldur            x2, [fp, #-8]
    // 0x543ddc: stur            d0, [fp, #-0x88]
    // 0x543de0: r0 = LoadClassIdInstr(r2)
    //     0x543de0: ldur            x0, [x2, #-1]
    //     0x543de4: ubfx            x0, x0, #0xc, #0x14
    // 0x543de8: mov             x1, x2
    // 0x543dec: r0 = GDT[cid_x0 + 0x10398]()
    //     0x543dec: movz            x17, #0x398
    //     0x543df0: movk            x17, #0x1, lsl #16
    //     0x543df4: add             lr, x0, x17
    //     0x543df8: ldr             lr, [x21, lr, lsl #3]
    //     0x543dfc: blr             lr
    // 0x543e00: ldur            x2, [fp, #-8]
    // 0x543e04: stur            d0, [fp, #-0x90]
    // 0x543e08: r0 = LoadClassIdInstr(r2)
    //     0x543e08: ldur            x0, [x2, #-1]
    //     0x543e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x543e10: mov             x1, x2
    // 0x543e14: r0 = GDT[cid_x0 + 0x445a]()
    //     0x543e14: movz            x17, #0x445a
    //     0x543e18: add             lr, x0, x17
    //     0x543e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x543e20: blr             lr
    // 0x543e24: ldur            x2, [fp, #-8]
    // 0x543e28: stur            d0, [fp, #-0x98]
    // 0x543e2c: r0 = LoadClassIdInstr(r2)
    //     0x543e2c: ldur            x0, [x2, #-1]
    //     0x543e30: ubfx            x0, x0, #0xc, #0x14
    // 0x543e34: mov             x1, x2
    // 0x543e38: r0 = GDT[cid_x0 + 0x297f]()
    //     0x543e38: movz            x17, #0x297f
    //     0x543e3c: add             lr, x0, x17
    //     0x543e40: ldr             lr, [x21, lr, lsl #3]
    //     0x543e44: blr             lr
    // 0x543e48: ldur            x2, [fp, #-8]
    // 0x543e4c: stur            d0, [fp, #-0xa0]
    // 0x543e50: r0 = LoadClassIdInstr(r2)
    //     0x543e50: ldur            x0, [x2, #-1]
    //     0x543e54: ubfx            x0, x0, #0xc, #0x14
    // 0x543e58: mov             x1, x2
    // 0x543e5c: r0 = GDT[cid_x0 + 0x114cc]()
    //     0x543e5c: movz            x17, #0x14cc
    //     0x543e60: movk            x17, #0x1, lsl #16
    //     0x543e64: add             lr, x0, x17
    //     0x543e68: ldr             lr, [x21, lr, lsl #3]
    //     0x543e6c: blr             lr
    // 0x543e70: ldur            x2, [fp, #-8]
    // 0x543e74: stur            d0, [fp, #-0xa8]
    // 0x543e78: r0 = LoadClassIdInstr(r2)
    //     0x543e78: ldur            x0, [x2, #-1]
    //     0x543e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x543e80: mov             x1, x2
    // 0x543e84: r0 = GDT[cid_x0 + 0x10794]()
    //     0x543e84: movz            x17, #0x794
    //     0x543e88: movk            x17, #0x1, lsl #16
    //     0x543e8c: add             lr, x0, x17
    //     0x543e90: ldr             lr, [x21, lr, lsl #3]
    //     0x543e94: blr             lr
    // 0x543e98: ldur            x2, [fp, #-8]
    // 0x543e9c: stur            d0, [fp, #-0xb0]
    // 0x543ea0: r0 = LoadClassIdInstr(r2)
    //     0x543ea0: ldur            x0, [x2, #-1]
    //     0x543ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x543ea8: mov             x1, x2
    // 0x543eac: r0 = GDT[cid_x0 + 0xf151]()
    //     0x543eac: movz            x17, #0xf151
    //     0x543eb0: add             lr, x0, x17
    //     0x543eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x543eb8: blr             lr
    // 0x543ebc: ldur            x2, [fp, #-8]
    // 0x543ec0: stur            d0, [fp, #-0xb8]
    // 0x543ec4: r0 = LoadClassIdInstr(r2)
    //     0x543ec4: ldur            x0, [x2, #-1]
    //     0x543ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x543ecc: mov             x1, x2
    // 0x543ed0: r0 = GDT[cid_x0 + 0x10e40]()
    //     0x543ed0: movz            x17, #0xe40
    //     0x543ed4: movk            x17, #0x1, lsl #16
    //     0x543ed8: add             lr, x0, x17
    //     0x543edc: ldr             lr, [x21, lr, lsl #3]
    //     0x543ee0: blr             lr
    // 0x543ee4: ldur            x2, [fp, #-8]
    // 0x543ee8: stur            d0, [fp, #-0xc0]
    // 0x543eec: r0 = LoadClassIdInstr(r2)
    //     0x543eec: ldur            x0, [x2, #-1]
    //     0x543ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x543ef4: mov             x1, x2
    // 0x543ef8: r0 = GDT[cid_x0 + 0xf6fb]()
    //     0x543ef8: movz            x17, #0xf6fb
    //     0x543efc: add             lr, x0, x17
    //     0x543f00: ldr             lr, [x21, lr, lsl #3]
    //     0x543f04: blr             lr
    // 0x543f08: mov             x3, x0
    // 0x543f0c: ldur            x2, [fp, #-8]
    // 0x543f10: stur            x3, [fp, #-0x58]
    // 0x543f14: r0 = LoadClassIdInstr(r2)
    //     0x543f14: ldur            x0, [x2, #-1]
    //     0x543f18: ubfx            x0, x0, #0xc, #0x14
    // 0x543f1c: mov             x1, x2
    // 0x543f20: r0 = GDT[cid_x0 + 0x11eb7]()
    //     0x543f20: movz            x17, #0x1eb7
    //     0x543f24: movk            x17, #0x1, lsl #16
    //     0x543f28: add             lr, x0, x17
    //     0x543f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x543f30: blr             lr
    // 0x543f34: stur            x0, [fp, #-0x60]
    // 0x543f38: r0 = PointerEnterEvent()
    //     0x543f38: bl              #0x544040  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xbc)
    // 0x543f3c: mov             x2, x0
    // 0x543f40: ldur            x0, [fp, #-0x10]
    // 0x543f44: stur            x2, [fp, #-0x68]
    // 0x543f48: StoreField: r2->field_7 = r0
    //     0x543f48: stur            x0, [x2, #7]
    // 0x543f4c: StoreField: r2->field_f = rZR
    //     0x543f4c: stur            xzr, [x2, #0xf]
    // 0x543f50: ldur            x0, [fp, #-0x18]
    // 0x543f54: ArrayStore: r2[0] = r0  ; List_4
    //     0x543f54: stur            w0, [x2, #0x17]
    // 0x543f58: ldur            x0, [fp, #-0x20]
    // 0x543f5c: StoreField: r2->field_1b = r0
    //     0x543f5c: stur            x0, [x2, #0x1b]
    // 0x543f60: ldur            x0, [fp, #-0x28]
    // 0x543f64: StoreField: r2->field_23 = r0
    //     0x543f64: stur            w0, [x2, #0x23]
    // 0x543f68: ldur            x0, [fp, #-0x30]
    // 0x543f6c: StoreField: r2->field_27 = r0
    //     0x543f6c: stur            x0, [x2, #0x27]
    // 0x543f70: ldur            x0, [fp, #-0x38]
    // 0x543f74: StoreField: r2->field_2f = r0
    //     0x543f74: stur            w0, [x2, #0x2f]
    // 0x543f78: ldur            x0, [fp, #-0x40]
    // 0x543f7c: StoreField: r2->field_33 = r0
    //     0x543f7c: stur            w0, [x2, #0x33]
    // 0x543f80: ldur            x0, [fp, #-0x48]
    // 0x543f84: StoreField: r2->field_37 = r0
    //     0x543f84: stur            x0, [x2, #0x37]
    // 0x543f88: ldur            x0, [fp, #-0x58]
    // 0x543f8c: StoreField: r2->field_3f = r0
    //     0x543f8c: stur            w0, [x2, #0x3f]
    // 0x543f90: ldur            x0, [fp, #-0x50]
    // 0x543f94: StoreField: r2->field_43 = r0
    //     0x543f94: stur            w0, [x2, #0x43]
    // 0x543f98: StoreField: r2->field_47 = rZR
    //     0x543f98: stur            xzr, [x2, #0x47]
    // 0x543f9c: ldur            d0, [fp, #-0x70]
    // 0x543fa0: StoreField: r2->field_4f = d0
    //     0x543fa0: stur            d0, [x2, #0x4f]
    // 0x543fa4: ldur            d0, [fp, #-0x78]
    // 0x543fa8: StoreField: r2->field_57 = d0
    //     0x543fa8: stur            d0, [x2, #0x57]
    // 0x543fac: ldur            d0, [fp, #-0x80]
    // 0x543fb0: StoreField: r2->field_5f = d0
    //     0x543fb0: stur            d0, [x2, #0x5f]
    // 0x543fb4: ldur            d0, [fp, #-0x88]
    // 0x543fb8: StoreField: r2->field_67 = d0
    //     0x543fb8: stur            d0, [x2, #0x67]
    // 0x543fbc: ldur            d0, [fp, #-0x90]
    // 0x543fc0: StoreField: r2->field_6f = d0
    //     0x543fc0: stur            d0, [x2, #0x6f]
    // 0x543fc4: ldur            d0, [fp, #-0x98]
    // 0x543fc8: StoreField: r2->field_77 = d0
    //     0x543fc8: stur            d0, [x2, #0x77]
    // 0x543fcc: ldur            d0, [fp, #-0xa0]
    // 0x543fd0: StoreField: r2->field_7f = d0
    //     0x543fd0: stur            d0, [x2, #0x7f]
    // 0x543fd4: ldur            d0, [fp, #-0xa8]
    // 0x543fd8: StoreField: r2->field_87 = d0
    //     0x543fd8: stur            d0, [x2, #0x87]
    // 0x543fdc: ldur            d0, [fp, #-0xb0]
    // 0x543fe0: StoreField: r2->field_8f = d0
    //     0x543fe0: stur            d0, [x2, #0x8f]
    // 0x543fe4: ldur            d0, [fp, #-0xb8]
    // 0x543fe8: StoreField: r2->field_97 = d0
    //     0x543fe8: stur            d0, [x2, #0x97]
    // 0x543fec: ldur            d0, [fp, #-0xc0]
    // 0x543ff0: StoreField: r2->field_9f = d0
    //     0x543ff0: stur            d0, [x2, #0x9f]
    // 0x543ff4: StoreField: r2->field_a7 = rZR
    //     0x543ff4: stur            xzr, [x2, #0xa7]
    // 0x543ff8: ldur            x0, [fp, #-0x60]
    // 0x543ffc: StoreField: r2->field_af = r0
    //     0x543ffc: stur            w0, [x2, #0xaf]
    // 0x544000: ldur            x1, [fp, #-8]
    // 0x544004: r0 = LoadClassIdInstr(r1)
    //     0x544004: ldur            x0, [x1, #-1]
    //     0x544008: ubfx            x0, x0, #0xc, #0x14
    // 0x54400c: r0 = GDT[cid_x0 + 0x12660]()
    //     0x54400c: movz            x17, #0x2660
    //     0x544010: movk            x17, #0x1, lsl #16
    //     0x544014: add             lr, x0, x17
    //     0x544018: ldr             lr, [x21, lr, lsl #3]
    //     0x54401c: blr             lr
    // 0x544020: ldur            x1, [fp, #-0x68]
    // 0x544024: mov             x2, x0
    // 0x544028: r0 = transformed()
    //     0x544028: bl              #0xab4c70  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x54402c: LeaveFrame
    //     0x54402c: mov             SP, fp
    //     0x544030: ldp             fp, lr, [SP], #0x10
    // 0x544034: ret
    //     0x544034: ret             
    // 0x544038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54403c: b               #0x543bd4
  }
  _ transformed(/* No info */) {
    // ** addr: 0xab4c70, size: 0x58
    // 0xab4c70: EnterFrame
    //     0xab4c70: stp             fp, lr, [SP, #-0x10]!
    //     0xab4c74: mov             fp, SP
    // 0xab4c78: AllocStack(0x10)
    //     0xab4c78: sub             SP, SP, #0x10
    // 0xab4c7c: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4c7c: mov             x0, x1
    //     0xab4c80: stur            x1, [fp, #-8]
    //     0xab4c84: stur            x2, [fp, #-0x10]
    // 0xab4c88: cmp             w2, NULL
    // 0xab4c8c: b.ne            #0xab4c9c
    // 0xab4c90: LeaveFrame
    //     0xab4c90: mov             SP, fp
    //     0xab4c94: ldp             fp, lr, [SP], #0x10
    // 0xab4c98: ret
    //     0xab4c98: ret             
    // 0xab4c9c: r0 = _TransformedPointerEnterEvent()
    //     0xab4c9c: bl              #0xab4cc8  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0xab4ca0: ldur            x1, [fp, #-8]
    // 0xab4ca4: StoreField: r0->field_f = r1
    //     0xab4ca4: stur            w1, [x0, #0xf]
    // 0xab4ca8: ldur            x1, [fp, #-0x10]
    // 0xab4cac: StoreField: r0->field_13 = r1
    //     0xab4cac: stur            w1, [x0, #0x13]
    // 0xab4cb0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4cb4: StoreField: r0->field_7 = r1
    //     0xab4cb4: stur            w1, [x0, #7]
    // 0xab4cb8: StoreField: r0->field_b = r1
    //     0xab4cb8: stur            w1, [x0, #0xb]
    // 0xab4cbc: LeaveFrame
    //     0xab4cbc: mov             SP, fp
    //     0xab4cc0: ldp             fp, lr, [SP], #0x10
    // 0xab4cc4: ret
    //     0xab4cc4: ret             
  }
}

// class id: 4353, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerHoverEvent extends _MixinApplication415&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab4c0c, size: 0x58
    // 0xab4c0c: EnterFrame
    //     0xab4c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4c10: mov             fp, SP
    // 0xab4c14: AllocStack(0x10)
    //     0xab4c14: sub             SP, SP, #0x10
    // 0xab4c18: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4c18: mov             x0, x1
    //     0xab4c1c: stur            x1, [fp, #-8]
    //     0xab4c20: stur            x2, [fp, #-0x10]
    // 0xab4c24: cmp             w2, NULL
    // 0xab4c28: b.ne            #0xab4c38
    // 0xab4c2c: LeaveFrame
    //     0xab4c2c: mov             SP, fp
    //     0xab4c30: ldp             fp, lr, [SP], #0x10
    // 0xab4c34: ret
    //     0xab4c34: ret             
    // 0xab4c38: r0 = _TransformedPointerHoverEvent()
    //     0xab4c38: bl              #0xab4c64  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0xab4c3c: ldur            x1, [fp, #-8]
    // 0xab4c40: StoreField: r0->field_f = r1
    //     0xab4c40: stur            w1, [x0, #0xf]
    // 0xab4c44: ldur            x1, [fp, #-0x10]
    // 0xab4c48: StoreField: r0->field_13 = r1
    //     0xab4c48: stur            w1, [x0, #0x13]
    // 0xab4c4c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4c50: StoreField: r0->field_7 = r1
    //     0xab4c50: stur            w1, [x0, #7]
    // 0xab4c54: StoreField: r0->field_b = r1
    //     0xab4c54: stur            w1, [x0, #0xb]
    // 0xab4c58: LeaveFrame
    //     0xab4c58: mov             SP, fp
    //     0xab4c5c: ldp             fp, lr, [SP], #0x10
    // 0xab4c60: ret
    //     0xab4c60: ret             
  }
}

// class id: 4355, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerRemovedEvent extends _MixinApplication413&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab4ba8, size: 0x58
    // 0xab4ba8: EnterFrame
    //     0xab4ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xab4bac: mov             fp, SP
    // 0xab4bb0: AllocStack(0x10)
    //     0xab4bb0: sub             SP, SP, #0x10
    // 0xab4bb4: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4bb4: mov             x0, x1
    //     0xab4bb8: stur            x1, [fp, #-8]
    //     0xab4bbc: stur            x2, [fp, #-0x10]
    // 0xab4bc0: cmp             w2, NULL
    // 0xab4bc4: b.ne            #0xab4bd4
    // 0xab4bc8: LeaveFrame
    //     0xab4bc8: mov             SP, fp
    //     0xab4bcc: ldp             fp, lr, [SP], #0x10
    // 0xab4bd0: ret
    //     0xab4bd0: ret             
    // 0xab4bd4: r0 = _TransformedPointerRemovedEvent()
    //     0xab4bd4: bl              #0xab4c00  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0xab4bd8: ldur            x1, [fp, #-8]
    // 0xab4bdc: StoreField: r0->field_f = r1
    //     0xab4bdc: stur            w1, [x0, #0xf]
    // 0xab4be0: ldur            x1, [fp, #-0x10]
    // 0xab4be4: StoreField: r0->field_13 = r1
    //     0xab4be4: stur            w1, [x0, #0x13]
    // 0xab4be8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4bec: StoreField: r0->field_7 = r1
    //     0xab4bec: stur            w1, [x0, #7]
    // 0xab4bf0: StoreField: r0->field_b = r1
    //     0xab4bf0: stur            w1, [x0, #0xb]
    // 0xab4bf4: LeaveFrame
    //     0xab4bf4: mov             SP, fp
    //     0xab4bf8: ldp             fp, lr, [SP], #0x10
    // 0xab4bfc: ret
    //     0xab4bfc: ret             
  }
}

// class id: 4357, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerAddedEvent extends _MixinApplication411&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xab4b44, size: 0x58
    // 0xab4b44: EnterFrame
    //     0xab4b44: stp             fp, lr, [SP, #-0x10]!
    //     0xab4b48: mov             fp, SP
    // 0xab4b4c: AllocStack(0x10)
    //     0xab4b4c: sub             SP, SP, #0x10
    // 0xab4b50: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab4b50: mov             x0, x1
    //     0xab4b54: stur            x1, [fp, #-8]
    //     0xab4b58: stur            x2, [fp, #-0x10]
    // 0xab4b5c: cmp             w2, NULL
    // 0xab4b60: b.ne            #0xab4b70
    // 0xab4b64: LeaveFrame
    //     0xab4b64: mov             SP, fp
    //     0xab4b68: ldp             fp, lr, [SP], #0x10
    // 0xab4b6c: ret
    //     0xab4b6c: ret             
    // 0xab4b70: r0 = _TransformedPointerAddedEvent()
    //     0xab4b70: bl              #0xab4b9c  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0xab4b74: ldur            x1, [fp, #-8]
    // 0xab4b78: StoreField: r0->field_f = r1
    //     0xab4b78: stur            w1, [x0, #0xf]
    // 0xab4b7c: ldur            x1, [fp, #-0x10]
    // 0xab4b80: StoreField: r0->field_13 = r1
    //     0xab4b80: stur            w1, [x0, #0x13]
    // 0xab4b84: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xab4b88: StoreField: r0->field_7 = r1
    //     0xab4b88: stur            w1, [x0, #7]
    // 0xab4b8c: StoreField: r0->field_b = r1
    //     0xab4b8c: stur            w1, [x0, #0xb]
    // 0xab4b90: LeaveFrame
    //     0xab4b90: mov             SP, fp
    //     0xab4b94: ldp             fp, lr, [SP], #0x10
    // 0xab4b98: ret
    //     0xab4b98: ret             
  }
}

// class id: 4358, size: 0xbc, field offset: 0xbc
abstract class _PointerEventDescription extends PointerEvent {
}
