// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049273, size: 0x8
class :: {
}

// class id: 2425, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb441a4, size: 0xf0
    // 0xb441a4: EnterFrame
    //     0xb441a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb441a8: mov             fp, SP
    // 0xb441ac: AllocStack(0x20)
    //     0xb441ac: sub             SP, SP, #0x20
    // 0xb441b0: SetupParameters(TextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb441b0: mov             x4, x1
    //     0xb441b4: mov             x3, x2
    //     0xb441b8: stur            x1, [fp, #-8]
    //     0xb441bc: stur            x2, [fp, #-0x10]
    // 0xb441c0: CheckStackOverflow
    //     0xb441c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb441c4: cmp             SP, x16
    //     0xb441c8: b.ls            #0xb4428c
    // 0xb441cc: mov             x0, x3
    // 0xb441d0: r2 = Null
    //     0xb441d0: mov             x2, NULL
    // 0xb441d4: r1 = Null
    //     0xb441d4: mov             x1, NULL
    // 0xb441d8: r4 = 60
    //     0xb441d8: movz            x4, #0x3c
    // 0xb441dc: branchIfSmi(r0, 0xb441e8)
    //     0xb441dc: tbz             w0, #0, #0xb441e8
    // 0xb441e0: r4 = LoadClassIdInstr(r0)
    //     0xb441e0: ldur            x4, [x0, #-1]
    //     0xb441e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb441e8: cmp             x4, #0x979
    // 0xb441ec: b.eq            #0xb44204
    // 0xb441f0: r8 = TextSelectionToolbarLayoutDelegate
    //     0xb441f0: add             x8, PP, #0x44, lsl #12  ; [pp+0x440d8] Type: TextSelectionToolbarLayoutDelegate
    //     0xb441f4: ldr             x8, [x8, #0xd8]
    // 0xb441f8: r3 = Null
    //     0xb441f8: add             x3, PP, #0x44, lsl #12  ; [pp+0x440e0] Null
    //     0xb441fc: ldr             x3, [x3, #0xe0]
    // 0xb44200: r0 = DefaultTypeTest()
    //     0xb44200: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb44204: ldur            x0, [fp, #-8]
    // 0xb44208: LoadField: r1 = r0->field_b
    //     0xb44208: ldur            w1, [x0, #0xb]
    // 0xb4420c: DecompressPointer r1
    //     0xb4420c: add             x1, x1, HEAP, lsl #32
    // 0xb44210: ldur            x2, [fp, #-0x10]
    // 0xb44214: LoadField: r3 = r2->field_b
    //     0xb44214: ldur            w3, [x2, #0xb]
    // 0xb44218: DecompressPointer r3
    //     0xb44218: add             x3, x3, HEAP, lsl #32
    // 0xb4421c: stp             x3, x1, [SP]
    // 0xb44220: r0 = ==()
    //     0xb44220: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xb44224: tbnz            w0, #4, #0xb4424c
    // 0xb44228: ldur            x0, [fp, #-8]
    // 0xb4422c: ldur            x1, [fp, #-0x10]
    // 0xb44230: LoadField: r2 = r0->field_f
    //     0xb44230: ldur            w2, [x0, #0xf]
    // 0xb44234: DecompressPointer r2
    //     0xb44234: add             x2, x2, HEAP, lsl #32
    // 0xb44238: LoadField: r3 = r1->field_f
    //     0xb44238: ldur            w3, [x1, #0xf]
    // 0xb4423c: DecompressPointer r3
    //     0xb4423c: add             x3, x3, HEAP, lsl #32
    // 0xb44240: stp             x3, x2, [SP]
    // 0xb44244: r0 = ==()
    //     0xb44244: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xb44248: tbz             w0, #4, #0xb44254
    // 0xb4424c: r0 = true
    //     0xb4424c: add             x0, NULL, #0x20  ; true
    // 0xb44250: b               #0xb44280
    // 0xb44254: ldur            x1, [fp, #-8]
    // 0xb44258: ldur            x2, [fp, #-0x10]
    // 0xb4425c: LoadField: r3 = r1->field_13
    //     0xb4425c: ldur            w3, [x1, #0x13]
    // 0xb44260: DecompressPointer r3
    //     0xb44260: add             x3, x3, HEAP, lsl #32
    // 0xb44264: LoadField: r1 = r2->field_13
    //     0xb44264: ldur            w1, [x2, #0x13]
    // 0xb44268: DecompressPointer r1
    //     0xb44268: add             x1, x1, HEAP, lsl #32
    // 0xb4426c: cmp             w3, w1
    // 0xb44270: r16 = true
    //     0xb44270: add             x16, NULL, #0x20  ; true
    // 0xb44274: r17 = false
    //     0xb44274: add             x17, NULL, #0x30  ; false
    // 0xb44278: csel            x2, x16, x17, ne
    // 0xb4427c: mov             x0, x2
    // 0xb44280: LeaveFrame
    //     0xb44280: mov             SP, fp
    //     0xb44284: ldp             fp, lr, [SP], #0x10
    // 0xb44288: ret
    //     0xb44288: ret             
    // 0xb4428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4428c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44290: b               #0xb441cc
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xbed550, size: 0x34
    // 0xbed550: EnterFrame
    //     0xbed550: stp             fp, lr, [SP, #-0x10]!
    //     0xbed554: mov             fp, SP
    // 0xbed558: mov             x0, x1
    // 0xbed55c: mov             x1, x2
    // 0xbed560: CheckStackOverflow
    //     0xbed560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbed564: cmp             SP, x16
    //     0xbed568: b.ls            #0xbed57c
    // 0xbed56c: r0 = loosen()
    //     0xbed56c: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0xbed570: LeaveFrame
    //     0xbed570: mov             SP, fp
    //     0xbed574: ldp             fp, lr, [SP], #0x10
    // 0xbed578: ret
    //     0xbed578: ret             
    // 0xbed57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed57c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed580: b               #0xbed56c
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbfa234, size: 0xe0
    // 0xbfa234: EnterFrame
    //     0xbfa234: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa238: mov             fp, SP
    // 0xbfa23c: AllocStack(0x10)
    //     0xbfa23c: sub             SP, SP, #0x10
    // 0xbfa240: LoadField: r0 = r1->field_13
    //     0xbfa240: ldur            w0, [x1, #0x13]
    // 0xbfa244: DecompressPointer r0
    //     0xbfa244: add             x0, x0, HEAP, lsl #32
    // 0xbfa248: cmp             w0, NULL
    // 0xbfa24c: b.ne            #0xbfa270
    // 0xbfa250: LoadField: r0 = r1->field_b
    //     0xbfa250: ldur            w0, [x1, #0xb]
    // 0xbfa254: DecompressPointer r0
    //     0xbfa254: add             x0, x0, HEAP, lsl #32
    // 0xbfa258: LoadField: d0 = r0->field_f
    //     0xbfa258: ldur            d0, [x0, #0xf]
    // 0xbfa25c: LoadField: d1 = r3->field_f
    //     0xbfa25c: ldur            d1, [x3, #0xf]
    // 0xbfa260: fcmp            d0, d1
    // 0xbfa264: r16 = true
    //     0xbfa264: add             x16, NULL, #0x20  ; true
    // 0xbfa268: r17 = false
    //     0xbfa268: add             x17, NULL, #0x30  ; false
    // 0xbfa26c: csel            x0, x16, x17, ge
    // 0xbfa270: tbnz            w0, #4, #0xbfa284
    // 0xbfa274: LoadField: r4 = r1->field_b
    //     0xbfa274: ldur            w4, [x1, #0xb]
    // 0xbfa278: DecompressPointer r4
    //     0xbfa278: add             x4, x4, HEAP, lsl #32
    // 0xbfa27c: mov             x1, x4
    // 0xbfa280: b               #0xbfa290
    // 0xbfa284: LoadField: r4 = r1->field_f
    //     0xbfa284: ldur            w4, [x1, #0xf]
    // 0xbfa288: DecompressPointer r4
    //     0xbfa288: add             x4, x4, HEAP, lsl #32
    // 0xbfa28c: mov             x1, x4
    // 0xbfa290: d1 = 2.000000
    //     0xbfa290: fmov            d1, #2.00000000
    // 0xbfa294: d0 = 0.000000
    //     0xbfa294: eor             v0.16b, v0.16b, v0.16b
    // 0xbfa298: LoadField: d2 = r1->field_7
    //     0xbfa298: ldur            d2, [x1, #7]
    // 0xbfa29c: LoadField: d3 = r3->field_7
    //     0xbfa29c: ldur            d3, [x3, #7]
    // 0xbfa2a0: LoadField: d4 = r2->field_7
    //     0xbfa2a0: ldur            d4, [x2, #7]
    // 0xbfa2a4: fdiv            d5, d3, d1
    // 0xbfa2a8: fsub            d1, d2, d5
    // 0xbfa2ac: fcmp            d0, d1
    // 0xbfa2b0: b.le            #0xbfa2bc
    // 0xbfa2b4: d1 = 0.000000
    //     0xbfa2b4: eor             v1.16b, v1.16b, v1.16b
    // 0xbfa2b8: b               #0xbfa2cc
    // 0xbfa2bc: fadd            d6, d2, d5
    // 0xbfa2c0: fcmp            d6, d4
    // 0xbfa2c4: b.le            #0xbfa2cc
    // 0xbfa2c8: fsub            d1, d4, d3
    // 0xbfa2cc: stur            d1, [fp, #-0x10]
    // 0xbfa2d0: tbnz            w0, #4, #0xbfa2ec
    // 0xbfa2d4: LoadField: d2 = r1->field_f
    //     0xbfa2d4: ldur            d2, [x1, #0xf]
    // 0xbfa2d8: LoadField: d3 = r3->field_f
    //     0xbfa2d8: ldur            d3, [x3, #0xf]
    // 0xbfa2dc: fsub            d4, d2, d3
    // 0xbfa2e0: fmax            v2.2d, v0.2d, v4.2d
    // 0xbfa2e4: mov             v0.16b, v2.16b
    // 0xbfa2e8: b               #0xbfa2f0
    // 0xbfa2ec: LoadField: d0 = r1->field_f
    //     0xbfa2ec: ldur            d0, [x1, #0xf]
    // 0xbfa2f0: stur            d0, [fp, #-8]
    // 0xbfa2f4: r0 = Offset()
    //     0xbfa2f4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbfa2f8: ldur            d0, [fp, #-0x10]
    // 0xbfa2fc: StoreField: r0->field_7 = d0
    //     0xbfa2fc: stur            d0, [x0, #7]
    // 0xbfa300: ldur            d0, [fp, #-8]
    // 0xbfa304: StoreField: r0->field_f = d0
    //     0xbfa304: stur            d0, [x0, #0xf]
    // 0xbfa308: LeaveFrame
    //     0xbfa308: mov             SP, fp
    //     0xbfa30c: ldp             fp, lr, [SP], #0x10
    // 0xbfa310: ret
    //     0xbfa310: ret             
  }
}
