// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1049174, size: 0x8
class :: {
}

// class id: 2427, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb43ffc, size: 0x9c
    // 0xb43ffc: EnterFrame
    //     0xb43ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb44000: mov             fp, SP
    // 0xb44004: AllocStack(0x20)
    //     0xb44004: sub             SP, SP, #0x20
    // 0xb44008: SetupParameters(DesktopTextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb44008: mov             x4, x1
    //     0xb4400c: mov             x3, x2
    //     0xb44010: stur            x1, [fp, #-8]
    //     0xb44014: stur            x2, [fp, #-0x10]
    // 0xb44018: CheckStackOverflow
    //     0xb44018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4401c: cmp             SP, x16
    //     0xb44020: b.ls            #0xb44090
    // 0xb44024: mov             x0, x3
    // 0xb44028: r2 = Null
    //     0xb44028: mov             x2, NULL
    // 0xb4402c: r1 = Null
    //     0xb4402c: mov             x1, NULL
    // 0xb44030: r4 = 60
    //     0xb44030: movz            x4, #0x3c
    // 0xb44034: branchIfSmi(r0, 0xb44040)
    //     0xb44034: tbz             w0, #0, #0xb44040
    // 0xb44038: r4 = LoadClassIdInstr(r0)
    //     0xb44038: ldur            x4, [x0, #-1]
    //     0xb4403c: ubfx            x4, x4, #0xc, #0x14
    // 0xb44040: cmp             x4, #0x97b
    // 0xb44044: b.eq            #0xb4405c
    // 0xb44048: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0xb44048: add             x8, PP, #0x44, lsl #12  ; [pp+0x442e0] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0xb4404c: ldr             x8, [x8, #0x2e0]
    // 0xb44050: r3 = Null
    //     0xb44050: add             x3, PP, #0x44, lsl #12  ; [pp+0x442e8] Null
    //     0xb44054: ldr             x3, [x3, #0x2e8]
    // 0xb44058: r0 = DefaultTypeTest()
    //     0xb44058: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb4405c: ldur            x0, [fp, #-8]
    // 0xb44060: LoadField: r1 = r0->field_b
    //     0xb44060: ldur            w1, [x0, #0xb]
    // 0xb44064: DecompressPointer r1
    //     0xb44064: add             x1, x1, HEAP, lsl #32
    // 0xb44068: ldur            x0, [fp, #-0x10]
    // 0xb4406c: LoadField: r2 = r0->field_b
    //     0xb4406c: ldur            w2, [x0, #0xb]
    // 0xb44070: DecompressPointer r2
    //     0xb44070: add             x2, x2, HEAP, lsl #32
    // 0xb44074: stp             x2, x1, [SP]
    // 0xb44078: r0 = ==()
    //     0xb44078: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xb4407c: eor             x1, x0, #0x10
    // 0xb44080: mov             x0, x1
    // 0xb44084: LeaveFrame
    //     0xb44084: mov             SP, fp
    //     0xb44088: ldp             fp, lr, [SP], #0x10
    // 0xb4408c: ret
    //     0xb4408c: ret             
    // 0xb44090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44094: b               #0xb44024
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbfa0e8, size: 0x8c
    // 0xbfa0e8: EnterFrame
    //     0xbfa0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa0ec: mov             fp, SP
    // 0xbfa0f0: AllocStack(0x10)
    //     0xbfa0f0: sub             SP, SP, #0x10
    // 0xbfa0f4: d0 = 0.000000
    //     0xbfa0f4: eor             v0.16b, v0.16b, v0.16b
    // 0xbfa0f8: LoadField: r0 = r1->field_b
    //     0xbfa0f8: ldur            w0, [x1, #0xb]
    // 0xbfa0fc: DecompressPointer r0
    //     0xbfa0fc: add             x0, x0, HEAP, lsl #32
    // 0xbfa100: LoadField: d1 = r0->field_7
    //     0xbfa100: ldur            d1, [x0, #7]
    // 0xbfa104: LoadField: d2 = r3->field_7
    //     0xbfa104: ldur            d2, [x3, #7]
    // 0xbfa108: fadd            d3, d1, d2
    // 0xbfa10c: LoadField: d2 = r2->field_7
    //     0xbfa10c: ldur            d2, [x2, #7]
    // 0xbfa110: fsub            d4, d3, d2
    // 0xbfa114: LoadField: d2 = r0->field_f
    //     0xbfa114: ldur            d2, [x0, #0xf]
    // 0xbfa118: LoadField: d3 = r3->field_f
    //     0xbfa118: ldur            d3, [x3, #0xf]
    // 0xbfa11c: fadd            d5, d2, d3
    // 0xbfa120: LoadField: d3 = r2->field_f
    //     0xbfa120: ldur            d3, [x2, #0xf]
    // 0xbfa124: fsub            d6, d5, d3
    // 0xbfa128: fcmp            d4, d0
    // 0xbfa12c: b.le            #0xbfa138
    // 0xbfa130: fsub            d3, d1, d4
    // 0xbfa134: mov             v1.16b, v3.16b
    // 0xbfa138: stur            d1, [fp, #-0x10]
    // 0xbfa13c: fcmp            d6, d0
    // 0xbfa140: b.le            #0xbfa14c
    // 0xbfa144: fsub            d0, d2, d6
    // 0xbfa148: b               #0xbfa150
    // 0xbfa14c: mov             v0.16b, v2.16b
    // 0xbfa150: stur            d0, [fp, #-8]
    // 0xbfa154: r0 = Offset()
    //     0xbfa154: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbfa158: ldur            d0, [fp, #-0x10]
    // 0xbfa15c: StoreField: r0->field_7 = d0
    //     0xbfa15c: stur            d0, [x0, #7]
    // 0xbfa160: ldur            d0, [fp, #-8]
    // 0xbfa164: StoreField: r0->field_f = d0
    //     0xbfa164: stur            d0, [x0, #0xf]
    // 0xbfa168: LeaveFrame
    //     0xbfa168: mov             SP, fp
    //     0xbfa16c: ldp             fp, lr, [SP], #0x10
    // 0xbfa170: ret
    //     0xbfa170: ret             
  }
}
