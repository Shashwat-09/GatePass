// lib: , url: package:csslib/visitor.dart

// class id: 1048698, size: 0x8
class :: {
}

// class id: 2844, size: 0x8, field offset: 0x8
class BAD_HEX_VALUE extends Object {
}

// class id: 2845, size: 0xc, field offset: 0x8
abstract class TreeNode extends Object {
}

// class id: 2846, size: 0x14, field offset: 0xc
abstract class DartStyleExpression extends TreeNode {
}

// class id: 2847, size: 0x14, field offset: 0x14
class WidthExpression extends DartStyleExpression {

  _ visit(/* No info */) {
    // ** addr: 0x783e84, size: 0x34
    // 0x783e84: EnterFrame
    //     0x783e84: stp             fp, lr, [SP, #-0x10]!
    //     0x783e88: mov             fp, SP
    // 0x783e8c: mov             x0, x1
    // 0x783e90: mov             x1, x2
    // 0x783e94: CheckStackOverflow
    //     0x783e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783e98: cmp             SP, x16
    //     0x783e9c: b.ls            #0x783eb0
    // 0x783ea0: r0 = scale()
    //     0x783ea0: bl              #0xc21454  ; [package:flutter/src/widgets/media_query.dart] _UnspecifiedTextScaler::scale
    // 0x783ea4: LeaveFrame
    //     0x783ea4: mov             SP, fp
    //     0x783ea8: ldp             fp, lr, [SP], #0x10
    // 0x783eac: ret
    //     0x783eac: ret             
    // 0x783eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783eb4: b               #0x783ea0
  }
}

// class id: 2848, size: 0x14, field offset: 0x14
class HeightExpression extends DartStyleExpression {

  _ visit(/* No info */) {
    // ** addr: 0x783e50, size: 0x34
    // 0x783e50: EnterFrame
    //     0x783e50: stp             fp, lr, [SP, #-0x10]!
    //     0x783e54: mov             fp, SP
    // 0x783e58: mov             x0, x1
    // 0x783e5c: mov             x1, x2
    // 0x783e60: CheckStackOverflow
    //     0x783e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783e64: cmp             SP, x16
    //     0x783e68: b.ls            #0x783e7c
    // 0x783e6c: r0 = scale()
    //     0x783e6c: bl              #0xc21454  ; [package:flutter/src/widgets/media_query.dart] _UnspecifiedTextScaler::scale
    // 0x783e70: LeaveFrame
    //     0x783e70: mov             SP, fp
    //     0x783e74: ldp             fp, lr, [SP], #0x10
    // 0x783e78: ret
    //     0x783e78: ret             
    // 0x783e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783e7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783e80: b               #0x783e6c
  }
}

// class id: 2849, size: 0x14, field offset: 0x14
abstract class BoxExpression extends DartStyleExpression {
}

// class id: 2850, size: 0x14, field offset: 0x14
class PaddingExpression extends BoxExpression {

  _ visit(/* No info */) {
    // ** addr: 0x783e1c, size: 0x34
    // 0x783e1c: EnterFrame
    //     0x783e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x783e20: mov             fp, SP
    // 0x783e24: mov             x0, x1
    // 0x783e28: mov             x1, x2
    // 0x783e2c: CheckStackOverflow
    //     0x783e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783e30: cmp             SP, x16
    //     0x783e34: b.ls            #0x783e48
    // 0x783e38: r0 = scale()
    //     0x783e38: bl              #0xc21454  ; [package:flutter/src/widgets/media_query.dart] _UnspecifiedTextScaler::scale
    // 0x783e3c: LeaveFrame
    //     0x783e3c: mov             SP, fp
    //     0x783e40: ldp             fp, lr, [SP], #0x10
    // 0x783e44: ret
    //     0x783e44: ret             
    // 0x783e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783e48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783e4c: b               #0x783e38
  }
}

// class id: 2851, size: 0x14, field offset: 0x14
class BorderExpression extends BoxExpression {

  _ visit(/* No info */) {
    // ** addr: 0x783de8, size: 0x34
    // 0x783de8: EnterFrame
    //     0x783de8: stp             fp, lr, [SP, #-0x10]!
    //     0x783dec: mov             fp, SP
    // 0x783df0: mov             x0, x1
    // 0x783df4: mov             x1, x2
    // 0x783df8: CheckStackOverflow
    //     0x783df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783dfc: cmp             SP, x16
    //     0x783e00: b.ls            #0x783e14
    // 0x783e04: r0 = scale()
    //     0x783e04: bl              #0xc21454  ; [package:flutter/src/widgets/media_query.dart] _UnspecifiedTextScaler::scale
    // 0x783e08: LeaveFrame
    //     0x783e08: mov             SP, fp
    //     0x783e0c: ldp             fp, lr, [SP], #0x10
    // 0x783e10: ret
    //     0x783e10: ret             
    // 0x783e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783e18: b               #0x783e04
  }
}

// class id: 2852, size: 0x14, field offset: 0x14
class MarginExpression extends BoxExpression {

  _ visit(/* No info */) {
    // ** addr: 0x783db4, size: 0x34
    // 0x783db4: EnterFrame
    //     0x783db4: stp             fp, lr, [SP, #-0x10]!
    //     0x783db8: mov             fp, SP
    // 0x783dbc: mov             x0, x1
    // 0x783dc0: mov             x1, x2
    // 0x783dc4: CheckStackOverflow
    //     0x783dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783dc8: cmp             SP, x16
    //     0x783dcc: b.ls            #0x783de0
    // 0x783dd0: r0 = scale()
    //     0x783dd0: bl              #0xc21454  ; [package:flutter/src/widgets/media_query.dart] _UnspecifiedTextScaler::scale
    // 0x783dd4: LeaveFrame
    //     0x783dd4: mov             SP, fp
    //     0x783dd8: ldp             fp, lr, [SP], #0x10
    // 0x783ddc: ret
    //     0x783ddc: ret             
    // 0x783de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783de0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783de4: b               #0x783dd0
  }
}

// class id: 2853, size: 0x18, field offset: 0x14
class FontExpression extends DartStyleExpression {

  _ visit(/* No info */) {
    // ** addr: 0x783d5c, size: 0x34
    // 0x783d5c: EnterFrame
    //     0x783d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x783d60: mov             fp, SP
    // 0x783d64: mov             x0, x1
    // 0x783d68: mov             x1, x2
    // 0x783d6c: CheckStackOverflow
    //     0x783d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783d70: cmp             SP, x16
    //     0x783d74: b.ls            #0x783d88
    // 0x783d78: r0 = scale()
    //     0x783d78: bl              #0xc21454  ; [package:flutter/src/widgets/media_query.dart] _UnspecifiedTextScaler::scale
    // 0x783d7c: LeaveFrame
    //     0x783d7c: mov             SP, fp
    //     0x783d80: ldp             fp, lr, [SP], #0x10
    // 0x783d84: ret
    //     0x783d84: ret             
    // 0x783d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783d88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783d8c: b               #0x783d78
  }
  _ FontExpression(/* No info */) {
    // ** addr: 0x7b9464, size: 0x254
    // 0x7b9464: EnterFrame
    //     0x7b9464: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9468: mov             fp, SP
    // 0x7b946c: AllocStack(0x30)
    //     0x7b946c: sub             SP, SP, #0x30
    // 0x7b9470: SetupParameters(FontExpression this /* r1 => r5, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, {dynamic family = Null /* r6, fp-0x20 */, dynamic lineHeight = Null /* r7, fp-0x18 */, dynamic size = Null /* r2 */, dynamic weight = Null /* r4, fp-0x10 */})
    //     0x7b9470: mov             x5, x1
    //     0x7b9474: mov             x3, x2
    //     0x7b9478: stur            x1, [fp, #-0x28]
    //     0x7b947c: stur            x2, [fp, #-0x30]
    //     0x7b9480: ldur            w0, [x4, #0x13]
    //     0x7b9484: ldur            w1, [x4, #0x1f]
    //     0x7b9488: add             x1, x1, HEAP, lsl #32
    //     0x7b948c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af00] "family"
    //     0x7b9490: ldr             x16, [x16, #0xf00]
    //     0x7b9494: cmp             w1, w16
    //     0x7b9498: b.ne            #0x7b94bc
    //     0x7b949c: ldur            w1, [x4, #0x23]
    //     0x7b94a0: add             x1, x1, HEAP, lsl #32
    //     0x7b94a4: sub             w2, w0, w1
    //     0x7b94a8: add             x1, fp, w2, sxtw #2
    //     0x7b94ac: ldr             x1, [x1, #8]
    //     0x7b94b0: mov             x6, x1
    //     0x7b94b4: movz            x1, #0x1
    //     0x7b94b8: b               #0x7b94c4
    //     0x7b94bc: mov             x6, NULL
    //     0x7b94c0: movz            x1, #0
    //     0x7b94c4: stur            x6, [fp, #-0x20]
    //     0x7b94c8: lsl             x2, x1, #1
    //     0x7b94cc: lsl             w7, w2, #1
    //     0x7b94d0: add             w8, w7, #8
    //     0x7b94d4: add             x16, x4, w8, sxtw #1
    //     0x7b94d8: ldur            w9, [x16, #0xf]
    //     0x7b94dc: add             x9, x9, HEAP, lsl #32
    //     0x7b94e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] "lineHeight"
    //     0x7b94e4: ldr             x16, [x16, #0xb68]
    //     0x7b94e8: cmp             w9, w16
    //     0x7b94ec: b.ne            #0x7b951c
    //     0x7b94f0: add             w1, w7, #0xa
    //     0x7b94f4: add             x16, x4, w1, sxtw #1
    //     0x7b94f8: ldur            w7, [x16, #0xf]
    //     0x7b94fc: add             x7, x7, HEAP, lsl #32
    //     0x7b9500: sub             w1, w0, w7
    //     0x7b9504: add             x7, fp, w1, sxtw #2
    //     0x7b9508: ldr             x7, [x7, #8]
    //     0x7b950c: add             w1, w2, #2
    //     0x7b9510: sbfx            x2, x1, #1, #0x1f
    //     0x7b9514: mov             x1, x2
    //     0x7b9518: b               #0x7b9520
    //     0x7b951c: mov             x7, NULL
    //     0x7b9520: stur            x7, [fp, #-0x18]
    //     0x7b9524: lsl             x2, x1, #1
    //     0x7b9528: lsl             w8, w2, #1
    //     0x7b952c: add             w9, w8, #8
    //     0x7b9530: add             x16, x4, w9, sxtw #1
    //     0x7b9534: ldur            w10, [x16, #0xf]
    //     0x7b9538: add             x10, x10, HEAP, lsl #32
    //     0x7b953c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "size"
    //     0x7b9540: ldr             x16, [x16, #0xe38]
    //     0x7b9544: cmp             w10, w16
    //     0x7b9548: b.ne            #0x7b957c
    //     0x7b954c: add             w1, w8, #0xa
    //     0x7b9550: add             x16, x4, w1, sxtw #1
    //     0x7b9554: ldur            w8, [x16, #0xf]
    //     0x7b9558: add             x8, x8, HEAP, lsl #32
    //     0x7b955c: sub             w1, w0, w8
    //     0x7b9560: add             x8, fp, w1, sxtw #2
    //     0x7b9564: ldr             x8, [x8, #8]
    //     0x7b9568: add             w1, w2, #2
    //     0x7b956c: sbfx            x2, x1, #1, #0x1f
    //     0x7b9570: mov             x1, x2
    //     0x7b9574: mov             x2, x8
    //     0x7b9578: b               #0x7b9580
    //     0x7b957c: mov             x2, NULL
    //     0x7b9580: lsl             x8, x1, #1
    //     0x7b9584: lsl             w1, w8, #1
    //     0x7b9588: add             w8, w1, #8
    //     0x7b958c: add             x16, x4, w8, sxtw #1
    //     0x7b9590: ldur            w9, [x16, #0xf]
    //     0x7b9594: add             x9, x9, HEAP, lsl #32
    //     0x7b9598: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7f0] "weight"
    //     0x7b959c: ldr             x16, [x16, #0x7f0]
    //     0x7b95a0: cmp             w9, w16
    //     0x7b95a4: b.ne            #0x7b95cc
    //     0x7b95a8: add             w8, w1, #0xa
    //     0x7b95ac: add             x16, x4, w8, sxtw #1
    //     0x7b95b0: ldur            w1, [x16, #0xf]
    //     0x7b95b4: add             x1, x1, HEAP, lsl #32
    //     0x7b95b8: sub             w4, w0, w1
    //     0x7b95bc: add             x0, fp, w4, sxtw #2
    //     0x7b95c0: ldr             x0, [x0, #8]
    //     0x7b95c4: mov             x4, x0
    //     0x7b95c8: b               #0x7b95d0
    //     0x7b95cc: mov             x4, NULL
    //     0x7b95d0: stur            x4, [fp, #-0x10]
    // 0x7b95d4: r0 = 60
    //     0x7b95d4: movz            x0, #0x3c
    // 0x7b95d8: branchIfSmi(r2, 0x7b95e4)
    //     0x7b95d8: tbz             w2, #0, #0x7b95e4
    // 0x7b95dc: r0 = LoadClassIdInstr(r2)
    //     0x7b95dc: ldur            x0, [x2, #-1]
    //     0x7b95e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b95e4: cmp             x0, #0xb73
    // 0x7b95e8: b.ne            #0x7b95fc
    // 0x7b95ec: LoadField: r0 = r2->field_b
    //     0x7b95ec: ldur            w0, [x2, #0xb]
    // 0x7b95f0: DecompressPointer r0
    //     0x7b95f0: add             x0, x0, HEAP, lsl #32
    // 0x7b95f4: mov             x8, x0
    // 0x7b95f8: b               #0x7b9600
    // 0x7b95fc: mov             x8, x2
    // 0x7b9600: mov             x0, x8
    // 0x7b9604: stur            x8, [fp, #-8]
    // 0x7b9608: r2 = Null
    //     0x7b9608: mov             x2, NULL
    // 0x7b960c: r1 = Null
    //     0x7b960c: mov             x1, NULL
    // 0x7b9610: branchIfSmi(r0, 0x7b963c)
    //     0x7b9610: tbz             w0, #0, #0x7b963c
    // 0x7b9614: r4 = LoadClassIdInstr(r0)
    //     0x7b9614: ldur            x4, [x0, #-1]
    //     0x7b9618: ubfx            x4, x4, #0xc, #0x14
    // 0x7b961c: sub             x4, x4, #0x3c
    // 0x7b9620: cmp             x4, #2
    // 0x7b9624: b.ls            #0x7b963c
    // 0x7b9628: r8 = num?
    //     0x7b9628: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x7b962c: ldr             x8, [x8, #0xd60]
    // 0x7b9630: r3 = Null
    //     0x7b9630: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af08] Null
    //     0x7b9634: ldr             x3, [x3, #0xf08]
    // 0x7b9638: r0 = DefaultNullableTypeTest()
    //     0x7b9638: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7b963c: r0 = Font()
    //     0x7b963c: bl              #0x7b96b8  ; AllocateFontStub -> Font (size=0x20)
    // 0x7b9640: ldur            x1, [fp, #-8]
    // 0x7b9644: StoreField: r0->field_7 = r1
    //     0x7b9644: stur            w1, [x0, #7]
    // 0x7b9648: ldur            x1, [fp, #-0x20]
    // 0x7b964c: StoreField: r0->field_b = r1
    //     0x7b964c: stur            w1, [x0, #0xb]
    // 0x7b9650: ldur            x1, [fp, #-0x10]
    // 0x7b9654: StoreField: r0->field_f = r1
    //     0x7b9654: stur            w1, [x0, #0xf]
    // 0x7b9658: ldur            x1, [fp, #-0x18]
    // 0x7b965c: StoreField: r0->field_1b = r1
    //     0x7b965c: stur            w1, [x0, #0x1b]
    // 0x7b9660: ldur            x1, [fp, #-0x28]
    // 0x7b9664: StoreField: r1->field_13 = r0
    //     0x7b9664: stur            w0, [x1, #0x13]
    //     0x7b9668: ldurb           w16, [x1, #-1]
    //     0x7b966c: ldurb           w17, [x0, #-1]
    //     0x7b9670: and             x16, x17, x16, lsr #2
    //     0x7b9674: tst             x16, HEAP, lsr #32
    //     0x7b9678: b.eq            #0x7b9680
    //     0x7b967c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7b9680: r2 = 1
    //     0x7b9680: movz            x2, #0x1
    // 0x7b9684: StoreField: r1->field_b = r2
    //     0x7b9684: stur            x2, [x1, #0xb]
    // 0x7b9688: ldur            x0, [fp, #-0x30]
    // 0x7b968c: StoreField: r1->field_7 = r0
    //     0x7b968c: stur            w0, [x1, #7]
    //     0x7b9690: ldurb           w16, [x1, #-1]
    //     0x7b9694: ldurb           w17, [x0, #-1]
    //     0x7b9698: and             x16, x17, x16, lsr #2
    //     0x7b969c: tst             x16, HEAP, lsr #32
    //     0x7b96a0: b.eq            #0x7b96a8
    //     0x7b96a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7b96a8: r0 = Null
    //     0x7b96a8: mov             x0, NULL
    // 0x7b96ac: LeaveFrame
    //     0x7b96ac: mov             SP, fp
    //     0x7b96b0: ldp             fp, lr, [SP], #0x10
    // 0x7b96b4: ret
    //     0x7b96b4: ret             
  }
  _ FontExpression._merge(/* No info */) {
    // ** addr: 0x7b980c, size: 0x9c
    // 0x7b980c: EnterFrame
    //     0x7b980c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9810: mov             fp, SP
    // 0x7b9814: AllocStack(0x10)
    //     0x7b9814: sub             SP, SP, #0x10
    // 0x7b9818: SetupParameters(FontExpression this /* r1 => r4, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0x7b9818: mov             x4, x1
    //     0x7b981c: mov             x0, x5
    //     0x7b9820: stur            x1, [fp, #-8]
    //     0x7b9824: stur            x5, [fp, #-0x10]
    // 0x7b9828: CheckStackOverflow
    //     0x7b9828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b982c: cmp             SP, x16
    //     0x7b9830: b.ls            #0x7b98a0
    // 0x7b9834: LoadField: r1 = r2->field_13
    //     0x7b9834: ldur            w1, [x2, #0x13]
    // 0x7b9838: DecompressPointer r1
    //     0x7b9838: add             x1, x1, HEAP, lsl #32
    // 0x7b983c: LoadField: r2 = r3->field_13
    //     0x7b983c: ldur            w2, [x3, #0x13]
    // 0x7b9840: DecompressPointer r2
    //     0x7b9840: add             x2, x2, HEAP, lsl #32
    // 0x7b9844: r0 = merge()
    //     0x7b9844: bl              #0x7b98a8  ; [package:csslib/parser.dart] Font::merge
    // 0x7b9848: ldur            x1, [fp, #-8]
    // 0x7b984c: StoreField: r1->field_13 = r0
    //     0x7b984c: stur            w0, [x1, #0x13]
    //     0x7b9850: ldurb           w16, [x1, #-1]
    //     0x7b9854: ldurb           w17, [x0, #-1]
    //     0x7b9858: and             x16, x17, x16, lsr #2
    //     0x7b985c: tst             x16, HEAP, lsr #32
    //     0x7b9860: b.eq            #0x7b9868
    //     0x7b9864: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7b9868: r2 = 1
    //     0x7b9868: movz            x2, #0x1
    // 0x7b986c: StoreField: r1->field_b = r2
    //     0x7b986c: stur            x2, [x1, #0xb]
    // 0x7b9870: ldur            x0, [fp, #-0x10]
    // 0x7b9874: StoreField: r1->field_7 = r0
    //     0x7b9874: stur            w0, [x1, #7]
    //     0x7b9878: ldurb           w16, [x1, #-1]
    //     0x7b987c: ldurb           w17, [x0, #-1]
    //     0x7b9880: and             x16, x17, x16, lsr #2
    //     0x7b9884: tst             x16, HEAP, lsr #32
    //     0x7b9888: b.eq            #0x7b9890
    //     0x7b988c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7b9890: r0 = Null
    //     0x7b9890: mov             x0, NULL
    // 0x7b9894: LeaveFrame
    //     0x7b9894: mov             SP, fp
    //     0x7b9898: ldp             fp, lr, [SP], #0x10
    // 0x7b989c: ret
    //     0x7b989c: ret             
    // 0x7b98a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b98a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b98a4: b               #0x7b9834
  }
}

// class id: 2854, size: 0x10, field offset: 0xc
class DeclarationGroup extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x783d20, size: 0x3c
    // 0x783d20: EnterFrame
    //     0x783d20: stp             fp, lr, [SP, #-0x10]!
    //     0x783d24: mov             fp, SP
    // 0x783d28: mov             x16, x2
    // 0x783d2c: mov             x2, x1
    // 0x783d30: mov             x1, x16
    // 0x783d34: CheckStackOverflow
    //     0x783d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783d38: cmp             SP, x16
    //     0x783d3c: b.ls            #0x783d54
    // 0x783d40: r0 = visitExpressions()
    //     0x783d40: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x783d44: r0 = Null
    //     0x783d44: mov             x0, NULL
    // 0x783d48: LeaveFrame
    //     0x783d48: mov             SP, fp
    //     0x783d4c: ldp             fp, lr, [SP], #0x10
    // 0x783d50: ret
    //     0x783d50: ret             
    // 0x783d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783d58: b               #0x783d40
  }
}

// class id: 2855, size: 0x10, field offset: 0x10
class MarginGroup extends DeclarationGroup {
}

// class id: 2856, size: 0x1c, field offset: 0xc
class Declaration extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x783c68, size: 0xb8
    // 0x783c68: EnterFrame
    //     0x783c68: stp             fp, lr, [SP, #-0x10]!
    //     0x783c6c: mov             fp, SP
    // 0x783c70: AllocStack(0x18)
    //     0x783c70: sub             SP, SP, #0x18
    // 0x783c74: SetupParameters(Declaration this /* r1 => r0, fp-0x18 */)
    //     0x783c74: mov             x0, x1
    //     0x783c78: stur            x1, [fp, #-0x18]
    // 0x783c7c: CheckStackOverflow
    //     0x783c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783c80: cmp             SP, x16
    //     0x783c84: b.ls            #0x783d18
    // 0x783c88: LoadField: r3 = r2->field_7
    //     0x783c88: ldur            w3, [x2, #7]
    // 0x783c8c: DecompressPointer r3
    //     0x783c8c: add             x3, x3, HEAP, lsl #32
    // 0x783c90: stur            x3, [fp, #-0x10]
    // 0x783c94: LoadField: r1 = r3->field_b
    //     0x783c94: ldur            w1, [x3, #0xb]
    // 0x783c98: LoadField: r2 = r3->field_f
    //     0x783c98: ldur            w2, [x3, #0xf]
    // 0x783c9c: DecompressPointer r2
    //     0x783c9c: add             x2, x2, HEAP, lsl #32
    // 0x783ca0: LoadField: r4 = r2->field_b
    //     0x783ca0: ldur            w4, [x2, #0xb]
    // 0x783ca4: r2 = LoadInt32Instr(r1)
    //     0x783ca4: sbfx            x2, x1, #1, #0x1f
    // 0x783ca8: stur            x2, [fp, #-8]
    // 0x783cac: r1 = LoadInt32Instr(r4)
    //     0x783cac: sbfx            x1, x4, #1, #0x1f
    // 0x783cb0: cmp             x2, x1
    // 0x783cb4: b.ne            #0x783cc0
    // 0x783cb8: mov             x1, x3
    // 0x783cbc: r0 = _growToNextCapacity()
    //     0x783cbc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x783cc0: ldur            x2, [fp, #-0x10]
    // 0x783cc4: ldur            x3, [fp, #-8]
    // 0x783cc8: add             x4, x3, #1
    // 0x783ccc: lsl             x5, x4, #1
    // 0x783cd0: StoreField: r2->field_b = r5
    //     0x783cd0: stur            w5, [x2, #0xb]
    // 0x783cd4: LoadField: r1 = r2->field_f
    //     0x783cd4: ldur            w1, [x2, #0xf]
    // 0x783cd8: DecompressPointer r1
    //     0x783cd8: add             x1, x1, HEAP, lsl #32
    // 0x783cdc: ldur            x0, [fp, #-0x18]
    // 0x783ce0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x783ce0: add             x25, x1, x3, lsl #2
    //     0x783ce4: add             x25, x25, #0xf
    //     0x783ce8: str             w0, [x25]
    //     0x783cec: tbz             w0, #0, #0x783d08
    //     0x783cf0: ldurb           w16, [x1, #-1]
    //     0x783cf4: ldurb           w17, [x0, #-1]
    //     0x783cf8: and             x16, x17, x16, lsr #2
    //     0x783cfc: tst             x16, HEAP, lsr #32
    //     0x783d00: b.eq            #0x783d08
    //     0x783d04: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x783d08: r0 = Null
    //     0x783d08: mov             x0, NULL
    // 0x783d0c: LeaveFrame
    //     0x783d0c: mov             SP, fp
    //     0x783d10: ldp             fp, lr, [SP], #0x10
    // 0x783d14: ret
    //     0x783d14: ret             
    // 0x783d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783d18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783d1c: b               #0x783c88
  }
  get _ property(/* No info */) {
    // ** addr: 0x7ad8a8, size: 0xac
    // 0x7ad8a8: EnterFrame
    //     0x7ad8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad8ac: mov             fp, SP
    // 0x7ad8b0: AllocStack(0x10)
    //     0x7ad8b0: sub             SP, SP, #0x10
    // 0x7ad8b4: SetupParameters(Declaration this /* r1 => r0, fp-0x8 */)
    //     0x7ad8b4: mov             x0, x1
    //     0x7ad8b8: stur            x1, [fp, #-8]
    // 0x7ad8bc: CheckStackOverflow
    //     0x7ad8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ad8c0: cmp             SP, x16
    //     0x7ad8c4: b.ls            #0x7ad944
    // 0x7ad8c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ad8c8: ldur            w1, [x0, #0x17]
    // 0x7ad8cc: DecompressPointer r1
    //     0x7ad8cc: add             x1, x1, HEAP, lsl #32
    // 0x7ad8d0: tbnz            w1, #4, #0x7ad918
    // 0x7ad8d4: r1 = Null
    //     0x7ad8d4: mov             x1, NULL
    // 0x7ad8d8: r2 = 4
    //     0x7ad8d8: movz            x2, #0x4
    // 0x7ad8dc: r0 = AllocateArray()
    //     0x7ad8dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ad8e0: r16 = "*"
    //     0x7ad8e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f90] "*"
    //     0x7ad8e4: ldr             x16, [x16, #0xf90]
    // 0x7ad8e8: StoreField: r0->field_f = r16
    //     0x7ad8e8: stur            w16, [x0, #0xf]
    // 0x7ad8ec: ldur            x1, [fp, #-8]
    // 0x7ad8f0: LoadField: r2 = r1->field_b
    //     0x7ad8f0: ldur            w2, [x1, #0xb]
    // 0x7ad8f4: DecompressPointer r2
    //     0x7ad8f4: add             x2, x2, HEAP, lsl #32
    // 0x7ad8f8: cmp             w2, NULL
    // 0x7ad8fc: b.eq            #0x7ad94c
    // 0x7ad900: LoadField: r1 = r2->field_b
    //     0x7ad900: ldur            w1, [x2, #0xb]
    // 0x7ad904: DecompressPointer r1
    //     0x7ad904: add             x1, x1, HEAP, lsl #32
    // 0x7ad908: StoreField: r0->field_13 = r1
    //     0x7ad908: stur            w1, [x0, #0x13]
    // 0x7ad90c: str             x0, [SP]
    // 0x7ad910: r0 = _interpolate()
    //     0x7ad910: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ad914: b               #0x7ad938
    // 0x7ad918: mov             x1, x0
    // 0x7ad91c: LoadField: r2 = r1->field_b
    //     0x7ad91c: ldur            w2, [x1, #0xb]
    // 0x7ad920: DecompressPointer r2
    //     0x7ad920: add             x2, x2, HEAP, lsl #32
    // 0x7ad924: cmp             w2, NULL
    // 0x7ad928: b.eq            #0x7ad950
    // 0x7ad92c: LoadField: r1 = r2->field_b
    //     0x7ad92c: ldur            w1, [x2, #0xb]
    // 0x7ad930: DecompressPointer r1
    //     0x7ad930: add             x1, x1, HEAP, lsl #32
    // 0x7ad934: mov             x0, x1
    // 0x7ad938: LeaveFrame
    //     0x7ad938: mov             SP, fp
    //     0x7ad93c: ldp             fp, lr, [SP], #0x10
    // 0x7ad940: ret
    //     0x7ad940: ret             
    // 0x7ad944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad948: b               #0x7ad8c8
    // 0x7ad94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad94c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad950: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2857, size: 0x20, field offset: 0x1c
class ExtendDeclaration extends Declaration {

  _ visit(/* No info */) {
    // ** addr: 0x783bf0, size: 0x3c
    // 0x783bf0: EnterFrame
    //     0x783bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x783bf4: mov             fp, SP
    // 0x783bf8: mov             x16, x2
    // 0x783bfc: mov             x2, x1
    // 0x783c00: mov             x1, x16
    // 0x783c04: CheckStackOverflow
    //     0x783c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783c08: cmp             SP, x16
    //     0x783c0c: b.ls            #0x783c24
    // 0x783c10: r0 = visitExtendDeclaration()
    //     0x783c10: bl              #0x783c2c  ; [package:csslib/visitor.dart] Visitor::visitExtendDeclaration
    // 0x783c14: r0 = Null
    //     0x783c14: mov             x0, NULL
    // 0x783c18: LeaveFrame
    //     0x783c18: mov             SP, fp
    //     0x783c1c: ldp             fp, lr, [SP], #0x10
    // 0x783c20: ret
    //     0x783c20: ret             
    // 0x783c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783c24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783c28: b               #0x783c10
  }
}

// class id: 2858, size: 0x20, field offset: 0x1c
class IncludeMixinAtDeclaration extends Declaration {

  _ visit(/* No info */) {
    // ** addr: 0x783b78, size: 0x3c
    // 0x783b78: EnterFrame
    //     0x783b78: stp             fp, lr, [SP, #-0x10]!
    //     0x783b7c: mov             fp, SP
    // 0x783b80: mov             x16, x2
    // 0x783b84: mov             x2, x1
    // 0x783b88: mov             x1, x16
    // 0x783b8c: CheckStackOverflow
    //     0x783b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783b90: cmp             SP, x16
    //     0x783b94: b.ls            #0x783bac
    // 0x783b98: r0 = visitIncludeMixinAtDeclaration()
    //     0x783b98: bl              #0x783bb4  ; [package:csslib/visitor.dart] Visitor::visitIncludeMixinAtDeclaration
    // 0x783b9c: r0 = Null
    //     0x783b9c: mov             x0, NULL
    // 0x783ba0: LeaveFrame
    //     0x783ba0: mov             SP, fp
    //     0x783ba4: ldp             fp, lr, [SP], #0x10
    // 0x783ba8: ret
    //     0x783ba8: ret             
    // 0x783bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783bac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783bb0: b               #0x783b98
  }
}

// class id: 2859, size: 0x1c, field offset: 0x1c
class VarDefinition extends Declaration {

  _ visit(/* No info */) {
    // ** addr: 0x783b3c, size: 0x3c
    // 0x783b3c: EnterFrame
    //     0x783b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x783b40: mov             fp, SP
    // 0x783b44: mov             x16, x2
    // 0x783b48: mov             x2, x1
    // 0x783b4c: mov             x1, x16
    // 0x783b50: CheckStackOverflow
    //     0x783b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783b54: cmp             SP, x16
    //     0x783b58: b.ls            #0x783b70
    // 0x783b5c: r0 = visitVarDefinition()
    //     0x783b5c: bl              #0x783728  ; [package:csslib/visitor.dart] Visitor::visitVarDefinition
    // 0x783b60: r0 = Null
    //     0x783b60: mov             x0, NULL
    // 0x783b64: LeaveFrame
    //     0x783b64: mov             SP, fp
    //     0x783b68: ldp             fp, lr, [SP], #0x10
    // 0x783b6c: ret
    //     0x783b6c: ret             
    // 0x783b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783b70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783b74: b               #0x783b5c
  }
}

// class id: 2860, size: 0x10, field offset: 0xc
class MediaQuery extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x783ae0, size: 0x3c
    // 0x783ae0: EnterFrame
    //     0x783ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x783ae4: mov             fp, SP
    // 0x783ae8: mov             x16, x2
    // 0x783aec: mov             x2, x1
    // 0x783af0: mov             x1, x16
    // 0x783af4: CheckStackOverflow
    //     0x783af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783af8: cmp             SP, x16
    //     0x783afc: b.ls            #0x783b14
    // 0x783b00: r0 = visitMediaQuery()
    //     0x783b00: bl              #0x783214  ; [package:csslib/visitor.dart] Visitor::visitMediaQuery
    // 0x783b04: r0 = Null
    //     0x783b04: mov             x0, NULL
    // 0x783b08: LeaveFrame
    //     0x783b08: mov             SP, fp
    //     0x783b0c: ldp             fp, lr, [SP], #0x10
    // 0x783b10: ret
    //     0x783b10: ret             
    // 0x783b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783b14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783b18: b               #0x783b00
  }
}

// class id: 2861, size: 0x10, field offset: 0xc
class MediaExpression extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x783a84, size: 0x3c
    // 0x783a84: EnterFrame
    //     0x783a84: stp             fp, lr, [SP, #-0x10]!
    //     0x783a88: mov             fp, SP
    // 0x783a8c: mov             x16, x2
    // 0x783a90: mov             x2, x1
    // 0x783a94: mov             x1, x16
    // 0x783a98: CheckStackOverflow
    //     0x783a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783a9c: cmp             SP, x16
    //     0x783aa0: b.ls            #0x783ab8
    // 0x783aa4: r0 = visitMediaExpression()
    //     0x783aa4: bl              #0x7831d8  ; [package:csslib/visitor.dart] Visitor::visitMediaExpression
    // 0x783aa8: r0 = Null
    //     0x783aa8: mov             x0, NULL
    // 0x783aac: LeaveFrame
    //     0x783aac: mov             SP, fp
    //     0x783ab0: ldp             fp, lr, [SP], #0x10
    // 0x783ab4: ret
    //     0x783ab4: ret             
    // 0x783ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783ab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783abc: b               #0x783aa4
  }
}

// class id: 2862, size: 0xc, field offset: 0xc
abstract class SupportsCondition extends TreeNode {
}

// class id: 2863, size: 0x10, field offset: 0xc
class SupportsDisjunction extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x783a48, size: 0x3c
    // 0x783a48: EnterFrame
    //     0x783a48: stp             fp, lr, [SP, #-0x10]!
    //     0x783a4c: mov             fp, SP
    // 0x783a50: mov             x16, x2
    // 0x783a54: mov             x2, x1
    // 0x783a58: mov             x1, x16
    // 0x783a5c: CheckStackOverflow
    //     0x783a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783a60: cmp             SP, x16
    //     0x783a64: b.ls            #0x783a7c
    // 0x783a68: r0 = visitExpressions()
    //     0x783a68: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x783a6c: r0 = Null
    //     0x783a6c: mov             x0, NULL
    // 0x783a70: LeaveFrame
    //     0x783a70: mov             SP, fp
    //     0x783a74: ldp             fp, lr, [SP], #0x10
    // 0x783a78: ret
    //     0x783a78: ret             
    // 0x783a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a80: b               #0x783a68
  }
}

// class id: 2864, size: 0x10, field offset: 0xc
class SupportsConjunction extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x783a0c, size: 0x3c
    // 0x783a0c: EnterFrame
    //     0x783a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x783a10: mov             fp, SP
    // 0x783a14: mov             x16, x2
    // 0x783a18: mov             x2, x1
    // 0x783a1c: mov             x1, x16
    // 0x783a20: CheckStackOverflow
    //     0x783a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783a24: cmp             SP, x16
    //     0x783a28: b.ls            #0x783a40
    // 0x783a2c: r0 = visitExpressions()
    //     0x783a2c: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x783a30: r0 = Null
    //     0x783a30: mov             x0, NULL
    // 0x783a34: LeaveFrame
    //     0x783a34: mov             SP, fp
    //     0x783a38: ldp             fp, lr, [SP], #0x10
    // 0x783a3c: ret
    //     0x783a3c: ret             
    // 0x783a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a44: b               #0x783a2c
  }
}

// class id: 2865, size: 0x10, field offset: 0xc
class SupportsNegation extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x7839d0, size: 0x3c
    // 0x7839d0: EnterFrame
    //     0x7839d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7839d4: mov             fp, SP
    // 0x7839d8: mov             x16, x2
    // 0x7839dc: mov             x2, x1
    // 0x7839e0: mov             x1, x16
    // 0x7839e4: CheckStackOverflow
    //     0x7839e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7839e8: cmp             SP, x16
    //     0x7839ec: b.ls            #0x783a04
    // 0x7839f0: r0 = visitSupportsNegation()
    //     0x7839f0: bl              #0x782f40  ; [package:csslib/visitor.dart] Visitor::visitSupportsNegation
    // 0x7839f4: r0 = Null
    //     0x7839f4: mov             x0, NULL
    // 0x7839f8: LeaveFrame
    //     0x7839f8: mov             SP, fp
    //     0x7839fc: ldp             fp, lr, [SP], #0x10
    // 0x783a00: ret
    //     0x783a00: ret             
    // 0x783a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a08: b               #0x7839f0
  }
}

// class id: 2866, size: 0x10, field offset: 0xc
class SupportsConditionInParens extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x783994, size: 0x3c
    // 0x783994: EnterFrame
    //     0x783994: stp             fp, lr, [SP, #-0x10]!
    //     0x783998: mov             fp, SP
    // 0x78399c: mov             x16, x2
    // 0x7839a0: mov             x2, x1
    // 0x7839a4: mov             x1, x16
    // 0x7839a8: CheckStackOverflow
    //     0x7839a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7839ac: cmp             SP, x16
    //     0x7839b0: b.ls            #0x7839c8
    // 0x7839b4: r0 = visitSupportsConditionInParens()
    //     0x7839b4: bl              #0x782ed8  ; [package:csslib/visitor.dart] Visitor::visitSupportsConditionInParens
    // 0x7839b8: r0 = Null
    //     0x7839b8: mov             x0, NULL
    // 0x7839bc: LeaveFrame
    //     0x7839bc: mov             SP, fp
    //     0x7839c0: ldp             fp, lr, [SP], #0x10
    // 0x7839c4: ret
    //     0x7839c4: ret             
    // 0x7839c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7839c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7839cc: b               #0x7839b4
  }
}

// class id: 2867, size: 0xc, field offset: 0xc
abstract class Directive extends TreeNode {
}

// class id: 2868, size: 0x14, field offset: 0xc
class IncludeDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x7837f8, size: 0x3c
    // 0x7837f8: EnterFrame
    //     0x7837f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7837fc: mov             fp, SP
    // 0x783800: mov             x16, x2
    // 0x783804: mov             x2, x1
    // 0x783808: mov             x1, x16
    // 0x78380c: CheckStackOverflow
    //     0x78380c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783810: cmp             SP, x16
    //     0x783814: b.ls            #0x78382c
    // 0x783818: r0 = visitIncludeDirective()
    //     0x783818: bl              #0x783834  ; [package:csslib/visitor.dart] Visitor::visitIncludeDirective
    // 0x78381c: r0 = Null
    //     0x78381c: mov             x0, NULL
    // 0x783820: LeaveFrame
    //     0x783820: mov             SP, fp
    //     0x783824: ldp             fp, lr, [SP], #0x10
    // 0x783828: ret
    //     0x783828: ret             
    // 0x78382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78382c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783830: b               #0x783818
  }
}

// class id: 2869, size: 0x10, field offset: 0xc
abstract class MixinDefinition extends Directive {
}

// class id: 2870, size: 0x14, field offset: 0x10
class MixinDeclarationDirective extends MixinDefinition {

  _ visit(/* No info */) {
    // ** addr: 0x7837bc, size: 0x3c
    // 0x7837bc: EnterFrame
    //     0x7837bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7837c0: mov             fp, SP
    // 0x7837c4: mov             x16, x2
    // 0x7837c8: mov             x2, x1
    // 0x7837cc: mov             x1, x16
    // 0x7837d0: CheckStackOverflow
    //     0x7837d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7837d4: cmp             SP, x16
    //     0x7837d8: b.ls            #0x7837f0
    // 0x7837dc: r0 = visitViewportDirective()
    //     0x7837dc: bl              #0x782fb8  ; [package:csslib/visitor.dart] Visitor::visitViewportDirective
    // 0x7837e0: r0 = Null
    //     0x7837e0: mov             x0, NULL
    // 0x7837e4: LeaveFrame
    //     0x7837e4: mov             SP, fp
    //     0x7837e8: ldp             fp, lr, [SP], #0x10
    // 0x7837ec: ret
    //     0x7837ec: ret             
    // 0x7837f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7837f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7837f4: b               #0x7837dc
  }
}

// class id: 2871, size: 0x14, field offset: 0x10
class MixinRulesetDirective extends MixinDefinition {

  _ visit(/* No info */) {
    // ** addr: 0x783780, size: 0x3c
    // 0x783780: EnterFrame
    //     0x783780: stp             fp, lr, [SP, #-0x10]!
    //     0x783784: mov             fp, SP
    // 0x783788: mov             x16, x2
    // 0x78378c: mov             x2, x1
    // 0x783790: mov             x1, x16
    // 0x783794: CheckStackOverflow
    //     0x783794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783798: cmp             SP, x16
    //     0x78379c: b.ls            #0x7837b4
    // 0x7837a0: r0 = visitMixinRulesetDirective()
    //     0x7837a0: bl              #0x782324  ; [package:csslib/visitor.dart] Visitor::visitMixinRulesetDirective
    // 0x7837a4: r0 = Null
    //     0x7837a4: mov             x0, NULL
    // 0x7837a8: LeaveFrame
    //     0x7837a8: mov             SP, fp
    //     0x7837ac: ldp             fp, lr, [SP], #0x10
    // 0x7837b0: ret
    //     0x7837b0: ret             
    // 0x7837b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7837b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7837b8: b               #0x7837a0
  }
}

// class id: 2872, size: 0x10, field offset: 0xc
class VarDefinitionDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x7836b0, size: 0x3c
    // 0x7836b0: EnterFrame
    //     0x7836b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7836b4: mov             fp, SP
    // 0x7836b8: mov             x16, x2
    // 0x7836bc: mov             x2, x1
    // 0x7836c0: mov             x1, x16
    // 0x7836c4: CheckStackOverflow
    //     0x7836c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7836c8: cmp             SP, x16
    //     0x7836cc: b.ls            #0x7836e4
    // 0x7836d0: r0 = visitVarDefinitionDirective()
    //     0x7836d0: bl              #0x7836ec  ; [package:csslib/visitor.dart] Visitor::visitVarDefinitionDirective
    // 0x7836d4: r0 = Null
    //     0x7836d4: mov             x0, NULL
    // 0x7836d8: LeaveFrame
    //     0x7836d8: mov             SP, fp
    //     0x7836dc: ldp             fp, lr, [SP], #0x10
    // 0x7836e0: ret
    //     0x7836e0: ret             
    // 0x7836e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7836e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7836e8: b               #0x7836d0
  }
}

// class id: 2873, size: 0xc, field offset: 0xc
class NamespaceDirective extends Directive {
}

// class id: 2875, size: 0x10, field offset: 0xc
class FontFaceDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x783638, size: 0x3c
    // 0x783638: EnterFrame
    //     0x783638: stp             fp, lr, [SP, #-0x10]!
    //     0x78363c: mov             fp, SP
    // 0x783640: mov             x16, x2
    // 0x783644: mov             x2, x1
    // 0x783648: mov             x1, x16
    // 0x78364c: CheckStackOverflow
    //     0x78364c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783650: cmp             SP, x16
    //     0x783654: b.ls            #0x78366c
    // 0x783658: r0 = visitFontFaceDirective()
    //     0x783658: bl              #0x783674  ; [package:csslib/visitor.dart] Visitor::visitFontFaceDirective
    // 0x78365c: r0 = Null
    //     0x78365c: mov             x0, NULL
    // 0x783660: LeaveFrame
    //     0x783660: mov             SP, fp
    //     0x783664: ldp             fp, lr, [SP], #0x10
    // 0x783668: ret
    //     0x783668: ret             
    // 0x78366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78366c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783670: b               #0x783658
  }
}

// class id: 2876, size: 0x14, field offset: 0xc
class KeyFrameDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x7834a8, size: 0x3c
    // 0x7834a8: EnterFrame
    //     0x7834a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7834ac: mov             fp, SP
    // 0x7834b0: mov             x16, x2
    // 0x7834b4: mov             x2, x1
    // 0x7834b8: mov             x1, x16
    // 0x7834bc: CheckStackOverflow
    //     0x7834bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7834c0: cmp             SP, x16
    //     0x7834c4: b.ls            #0x7834dc
    // 0x7834c8: r0 = visitKeyFrameDirective()
    //     0x7834c8: bl              #0x7835e8  ; [package:csslib/visitor.dart] Visitor::visitKeyFrameDirective
    // 0x7834cc: r0 = Null
    //     0x7834cc: mov             x0, NULL
    // 0x7834d0: LeaveFrame
    //     0x7834d0: mov             SP, fp
    //     0x7834d4: ldp             fp, lr, [SP], #0x10
    // 0x7834d8: ret
    //     0x7834d8: ret             
    // 0x7834dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7834dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7834e0: b               #0x7834c8
  }
  void add(KeyFrameDirective, KeyFrameBlock) {
    // ** addr: 0x7834fc, size: 0x104
    // 0x7834fc: EnterFrame
    //     0x7834fc: stp             fp, lr, [SP, #-0x10]!
    //     0x783500: mov             fp, SP
    // 0x783504: AllocStack(0x10)
    //     0x783504: sub             SP, SP, #0x10
    // 0x783508: CheckStackOverflow
    //     0x783508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78350c: cmp             SP, x16
    //     0x783510: b.ls            #0x7835e0
    // 0x783514: ldr             x0, [fp, #0x10]
    // 0x783518: r2 = Null
    //     0x783518: mov             x2, NULL
    // 0x78351c: r1 = Null
    //     0x78351c: mov             x1, NULL
    // 0x783520: r4 = 60
    //     0x783520: movz            x4, #0x3c
    // 0x783524: branchIfSmi(r0, 0x783530)
    //     0x783524: tbz             w0, #0, #0x783530
    // 0x783528: r4 = LoadClassIdInstr(r0)
    //     0x783528: ldur            x4, [x0, #-1]
    //     0x78352c: ubfx            x4, x4, #0xc, #0x14
    // 0x783530: cmp             x4, #0xb60
    // 0x783534: b.eq            #0x78354c
    // 0x783538: r8 = KeyFrameBlock
    //     0x783538: add             x8, PP, #0x40, lsl #12  ; [pp+0x40700] Type: KeyFrameBlock
    //     0x78353c: ldr             x8, [x8, #0x700]
    // 0x783540: r3 = Null
    //     0x783540: add             x3, PP, #0x40, lsl #12  ; [pp+0x40708] Null
    //     0x783544: ldr             x3, [x3, #0x708]
    // 0x783548: r0 = KeyFrameBlock()
    //     0x783548: bl              #0x782264  ; IsType_KeyFrameBlock_Stub
    // 0x78354c: ldr             x0, [fp, #0x18]
    // 0x783550: LoadField: r2 = r0->field_f
    //     0x783550: ldur            w2, [x0, #0xf]
    // 0x783554: DecompressPointer r2
    //     0x783554: add             x2, x2, HEAP, lsl #32
    // 0x783558: stur            x2, [fp, #-0x10]
    // 0x78355c: LoadField: r0 = r2->field_b
    //     0x78355c: ldur            w0, [x2, #0xb]
    // 0x783560: LoadField: r1 = r2->field_f
    //     0x783560: ldur            w1, [x2, #0xf]
    // 0x783564: DecompressPointer r1
    //     0x783564: add             x1, x1, HEAP, lsl #32
    // 0x783568: LoadField: r3 = r1->field_b
    //     0x783568: ldur            w3, [x1, #0xb]
    // 0x78356c: r4 = LoadInt32Instr(r0)
    //     0x78356c: sbfx            x4, x0, #1, #0x1f
    // 0x783570: stur            x4, [fp, #-8]
    // 0x783574: r0 = LoadInt32Instr(r3)
    //     0x783574: sbfx            x0, x3, #1, #0x1f
    // 0x783578: cmp             x4, x0
    // 0x78357c: b.ne            #0x783588
    // 0x783580: mov             x1, x2
    // 0x783584: r0 = _growToNextCapacity()
    //     0x783584: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x783588: ldur            x2, [fp, #-0x10]
    // 0x78358c: ldur            x3, [fp, #-8]
    // 0x783590: add             x4, x3, #1
    // 0x783594: lsl             x5, x4, #1
    // 0x783598: StoreField: r2->field_b = r5
    //     0x783598: stur            w5, [x2, #0xb]
    // 0x78359c: LoadField: r1 = r2->field_f
    //     0x78359c: ldur            w1, [x2, #0xf]
    // 0x7835a0: DecompressPointer r1
    //     0x7835a0: add             x1, x1, HEAP, lsl #32
    // 0x7835a4: ldr             x0, [fp, #0x10]
    // 0x7835a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7835a8: add             x25, x1, x3, lsl #2
    //     0x7835ac: add             x25, x25, #0xf
    //     0x7835b0: str             w0, [x25]
    //     0x7835b4: tbz             w0, #0, #0x7835d0
    //     0x7835b8: ldurb           w16, [x1, #-1]
    //     0x7835bc: ldurb           w17, [x0, #-1]
    //     0x7835c0: and             x16, x17, x16, lsr #2
    //     0x7835c4: tst             x16, HEAP, lsr #32
    //     0x7835c8: b.eq            #0x7835d0
    //     0x7835cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7835d0: r0 = Null
    //     0x7835d0: mov             x0, NULL
    // 0x7835d4: LeaveFrame
    //     0x7835d4: mov             SP, fp
    //     0x7835d8: ldp             fp, lr, [SP], #0x10
    // 0x7835dc: ret
    //     0x7835dc: ret             
    // 0x7835e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7835e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7835e4: b               #0x783514
  }
}

// class id: 2877, size: 0xc, field offset: 0xc
class CharsetDirective extends Directive {
}

// class id: 2878, size: 0x10, field offset: 0xc
class PageDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x78336c, size: 0x3c
    // 0x78336c: EnterFrame
    //     0x78336c: stp             fp, lr, [SP, #-0x10]!
    //     0x783370: mov             fp, SP
    // 0x783374: mov             x16, x2
    // 0x783378: mov             x2, x1
    // 0x78337c: mov             x1, x16
    // 0x783380: CheckStackOverflow
    //     0x783380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783384: cmp             SP, x16
    //     0x783388: b.ls            #0x7833a0
    // 0x78338c: r0 = visitPageDirective()
    //     0x78338c: bl              #0x7833a8  ; [package:csslib/visitor.dart] Visitor::visitPageDirective
    // 0x783390: r0 = Null
    //     0x783390: mov             x0, NULL
    // 0x783394: LeaveFrame
    //     0x783394: mov             SP, fp
    //     0x783398: ldp             fp, lr, [SP], #0x10
    // 0x78339c: ret
    //     0x78339c: ret             
    // 0x7833a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7833a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7833a4: b               #0x78338c
  }
}

// class id: 2879, size: 0x10, field offset: 0xc
class HostDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x783330, size: 0x3c
    // 0x783330: EnterFrame
    //     0x783330: stp             fp, lr, [SP, #-0x10]!
    //     0x783334: mov             fp, SP
    // 0x783338: mov             x16, x2
    // 0x78333c: mov             x2, x1
    // 0x783340: mov             x1, x16
    // 0x783344: CheckStackOverflow
    //     0x783344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783348: cmp             SP, x16
    //     0x78334c: b.ls            #0x783364
    // 0x783350: r0 = visitExpressions()
    //     0x783350: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x783354: r0 = Null
    //     0x783354: mov             x0, NULL
    // 0x783358: LeaveFrame
    //     0x783358: mov             SP, fp
    //     0x78335c: ldp             fp, lr, [SP], #0x10
    // 0x783360: ret
    //     0x783360: ret             
    // 0x783364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783368: b               #0x783350
  }
}

// class id: 2880, size: 0x14, field offset: 0xc
class MediaDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x7832f4, size: 0x3c
    // 0x7832f4: EnterFrame
    //     0x7832f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7832f8: mov             fp, SP
    // 0x7832fc: mov             x16, x2
    // 0x783300: mov             x2, x1
    // 0x783304: mov             x1, x16
    // 0x783308: CheckStackOverflow
    //     0x783308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78330c: cmp             SP, x16
    //     0x783310: b.ls            #0x783328
    // 0x783314: r0 = visitDocumentDirective()
    //     0x783314: bl              #0x782d64  ; [package:csslib/visitor.dart] Visitor::visitDocumentDirective
    // 0x783318: r0 = Null
    //     0x783318: mov             x0, NULL
    // 0x78331c: LeaveFrame
    //     0x78331c: mov             SP, fp
    //     0x783320: ldp             fp, lr, [SP], #0x10
    // 0x783324: ret
    //     0x783324: ret             
    // 0x783328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78332c: b               #0x783314
  }
}

// class id: 2881, size: 0x10, field offset: 0xc
class ImportDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x783018, size: 0x3c
    // 0x783018: EnterFrame
    //     0x783018: stp             fp, lr, [SP, #-0x10]!
    //     0x78301c: mov             fp, SP
    // 0x783020: mov             x16, x2
    // 0x783024: mov             x2, x1
    // 0x783028: mov             x1, x16
    // 0x78302c: CheckStackOverflow
    //     0x78302c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783030: cmp             SP, x16
    //     0x783034: b.ls            #0x78304c
    // 0x783038: r0 = visitImportDirective()
    //     0x783038: bl              #0x783054  ; [package:csslib/visitor.dart] Visitor::visitImportDirective
    // 0x78303c: r0 = Null
    //     0x78303c: mov             x0, NULL
    // 0x783040: LeaveFrame
    //     0x783040: mov             SP, fp
    //     0x783044: ldp             fp, lr, [SP], #0x10
    // 0x783048: ret
    //     0x783048: ret             
    // 0x78304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78304c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783050: b               #0x783038
  }
}

// class id: 2882, size: 0x14, field offset: 0xc
class ViewportDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x782f7c, size: 0x3c
    // 0x782f7c: EnterFrame
    //     0x782f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x782f80: mov             fp, SP
    // 0x782f84: mov             x16, x2
    // 0x782f88: mov             x2, x1
    // 0x782f8c: mov             x1, x16
    // 0x782f90: CheckStackOverflow
    //     0x782f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782f94: cmp             SP, x16
    //     0x782f98: b.ls            #0x782fb0
    // 0x782f9c: r0 = visitViewportDirective()
    //     0x782f9c: bl              #0x782fb8  ; [package:csslib/visitor.dart] Visitor::visitViewportDirective
    // 0x782fa0: r0 = Null
    //     0x782fa0: mov             x0, NULL
    // 0x782fa4: LeaveFrame
    //     0x782fa4: mov             SP, fp
    //     0x782fa8: ldp             fp, lr, [SP], #0x10
    // 0x782fac: ret
    //     0x782fac: ret             
    // 0x782fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782fb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782fb4: b               #0x782f9c
  }
}

// class id: 2883, size: 0x14, field offset: 0xc
class SupportsDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x782dc8, size: 0x3c
    // 0x782dc8: EnterFrame
    //     0x782dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x782dcc: mov             fp, SP
    // 0x782dd0: mov             x16, x2
    // 0x782dd4: mov             x2, x1
    // 0x782dd8: mov             x1, x16
    // 0x782ddc: CheckStackOverflow
    //     0x782ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782de0: cmp             SP, x16
    //     0x782de4: b.ls            #0x782dfc
    // 0x782de8: r0 = visitSupportsDirective()
    //     0x782de8: bl              #0x782e04  ; [package:csslib/visitor.dart] Visitor::visitSupportsDirective
    // 0x782dec: r0 = Null
    //     0x782dec: mov             x0, NULL
    // 0x782df0: LeaveFrame
    //     0x782df0: mov             SP, fp
    //     0x782df4: ldp             fp, lr, [SP], #0x10
    // 0x782df8: ret
    //     0x782df8: ret             
    // 0x782dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782dfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782e00: b               #0x782de8
  }
}

// class id: 2884, size: 0x14, field offset: 0xc
class DocumentDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x782d28, size: 0x3c
    // 0x782d28: EnterFrame
    //     0x782d28: stp             fp, lr, [SP, #-0x10]!
    //     0x782d2c: mov             fp, SP
    // 0x782d30: mov             x16, x2
    // 0x782d34: mov             x2, x1
    // 0x782d38: mov             x1, x16
    // 0x782d3c: CheckStackOverflow
    //     0x782d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782d40: cmp             SP, x16
    //     0x782d44: b.ls            #0x782d5c
    // 0x782d48: r0 = visitDocumentDirective()
    //     0x782d48: bl              #0x782d64  ; [package:csslib/visitor.dart] Visitor::visitDocumentDirective
    // 0x782d4c: r0 = Null
    //     0x782d4c: mov             x0, NULL
    // 0x782d50: LeaveFrame
    //     0x782d50: mov             SP, fp
    //     0x782d54: ldp             fp, lr, [SP], #0x10
    // 0x782d58: ret
    //     0x782d58: ret             
    // 0x782d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782d5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782d60: b               #0x782d48
  }
}

// class id: 2885, size: 0xc, field offset: 0xc
abstract class TopLevelProduction extends TreeNode {
}

// class id: 2886, size: 0x14, field offset: 0xc
class RuleSet extends TopLevelProduction {

  _ visit(/* No info */) {
    // ** addr: 0x782c88, size: 0x3c
    // 0x782c88: EnterFrame
    //     0x782c88: stp             fp, lr, [SP, #-0x10]!
    //     0x782c8c: mov             fp, SP
    // 0x782c90: mov             x16, x2
    // 0x782c94: mov             x2, x1
    // 0x782c98: mov             x1, x16
    // 0x782c9c: CheckStackOverflow
    //     0x782c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782ca0: cmp             SP, x16
    //     0x782ca4: b.ls            #0x782cbc
    // 0x782ca8: r0 = visitRuleSet()
    //     0x782ca8: bl              #0x782cc4  ; [package:csslib/visitor.dart] Visitor::visitRuleSet
    // 0x782cac: r0 = Null
    //     0x782cac: mov             x0, NULL
    // 0x782cb0: LeaveFrame
    //     0x782cb0: mov             SP, fp
    //     0x782cb4: ldp             fp, lr, [SP], #0x10
    // 0x782cb8: ret
    //     0x782cb8: ret             
    // 0x782cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782cc0: b               #0x782ca8
  }
}

// class id: 2887, size: 0x10, field offset: 0xc
class StyleSheet extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x782c4c, size: 0x3c
    // 0x782c4c: EnterFrame
    //     0x782c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x782c50: mov             fp, SP
    // 0x782c54: mov             x16, x2
    // 0x782c58: mov             x2, x1
    // 0x782c5c: mov             x1, x16
    // 0x782c60: CheckStackOverflow
    //     0x782c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782c64: cmp             SP, x16
    //     0x782c68: b.ls            #0x782c80
    // 0x782c6c: r0 = visitExpressions()
    //     0x782c6c: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x782c70: r0 = Null
    //     0x782c70: mov             x0, NULL
    // 0x782c74: LeaveFrame
    //     0x782c74: mov             SP, fp
    //     0x782c78: ldp             fp, lr, [SP], #0x10
    // 0x782c7c: ret
    //     0x782c7c: ret             
    // 0x782c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782c80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782c84: b               #0x782c6c
  }
  _ StyleSheet(/* No info */) {
    // ** addr: 0x7ae304, size: 0x98
    // 0x7ae304: EnterFrame
    //     0x7ae304: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae308: mov             fp, SP
    // 0x7ae30c: mov             x0, x2
    // 0x7ae310: mov             x16, x3
    // 0x7ae314: mov             x3, x1
    // 0x7ae318: mov             x1, x16
    // 0x7ae31c: StoreField: r3->field_b = r0
    //     0x7ae31c: stur            w0, [x3, #0xb]
    //     0x7ae320: ldurb           w16, [x3, #-1]
    //     0x7ae324: ldurb           w17, [x0, #-1]
    //     0x7ae328: and             x16, x17, x16, lsr #2
    //     0x7ae32c: tst             x16, HEAP, lsr #32
    //     0x7ae330: b.eq            #0x7ae338
    //     0x7ae334: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7ae338: mov             x0, x1
    // 0x7ae33c: StoreField: r3->field_7 = r0
    //     0x7ae33c: stur            w0, [x3, #7]
    //     0x7ae340: ldurb           w16, [x3, #-1]
    //     0x7ae344: ldurb           w17, [x0, #-1]
    //     0x7ae348: and             x16, x17, x16, lsr #2
    //     0x7ae34c: tst             x16, HEAP, lsr #32
    //     0x7ae350: b.eq            #0x7ae358
    //     0x7ae354: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7ae358: LoadField: r1 = r2->field_b
    //     0x7ae358: ldur            w1, [x2, #0xb]
    // 0x7ae35c: r2 = LoadInt32Instr(r1)
    //     0x7ae35c: sbfx            x2, x1, #1, #0x1f
    // 0x7ae360: r1 = 0
    //     0x7ae360: movz            x1, #0
    // 0x7ae364: CheckStackOverflow
    //     0x7ae364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ae368: cmp             SP, x16
    //     0x7ae36c: b.ls            #0x7ae394
    // 0x7ae370: cmp             x1, x2
    // 0x7ae374: b.ge            #0x7ae384
    // 0x7ae378: add             x0, x1, #1
    // 0x7ae37c: mov             x1, x0
    // 0x7ae380: b               #0x7ae364
    // 0x7ae384: r0 = Null
    //     0x7ae384: mov             x0, NULL
    // 0x7ae388: LeaveFrame
    //     0x7ae388: mov             SP, fp
    //     0x7ae38c: ldp             fp, lr, [SP], #0x10
    // 0x7ae390: ret
    //     0x7ae390: ret             
    // 0x7ae394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae398: b               #0x7ae370
  }
}

// class id: 2888, size: 0x10, field offset: 0xc
class SelectorExpression extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x782c10, size: 0x3c
    // 0x782c10: EnterFrame
    //     0x782c10: stp             fp, lr, [SP, #-0x10]!
    //     0x782c14: mov             fp, SP
    // 0x782c18: mov             x16, x2
    // 0x782c1c: mov             x2, x1
    // 0x782c20: mov             x1, x16
    // 0x782c24: CheckStackOverflow
    //     0x782c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782c28: cmp             SP, x16
    //     0x782c2c: b.ls            #0x782c44
    // 0x782c30: r0 = visitExpressions()
    //     0x782c30: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x782c34: r0 = Null
    //     0x782c34: mov             x0, NULL
    // 0x782c38: LeaveFrame
    //     0x782c38: mov             SP, fp
    //     0x782c3c: ldp             fp, lr, [SP], #0x10
    // 0x782c40: ret
    //     0x782c40: ret             
    // 0x782c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782c48: b               #0x782c30
  }
}

// class id: 2889, size: 0x10, field offset: 0xc
abstract class SimpleSelector extends TreeNode {

  String dyn:get:name(SimpleSelector) {
    // ** addr: 0x7828e4, size: 0x6c
    // 0x7828e4: EnterFrame
    //     0x7828e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7828e8: mov             fp, SP
    // 0x7828ec: AllocStack(0x8)
    //     0x7828ec: sub             SP, SP, #8
    // 0x7828f0: CheckStackOverflow
    //     0x7828f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7828f4: cmp             SP, x16
    //     0x7828f8: b.ls            #0x782930
    // 0x7828fc: ldr             x0, [fp, #0x10]
    // 0x782900: LoadField: r1 = r0->field_b
    //     0x782900: ldur            w1, [x0, #0xb]
    // 0x782904: DecompressPointer r1
    //     0x782904: add             x1, x1, HEAP, lsl #32
    // 0x782908: str             x1, [SP]
    // 0x78290c: r4 = 0
    //     0x78290c: movz            x4, #0
    // 0x782910: ldr             x0, [SP]
    // 0x782914: r16 = 2369602665464
    //     0x782914: add             x16, PP, #0x35, lsl #12  ; [pp+0x35680] IMM: 0x227b7533bf8
    //     0x782918: add             x16, x16, #0x680
    // 0x78291c: ldp             lr, x5, [x16]
    // 0x782920: blr             lr
    // 0x782924: LeaveFrame
    //     0x782924: mov             SP, fp
    //     0x782928: ldp             fp, lr, [SP], #0x10
    // 0x78292c: ret
    //     0x78292c: ret             
    // 0x782930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782930: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782934: b               #0x7828fc
  }
  String name(SimpleSelector) {
    // ** addr: 0x782938, size: 0x50
    // 0x782938: EnterFrame
    //     0x782938: stp             fp, lr, [SP, #-0x10]!
    //     0x78293c: mov             fp, SP
    // 0x782940: AllocStack(0x8)
    //     0x782940: sub             SP, SP, #8
    // 0x782944: CheckStackOverflow
    //     0x782944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782948: cmp             SP, x16
    //     0x78294c: b.ls            #0x782980
    // 0x782950: LoadField: r0 = r1->field_b
    //     0x782950: ldur            w0, [x1, #0xb]
    // 0x782954: DecompressPointer r0
    //     0x782954: add             x0, x0, HEAP, lsl #32
    // 0x782958: str             x0, [SP]
    // 0x78295c: r4 = 0
    //     0x78295c: movz            x4, #0
    // 0x782960: ldr             x0, [SP]
    // 0x782964: r16 = 2369602665464
    //     0x782964: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd08] IMM: 0x227b7533bf8
    //     0x782968: add             x16, x16, #0xd08
    // 0x78296c: ldp             lr, x5, [x16]
    // 0x782970: blr             lr
    // 0x782974: LeaveFrame
    //     0x782974: mov             SP, fp
    //     0x782978: ldp             fp, lr, [SP], #0x10
    // 0x78297c: ret
    //     0x78297c: ret             
    // 0x782980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782980: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782984: b               #0x782950
  }
}

// class id: 2890, size: 0x14, field offset: 0x10
class NegationSelector extends SimpleSelector {

  _ visit(/* No info */) {
    // ** addr: 0x782bc8, size: 0x48
    // 0x782bc8: EnterFrame
    //     0x782bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x782bcc: mov             fp, SP
    // 0x782bd0: mov             x16, x2
    // 0x782bd4: mov             x2, x1
    // 0x782bd8: mov             x1, x16
    // 0x782bdc: CheckStackOverflow
    //     0x782bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782be0: cmp             SP, x16
    //     0x782be4: b.ls            #0x782c08
    // 0x782be8: r0 = LoadClassIdInstr(r1)
    //     0x782be8: ldur            x0, [x1, #-1]
    //     0x782bec: ubfx            x0, x0, #0xc, #0x14
    // 0x782bf0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x782bf0: sub             lr, x0, #0xffa
    //     0x782bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x782bf8: blr             lr
    // 0x782bfc: LeaveFrame
    //     0x782bfc: mov             SP, fp
    //     0x782c00: ldp             fp, lr, [SP], #0x10
    // 0x782c04: ret
    //     0x782c04: ret             
    // 0x782c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782c0c: b               #0x782be8
  }
}

// class id: 2891, size: 0x14, field offset: 0x10
class PseudoElementSelector extends SimpleSelector {

  _ visit(/* No info */) {
    // ** addr: 0x782b80, size: 0x48
    // 0x782b80: EnterFrame
    //     0x782b80: stp             fp, lr, [SP, #-0x10]!
    //     0x782b84: mov             fp, SP
    // 0x782b88: mov             x16, x2
    // 0x782b8c: mov             x2, x1
    // 0x782b90: mov             x1, x16
    // 0x782b94: CheckStackOverflow
    //     0x782b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782b98: cmp             SP, x16
    //     0x782b9c: b.ls            #0x782bc0
    // 0x782ba0: r0 = LoadClassIdInstr(r1)
    //     0x782ba0: ldur            x0, [x1, #-1]
    //     0x782ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x782ba8: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x782ba8: sub             lr, x0, #0xfb3
    //     0x782bac: ldr             lr, [x21, lr, lsl #3]
    //     0x782bb0: blr             lr
    // 0x782bb4: LeaveFrame
    //     0x782bb4: mov             SP, fp
    //     0x782bb8: ldp             fp, lr, [SP], #0x10
    // 0x782bbc: ret
    //     0x782bbc: ret             
    // 0x782bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782bc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782bc4: b               #0x782ba0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa4040, size: 0xa8
    // 0xaa4040: EnterFrame
    //     0xaa4040: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4044: mov             fp, SP
    // 0xaa4048: AllocStack(0x18)
    //     0xaa4048: sub             SP, SP, #0x18
    // 0xaa404c: CheckStackOverflow
    //     0xaa404c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4050: cmp             SP, x16
    //     0xaa4054: b.ls            #0xaa40e0
    // 0xaa4058: ldr             x0, [fp, #0x10]
    // 0xaa405c: LoadField: r1 = r0->field_f
    //     0xaa405c: ldur            w1, [x0, #0xf]
    // 0xaa4060: DecompressPointer r1
    //     0xaa4060: add             x1, x1, HEAP, lsl #32
    // 0xaa4064: tbnz            w1, #4, #0xaa4070
    // 0xaa4068: r3 = ":"
    //     0xaa4068: ldr             x3, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xaa406c: b               #0xaa4078
    // 0xaa4070: r3 = "::"
    //     0xaa4070: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd00] "::"
    //     0xaa4074: ldr             x3, [x3, #0xd00]
    // 0xaa4078: stur            x3, [fp, #-8]
    // 0xaa407c: r1 = Null
    //     0xaa407c: mov             x1, NULL
    // 0xaa4080: r2 = 4
    //     0xaa4080: movz            x2, #0x4
    // 0xaa4084: r0 = AllocateArray()
    //     0xaa4084: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4088: mov             x2, x0
    // 0xaa408c: ldur            x0, [fp, #-8]
    // 0xaa4090: stur            x2, [fp, #-0x10]
    // 0xaa4094: StoreField: r2->field_f = r0
    //     0xaa4094: stur            w0, [x2, #0xf]
    // 0xaa4098: ldr             x1, [fp, #0x10]
    // 0xaa409c: r0 = name()
    //     0xaa409c: bl              #0x782938  ; [package:csslib/visitor.dart] SimpleSelector::name
    // 0xaa40a0: ldur            x1, [fp, #-0x10]
    // 0xaa40a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa40a4: add             x25, x1, #0x13
    //     0xaa40a8: str             w0, [x25]
    //     0xaa40ac: tbz             w0, #0, #0xaa40c8
    //     0xaa40b0: ldurb           w16, [x1, #-1]
    //     0xaa40b4: ldurb           w17, [x0, #-1]
    //     0xaa40b8: and             x16, x17, x16, lsr #2
    //     0xaa40bc: tst             x16, HEAP, lsr #32
    //     0xaa40c0: b.eq            #0xaa40c8
    //     0xaa40c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa40c8: ldur            x16, [fp, #-0x10]
    // 0xaa40cc: str             x16, [SP]
    // 0xaa40d0: r0 = _interpolate()
    //     0xaa40d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa40d4: LeaveFrame
    //     0xaa40d4: mov             SP, fp
    //     0xaa40d8: ldp             fp, lr, [SP], #0x10
    // 0xaa40dc: ret
    //     0xaa40dc: ret             
    // 0xaa40e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa40e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa40e4: b               #0xaa4058
  }
}

// class id: 2892, size: 0x14, field offset: 0x14
class PseudoElementFunctionSelector extends PseudoElementSelector {

  _ visit(/* No info */) {
    // ** addr: 0x782b38, size: 0x48
    // 0x782b38: EnterFrame
    //     0x782b38: stp             fp, lr, [SP, #-0x10]!
    //     0x782b3c: mov             fp, SP
    // 0x782b40: mov             x16, x2
    // 0x782b44: mov             x2, x1
    // 0x782b48: mov             x1, x16
    // 0x782b4c: CheckStackOverflow
    //     0x782b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782b50: cmp             SP, x16
    //     0x782b54: b.ls            #0x782b78
    // 0x782b58: r0 = LoadClassIdInstr(r1)
    //     0x782b58: ldur            x0, [x1, #-1]
    //     0x782b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x782b60: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x782b60: sub             lr, x0, #0xfb6
    //     0x782b64: ldr             lr, [x21, lr, lsl #3]
    //     0x782b68: blr             lr
    // 0x782b6c: LeaveFrame
    //     0x782b6c: mov             SP, fp
    //     0x782b70: ldp             fp, lr, [SP], #0x10
    // 0x782b74: ret
    //     0x782b74: ret             
    // 0x782b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782b78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782b7c: b               #0x782b58
  }
}

// class id: 2893, size: 0x10, field offset: 0x10
class PseudoClassSelector extends SimpleSelector {

  _ visit(/* No info */) {
    // ** addr: 0x782af0, size: 0x48
    // 0x782af0: EnterFrame
    //     0x782af0: stp             fp, lr, [SP, #-0x10]!
    //     0x782af4: mov             fp, SP
    // 0x782af8: mov             x16, x2
    // 0x782afc: mov             x2, x1
    // 0x782b00: mov             x1, x16
    // 0x782b04: CheckStackOverflow
    //     0x782b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782b08: cmp             SP, x16
    //     0x782b0c: b.ls            #0x782b30
    // 0x782b10: r0 = LoadClassIdInstr(r1)
    //     0x782b10: ldur            x0, [x1, #-1]
    //     0x782b14: ubfx            x0, x0, #0xc, #0x14
    // 0x782b18: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x782b18: sub             lr, x0, #0xfb0
    //     0x782b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x782b20: blr             lr
    // 0x782b24: LeaveFrame
    //     0x782b24: mov             SP, fp
    //     0x782b28: ldp             fp, lr, [SP], #0x10
    // 0x782b2c: ret
    //     0x782b2c: ret             
    // 0x782b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782b30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782b34: b               #0x782b10
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa3fa0, size: 0xa0
    // 0xaa3fa0: EnterFrame
    //     0xaa3fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3fa4: mov             fp, SP
    // 0xaa3fa8: AllocStack(0x10)
    //     0xaa3fa8: sub             SP, SP, #0x10
    // 0xaa3fac: CheckStackOverflow
    //     0xaa3fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3fb0: cmp             SP, x16
    //     0xaa3fb4: b.ls            #0xaa4038
    // 0xaa3fb8: r1 = Null
    //     0xaa3fb8: mov             x1, NULL
    // 0xaa3fbc: r2 = 4
    //     0xaa3fbc: movz            x2, #0x4
    // 0xaa3fc0: r0 = AllocateArray()
    //     0xaa3fc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa3fc4: stur            x0, [fp, #-8]
    // 0xaa3fc8: r16 = ":"
    //     0xaa3fc8: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xaa3fcc: StoreField: r0->field_f = r16
    //     0xaa3fcc: stur            w16, [x0, #0xf]
    // 0xaa3fd0: ldr             x1, [fp, #0x10]
    // 0xaa3fd4: LoadField: r2 = r1->field_b
    //     0xaa3fd4: ldur            w2, [x1, #0xb]
    // 0xaa3fd8: DecompressPointer r2
    //     0xaa3fd8: add             x2, x2, HEAP, lsl #32
    // 0xaa3fdc: str             x2, [SP]
    // 0xaa3fe0: r4 = 0
    //     0xaa3fe0: movz            x4, #0
    // 0xaa3fe4: ldr             x0, [SP]
    // 0xaa3fe8: r16 = 2369602665464
    //     0xaa3fe8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] IMM: 0x227b7533bf8
    //     0xaa3fec: add             x16, x16, #0xdc8
    // 0xaa3ff0: ldp             lr, x5, [x16]
    // 0xaa3ff4: blr             lr
    // 0xaa3ff8: ldur            x1, [fp, #-8]
    // 0xaa3ffc: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa3ffc: add             x25, x1, #0x13
    //     0xaa4000: str             w0, [x25]
    //     0xaa4004: tbz             w0, #0, #0xaa4020
    //     0xaa4008: ldurb           w16, [x1, #-1]
    //     0xaa400c: ldurb           w17, [x0, #-1]
    //     0xaa4010: and             x16, x17, x16, lsr #2
    //     0xaa4014: tst             x16, HEAP, lsr #32
    //     0xaa4018: b.eq            #0xaa4020
    //     0xaa401c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa4020: ldur            x16, [fp, #-8]
    // 0xaa4024: str             x16, [SP]
    // 0xaa4028: r0 = _interpolate()
    //     0xaa4028: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa402c: LeaveFrame
    //     0xaa402c: mov             SP, fp
    //     0xaa4030: ldp             fp, lr, [SP], #0x10
    // 0xaa4034: ret
    //     0xaa4034: ret             
    // 0xaa4038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa403c: b               #0xaa3fb8
  }
}

// class id: 2894, size: 0x14, field offset: 0x10
class PseudoClassFunctionSelector extends PseudoClassSelector {

  _ visit(/* No info */) {
    // ** addr: 0x782aa8, size: 0x48
    // 0x782aa8: EnterFrame
    //     0x782aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x782aac: mov             fp, SP
    // 0x782ab0: mov             x16, x2
    // 0x782ab4: mov             x2, x1
    // 0x782ab8: mov             x1, x16
    // 0x782abc: CheckStackOverflow
    //     0x782abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782ac0: cmp             SP, x16
    //     0x782ac4: b.ls            #0x782ae8
    // 0x782ac8: r0 = LoadClassIdInstr(r1)
    //     0x782ac8: ldur            x0, [x1, #-1]
    //     0x782acc: ubfx            x0, x0, #0xc, #0x14
    // 0x782ad0: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x782ad0: sub             lr, x0, #0xfe6
    //     0x782ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x782ad8: blr             lr
    // 0x782adc: LeaveFrame
    //     0x782adc: mov             SP, fp
    //     0x782ae0: ldp             fp, lr, [SP], #0x10
    // 0x782ae4: ret
    //     0x782ae4: ret             
    // 0x782ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782aec: b               #0x782ac8
  }
}

// class id: 2895, size: 0x10, field offset: 0x10
class ClassSelector extends SimpleSelector {

  _ visit(/* No info */) {
    // ** addr: 0x782a60, size: 0x48
    // 0x782a60: EnterFrame
    //     0x782a60: stp             fp, lr, [SP, #-0x10]!
    //     0x782a64: mov             fp, SP
    // 0x782a68: mov             x16, x2
    // 0x782a6c: mov             x2, x1
    // 0x782a70: mov             x1, x16
    // 0x782a74: CheckStackOverflow
    //     0x782a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782a78: cmp             SP, x16
    //     0x782a7c: b.ls            #0x782aa0
    // 0x782a80: r0 = LoadClassIdInstr(r1)
    //     0x782a80: ldur            x0, [x1, #-1]
    //     0x782a84: ubfx            x0, x0, #0xc, #0x14
    // 0x782a88: r0 = GDT[cid_x0 + -0xff2]()
    //     0x782a88: sub             lr, x0, #0xff2
    //     0x782a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x782a90: blr             lr
    // 0x782a94: LeaveFrame
    //     0x782a94: mov             SP, fp
    //     0x782a98: ldp             fp, lr, [SP], #0x10
    // 0x782a9c: ret
    //     0x782a9c: ret             
    // 0x782aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782aa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782aa4: b               #0x782a80
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa3f48, size: 0x58
    // 0xaa3f48: EnterFrame
    //     0xaa3f48: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3f4c: mov             fp, SP
    // 0xaa3f50: AllocStack(0x8)
    //     0xaa3f50: sub             SP, SP, #8
    // 0xaa3f54: CheckStackOverflow
    //     0xaa3f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3f58: cmp             SP, x16
    //     0xaa3f5c: b.ls            #0xaa3f98
    // 0xaa3f60: r1 = Null
    //     0xaa3f60: mov             x1, NULL
    // 0xaa3f64: r2 = 4
    //     0xaa3f64: movz            x2, #0x4
    // 0xaa3f68: r0 = AllocateArray()
    //     0xaa3f68: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa3f6c: r16 = "."
    //     0xaa3f6c: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa3f70: StoreField: r0->field_f = r16
    //     0xaa3f70: stur            w16, [x0, #0xf]
    // 0xaa3f74: ldr             x1, [fp, #0x10]
    // 0xaa3f78: LoadField: r2 = r1->field_b
    //     0xaa3f78: ldur            w2, [x1, #0xb]
    // 0xaa3f7c: DecompressPointer r2
    //     0xaa3f7c: add             x2, x2, HEAP, lsl #32
    // 0xaa3f80: StoreField: r0->field_13 = r2
    //     0xaa3f80: stur            w2, [x0, #0x13]
    // 0xaa3f84: str             x0, [SP]
    // 0xaa3f88: r0 = _interpolate()
    //     0xaa3f88: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa3f8c: LeaveFrame
    //     0xaa3f8c: mov             SP, fp
    //     0xaa3f90: ldp             fp, lr, [SP], #0x10
    // 0xaa3f94: ret
    //     0xaa3f94: ret             
    // 0xaa3f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3f98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3f9c: b               #0xaa3f60
  }
}

// class id: 2896, size: 0x10, field offset: 0x10
class IdSelector extends SimpleSelector {

  _ visit(/* No info */) {
    // ** addr: 0x782a18, size: 0x48
    // 0x782a18: EnterFrame
    //     0x782a18: stp             fp, lr, [SP, #-0x10]!
    //     0x782a1c: mov             fp, SP
    // 0x782a20: mov             x16, x2
    // 0x782a24: mov             x2, x1
    // 0x782a28: mov             x1, x16
    // 0x782a2c: CheckStackOverflow
    //     0x782a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782a30: cmp             SP, x16
    //     0x782a34: b.ls            #0x782a58
    // 0x782a38: r0 = LoadClassIdInstr(r1)
    //     0x782a38: ldur            x0, [x1, #-1]
    //     0x782a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x782a40: r0 = GDT[cid_x0 + -0xfef]()
    //     0x782a40: sub             lr, x0, #0xfef
    //     0x782a44: ldr             lr, [x21, lr, lsl #3]
    //     0x782a48: blr             lr
    // 0x782a4c: LeaveFrame
    //     0x782a4c: mov             SP, fp
    //     0x782a50: ldp             fp, lr, [SP], #0x10
    // 0x782a54: ret
    //     0x782a54: ret             
    // 0x782a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782a5c: b               #0x782a38
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa3ef0, size: 0x58
    // 0xaa3ef0: EnterFrame
    //     0xaa3ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3ef4: mov             fp, SP
    // 0xaa3ef8: AllocStack(0x8)
    //     0xaa3ef8: sub             SP, SP, #8
    // 0xaa3efc: CheckStackOverflow
    //     0xaa3efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3f00: cmp             SP, x16
    //     0xaa3f04: b.ls            #0xaa3f40
    // 0xaa3f08: r1 = Null
    //     0xaa3f08: mov             x1, NULL
    // 0xaa3f0c: r2 = 4
    //     0xaa3f0c: movz            x2, #0x4
    // 0xaa3f10: r0 = AllocateArray()
    //     0xaa3f10: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa3f14: r16 = "#"
    //     0xaa3f14: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0xaa3f18: StoreField: r0->field_f = r16
    //     0xaa3f18: stur            w16, [x0, #0xf]
    // 0xaa3f1c: ldr             x1, [fp, #0x10]
    // 0xaa3f20: LoadField: r2 = r1->field_b
    //     0xaa3f20: ldur            w2, [x1, #0xb]
    // 0xaa3f24: DecompressPointer r2
    //     0xaa3f24: add             x2, x2, HEAP, lsl #32
    // 0xaa3f28: StoreField: r0->field_13 = r2
    //     0xaa3f28: stur            w2, [x0, #0x13]
    // 0xaa3f2c: str             x0, [SP]
    // 0xaa3f30: r0 = _interpolate()
    //     0xaa3f30: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa3f34: LeaveFrame
    //     0xaa3f34: mov             SP, fp
    //     0xaa3f38: ldp             fp, lr, [SP], #0x10
    // 0xaa3f3c: ret
    //     0xaa3f3c: ret             
    // 0xaa3f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3f40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3f44: b               #0xaa3f08
  }
}

// class id: 2897, size: 0x1c, field offset: 0x10
class AttributeSelector extends SimpleSelector {

  _ visit(/* No info */) {
    // ** addr: 0x7829d0, size: 0x48
    // 0x7829d0: EnterFrame
    //     0x7829d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7829d4: mov             fp, SP
    // 0x7829d8: mov             x16, x2
    // 0x7829dc: mov             x2, x1
    // 0x7829e0: mov             x1, x16
    // 0x7829e4: CheckStackOverflow
    //     0x7829e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7829e8: cmp             SP, x16
    //     0x7829ec: b.ls            #0x782a10
    // 0x7829f0: r0 = LoadClassIdInstr(r1)
    //     0x7829f0: ldur            x0, [x1, #-1]
    //     0x7829f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7829f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7829f8: sub             lr, x0, #0xffd
    //     0x7829fc: ldr             lr, [x21, lr, lsl #3]
    //     0x782a00: blr             lr
    // 0x782a04: LeaveFrame
    //     0x782a04: mov             SP, fp
    //     0x782a08: ldp             fp, lr, [SP], #0x10
    // 0x782a0c: ret
    //     0x782a0c: ret             
    // 0x782a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782a10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782a14: b               #0x7829f0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa3c90, size: 0x194
    // 0xaa3c90: EnterFrame
    //     0xaa3c90: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3c94: mov             fp, SP
    // 0xaa3c98: AllocStack(0x10)
    //     0xaa3c98: sub             SP, SP, #0x10
    // 0xaa3c9c: CheckStackOverflow
    //     0xaa3c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3ca0: cmp             SP, x16
    //     0xaa3ca4: b.ls            #0xaa3e1c
    // 0xaa3ca8: r1 = Null
    //     0xaa3ca8: mov             x1, NULL
    // 0xaa3cac: r2 = 10
    //     0xaa3cac: movz            x2, #0xa
    // 0xaa3cb0: r0 = AllocateArray()
    //     0xaa3cb0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa3cb4: stur            x0, [fp, #-8]
    // 0xaa3cb8: r16 = "["
    //     0xaa3cb8: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaa3cbc: StoreField: r0->field_f = r16
    //     0xaa3cbc: stur            w16, [x0, #0xf]
    // 0xaa3cc0: ldr             x1, [fp, #0x10]
    // 0xaa3cc4: LoadField: r2 = r1->field_b
    //     0xaa3cc4: ldur            w2, [x1, #0xb]
    // 0xaa3cc8: DecompressPointer r2
    //     0xaa3cc8: add             x2, x2, HEAP, lsl #32
    // 0xaa3ccc: str             x2, [SP]
    // 0xaa3cd0: r4 = 0
    //     0xaa3cd0: movz            x4, #0
    // 0xaa3cd4: ldr             x0, [SP]
    // 0xaa3cd8: r16 = 2369602665464
    //     0xaa3cd8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd50] IMM: 0x227b7533bf8
    //     0xaa3cdc: add             x16, x16, #0xd50
    // 0xaa3ce0: ldp             lr, x5, [x16]
    // 0xaa3ce4: blr             lr
    // 0xaa3ce8: ldur            x1, [fp, #-8]
    // 0xaa3cec: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa3cec: add             x25, x1, #0x13
    //     0xaa3cf0: str             w0, [x25]
    //     0xaa3cf4: tbz             w0, #0, #0xaa3d10
    //     0xaa3cf8: ldurb           w16, [x1, #-1]
    //     0xaa3cfc: ldurb           w17, [x0, #-1]
    //     0xaa3d00: and             x16, x17, x16, lsr #2
    //     0xaa3d04: tst             x16, HEAP, lsr #32
    //     0xaa3d08: b.eq            #0xaa3d10
    //     0xaa3d0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa3d10: ldr             x2, [fp, #0x10]
    // 0xaa3d14: LoadField: r0 = r2->field_f
    //     0xaa3d14: ldur            x0, [x2, #0xf]
    // 0xaa3d18: cmp             x0, #0x1c
    // 0xaa3d1c: b.ne            #0xaa3d28
    // 0xaa3d20: r0 = "="
    //     0xaa3d20: ldr             x0, [PP, #0x4828]  ; [pp+0x4828] "="
    // 0xaa3d24: b               #0xaa3da0
    // 0xaa3d28: cmp             x0, #0x212
    // 0xaa3d2c: b.ne            #0xaa3d3c
    // 0xaa3d30: r0 = "~="
    //     0xaa3d30: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd60] "~="
    //     0xaa3d34: ldr             x0, [x0, #0xd60]
    // 0xaa3d38: b               #0xaa3da0
    // 0xaa3d3c: cmp             x0, #0x213
    // 0xaa3d40: b.ne            #0xaa3d50
    // 0xaa3d44: r0 = "|="
    //     0xaa3d44: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd68] "|="
    //     0xaa3d48: ldr             x0, [x0, #0xd68]
    // 0xaa3d4c: b               #0xaa3da0
    // 0xaa3d50: cmp             x0, #0x214
    // 0xaa3d54: b.ne            #0xaa3d64
    // 0xaa3d58: r0 = "^="
    //     0xaa3d58: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd70] "^="
    //     0xaa3d5c: ldr             x0, [x0, #0xd70]
    // 0xaa3d60: b               #0xaa3da0
    // 0xaa3d64: cmp             x0, #0x215
    // 0xaa3d68: b.ne            #0xaa3d78
    // 0xaa3d6c: r0 = "$="
    //     0xaa3d6c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd78] "$="
    //     0xaa3d70: ldr             x0, [x0, #0xd78]
    // 0xaa3d74: b               #0xaa3da0
    // 0xaa3d78: cmp             x0, #0x216
    // 0xaa3d7c: b.ne            #0xaa3d8c
    // 0xaa3d80: r0 = "*="
    //     0xaa3d80: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd80] "*="
    //     0xaa3d84: ldr             x0, [x0, #0xd80]
    // 0xaa3d88: b               #0xaa3da0
    // 0xaa3d8c: cmp             x0, #0x217
    // 0xaa3d90: b.ne            #0xaa3d9c
    // 0xaa3d94: r0 = ""
    //     0xaa3d94: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa3d98: b               #0xaa3da0
    // 0xaa3d9c: r0 = Null
    //     0xaa3d9c: mov             x0, NULL
    // 0xaa3da0: ldur            x3, [fp, #-8]
    // 0xaa3da4: mov             x1, x3
    // 0xaa3da8: ArrayStore: r1[2] = r0  ; List_4
    //     0xaa3da8: add             x25, x1, #0x17
    //     0xaa3dac: str             w0, [x25]
    //     0xaa3db0: tbz             w0, #0, #0xaa3dcc
    //     0xaa3db4: ldurb           w16, [x1, #-1]
    //     0xaa3db8: ldurb           w17, [x0, #-1]
    //     0xaa3dbc: and             x16, x17, x16, lsr #2
    //     0xaa3dc0: tst             x16, HEAP, lsr #32
    //     0xaa3dc4: b.eq            #0xaa3dcc
    //     0xaa3dc8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa3dcc: mov             x1, x2
    // 0xaa3dd0: r0 = valueToString()
    //     0xaa3dd0: bl              #0xaa3e24  ; [package:csslib/visitor.dart] AttributeSelector::valueToString
    // 0xaa3dd4: ldur            x1, [fp, #-8]
    // 0xaa3dd8: ArrayStore: r1[3] = r0  ; List_4
    //     0xaa3dd8: add             x25, x1, #0x1b
    //     0xaa3ddc: str             w0, [x25]
    //     0xaa3de0: tbz             w0, #0, #0xaa3dfc
    //     0xaa3de4: ldurb           w16, [x1, #-1]
    //     0xaa3de8: ldurb           w17, [x0, #-1]
    //     0xaa3dec: and             x16, x17, x16, lsr #2
    //     0xaa3df0: tst             x16, HEAP, lsr #32
    //     0xaa3df4: b.eq            #0xaa3dfc
    //     0xaa3df8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa3dfc: ldur            x0, [fp, #-8]
    // 0xaa3e00: r16 = "]"
    //     0xaa3e00: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaa3e04: StoreField: r0->field_1f = r16
    //     0xaa3e04: stur            w16, [x0, #0x1f]
    // 0xaa3e08: str             x0, [SP]
    // 0xaa3e0c: r0 = _interpolate()
    //     0xaa3e0c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa3e10: LeaveFrame
    //     0xaa3e10: mov             SP, fp
    //     0xaa3e14: ldp             fp, lr, [SP], #0x10
    // 0xaa3e18: ret
    //     0xaa3e18: ret             
    // 0xaa3e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3e1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3e20: b               #0xaa3ca8
  }
  _ valueToString(/* No info */) {
    // ** addr: 0xaa3e24, size: 0xcc
    // 0xaa3e24: EnterFrame
    //     0xaa3e24: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3e28: mov             fp, SP
    // 0xaa3e2c: AllocStack(0x10)
    //     0xaa3e2c: sub             SP, SP, #0x10
    // 0xaa3e30: CheckStackOverflow
    //     0xaa3e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3e34: cmp             SP, x16
    //     0xaa3e38: b.ls            #0xaa3ee8
    // 0xaa3e3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaa3e3c: ldur            w0, [x1, #0x17]
    // 0xaa3e40: DecompressPointer r0
    //     0xaa3e40: add             x0, x0, HEAP, lsl #32
    // 0xaa3e44: stur            x0, [fp, #-8]
    // 0xaa3e48: cmp             w0, NULL
    // 0xaa3e4c: b.eq            #0xaa3ed8
    // 0xaa3e50: r1 = 60
    //     0xaa3e50: movz            x1, #0x3c
    // 0xaa3e54: branchIfSmi(r0, 0xaa3e60)
    //     0xaa3e54: tbz             w0, #0, #0xaa3e60
    // 0xaa3e58: r1 = LoadClassIdInstr(r0)
    //     0xaa3e58: ldur            x1, [x0, #-1]
    //     0xaa3e5c: ubfx            x1, x1, #0xc, #0x14
    // 0xaa3e60: cmp             x1, #0xb7a
    // 0xaa3e64: b.ne            #0xaa3ea0
    // 0xaa3e68: r1 = 60
    //     0xaa3e68: movz            x1, #0x3c
    // 0xaa3e6c: branchIfSmi(r0, 0xaa3e78)
    //     0xaa3e6c: tbz             w0, #0, #0xaa3e78
    // 0xaa3e70: r1 = LoadClassIdInstr(r0)
    //     0xaa3e70: ldur            x1, [x0, #-1]
    //     0xaa3e74: ubfx            x1, x1, #0xc, #0x14
    // 0xaa3e78: str             x0, [SP]
    // 0xaa3e7c: mov             x0, x1
    // 0xaa3e80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa3e80: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa3e84: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaa3e84: movz            x17, #0x7a11
    //     0xaa3e88: add             lr, x0, x17
    //     0xaa3e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa3e90: blr             lr
    // 0xaa3e94: LeaveFrame
    //     0xaa3e94: mov             SP, fp
    //     0xaa3e98: ldp             fp, lr, [SP], #0x10
    // 0xaa3e9c: ret
    //     0xaa3e9c: ret             
    // 0xaa3ea0: r1 = Null
    //     0xaa3ea0: mov             x1, NULL
    // 0xaa3ea4: r2 = 6
    //     0xaa3ea4: movz            x2, #0x6
    // 0xaa3ea8: r0 = AllocateArray()
    //     0xaa3ea8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa3eac: r16 = "\""
    //     0xaa3eac: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xaa3eb0: StoreField: r0->field_f = r16
    //     0xaa3eb0: stur            w16, [x0, #0xf]
    // 0xaa3eb4: ldur            x1, [fp, #-8]
    // 0xaa3eb8: StoreField: r0->field_13 = r1
    //     0xaa3eb8: stur            w1, [x0, #0x13]
    // 0xaa3ebc: r16 = "\""
    //     0xaa3ebc: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xaa3ec0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa3ec0: stur            w16, [x0, #0x17]
    // 0xaa3ec4: str             x0, [SP]
    // 0xaa3ec8: r0 = _interpolate()
    //     0xaa3ec8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa3ecc: LeaveFrame
    //     0xaa3ecc: mov             SP, fp
    //     0xaa3ed0: ldp             fp, lr, [SP], #0x10
    // 0xaa3ed4: ret
    //     0xaa3ed4: ret             
    // 0xaa3ed8: r0 = ""
    //     0xaa3ed8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa3edc: LeaveFrame
    //     0xaa3edc: mov             SP, fp
    //     0xaa3ee0: ldp             fp, lr, [SP], #0x10
    // 0xaa3ee4: ret
    //     0xaa3ee4: ret             
    // 0xaa3ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3ee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3eec: b               #0xaa3e3c
  }
}

// class id: 2898, size: 0x14, field offset: 0x10
class NamespaceSelector extends SimpleSelector {

  _ visit(/* No info */) {
    // ** addr: 0x782988, size: 0x48
    // 0x782988: EnterFrame
    //     0x782988: stp             fp, lr, [SP, #-0x10]!
    //     0x78298c: mov             fp, SP
    // 0x782990: mov             x16, x2
    // 0x782994: mov             x2, x1
    // 0x782998: mov             x1, x16
    // 0x78299c: CheckStackOverflow
    //     0x78299c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7829a0: cmp             SP, x16
    //     0x7829a4: b.ls            #0x7829c8
    // 0x7829a8: r0 = LoadClassIdInstr(r1)
    //     0x7829a8: ldur            x0, [x1, #-1]
    //     0x7829ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7829b0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x7829b0: sub             lr, x0, #0xfe9
    //     0x7829b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7829b8: blr             lr
    // 0x7829bc: LeaveFrame
    //     0x7829bc: mov             SP, fp
    //     0x7829c0: ldp             fp, lr, [SP], #0x10
    // 0x7829c4: ret
    //     0x7829c4: ret             
    // 0x7829c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7829c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7829cc: b               #0x7829a8
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa3aec, size: 0x1a4
    // 0xaa3aec: EnterFrame
    //     0xaa3aec: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3af0: mov             fp, SP
    // 0xaa3af4: AllocStack(0x18)
    //     0xaa3af4: sub             SP, SP, #0x18
    // 0xaa3af8: CheckStackOverflow
    //     0xaa3af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3afc: cmp             SP, x16
    //     0xaa3b00: b.ls            #0xaa3c84
    // 0xaa3b04: ldr             x3, [fp, #0x10]
    // 0xaa3b08: LoadField: r4 = r3->field_f
    //     0xaa3b08: ldur            w4, [x3, #0xf]
    // 0xaa3b0c: DecompressPointer r4
    //     0xaa3b0c: add             x4, x4, HEAP, lsl #32
    // 0xaa3b10: stur            x4, [fp, #-8]
    // 0xaa3b14: r0 = 60
    //     0xaa3b14: movz            x0, #0x3c
    // 0xaa3b18: branchIfSmi(r4, 0xaa3b24)
    //     0xaa3b18: tbz             w4, #0, #0xaa3b24
    // 0xaa3b1c: r0 = LoadClassIdInstr(r4)
    //     0xaa3b1c: ldur            x0, [x4, #-1]
    //     0xaa3b20: ubfx            x0, x0, #0xc, #0x14
    // 0xaa3b24: cmp             x0, #0xb79
    // 0xaa3b28: b.ne            #0xaa3b3c
    // 0xaa3b2c: mov             x0, x3
    // 0xaa3b30: r3 = "*"
    //     0xaa3b30: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f90] "*"
    //     0xaa3b34: ldr             x3, [x3, #0xf90]
    // 0xaa3b38: b               #0xaa3b9c
    // 0xaa3b3c: cmp             w4, NULL
    // 0xaa3b40: b.ne            #0xaa3b4c
    // 0xaa3b44: r0 = ""
    //     0xaa3b44: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa3b48: b               #0xaa3b94
    // 0xaa3b4c: mov             x0, x4
    // 0xaa3b50: r2 = Null
    //     0xaa3b50: mov             x2, NULL
    // 0xaa3b54: r1 = Null
    //     0xaa3b54: mov             x1, NULL
    // 0xaa3b58: r4 = 60
    //     0xaa3b58: movz            x4, #0x3c
    // 0xaa3b5c: branchIfSmi(r0, 0xaa3b68)
    //     0xaa3b5c: tbz             w0, #0, #0xaa3b68
    // 0xaa3b60: r4 = LoadClassIdInstr(r0)
    //     0xaa3b60: ldur            x4, [x0, #-1]
    //     0xaa3b64: ubfx            x4, x4, #0xc, #0x14
    // 0xaa3b68: cmp             x4, #0xb7a
    // 0xaa3b6c: b.eq            #0xaa3b84
    // 0xaa3b70: r8 = Identifier
    //     0xaa3b70: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd88] Type: Identifier
    //     0xaa3b74: ldr             x8, [x8, #0xd88]
    // 0xaa3b78: r3 = Null
    //     0xaa3b78: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd90] Null
    //     0xaa3b7c: ldr             x3, [x3, #0xd90]
    // 0xaa3b80: r0 = DefaultTypeTest()
    //     0xaa3b80: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xaa3b84: ldur            x0, [fp, #-8]
    // 0xaa3b88: LoadField: r1 = r0->field_b
    //     0xaa3b88: ldur            w1, [x0, #0xb]
    // 0xaa3b8c: DecompressPointer r1
    //     0xaa3b8c: add             x1, x1, HEAP, lsl #32
    // 0xaa3b90: mov             x0, x1
    // 0xaa3b94: mov             x3, x0
    // 0xaa3b98: ldr             x0, [fp, #0x10]
    // 0xaa3b9c: stur            x3, [fp, #-8]
    // 0xaa3ba0: r1 = Null
    //     0xaa3ba0: mov             x1, NULL
    // 0xaa3ba4: r2 = 6
    //     0xaa3ba4: movz            x2, #0x6
    // 0xaa3ba8: r0 = AllocateArray()
    //     0xaa3ba8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa3bac: mov             x3, x0
    // 0xaa3bb0: ldur            x0, [fp, #-8]
    // 0xaa3bb4: stur            x3, [fp, #-0x10]
    // 0xaa3bb8: StoreField: r3->field_f = r0
    //     0xaa3bb8: stur            w0, [x3, #0xf]
    // 0xaa3bbc: r16 = "|"
    //     0xaa3bbc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28218] "|"
    //     0xaa3bc0: ldr             x16, [x16, #0x218]
    // 0xaa3bc4: StoreField: r3->field_13 = r16
    //     0xaa3bc4: stur            w16, [x3, #0x13]
    // 0xaa3bc8: ldr             x0, [fp, #0x10]
    // 0xaa3bcc: LoadField: r4 = r0->field_b
    //     0xaa3bcc: ldur            w4, [x0, #0xb]
    // 0xaa3bd0: DecompressPointer r4
    //     0xaa3bd0: add             x4, x4, HEAP, lsl #32
    // 0xaa3bd4: mov             x0, x4
    // 0xaa3bd8: stur            x4, [fp, #-8]
    // 0xaa3bdc: r2 = Null
    //     0xaa3bdc: mov             x2, NULL
    // 0xaa3be0: r1 = Null
    //     0xaa3be0: mov             x1, NULL
    // 0xaa3be4: r4 = 60
    //     0xaa3be4: movz            x4, #0x3c
    // 0xaa3be8: branchIfSmi(r0, 0xaa3bf4)
    //     0xaa3be8: tbz             w0, #0, #0xaa3bf4
    // 0xaa3bec: r4 = LoadClassIdInstr(r0)
    //     0xaa3bec: ldur            x4, [x0, #-1]
    //     0xaa3bf0: ubfx            x4, x4, #0xc, #0x14
    // 0xaa3bf4: sub             x4, x4, #0xb4a
    // 0xaa3bf8: cmp             x4, #9
    // 0xaa3bfc: b.ls            #0xaa3c14
    // 0xaa3c00: r8 = SimpleSelector?
    //     0xaa3c00: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bda0] Type: SimpleSelector?
    //     0xaa3c04: ldr             x8, [x8, #0xda0]
    // 0xaa3c08: r3 = Null
    //     0xaa3c08: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bda8] Null
    //     0xaa3c0c: ldr             x3, [x3, #0xda8]
    // 0xaa3c10: r0 = DefaultNullableTypeTest()
    //     0xaa3c10: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xaa3c14: ldur            x0, [fp, #-8]
    // 0xaa3c18: cmp             w0, NULL
    // 0xaa3c1c: b.eq            #0xaa3c8c
    // 0xaa3c20: LoadField: r1 = r0->field_b
    //     0xaa3c20: ldur            w1, [x0, #0xb]
    // 0xaa3c24: DecompressPointer r1
    //     0xaa3c24: add             x1, x1, HEAP, lsl #32
    // 0xaa3c28: str             x1, [SP]
    // 0xaa3c2c: r4 = 0
    //     0xaa3c2c: movz            x4, #0
    // 0xaa3c30: ldr             x0, [SP]
    // 0xaa3c34: r16 = 2369602665464
    //     0xaa3c34: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] IMM: 0x227b7533bf8
    //     0xaa3c38: add             x16, x16, #0xdb8
    // 0xaa3c3c: ldp             lr, x5, [x16]
    // 0xaa3c40: blr             lr
    // 0xaa3c44: ldur            x1, [fp, #-0x10]
    // 0xaa3c48: ArrayStore: r1[2] = r0  ; List_4
    //     0xaa3c48: add             x25, x1, #0x17
    //     0xaa3c4c: str             w0, [x25]
    //     0xaa3c50: tbz             w0, #0, #0xaa3c6c
    //     0xaa3c54: ldurb           w16, [x1, #-1]
    //     0xaa3c58: ldurb           w17, [x0, #-1]
    //     0xaa3c5c: and             x16, x17, x16, lsr #2
    //     0xaa3c60: tst             x16, HEAP, lsr #32
    //     0xaa3c64: b.eq            #0xaa3c6c
    //     0xaa3c68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa3c6c: ldur            x16, [fp, #-0x10]
    // 0xaa3c70: str             x16, [SP]
    // 0xaa3c74: r0 = _interpolate()
    //     0xaa3c74: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa3c78: LeaveFrame
    //     0xaa3c78: mov             SP, fp
    //     0xaa3c7c: ldp             fp, lr, [SP], #0x10
    // 0xaa3c80: ret
    //     0xaa3c80: ret             
    // 0xaa3c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3c84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3c88: b               #0xaa3b04
    // 0xaa3c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa3c8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2899, size: 0x10, field offset: 0x10
class ElementSelector extends SimpleSelector {

  _ visit(/* No info */) {
    // ** addr: 0x782884, size: 0x48
    // 0x782884: EnterFrame
    //     0x782884: stp             fp, lr, [SP, #-0x10]!
    //     0x782888: mov             fp, SP
    // 0x78288c: mov             x16, x2
    // 0x782890: mov             x2, x1
    // 0x782894: mov             x1, x16
    // 0x782898: CheckStackOverflow
    //     0x782898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78289c: cmp             SP, x16
    //     0x7828a0: b.ls            #0x7828c4
    // 0x7828a4: r0 = LoadClassIdInstr(r1)
    //     0x7828a4: ldur            x0, [x1, #-1]
    //     0x7828a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7828ac: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7828ac: sub             lr, x0, #0xfec
    //     0x7828b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7828b4: blr             lr
    // 0x7828b8: LeaveFrame
    //     0x7828b8: mov             SP, fp
    //     0x7828bc: ldp             fp, lr, [SP], #0x10
    // 0x7828c0: ret
    //     0x7828c0: ret             
    // 0x7828c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7828c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7828c8: b               #0x7828a4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa3a98, size: 0x54
    // 0xaa3a98: EnterFrame
    //     0xaa3a98: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3a9c: mov             fp, SP
    // 0xaa3aa0: AllocStack(0x8)
    //     0xaa3aa0: sub             SP, SP, #8
    // 0xaa3aa4: CheckStackOverflow
    //     0xaa3aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3aa8: cmp             SP, x16
    //     0xaa3aac: b.ls            #0xaa3ae4
    // 0xaa3ab0: ldr             x0, [fp, #0x10]
    // 0xaa3ab4: LoadField: r1 = r0->field_b
    //     0xaa3ab4: ldur            w1, [x0, #0xb]
    // 0xaa3ab8: DecompressPointer r1
    //     0xaa3ab8: add             x1, x1, HEAP, lsl #32
    // 0xaa3abc: str             x1, [SP]
    // 0xaa3ac0: r4 = 0
    //     0xaa3ac0: movz            x4, #0
    // 0xaa3ac4: ldr             x0, [SP]
    // 0xaa3ac8: r16 = 2369602665464
    //     0xaa3ac8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdd8] IMM: 0x227b7533bf8
    //     0xaa3acc: add             x16, x16, #0xdd8
    // 0xaa3ad0: ldp             lr, x5, [x16]
    // 0xaa3ad4: blr             lr
    // 0xaa3ad8: LeaveFrame
    //     0xaa3ad8: mov             SP, fp
    //     0xaa3adc: ldp             fp, lr, [SP], #0x10
    // 0xaa3ae0: ret
    //     0xaa3ae0: ret             
    // 0xaa3ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3ae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3ae8: b               #0xaa3ab0
  }
}

// class id: 2900, size: 0x18, field offset: 0xc
class SimpleSelectorSequence extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x7827ec, size: 0x3c
    // 0x7827ec: EnterFrame
    //     0x7827ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7827f0: mov             fp, SP
    // 0x7827f4: mov             x16, x2
    // 0x7827f8: mov             x2, x1
    // 0x7827fc: mov             x1, x16
    // 0x782800: CheckStackOverflow
    //     0x782800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782804: cmp             SP, x16
    //     0x782808: b.ls            #0x782820
    // 0x78280c: r0 = visitSimpleSelectorSequence()
    //     0x78280c: bl              #0x782828  ; [package:csslib/visitor.dart] Visitor::visitSimpleSelectorSequence
    // 0x782810: r0 = Null
    //     0x782810: mov             x0, NULL
    // 0x782814: LeaveFrame
    //     0x782814: mov             SP, fp
    //     0x782818: ldp             fp, lr, [SP], #0x10
    // 0x78281c: ret
    //     0x78281c: ret             
    // 0x782820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782820: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782824: b               #0x78280c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa3a3c, size: 0x5c
    // 0xaa3a3c: EnterFrame
    //     0xaa3a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3a40: mov             fp, SP
    // 0xaa3a44: AllocStack(0x8)
    //     0xaa3a44: sub             SP, SP, #8
    // 0xaa3a48: CheckStackOverflow
    //     0xaa3a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3a4c: cmp             SP, x16
    //     0xaa3a50: b.ls            #0xaa3a90
    // 0xaa3a54: ldr             x0, [fp, #0x10]
    // 0xaa3a58: LoadField: r1 = r0->field_13
    //     0xaa3a58: ldur            w1, [x0, #0x13]
    // 0xaa3a5c: DecompressPointer r1
    //     0xaa3a5c: add             x1, x1, HEAP, lsl #32
    // 0xaa3a60: LoadField: r0 = r1->field_b
    //     0xaa3a60: ldur            w0, [x1, #0xb]
    // 0xaa3a64: DecompressPointer r0
    //     0xaa3a64: add             x0, x0, HEAP, lsl #32
    // 0xaa3a68: str             x0, [SP]
    // 0xaa3a6c: r4 = 0
    //     0xaa3a6c: movz            x4, #0
    // 0xaa3a70: ldr             x0, [SP]
    // 0xaa3a74: r16 = 2369602665464
    //     0xaa3a74: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd40] IMM: 0x227b7533bf8
    //     0xaa3a78: add             x16, x16, #0xd40
    // 0xaa3a7c: ldp             lr, x5, [x16]
    // 0xaa3a80: blr             lr
    // 0xaa3a84: LeaveFrame
    //     0xaa3a84: mov             SP, fp
    //     0xaa3a88: ldp             fp, lr, [SP], #0x10
    // 0xaa3a8c: ret
    //     0xaa3a8c: ret             
    // 0xaa3a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3a90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3a94: b               #0xaa3a54
  }
}

// class id: 2901, size: 0x10, field offset: 0xc
class Selector extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x782714, size: 0x3c
    // 0x782714: EnterFrame
    //     0x782714: stp             fp, lr, [SP, #-0x10]!
    //     0x782718: mov             fp, SP
    // 0x78271c: mov             x16, x2
    // 0x782720: mov             x2, x1
    // 0x782724: mov             x1, x16
    // 0x782728: CheckStackOverflow
    //     0x782728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78272c: cmp             SP, x16
    //     0x782730: b.ls            #0x782748
    // 0x782734: r0 = visitExpressions()
    //     0x782734: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x782738: r0 = Null
    //     0x782738: mov             x0, NULL
    // 0x78273c: LeaveFrame
    //     0x78273c: mov             SP, fp
    //     0x782740: ldp             fp, lr, [SP], #0x10
    // 0x782744: ret
    //     0x782744: ret             
    // 0x782748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782748: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78274c: b               #0x782734
  }
  void add(Selector, SimpleSelectorSequence) {
    // ** addr: 0x782768, size: 0x5c
    // 0x782768: EnterFrame
    //     0x782768: stp             fp, lr, [SP, #-0x10]!
    //     0x78276c: mov             fp, SP
    // 0x782770: ldr             x0, [fp, #0x10]
    // 0x782774: r2 = Null
    //     0x782774: mov             x2, NULL
    // 0x782778: r1 = Null
    //     0x782778: mov             x1, NULL
    // 0x78277c: r4 = LoadClassIdInstr(r0)
    //     0x78277c: ldur            x4, [x0, #-1]
    //     0x782780: ubfx            x4, x4, #0xc, #0x14
    // 0x782784: cmp             x4, #0xb54
    // 0x782788: b.eq            #0x7827a0
    // 0x78278c: r8 = SimpleSelectorSequence
    //     0x78278c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bde8] Type: SimpleSelectorSequence
    //     0x782790: ldr             x8, [x8, #0xde8]
    // 0x782794: r3 = Null
    //     0x782794: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] Null
    //     0x782798: ldr             x3, [x3, #0xdf0]
    // 0x78279c: r0 = SimpleSelectorSequence()
    //     0x78279c: bl              #0x7827ac  ; IsType_SimpleSelectorSequence_Stub
    // 0x7827a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7827a0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7827a4: r0 = Throw()
    //     0x7827a4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7827a8: brk             #0
  }
}

// class id: 2902, size: 0x10, field offset: 0xc
class SelectorGroup extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x7826d8, size: 0x3c
    // 0x7826d8: EnterFrame
    //     0x7826d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7826dc: mov             fp, SP
    // 0x7826e0: mov             x16, x2
    // 0x7826e4: mov             x2, x1
    // 0x7826e8: mov             x1, x16
    // 0x7826ec: CheckStackOverflow
    //     0x7826ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7826f0: cmp             SP, x16
    //     0x7826f4: b.ls            #0x78270c
    // 0x7826f8: r0 = visitExpressions()
    //     0x7826f8: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x7826fc: r0 = Null
    //     0x7826fc: mov             x0, NULL
    // 0x782700: LeaveFrame
    //     0x782700: mov             SP, fp
    //     0x782704: ldp             fp, lr, [SP], #0x10
    // 0x782708: ret
    //     0x782708: ret             
    // 0x78270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78270c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782710: b               #0x7826f8
  }
}

// class id: 2903, size: 0xc, field offset: 0xc
abstract class Expression extends TreeNode {
}

// class id: 2904, size: 0x10, field offset: 0xc
class Expressions extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x782594, size: 0x3c
    // 0x782594: EnterFrame
    //     0x782594: stp             fp, lr, [SP, #-0x10]!
    //     0x782598: mov             fp, SP
    // 0x78259c: mov             x16, x2
    // 0x7825a0: mov             x2, x1
    // 0x7825a4: mov             x1, x16
    // 0x7825a8: CheckStackOverflow
    //     0x7825a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7825ac: cmp             SP, x16
    //     0x7825b0: b.ls            #0x7825c8
    // 0x7825b4: r0 = visitExpressions()
    //     0x7825b4: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x7825b8: r0 = Null
    //     0x7825b8: mov             x0, NULL
    // 0x7825bc: LeaveFrame
    //     0x7825bc: mov             SP, fp
    //     0x7825c0: ldp             fp, lr, [SP], #0x10
    // 0x7825c4: ret
    //     0x7825c4: ret             
    // 0x7825c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7825c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7825cc: b               #0x7825b4
  }
  void add(Expressions, Expression) {
    // ** addr: 0x7825e8, size: 0x108
    // 0x7825e8: EnterFrame
    //     0x7825e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7825ec: mov             fp, SP
    // 0x7825f0: AllocStack(0x10)
    //     0x7825f0: sub             SP, SP, #0x10
    // 0x7825f4: CheckStackOverflow
    //     0x7825f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7825f8: cmp             SP, x16
    //     0x7825fc: b.ls            #0x7826d0
    // 0x782600: ldr             x0, [fp, #0x10]
    // 0x782604: r2 = Null
    //     0x782604: mov             x2, NULL
    // 0x782608: r1 = Null
    //     0x782608: mov             x1, NULL
    // 0x78260c: r4 = 60
    //     0x78260c: movz            x4, #0x3c
    // 0x782610: branchIfSmi(r0, 0x78261c)
    //     0x782610: tbz             w0, #0, #0x78261c
    // 0x782614: r4 = LoadClassIdInstr(r0)
    //     0x782614: ldur            x4, [x0, #-1]
    //     0x782618: ubfx            x4, x4, #0xc, #0x14
    // 0x78261c: sub             x4, x4, #0xb58
    // 0x782620: cmp             x4, #0x1e
    // 0x782624: b.ls            #0x78263c
    // 0x782628: r8 = Expression
    //     0x782628: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ac08] Type: Expression
    //     0x78262c: ldr             x8, [x8, #0xc08]
    // 0x782630: r3 = Null
    //     0x782630: add             x3, PP, #0x40, lsl #12  ; [pp+0x406e0] Null
    //     0x782634: ldr             x3, [x3, #0x6e0]
    // 0x782638: r0 = Expression()
    //     0x782638: bl              #0x782030  ; IsType_Expression_Stub
    // 0x78263c: ldr             x0, [fp, #0x18]
    // 0x782640: LoadField: r2 = r0->field_b
    //     0x782640: ldur            w2, [x0, #0xb]
    // 0x782644: DecompressPointer r2
    //     0x782644: add             x2, x2, HEAP, lsl #32
    // 0x782648: stur            x2, [fp, #-0x10]
    // 0x78264c: LoadField: r0 = r2->field_b
    //     0x78264c: ldur            w0, [x2, #0xb]
    // 0x782650: LoadField: r1 = r2->field_f
    //     0x782650: ldur            w1, [x2, #0xf]
    // 0x782654: DecompressPointer r1
    //     0x782654: add             x1, x1, HEAP, lsl #32
    // 0x782658: LoadField: r3 = r1->field_b
    //     0x782658: ldur            w3, [x1, #0xb]
    // 0x78265c: r4 = LoadInt32Instr(r0)
    //     0x78265c: sbfx            x4, x0, #1, #0x1f
    // 0x782660: stur            x4, [fp, #-8]
    // 0x782664: r0 = LoadInt32Instr(r3)
    //     0x782664: sbfx            x0, x3, #1, #0x1f
    // 0x782668: cmp             x4, x0
    // 0x78266c: b.ne            #0x782678
    // 0x782670: mov             x1, x2
    // 0x782674: r0 = _growToNextCapacity()
    //     0x782674: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x782678: ldur            x2, [fp, #-0x10]
    // 0x78267c: ldur            x3, [fp, #-8]
    // 0x782680: add             x4, x3, #1
    // 0x782684: lsl             x5, x4, #1
    // 0x782688: StoreField: r2->field_b = r5
    //     0x782688: stur            w5, [x2, #0xb]
    // 0x78268c: LoadField: r1 = r2->field_f
    //     0x78268c: ldur            w1, [x2, #0xf]
    // 0x782690: DecompressPointer r1
    //     0x782690: add             x1, x1, HEAP, lsl #32
    // 0x782694: ldr             x0, [fp, #0x10]
    // 0x782698: ArrayStore: r1[r3] = r0  ; List_4
    //     0x782698: add             x25, x1, x3, lsl #2
    //     0x78269c: add             x25, x25, #0xf
    //     0x7826a0: str             w0, [x25]
    //     0x7826a4: tbz             w0, #0, #0x7826c0
    //     0x7826a8: ldurb           w16, [x1, #-1]
    //     0x7826ac: ldurb           w17, [x0, #-1]
    //     0x7826b0: and             x16, x17, x16, lsr #2
    //     0x7826b4: tst             x16, HEAP, lsr #32
    //     0x7826b8: b.eq            #0x7826c0
    //     0x7826bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7826c0: r0 = Null
    //     0x7826c0: mov             x0, NULL
    // 0x7826c4: LeaveFrame
    //     0x7826c4: mov             SP, fp
    //     0x7826c8: ldp             fp, lr, [SP], #0x10
    // 0x7826cc: ret
    //     0x7826cc: ret             
    // 0x7826d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7826d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7826d4: b               #0x782600
  }
}

// class id: 2905, size: 0x10, field offset: 0xc
class GroupTerm extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x782360, size: 0x3c
    // 0x782360: EnterFrame
    //     0x782360: stp             fp, lr, [SP, #-0x10]!
    //     0x782364: mov             fp, SP
    // 0x782368: mov             x16, x2
    // 0x78236c: mov             x2, x1
    // 0x782370: mov             x1, x16
    // 0x782374: CheckStackOverflow
    //     0x782374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782378: cmp             SP, x16
    //     0x78237c: b.ls            #0x782394
    // 0x782380: r0 = visitGroupTerm()
    //     0x782380: bl              #0x7824a4  ; [package:csslib/visitor.dart] Visitor::visitGroupTerm
    // 0x782384: r0 = Null
    //     0x782384: mov             x0, NULL
    // 0x782388: LeaveFrame
    //     0x782388: mov             SP, fp
    //     0x78238c: ldp             fp, lr, [SP], #0x10
    // 0x782390: ret
    //     0x782390: ret             
    // 0x782394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782398: b               #0x782380
  }
  void add(GroupTerm, LiteralTerm) {
    // ** addr: 0x7823b4, size: 0x108
    // 0x7823b4: EnterFrame
    //     0x7823b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7823b8: mov             fp, SP
    // 0x7823bc: AllocStack(0x10)
    //     0x7823bc: sub             SP, SP, #0x10
    // 0x7823c0: CheckStackOverflow
    //     0x7823c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7823c4: cmp             SP, x16
    //     0x7823c8: b.ls            #0x78249c
    // 0x7823cc: ldr             x0, [fp, #0x10]
    // 0x7823d0: r2 = Null
    //     0x7823d0: mov             x2, NULL
    // 0x7823d4: r1 = Null
    //     0x7823d4: mov             x1, NULL
    // 0x7823d8: r4 = 60
    //     0x7823d8: movz            x4, #0x3c
    // 0x7823dc: branchIfSmi(r0, 0x7823e8)
    //     0x7823dc: tbz             w0, #0, #0x7823e8
    // 0x7823e0: r4 = LoadClassIdInstr(r0)
    //     0x7823e0: ldur            x4, [x0, #-1]
    //     0x7823e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7823e8: sub             x4, x4, #0xb61
    // 0x7823ec: cmp             x4, #0x15
    // 0x7823f0: b.ls            #0x782408
    // 0x7823f4: r8 = LiteralTerm
    //     0x7823f4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36d08] Type: LiteralTerm
    //     0x7823f8: ldr             x8, [x8, #0xd08]
    // 0x7823fc: r3 = Null
    //     0x7823fc: add             x3, PP, #0x40, lsl #12  ; [pp+0x406f0] Null
    //     0x782400: ldr             x3, [x3, #0x6f0]
    // 0x782404: r0 = LiteralTerm()
    //     0x782404: bl              #0x782054  ; IsType_LiteralTerm_Stub
    // 0x782408: ldr             x0, [fp, #0x18]
    // 0x78240c: LoadField: r2 = r0->field_b
    //     0x78240c: ldur            w2, [x0, #0xb]
    // 0x782410: DecompressPointer r2
    //     0x782410: add             x2, x2, HEAP, lsl #32
    // 0x782414: stur            x2, [fp, #-0x10]
    // 0x782418: LoadField: r0 = r2->field_b
    //     0x782418: ldur            w0, [x2, #0xb]
    // 0x78241c: LoadField: r1 = r2->field_f
    //     0x78241c: ldur            w1, [x2, #0xf]
    // 0x782420: DecompressPointer r1
    //     0x782420: add             x1, x1, HEAP, lsl #32
    // 0x782424: LoadField: r3 = r1->field_b
    //     0x782424: ldur            w3, [x1, #0xb]
    // 0x782428: r4 = LoadInt32Instr(r0)
    //     0x782428: sbfx            x4, x0, #1, #0x1f
    // 0x78242c: stur            x4, [fp, #-8]
    // 0x782430: r0 = LoadInt32Instr(r3)
    //     0x782430: sbfx            x0, x3, #1, #0x1f
    // 0x782434: cmp             x4, x0
    // 0x782438: b.ne            #0x782444
    // 0x78243c: mov             x1, x2
    // 0x782440: r0 = _growToNextCapacity()
    //     0x782440: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x782444: ldur            x2, [fp, #-0x10]
    // 0x782448: ldur            x3, [fp, #-8]
    // 0x78244c: add             x4, x3, #1
    // 0x782450: lsl             x5, x4, #1
    // 0x782454: StoreField: r2->field_b = r5
    //     0x782454: stur            w5, [x2, #0xb]
    // 0x782458: LoadField: r1 = r2->field_f
    //     0x782458: ldur            w1, [x2, #0xf]
    // 0x78245c: DecompressPointer r1
    //     0x78245c: add             x1, x1, HEAP, lsl #32
    // 0x782460: ldr             x0, [fp, #0x10]
    // 0x782464: ArrayStore: r1[r3] = r0  ; List_4
    //     0x782464: add             x25, x1, x3, lsl #2
    //     0x782468: add             x25, x25, #0xf
    //     0x78246c: str             w0, [x25]
    //     0x782470: tbz             w0, #0, #0x78248c
    //     0x782474: ldurb           w16, [x1, #-1]
    //     0x782478: ldurb           w17, [x0, #-1]
    //     0x78247c: and             x16, x17, x16, lsr #2
    //     0x782480: tst             x16, HEAP, lsr #32
    //     0x782484: b.eq            #0x78248c
    //     0x782488: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78248c: r0 = Null
    //     0x78248c: mov             x0, NULL
    // 0x782490: LeaveFrame
    //     0x782490: mov             SP, fp
    //     0x782494: ldp             fp, lr, [SP], #0x10
    // 0x782498: ret
    //     0x782498: ret             
    // 0x78249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78249c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7824a0: b               #0x7823cc
  }
}

// class id: 2906, size: 0xc, field offset: 0xc
class UnicodeRangeTerm extends Expression {
}

// class id: 2907, size: 0xc, field offset: 0xc
class OperatorMinus extends Expression {
}

// class id: 2908, size: 0xc, field offset: 0xc
class OperatorPlus extends Expression {
}

// class id: 2909, size: 0xc, field offset: 0xc
class OperatorComma extends Expression {
}

// class id: 2910, size: 0xc, field offset: 0xc
class OperatorSlash extends Expression {
}

// class id: 2911, size: 0x14, field offset: 0xc
class VarUsage extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x7822e8, size: 0x3c
    // 0x7822e8: EnterFrame
    //     0x7822e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7822ec: mov             fp, SP
    // 0x7822f0: mov             x16, x2
    // 0x7822f4: mov             x2, x1
    // 0x7822f8: mov             x1, x16
    // 0x7822fc: CheckStackOverflow
    //     0x7822fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782300: cmp             SP, x16
    //     0x782304: b.ls            #0x78231c
    // 0x782308: r0 = visitMixinRulesetDirective()
    //     0x782308: bl              #0x782324  ; [package:csslib/visitor.dart] Visitor::visitMixinRulesetDirective
    // 0x78230c: r0 = Null
    //     0x78230c: mov             x0, NULL
    // 0x782310: LeaveFrame
    //     0x782310: mov             SP, fp
    //     0x782314: ldp             fp, lr, [SP], #0x10
    // 0x782318: ret
    //     0x782318: ret             
    // 0x78231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78231c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782320: b               #0x782308
  }
}

// class id: 2912, size: 0x14, field offset: 0xc
class KeyFrameBlock extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x782228, size: 0x3c
    // 0x782228: EnterFrame
    //     0x782228: stp             fp, lr, [SP, #-0x10]!
    //     0x78222c: mov             fp, SP
    // 0x782230: mov             x16, x2
    // 0x782234: mov             x2, x1
    // 0x782238: mov             x1, x16
    // 0x78223c: CheckStackOverflow
    //     0x78223c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782240: cmp             SP, x16
    //     0x782244: b.ls            #0x78225c
    // 0x782248: r0 = visitKeyFrameBlock()
    //     0x782248: bl              #0x782284  ; [package:csslib/visitor.dart] Visitor::visitKeyFrameBlock
    // 0x78224c: r0 = Null
    //     0x78224c: mov             x0, NULL
    // 0x782250: LeaveFrame
    //     0x782250: mov             SP, fp
    //     0x782254: ldp             fp, lr, [SP], #0x10
    // 0x782258: ret
    //     0x782258: ret             
    // 0x78225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78225c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782260: b               #0x782248
  }
}

// class id: 2913, size: 0x14, field offset: 0xc
class LiteralTerm extends Expression {
}

// class id: 2914, size: 0x14, field offset: 0x14
class IE8Term extends LiteralTerm {
}

// class id: 2915, size: 0x18, field offset: 0x14
class FunctionTerm extends LiteralTerm {

  _ visit(/* No info */) {
    // ** addr: 0x782078, size: 0x3c
    // 0x782078: EnterFrame
    //     0x782078: stp             fp, lr, [SP, #-0x10]!
    //     0x78207c: mov             fp, SP
    // 0x782080: mov             x16, x2
    // 0x782084: mov             x2, x1
    // 0x782088: mov             x1, x16
    // 0x78208c: CheckStackOverflow
    //     0x78208c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782090: cmp             SP, x16
    //     0x782094: b.ls            #0x7820ac
    // 0x782098: r0 = visitFunctionTerm()
    //     0x782098: bl              #0x7820b4  ; [package:csslib/visitor.dart] Visitor::visitFunctionTerm
    // 0x78209c: r0 = Null
    //     0x78209c: mov             x0, NULL
    // 0x7820a0: LeaveFrame
    //     0x7820a0: mov             SP, fp
    //     0x7820a4: ldp             fp, lr, [SP], #0x10
    // 0x7820a8: ret
    //     0x7820a8: ret             
    // 0x7820ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7820ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7820b0: b               #0x782098
  }
}

// class id: 2916, size: 0x14, field offset: 0x14
class HexColorTerm extends LiteralTerm {
}

// class id: 2917, size: 0x14, field offset: 0x14
class UriTerm extends LiteralTerm {
}

// class id: 2918, size: 0x14, field offset: 0x14
class FractionTerm extends LiteralTerm {
}

// class id: 2919, size: 0x14, field offset: 0x14
class ExTerm extends LiteralTerm {
}

// class id: 2920, size: 0x14, field offset: 0x14
class EmTerm extends LiteralTerm {
}

// class id: 2921, size: 0x14, field offset: 0x14
class PercentageTerm extends LiteralTerm {
}

// class id: 2922, size: 0x1c, field offset: 0x14
abstract class UnitTerm extends LiteralTerm {

  _ toString(/* No info */) {
    // ** addr: 0xaa37f8, size: 0x94
    // 0xaa37f8: EnterFrame
    //     0xaa37f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa37fc: mov             fp, SP
    // 0xaa3800: AllocStack(0x18)
    //     0xaa3800: sub             SP, SP, #0x18
    // 0xaa3804: CheckStackOverflow
    //     0xaa3804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3808: cmp             SP, x16
    //     0xaa380c: b.ls            #0xaa3884
    // 0xaa3810: ldr             x0, [fp, #0x10]
    // 0xaa3814: LoadField: r3 = r0->field_f
    //     0xaa3814: ldur            w3, [x0, #0xf]
    // 0xaa3818: DecompressPointer r3
    //     0xaa3818: add             x3, x3, HEAP, lsl #32
    // 0xaa381c: stur            x3, [fp, #-8]
    // 0xaa3820: r1 = Null
    //     0xaa3820: mov             x1, NULL
    // 0xaa3824: r2 = 4
    //     0xaa3824: movz            x2, #0x4
    // 0xaa3828: r0 = AllocateArray()
    //     0xaa3828: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa382c: mov             x2, x0
    // 0xaa3830: ldur            x0, [fp, #-8]
    // 0xaa3834: stur            x2, [fp, #-0x10]
    // 0xaa3838: StoreField: r2->field_f = r0
    //     0xaa3838: stur            w0, [x2, #0xf]
    // 0xaa383c: ldr             x1, [fp, #0x10]
    // 0xaa3840: r0 = unitToString()
    //     0xaa3840: bl              #0xaa388c  ; [package:csslib/visitor.dart] UnitTerm::unitToString
    // 0xaa3844: ldur            x1, [fp, #-0x10]
    // 0xaa3848: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa3848: add             x25, x1, #0x13
    //     0xaa384c: str             w0, [x25]
    //     0xaa3850: tbz             w0, #0, #0xaa386c
    //     0xaa3854: ldurb           w16, [x1, #-1]
    //     0xaa3858: ldurb           w17, [x0, #-1]
    //     0xaa385c: and             x16, x17, x16, lsr #2
    //     0xaa3860: tst             x16, HEAP, lsr #32
    //     0xaa3864: b.eq            #0xaa386c
    //     0xaa3868: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa386c: ldur            x16, [fp, #-0x10]
    // 0xaa3870: str             x16, [SP]
    // 0xaa3874: r0 = _interpolate()
    //     0xaa3874: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa3878: LeaveFrame
    //     0xaa3878: mov             SP, fp
    //     0xaa387c: ldp             fp, lr, [SP], #0x10
    // 0xaa3880: ret
    //     0xaa3880: ret             
    // 0xaa3884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3888: b               #0xaa3810
  }
  _ unitToString(/* No info */) {
    // ** addr: 0xaa388c, size: 0x34
    // 0xaa388c: EnterFrame
    //     0xaa388c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3890: mov             fp, SP
    // 0xaa3894: CheckStackOverflow
    //     0xaa3894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3898: cmp             SP, x16
    //     0xaa389c: b.ls            #0xaa38b8
    // 0xaa38a0: LoadField: r0 = r1->field_13
    //     0xaa38a0: ldur            x0, [x1, #0x13]
    // 0xaa38a4: mov             x1, x0
    // 0xaa38a8: r0 = unitToString()
    //     0xaa38a8: bl              #0xaa38c0  ; [package:csslib/parser.dart] TokenKind::unitToString
    // 0xaa38ac: LeaveFrame
    //     0xaa38ac: mov             SP, fp
    //     0xaa38b0: ldp             fp, lr, [SP], #0x10
    // 0xaa38b4: ret
    //     0xaa38b4: ret             
    // 0xaa38b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa38b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa38bc: b               #0xaa38a0
  }
}

// class id: 2923, size: 0x1c, field offset: 0x1c
class ViewportTerm extends UnitTerm {
}

// class id: 2924, size: 0x1c, field offset: 0x1c
class LineHeightTerm extends UnitTerm {
}

// class id: 2925, size: 0x1c, field offset: 0x1c
class RemTerm extends UnitTerm {
}

// class id: 2926, size: 0x1c, field offset: 0x1c
class ChTerm extends UnitTerm {
}

// class id: 2927, size: 0x1c, field offset: 0x1c
class ResolutionTerm extends UnitTerm {
}

// class id: 2928, size: 0x1c, field offset: 0x1c
class FreqTerm extends UnitTerm {
}

// class id: 2929, size: 0x1c, field offset: 0x1c
class TimeTerm extends UnitTerm {
}

// class id: 2930, size: 0x1c, field offset: 0x1c
class AngleTerm extends UnitTerm {
}

// class id: 2931, size: 0x1c, field offset: 0x1c
class LengthTerm extends UnitTerm {
}

// class id: 2932, size: 0x14, field offset: 0x14
class NumberTerm extends LiteralTerm {
}

// class id: 2933, size: 0x14, field offset: 0x14
class ItemTerm extends NumberTerm {
}

// class id: 2934, size: 0x18, field offset: 0x14
class CalcTerm extends LiteralTerm {

  _ visit(/* No info */) {
    // ** addr: 0x781ff4, size: 0x3c
    // 0x781ff4: EnterFrame
    //     0x781ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x781ff8: mov             fp, SP
    // 0x781ffc: mov             x16, x2
    // 0x782000: mov             x2, x1
    // 0x782004: mov             x1, x16
    // 0x782008: CheckStackOverflow
    //     0x782008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78200c: cmp             SP, x16
    //     0x782010: b.ls            #0x782028
    // 0x782014: r0 = _NativeScene._()
    //     0x782014: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x782018: r0 = Null
    //     0x782018: mov             x0, NULL
    // 0x78201c: LeaveFrame
    //     0x78201c: mov             SP, fp
    //     0x782020: ldp             fp, lr, [SP], #0x10
    // 0x782024: ret
    //     0x782024: ret             
    // 0x782028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78202c: b               #0x782014
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa3778, size: 0x80
    // 0xaa3778: EnterFrame
    //     0xaa3778: stp             fp, lr, [SP, #-0x10]!
    //     0xaa377c: mov             fp, SP
    // 0xaa3780: AllocStack(0x10)
    //     0xaa3780: sub             SP, SP, #0x10
    // 0xaa3784: CheckStackOverflow
    //     0xaa3784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3788: cmp             SP, x16
    //     0xaa378c: b.ls            #0xaa37f0
    // 0xaa3790: ldr             x0, [fp, #0x10]
    // 0xaa3794: LoadField: r3 = r0->field_f
    //     0xaa3794: ldur            w3, [x0, #0xf]
    // 0xaa3798: DecompressPointer r3
    //     0xaa3798: add             x3, x3, HEAP, lsl #32
    // 0xaa379c: stur            x3, [fp, #-8]
    // 0xaa37a0: r1 = Null
    //     0xaa37a0: mov             x1, NULL
    // 0xaa37a4: r2 = 8
    //     0xaa37a4: movz            x2, #0x8
    // 0xaa37a8: r0 = AllocateArray()
    //     0xaa37a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa37ac: mov             x1, x0
    // 0xaa37b0: ldur            x0, [fp, #-8]
    // 0xaa37b4: StoreField: r1->field_f = r0
    //     0xaa37b4: stur            w0, [x1, #0xf]
    // 0xaa37b8: r16 = "("
    //     0xaa37b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] "("
    //     0xaa37bc: ldr             x16, [x16, #0xa0]
    // 0xaa37c0: StoreField: r1->field_13 = r16
    //     0xaa37c0: stur            w16, [x1, #0x13]
    // 0xaa37c4: ldr             x0, [fp, #0x10]
    // 0xaa37c8: LoadField: r2 = r0->field_13
    //     0xaa37c8: ldur            w2, [x0, #0x13]
    // 0xaa37cc: DecompressPointer r2
    //     0xaa37cc: add             x2, x2, HEAP, lsl #32
    // 0xaa37d0: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa37d0: stur            w2, [x1, #0x17]
    // 0xaa37d4: r16 = ")"
    //     0xaa37d4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa37d8: StoreField: r1->field_1b = r16
    //     0xaa37d8: stur            w16, [x1, #0x1b]
    // 0xaa37dc: str             x1, [SP]
    // 0xaa37e0: r0 = _interpolate()
    //     0xaa37e0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa37e4: LeaveFrame
    //     0xaa37e4: mov             SP, fp
    //     0xaa37e8: ldp             fp, lr, [SP], #0x10
    // 0xaa37ec: ret
    //     0xaa37ec: ret             
    // 0xaa37f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa37f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa37f4: b               #0xaa3790
  }
}

// class id: 2935, size: 0xc, field offset: 0xc
class Negation extends TreeNode {

  String dyn:get:name(Negation) {
    // ** addr: 0x7b4104, size: 0x24
    // 0x7b4104: r0 = "not"
    //     0x7b4104: add             x0, PP, #0x28, lsl #12  ; [pp+0x28158] "not"
    //     0x7b4108: ldr             x0, [x0, #0x158]
    // 0x7b410c: ret
    //     0x7b410c: ret             
  }
}

// class id: 2936, size: 0xc, field offset: 0xc
class ThisOperator extends TreeNode {

  String dyn:get:name(ThisOperator) {
    // ** addr: 0x7b4008, size: 0x20
    // 0x7b4008: r0 = "&"
    //     0x7b4008: ldr             x0, [PP, #0x4820]  ; [pp+0x4820] "&"
    // 0x7b400c: ret
    //     0x7b400c: ret             
  }
}

// class id: 2937, size: 0xc, field offset: 0xc
class Wildcard extends TreeNode {

  String dyn:get:name(Wildcard) {
    // ** addr: 0x7b4b48, size: 0x24
    // 0x7b4b48: r0 = "*"
    //     0x7b4b48: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f90] "*"
    //     0x7b4b4c: ldr             x0, [x0, #0xf90]
    // 0x7b4b50: ret
    //     0x7b4b50: ret             
  }
}

// class id: 2938, size: 0x10, field offset: 0xc
class Identifier extends TreeNode {

  String toString(Identifier) {
    // ** addr: 0xaa372c, size: 0x4c
    // 0xaa372c: EnterFrame
    //     0xaa372c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3730: mov             fp, SP
    // 0xaa3734: CheckStackOverflow
    //     0xaa3734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3738: cmp             SP, x16
    //     0xaa373c: b.ls            #0xaa3770
    // 0xaa3740: ldr             x0, [fp, #0x10]
    // 0xaa3744: LoadField: r1 = r0->field_7
    //     0xaa3744: ldur            w1, [x0, #7]
    // 0xaa3748: DecompressPointer r1
    //     0xaa3748: add             x1, x1, HEAP, lsl #32
    // 0xaa374c: LoadField: r0 = r1->field_7
    //     0xaa374c: ldur            w0, [x1, #7]
    // 0xaa3750: DecompressPointer r0
    //     0xaa3750: add             x0, x0, HEAP, lsl #32
    // 0xaa3754: LoadField: r2 = r1->field_b
    //     0xaa3754: ldur            x2, [x1, #0xb]
    // 0xaa3758: LoadField: r3 = r1->field_13
    //     0xaa3758: ldur            x3, [x1, #0x13]
    // 0xaa375c: mov             x1, x0
    // 0xaa3760: r0 = getText()
    //     0xaa3760: bl              #0x7b3404  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xaa3764: LeaveFrame
    //     0xaa3764: mov             SP, fp
    //     0xaa3768: ldp             fp, lr, [SP], #0x10
    // 0xaa376c: ret
    //     0xaa376c: ret             
    // 0xaa3770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3774: b               #0xaa3740
  }
}

// class id: 2939, size: 0x8, field offset: 0x8
abstract class Visitor extends Object
    implements VisitorBase {

  _ visitFunctionTerm(/* No info */) {
    // ** addr: 0x7820b4, size: 0x7c
    // 0x7820b4: EnterFrame
    //     0x7820b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7820b8: mov             fp, SP
    // 0x7820bc: CheckStackOverflow
    //     0x7820bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7820c0: cmp             SP, x16
    //     0x7820c4: b.ls            #0x782128
    // 0x7820c8: LoadField: r0 = r2->field_13
    //     0x7820c8: ldur            w0, [x2, #0x13]
    // 0x7820cc: DecompressPointer r0
    //     0x7820cc: add             x0, x0, HEAP, lsl #32
    // 0x7820d0: r2 = LoadClassIdInstr(r1)
    //     0x7820d0: ldur            x2, [x1, #-1]
    //     0x7820d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7820d8: cmp             x2, #0xb7c
    // 0x7820dc: b.eq            #0x78210c
    // 0x7820e0: cmp             x2, #0xb7d
    // 0x7820e4: b.ne            #0x78210c
    // 0x7820e8: LoadField: r2 = r1->field_7
    //     0x7820e8: ldur            w2, [x1, #7]
    // 0x7820ec: DecompressPointer r2
    //     0x7820ec: add             x2, x2, HEAP, lsl #32
    // 0x7820f0: LoadField: r1 = r0->field_b
    //     0x7820f0: ldur            w1, [x0, #0xb]
    // 0x7820f4: DecompressPointer r1
    //     0x7820f4: add             x1, x1, HEAP, lsl #32
    // 0x7820f8: mov             x16, x1
    // 0x7820fc: mov             x1, x2
    // 0x782100: mov             x2, x16
    // 0x782104: r0 = addAll()
    //     0x782104: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x782108: b               #0x782118
    // 0x78210c: LoadField: r2 = r0->field_b
    //     0x78210c: ldur            w2, [x0, #0xb]
    // 0x782110: DecompressPointer r2
    //     0x782110: add             x2, x2, HEAP, lsl #32
    // 0x782114: r0 = _visitNodeList()
    //     0x782114: bl              #0x782130  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x782118: r0 = Null
    //     0x782118: mov             x0, NULL
    // 0x78211c: LeaveFrame
    //     0x78211c: mov             SP, fp
    //     0x782120: ldp             fp, lr, [SP], #0x10
    // 0x782124: ret
    //     0x782124: ret             
    // 0x782128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78212c: b               #0x7820c8
  }
  _ _visitNodeList(/* No info */) {
    // ** addr: 0x782130, size: 0xf8
    // 0x782130: EnterFrame
    //     0x782130: stp             fp, lr, [SP, #-0x10]!
    //     0x782134: mov             fp, SP
    // 0x782138: AllocStack(0x28)
    //     0x782138: sub             SP, SP, #0x28
    // 0x78213c: SetupParameters(Visitor this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x78213c: stur            x1, [fp, #-0x10]
    //     0x782140: stur            x2, [fp, #-0x18]
    // 0x782144: CheckStackOverflow
    //     0x782144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782148: cmp             SP, x16
    //     0x78214c: b.ls            #0x782218
    // 0x782150: r3 = 0
    //     0x782150: movz            x3, #0
    // 0x782154: stur            x3, [fp, #-8]
    // 0x782158: CheckStackOverflow
    //     0x782158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78215c: cmp             SP, x16
    //     0x782160: b.ls            #0x782220
    // 0x782164: r0 = LoadClassIdInstr(r2)
    //     0x782164: ldur            x0, [x2, #-1]
    //     0x782168: ubfx            x0, x0, #0xc, #0x14
    // 0x78216c: str             x2, [SP]
    // 0x782170: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x782170: movz            x17, #0xbadd
    //     0x782174: add             lr, x0, x17
    //     0x782178: ldr             lr, [x21, lr, lsl #3]
    //     0x78217c: blr             lr
    // 0x782180: r1 = LoadInt32Instr(r0)
    //     0x782180: sbfx            x1, x0, #1, #0x1f
    //     0x782184: tbz             w0, #0, #0x78218c
    //     0x782188: ldur            x1, [x0, #7]
    // 0x78218c: ldur            x2, [fp, #-8]
    // 0x782190: cmp             x2, x1
    // 0x782194: b.ge            #0x782208
    // 0x782198: ldur            x3, [fp, #-0x18]
    // 0x78219c: r0 = BoxInt64Instr(r2)
    //     0x78219c: sbfiz           x0, x2, #1, #0x1f
    //     0x7821a0: cmp             x2, x0, asr #1
    //     0x7821a4: b.eq            #0x7821b0
    //     0x7821a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7821ac: stur            x2, [x0, #7]
    // 0x7821b0: r1 = LoadClassIdInstr(r3)
    //     0x7821b0: ldur            x1, [x3, #-1]
    //     0x7821b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7821b8: stp             x0, x3, [SP]
    // 0x7821bc: mov             x0, x1
    // 0x7821c0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x7821c0: sub             lr, x0, #0xaa
    //     0x7821c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7821c8: blr             lr
    // 0x7821cc: r1 = LoadClassIdInstr(r0)
    //     0x7821cc: ldur            x1, [x0, #-1]
    //     0x7821d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7821d4: mov             x16, x0
    // 0x7821d8: mov             x0, x1
    // 0x7821dc: mov             x1, x16
    // 0x7821e0: ldur            x2, [fp, #-0x10]
    // 0x7821e4: r0 = GDT[cid_x0 + 0xc15a]()
    //     0x7821e4: movz            x17, #0xc15a
    //     0x7821e8: add             lr, x0, x17
    //     0x7821ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7821f0: blr             lr
    // 0x7821f4: ldur            x1, [fp, #-8]
    // 0x7821f8: add             x3, x1, #1
    // 0x7821fc: ldur            x1, [fp, #-0x10]
    // 0x782200: ldur            x2, [fp, #-0x18]
    // 0x782204: b               #0x782154
    // 0x782208: r0 = Null
    //     0x782208: mov             x0, NULL
    // 0x78220c: LeaveFrame
    //     0x78220c: mov             SP, fp
    //     0x782210: ldp             fp, lr, [SP], #0x10
    // 0x782214: ret
    //     0x782214: ret             
    // 0x782218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78221c: b               #0x782150
    // 0x782220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782224: b               #0x782164
  }
  _ visitKeyFrameBlock(/* No info */) {
    // ** addr: 0x782284, size: 0x64
    // 0x782284: EnterFrame
    //     0x782284: stp             fp, lr, [SP, #-0x10]!
    //     0x782288: mov             fp, SP
    // 0x78228c: AllocStack(0x10)
    //     0x78228c: sub             SP, SP, #0x10
    // 0x782290: SetupParameters(Visitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x782290: mov             x3, x1
    //     0x782294: mov             x0, x2
    //     0x782298: stur            x1, [fp, #-8]
    //     0x78229c: stur            x2, [fp, #-0x10]
    // 0x7822a0: CheckStackOverflow
    //     0x7822a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7822a4: cmp             SP, x16
    //     0x7822a8: b.ls            #0x7822e0
    // 0x7822ac: LoadField: r2 = r0->field_b
    //     0x7822ac: ldur            w2, [x0, #0xb]
    // 0x7822b0: DecompressPointer r2
    //     0x7822b0: add             x2, x2, HEAP, lsl #32
    // 0x7822b4: mov             x1, x3
    // 0x7822b8: r0 = visitExpressions()
    //     0x7822b8: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x7822bc: ldur            x0, [fp, #-0x10]
    // 0x7822c0: LoadField: r2 = r0->field_f
    //     0x7822c0: ldur            w2, [x0, #0xf]
    // 0x7822c4: DecompressPointer r2
    //     0x7822c4: add             x2, x2, HEAP, lsl #32
    // 0x7822c8: ldur            x1, [fp, #-8]
    // 0x7822cc: r0 = visitExpressions()
    //     0x7822cc: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x7822d0: r0 = Null
    //     0x7822d0: mov             x0, NULL
    // 0x7822d4: LeaveFrame
    //     0x7822d4: mov             SP, fp
    //     0x7822d8: ldp             fp, lr, [SP], #0x10
    // 0x7822dc: ret
    //     0x7822dc: ret             
    // 0x7822e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7822e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7822e4: b               #0x7822ac
  }
  _ visitMixinRulesetDirective(/* No info */) {
    // ** addr: 0x782324, size: 0x3c
    // 0x782324: EnterFrame
    //     0x782324: stp             fp, lr, [SP, #-0x10]!
    //     0x782328: mov             fp, SP
    // 0x78232c: CheckStackOverflow
    //     0x78232c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782330: cmp             SP, x16
    //     0x782334: b.ls            #0x782358
    // 0x782338: LoadField: r0 = r2->field_f
    //     0x782338: ldur            w0, [x2, #0xf]
    // 0x78233c: DecompressPointer r0
    //     0x78233c: add             x0, x0, HEAP, lsl #32
    // 0x782340: mov             x2, x0
    // 0x782344: r0 = _visitNodeList()
    //     0x782344: bl              #0x782130  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x782348: r0 = Null
    //     0x782348: mov             x0, NULL
    // 0x78234c: LeaveFrame
    //     0x78234c: mov             SP, fp
    //     0x782350: ldp             fp, lr, [SP], #0x10
    // 0x782354: ret
    //     0x782354: ret             
    // 0x782358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78235c: b               #0x782338
  }
  _ visitGroupTerm(/* No info */) {
    // ** addr: 0x7824a4, size: 0xf0
    // 0x7824a4: EnterFrame
    //     0x7824a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7824a8: mov             fp, SP
    // 0x7824ac: AllocStack(0x20)
    //     0x7824ac: sub             SP, SP, #0x20
    // 0x7824b0: SetupParameters(Visitor this /* r1 => r3, fp-0x20 */)
    //     0x7824b0: mov             x3, x1
    //     0x7824b4: stur            x1, [fp, #-0x20]
    // 0x7824b8: CheckStackOverflow
    //     0x7824b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7824bc: cmp             SP, x16
    //     0x7824c0: b.ls            #0x782584
    // 0x7824c4: LoadField: r4 = r2->field_b
    //     0x7824c4: ldur            w4, [x2, #0xb]
    // 0x7824c8: DecompressPointer r4
    //     0x7824c8: add             x4, x4, HEAP, lsl #32
    // 0x7824cc: stur            x4, [fp, #-0x18]
    // 0x7824d0: LoadField: r0 = r4->field_b
    //     0x7824d0: ldur            w0, [x4, #0xb]
    // 0x7824d4: r5 = LoadInt32Instr(r0)
    //     0x7824d4: sbfx            x5, x0, #1, #0x1f
    // 0x7824d8: stur            x5, [fp, #-0x10]
    // 0x7824dc: r0 = 0
    //     0x7824dc: movz            x0, #0
    // 0x7824e0: CheckStackOverflow
    //     0x7824e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7824e4: cmp             SP, x16
    //     0x7824e8: b.ls            #0x78258c
    // 0x7824ec: LoadField: r1 = r4->field_b
    //     0x7824ec: ldur            w1, [x4, #0xb]
    // 0x7824f0: r2 = LoadInt32Instr(r1)
    //     0x7824f0: sbfx            x2, x1, #1, #0x1f
    // 0x7824f4: cmp             x5, x2
    // 0x7824f8: b.ne            #0x782564
    // 0x7824fc: cmp             x0, x2
    // 0x782500: b.ge            #0x782554
    // 0x782504: LoadField: r1 = r4->field_f
    //     0x782504: ldur            w1, [x4, #0xf]
    // 0x782508: DecompressPointer r1
    //     0x782508: add             x1, x1, HEAP, lsl #32
    // 0x78250c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x78250c: add             x16, x1, x0, lsl #2
    //     0x782510: ldur            w2, [x16, #0xf]
    // 0x782514: DecompressPointer r2
    //     0x782514: add             x2, x2, HEAP, lsl #32
    // 0x782518: add             x6, x0, #1
    // 0x78251c: stur            x6, [fp, #-8]
    // 0x782520: r0 = LoadClassIdInstr(r2)
    //     0x782520: ldur            x0, [x2, #-1]
    //     0x782524: ubfx            x0, x0, #0xc, #0x14
    // 0x782528: mov             x1, x2
    // 0x78252c: mov             x2, x3
    // 0x782530: r0 = GDT[cid_x0 + 0xc15a]()
    //     0x782530: movz            x17, #0xc15a
    //     0x782534: add             lr, x0, x17
    //     0x782538: ldr             lr, [x21, lr, lsl #3]
    //     0x78253c: blr             lr
    // 0x782540: ldur            x0, [fp, #-8]
    // 0x782544: ldur            x3, [fp, #-0x20]
    // 0x782548: ldur            x4, [fp, #-0x18]
    // 0x78254c: ldur            x5, [fp, #-0x10]
    // 0x782550: b               #0x7824e0
    // 0x782554: r0 = Null
    //     0x782554: mov             x0, NULL
    // 0x782558: LeaveFrame
    //     0x782558: mov             SP, fp
    //     0x78255c: ldp             fp, lr, [SP], #0x10
    // 0x782560: ret
    //     0x782560: ret             
    // 0x782564: mov             x0, x4
    // 0x782568: r0 = ConcurrentModificationError()
    //     0x782568: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78256c: mov             x1, x0
    // 0x782570: ldur            x0, [fp, #-0x18]
    // 0x782574: StoreField: r1->field_b = r0
    //     0x782574: stur            w0, [x1, #0xb]
    // 0x782578: mov             x0, x1
    // 0x78257c: r0 = Throw()
    //     0x78257c: bl              #0xc6e4f4  ; ThrowStub
    // 0x782580: brk             #0
    // 0x782584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782588: b               #0x7824c4
    // 0x78258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78258c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782590: b               #0x7824ec
  }
  _ visitSimpleSelectorSequence(/* No info */) {
    // ** addr: 0x782828, size: 0x5c
    // 0x782828: EnterFrame
    //     0x782828: stp             fp, lr, [SP, #-0x10]!
    //     0x78282c: mov             fp, SP
    // 0x782830: mov             x0, x1
    // 0x782834: CheckStackOverflow
    //     0x782834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782838: cmp             SP, x16
    //     0x78283c: b.ls            #0x78287c
    // 0x782840: LoadField: r1 = r2->field_13
    //     0x782840: ldur            w1, [x2, #0x13]
    // 0x782844: DecompressPointer r1
    //     0x782844: add             x1, x1, HEAP, lsl #32
    // 0x782848: r2 = LoadClassIdInstr(r1)
    //     0x782848: ldur            x2, [x1, #-1]
    //     0x78284c: ubfx            x2, x2, #0xc, #0x14
    // 0x782850: mov             x16, x0
    // 0x782854: mov             x0, x2
    // 0x782858: mov             x2, x16
    // 0x78285c: r0 = GDT[cid_x0 + 0xc15a]()
    //     0x78285c: movz            x17, #0xc15a
    //     0x782860: add             lr, x0, x17
    //     0x782864: ldr             lr, [x21, lr, lsl #3]
    //     0x782868: blr             lr
    // 0x78286c: r0 = Null
    //     0x78286c: mov             x0, NULL
    // 0x782870: LeaveFrame
    //     0x782870: mov             SP, fp
    //     0x782874: ldp             fp, lr, [SP], #0x10
    // 0x782878: ret
    //     0x782878: ret             
    // 0x78287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78287c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782880: b               #0x782840
  }
  _ visitRuleSet(/* No info */) {
    // ** addr: 0x782cc4, size: 0x64
    // 0x782cc4: EnterFrame
    //     0x782cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x782cc8: mov             fp, SP
    // 0x782ccc: AllocStack(0x10)
    //     0x782ccc: sub             SP, SP, #0x10
    // 0x782cd0: SetupParameters(Visitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x782cd0: mov             x3, x1
    //     0x782cd4: mov             x0, x2
    //     0x782cd8: stur            x1, [fp, #-8]
    //     0x782cdc: stur            x2, [fp, #-0x10]
    // 0x782ce0: CheckStackOverflow
    //     0x782ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782ce4: cmp             SP, x16
    //     0x782ce8: b.ls            #0x782d20
    // 0x782cec: LoadField: r2 = r0->field_b
    //     0x782cec: ldur            w2, [x0, #0xb]
    // 0x782cf0: DecompressPointer r2
    //     0x782cf0: add             x2, x2, HEAP, lsl #32
    // 0x782cf4: mov             x1, x3
    // 0x782cf8: r0 = visitExpressions()
    //     0x782cf8: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x782cfc: ldur            x0, [fp, #-0x10]
    // 0x782d00: LoadField: r2 = r0->field_f
    //     0x782d00: ldur            w2, [x0, #0xf]
    // 0x782d04: DecompressPointer r2
    //     0x782d04: add             x2, x2, HEAP, lsl #32
    // 0x782d08: ldur            x1, [fp, #-8]
    // 0x782d0c: r0 = visitExpressions()
    //     0x782d0c: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x782d10: r0 = Null
    //     0x782d10: mov             x0, NULL
    // 0x782d14: LeaveFrame
    //     0x782d14: mov             SP, fp
    //     0x782d18: ldp             fp, lr, [SP], #0x10
    // 0x782d1c: ret
    //     0x782d1c: ret             
    // 0x782d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782d20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782d24: b               #0x782cec
  }
  _ visitDocumentDirective(/* No info */) {
    // ** addr: 0x782d64, size: 0x64
    // 0x782d64: EnterFrame
    //     0x782d64: stp             fp, lr, [SP, #-0x10]!
    //     0x782d68: mov             fp, SP
    // 0x782d6c: AllocStack(0x10)
    //     0x782d6c: sub             SP, SP, #0x10
    // 0x782d70: SetupParameters(Visitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x782d70: mov             x3, x1
    //     0x782d74: mov             x0, x2
    //     0x782d78: stur            x1, [fp, #-8]
    //     0x782d7c: stur            x2, [fp, #-0x10]
    // 0x782d80: CheckStackOverflow
    //     0x782d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782d84: cmp             SP, x16
    //     0x782d88: b.ls            #0x782dc0
    // 0x782d8c: LoadField: r2 = r0->field_b
    //     0x782d8c: ldur            w2, [x0, #0xb]
    // 0x782d90: DecompressPointer r2
    //     0x782d90: add             x2, x2, HEAP, lsl #32
    // 0x782d94: mov             x1, x3
    // 0x782d98: r0 = _visitNodeList()
    //     0x782d98: bl              #0x782130  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x782d9c: ldur            x0, [fp, #-0x10]
    // 0x782da0: LoadField: r2 = r0->field_f
    //     0x782da0: ldur            w2, [x0, #0xf]
    // 0x782da4: DecompressPointer r2
    //     0x782da4: add             x2, x2, HEAP, lsl #32
    // 0x782da8: ldur            x1, [fp, #-8]
    // 0x782dac: r0 = _visitNodeList()
    //     0x782dac: bl              #0x782130  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x782db0: r0 = Null
    //     0x782db0: mov             x0, NULL
    // 0x782db4: LeaveFrame
    //     0x782db4: mov             SP, fp
    //     0x782db8: ldp             fp, lr, [SP], #0x10
    // 0x782dbc: ret
    //     0x782dbc: ret             
    // 0x782dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782dc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782dc4: b               #0x782d8c
  }
  _ visitSupportsDirective(/* No info */) {
    // ** addr: 0x782e04, size: 0xb4
    // 0x782e04: EnterFrame
    //     0x782e04: stp             fp, lr, [SP, #-0x10]!
    //     0x782e08: mov             fp, SP
    // 0x782e0c: AllocStack(0x10)
    //     0x782e0c: sub             SP, SP, #0x10
    // 0x782e10: SetupParameters(Visitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x782e10: mov             x3, x1
    //     0x782e14: mov             x0, x2
    //     0x782e18: stur            x1, [fp, #-8]
    //     0x782e1c: stur            x2, [fp, #-0x10]
    // 0x782e20: CheckStackOverflow
    //     0x782e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782e24: cmp             SP, x16
    //     0x782e28: b.ls            #0x782eac
    // 0x782e2c: LoadField: r2 = r0->field_b
    //     0x782e2c: ldur            w2, [x0, #0xb]
    // 0x782e30: DecompressPointer r2
    //     0x782e30: add             x2, x2, HEAP, lsl #32
    // 0x782e34: cmp             w2, NULL
    // 0x782e38: b.eq            #0x782eb4
    // 0x782e3c: r1 = LoadClassIdInstr(r2)
    //     0x782e3c: ldur            x1, [x2, #-1]
    //     0x782e40: ubfx            x1, x1, #0xc, #0x14
    // 0x782e44: cmp             x1, #0xb2f
    // 0x782e48: b.ne            #0x782e58
    // 0x782e4c: mov             x1, x3
    // 0x782e50: r0 = visitExpressions()
    //     0x782e50: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x782e54: b               #0x782e88
    // 0x782e58: cmp             x1, #0xb30
    // 0x782e5c: b.ne            #0x782e6c
    // 0x782e60: ldur            x1, [fp, #-8]
    // 0x782e64: r0 = visitExpressions()
    //     0x782e64: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x782e68: b               #0x782e88
    // 0x782e6c: cmp             x1, #0xb31
    // 0x782e70: b.ne            #0x782e80
    // 0x782e74: ldur            x1, [fp, #-8]
    // 0x782e78: r0 = visitSupportsNegation()
    //     0x782e78: bl              #0x782f40  ; [package:csslib/visitor.dart] Visitor::visitSupportsNegation
    // 0x782e7c: b               #0x782e88
    // 0x782e80: ldur            x1, [fp, #-8]
    // 0x782e84: r0 = visitSupportsConditionInParens()
    //     0x782e84: bl              #0x782ed8  ; [package:csslib/visitor.dart] Visitor::visitSupportsConditionInParens
    // 0x782e88: ldur            x0, [fp, #-0x10]
    // 0x782e8c: LoadField: r2 = r0->field_f
    //     0x782e8c: ldur            w2, [x0, #0xf]
    // 0x782e90: DecompressPointer r2
    //     0x782e90: add             x2, x2, HEAP, lsl #32
    // 0x782e94: ldur            x1, [fp, #-8]
    // 0x782e98: r0 = _visitNodeList()
    //     0x782e98: bl              #0x782130  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x782e9c: r0 = Null
    //     0x782e9c: mov             x0, NULL
    // 0x782ea0: LeaveFrame
    //     0x782ea0: mov             SP, fp
    //     0x782ea4: ldp             fp, lr, [SP], #0x10
    // 0x782ea8: ret
    //     0x782ea8: ret             
    // 0x782eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782eb0: b               #0x782e2c
    // 0x782eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782eb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitSupportsConditionInParens(/* No info */) {
    // ** addr: 0x782ed8, size: 0x68
    // 0x782ed8: EnterFrame
    //     0x782ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x782edc: mov             fp, SP
    // 0x782ee0: mov             x0, x1
    // 0x782ee4: CheckStackOverflow
    //     0x782ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782ee8: cmp             SP, x16
    //     0x782eec: b.ls            #0x782f34
    // 0x782ef0: LoadField: r1 = r2->field_b
    //     0x782ef0: ldur            w1, [x2, #0xb]
    // 0x782ef4: DecompressPointer r1
    //     0x782ef4: add             x1, x1, HEAP, lsl #32
    // 0x782ef8: cmp             w1, NULL
    // 0x782efc: b.eq            #0x782f3c
    // 0x782f00: r2 = LoadClassIdInstr(r1)
    //     0x782f00: ldur            x2, [x1, #-1]
    //     0x782f04: ubfx            x2, x2, #0xc, #0x14
    // 0x782f08: mov             x16, x0
    // 0x782f0c: mov             x0, x2
    // 0x782f10: mov             x2, x16
    // 0x782f14: r0 = GDT[cid_x0 + 0xc15a]()
    //     0x782f14: movz            x17, #0xc15a
    //     0x782f18: add             lr, x0, x17
    //     0x782f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x782f20: blr             lr
    // 0x782f24: r0 = Null
    //     0x782f24: mov             x0, NULL
    // 0x782f28: LeaveFrame
    //     0x782f28: mov             SP, fp
    //     0x782f2c: ldp             fp, lr, [SP], #0x10
    // 0x782f30: ret
    //     0x782f30: ret             
    // 0x782f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782f34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782f38: b               #0x782ef0
    // 0x782f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782f3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitSupportsNegation(/* No info */) {
    // ** addr: 0x782f40, size: 0x3c
    // 0x782f40: EnterFrame
    //     0x782f40: stp             fp, lr, [SP, #-0x10]!
    //     0x782f44: mov             fp, SP
    // 0x782f48: CheckStackOverflow
    //     0x782f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782f4c: cmp             SP, x16
    //     0x782f50: b.ls            #0x782f74
    // 0x782f54: LoadField: r0 = r2->field_b
    //     0x782f54: ldur            w0, [x2, #0xb]
    // 0x782f58: DecompressPointer r0
    //     0x782f58: add             x0, x0, HEAP, lsl #32
    // 0x782f5c: mov             x2, x0
    // 0x782f60: r0 = visitSupportsConditionInParens()
    //     0x782f60: bl              #0x782ed8  ; [package:csslib/visitor.dart] Visitor::visitSupportsConditionInParens
    // 0x782f64: r0 = Null
    //     0x782f64: mov             x0, NULL
    // 0x782f68: LeaveFrame
    //     0x782f68: mov             SP, fp
    //     0x782f6c: ldp             fp, lr, [SP], #0x10
    // 0x782f70: ret
    //     0x782f70: ret             
    // 0x782f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782f74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782f78: b               #0x782f54
  }
  _ visitViewportDirective(/* No info */) {
    // ** addr: 0x782fb8, size: 0x3c
    // 0x782fb8: EnterFrame
    //     0x782fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x782fbc: mov             fp, SP
    // 0x782fc0: CheckStackOverflow
    //     0x782fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782fc4: cmp             SP, x16
    //     0x782fc8: b.ls            #0x782fec
    // 0x782fcc: LoadField: r0 = r2->field_f
    //     0x782fcc: ldur            w0, [x2, #0xf]
    // 0x782fd0: DecompressPointer r0
    //     0x782fd0: add             x0, x0, HEAP, lsl #32
    // 0x782fd4: mov             x2, x0
    // 0x782fd8: r0 = visitExpressions()
    //     0x782fd8: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x782fdc: r0 = Null
    //     0x782fdc: mov             x0, NULL
    // 0x782fe0: LeaveFrame
    //     0x782fe0: mov             SP, fp
    //     0x782fe4: ldp             fp, lr, [SP], #0x10
    // 0x782fe8: ret
    //     0x782fe8: ret             
    // 0x782fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782fec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782ff0: b               #0x782fcc
  }
  _ visitImportDirective(/* No info */) {
    // ** addr: 0x783054, size: 0x184
    // 0x783054: EnterFrame
    //     0x783054: stp             fp, lr, [SP, #-0x10]!
    //     0x783058: mov             fp, SP
    // 0x78305c: AllocStack(0x38)
    //     0x78305c: sub             SP, SP, #0x38
    // 0x783060: SetupParameters(Visitor this /* r1 => r0, fp-0x38 */)
    //     0x783060: mov             x0, x1
    //     0x783064: stur            x1, [fp, #-0x38]
    // 0x783068: CheckStackOverflow
    //     0x783068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78306c: cmp             SP, x16
    //     0x783070: b.ls            #0x7831c0
    // 0x783074: LoadField: r3 = r2->field_b
    //     0x783074: ldur            w3, [x2, #0xb]
    // 0x783078: DecompressPointer r3
    //     0x783078: add             x3, x3, HEAP, lsl #32
    // 0x78307c: stur            x3, [fp, #-0x30]
    // 0x783080: LoadField: r1 = r3->field_b
    //     0x783080: ldur            w1, [x3, #0xb]
    // 0x783084: r4 = LoadInt32Instr(r1)
    //     0x783084: sbfx            x4, x1, #1, #0x1f
    // 0x783088: stur            x4, [fp, #-0x28]
    // 0x78308c: r1 = 0
    //     0x78308c: movz            x1, #0
    // 0x783090: CheckStackOverflow
    //     0x783090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783094: cmp             SP, x16
    //     0x783098: b.ls            #0x7831c8
    // 0x78309c: LoadField: r2 = r3->field_b
    //     0x78309c: ldur            w2, [x3, #0xb]
    // 0x7830a0: r5 = LoadInt32Instr(r2)
    //     0x7830a0: sbfx            x5, x2, #1, #0x1f
    // 0x7830a4: cmp             x4, x5
    // 0x7830a8: b.ne            #0x7831a0
    // 0x7830ac: cmp             x1, x5
    // 0x7830b0: b.ge            #0x783170
    // 0x7830b4: LoadField: r2 = r3->field_f
    //     0x7830b4: ldur            w2, [x3, #0xf]
    // 0x7830b8: DecompressPointer r2
    //     0x7830b8: add             x2, x2, HEAP, lsl #32
    // 0x7830bc: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7830bc: add             x16, x2, x1, lsl #2
    //     0x7830c0: ldur            w5, [x16, #0xf]
    // 0x7830c4: DecompressPointer r5
    //     0x7830c4: add             x5, x5, HEAP, lsl #32
    // 0x7830c8: add             x6, x1, #1
    // 0x7830cc: stur            x6, [fp, #-0x20]
    // 0x7830d0: LoadField: r7 = r5->field_b
    //     0x7830d0: ldur            w7, [x5, #0xb]
    // 0x7830d4: DecompressPointer r7
    //     0x7830d4: add             x7, x7, HEAP, lsl #32
    // 0x7830d8: stur            x7, [fp, #-0x18]
    // 0x7830dc: LoadField: r1 = r7->field_b
    //     0x7830dc: ldur            w1, [x7, #0xb]
    // 0x7830e0: r5 = LoadInt32Instr(r1)
    //     0x7830e0: sbfx            x5, x1, #1, #0x1f
    // 0x7830e4: stur            x5, [fp, #-0x10]
    // 0x7830e8: r1 = 0
    //     0x7830e8: movz            x1, #0
    // 0x7830ec: CheckStackOverflow
    //     0x7830ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7830f0: cmp             SP, x16
    //     0x7830f4: b.ls            #0x7831d0
    // 0x7830f8: LoadField: r2 = r7->field_b
    //     0x7830f8: ldur            w2, [x7, #0xb]
    // 0x7830fc: r8 = LoadInt32Instr(r2)
    //     0x7830fc: sbfx            x8, x2, #1, #0x1f
    // 0x783100: cmp             x5, x8
    // 0x783104: b.ne            #0x783180
    // 0x783108: cmp             x1, x8
    // 0x78310c: b.ge            #0x78315c
    // 0x783110: LoadField: r2 = r7->field_f
    //     0x783110: ldur            w2, [x7, #0xf]
    // 0x783114: DecompressPointer r2
    //     0x783114: add             x2, x2, HEAP, lsl #32
    // 0x783118: ArrayLoad: r8 = r2[r1]  ; Unknown_4
    //     0x783118: add             x16, x2, x1, lsl #2
    //     0x78311c: ldur            w8, [x16, #0xf]
    // 0x783120: DecompressPointer r8
    //     0x783120: add             x8, x8, HEAP, lsl #32
    // 0x783124: add             x9, x1, #1
    // 0x783128: stur            x9, [fp, #-8]
    // 0x78312c: LoadField: r2 = r8->field_b
    //     0x78312c: ldur            w2, [x8, #0xb]
    // 0x783130: DecompressPointer r2
    //     0x783130: add             x2, x2, HEAP, lsl #32
    // 0x783134: mov             x1, x0
    // 0x783138: r0 = visitExpressions()
    //     0x783138: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x78313c: ldur            x1, [fp, #-8]
    // 0x783140: ldur            x0, [fp, #-0x38]
    // 0x783144: ldur            x3, [fp, #-0x30]
    // 0x783148: ldur            x7, [fp, #-0x18]
    // 0x78314c: ldur            x6, [fp, #-0x20]
    // 0x783150: ldur            x4, [fp, #-0x28]
    // 0x783154: ldur            x5, [fp, #-0x10]
    // 0x783158: b               #0x7830ec
    // 0x78315c: ldur            x1, [fp, #-0x20]
    // 0x783160: ldur            x0, [fp, #-0x38]
    // 0x783164: ldur            x3, [fp, #-0x30]
    // 0x783168: ldur            x4, [fp, #-0x28]
    // 0x78316c: b               #0x783090
    // 0x783170: r0 = Null
    //     0x783170: mov             x0, NULL
    // 0x783174: LeaveFrame
    //     0x783174: mov             SP, fp
    //     0x783178: ldp             fp, lr, [SP], #0x10
    // 0x78317c: ret
    //     0x78317c: ret             
    // 0x783180: mov             x0, x7
    // 0x783184: r0 = ConcurrentModificationError()
    //     0x783184: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x783188: mov             x1, x0
    // 0x78318c: ldur            x0, [fp, #-0x18]
    // 0x783190: StoreField: r1->field_b = r0
    //     0x783190: stur            w0, [x1, #0xb]
    // 0x783194: mov             x0, x1
    // 0x783198: r0 = Throw()
    //     0x783198: bl              #0xc6e4f4  ; ThrowStub
    // 0x78319c: brk             #0
    // 0x7831a0: mov             x0, x3
    // 0x7831a4: r0 = ConcurrentModificationError()
    //     0x7831a4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7831a8: mov             x1, x0
    // 0x7831ac: ldur            x0, [fp, #-0x30]
    // 0x7831b0: StoreField: r1->field_b = r0
    //     0x7831b0: stur            w0, [x1, #0xb]
    // 0x7831b4: mov             x0, x1
    // 0x7831b8: r0 = Throw()
    //     0x7831b8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7831bc: brk             #0
    // 0x7831c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7831c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7831c4: b               #0x783074
    // 0x7831c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7831c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7831cc: b               #0x78309c
    // 0x7831d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7831d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7831d4: b               #0x7830f8
  }
  _ visitMediaExpression(/* No info */) {
    // ** addr: 0x7831d8, size: 0x3c
    // 0x7831d8: EnterFrame
    //     0x7831d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7831dc: mov             fp, SP
    // 0x7831e0: CheckStackOverflow
    //     0x7831e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7831e4: cmp             SP, x16
    //     0x7831e8: b.ls            #0x78320c
    // 0x7831ec: LoadField: r0 = r2->field_b
    //     0x7831ec: ldur            w0, [x2, #0xb]
    // 0x7831f0: DecompressPointer r0
    //     0x7831f0: add             x0, x0, HEAP, lsl #32
    // 0x7831f4: mov             x2, x0
    // 0x7831f8: r0 = visitExpressions()
    //     0x7831f8: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x7831fc: r0 = Null
    //     0x7831fc: mov             x0, NULL
    // 0x783200: LeaveFrame
    //     0x783200: mov             SP, fp
    //     0x783204: ldp             fp, lr, [SP], #0x10
    // 0x783208: ret
    //     0x783208: ret             
    // 0x78320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78320c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783210: b               #0x7831ec
  }
  _ visitMediaQuery(/* No info */) {
    // ** addr: 0x783214, size: 0xe0
    // 0x783214: EnterFrame
    //     0x783214: stp             fp, lr, [SP, #-0x10]!
    //     0x783218: mov             fp, SP
    // 0x78321c: AllocStack(0x20)
    //     0x78321c: sub             SP, SP, #0x20
    // 0x783220: SetupParameters(Visitor this /* r1 => r0, fp-0x20 */)
    //     0x783220: mov             x0, x1
    //     0x783224: stur            x1, [fp, #-0x20]
    // 0x783228: CheckStackOverflow
    //     0x783228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78322c: cmp             SP, x16
    //     0x783230: b.ls            #0x7832e4
    // 0x783234: LoadField: r3 = r2->field_b
    //     0x783234: ldur            w3, [x2, #0xb]
    // 0x783238: DecompressPointer r3
    //     0x783238: add             x3, x3, HEAP, lsl #32
    // 0x78323c: stur            x3, [fp, #-0x18]
    // 0x783240: LoadField: r1 = r3->field_b
    //     0x783240: ldur            w1, [x3, #0xb]
    // 0x783244: r4 = LoadInt32Instr(r1)
    //     0x783244: sbfx            x4, x1, #1, #0x1f
    // 0x783248: stur            x4, [fp, #-0x10]
    // 0x78324c: r1 = 0
    //     0x78324c: movz            x1, #0
    // 0x783250: CheckStackOverflow
    //     0x783250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783254: cmp             SP, x16
    //     0x783258: b.ls            #0x7832ec
    // 0x78325c: LoadField: r2 = r3->field_b
    //     0x78325c: ldur            w2, [x3, #0xb]
    // 0x783260: r5 = LoadInt32Instr(r2)
    //     0x783260: sbfx            x5, x2, #1, #0x1f
    // 0x783264: cmp             x4, x5
    // 0x783268: b.ne            #0x7832c4
    // 0x78326c: cmp             x1, x5
    // 0x783270: b.ge            #0x7832b4
    // 0x783274: LoadField: r2 = r3->field_f
    //     0x783274: ldur            w2, [x3, #0xf]
    // 0x783278: DecompressPointer r2
    //     0x783278: add             x2, x2, HEAP, lsl #32
    // 0x78327c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x78327c: add             x16, x2, x1, lsl #2
    //     0x783280: ldur            w5, [x16, #0xf]
    // 0x783284: DecompressPointer r5
    //     0x783284: add             x5, x5, HEAP, lsl #32
    // 0x783288: add             x6, x1, #1
    // 0x78328c: stur            x6, [fp, #-8]
    // 0x783290: LoadField: r2 = r5->field_b
    //     0x783290: ldur            w2, [x5, #0xb]
    // 0x783294: DecompressPointer r2
    //     0x783294: add             x2, x2, HEAP, lsl #32
    // 0x783298: mov             x1, x0
    // 0x78329c: r0 = visitExpressions()
    //     0x78329c: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x7832a0: ldur            x1, [fp, #-8]
    // 0x7832a4: ldur            x0, [fp, #-0x20]
    // 0x7832a8: ldur            x3, [fp, #-0x18]
    // 0x7832ac: ldur            x4, [fp, #-0x10]
    // 0x7832b0: b               #0x783250
    // 0x7832b4: r0 = Null
    //     0x7832b4: mov             x0, NULL
    // 0x7832b8: LeaveFrame
    //     0x7832b8: mov             SP, fp
    //     0x7832bc: ldp             fp, lr, [SP], #0x10
    // 0x7832c0: ret
    //     0x7832c0: ret             
    // 0x7832c4: mov             x0, x3
    // 0x7832c8: r0 = ConcurrentModificationError()
    //     0x7832c8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7832cc: mov             x1, x0
    // 0x7832d0: ldur            x0, [fp, #-0x18]
    // 0x7832d4: StoreField: r1->field_b = r0
    //     0x7832d4: stur            w0, [x1, #0xb]
    // 0x7832d8: mov             x0, x1
    // 0x7832dc: r0 = Throw()
    //     0x7832dc: bl              #0xc6e4f4  ; ThrowStub
    // 0x7832e0: brk             #0
    // 0x7832e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7832e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7832e8: b               #0x783234
    // 0x7832ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7832ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7832f0: b               #0x78325c
  }
  _ visitPageDirective(/* No info */) {
    // ** addr: 0x7833a8, size: 0x100
    // 0x7833a8: EnterFrame
    //     0x7833a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7833ac: mov             fp, SP
    // 0x7833b0: AllocStack(0x20)
    //     0x7833b0: sub             SP, SP, #0x20
    // 0x7833b4: SetupParameters(Visitor this /* r1 => r0, fp-0x20 */)
    //     0x7833b4: mov             x0, x1
    //     0x7833b8: stur            x1, [fp, #-0x20]
    // 0x7833bc: CheckStackOverflow
    //     0x7833bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7833c0: cmp             SP, x16
    //     0x7833c4: b.ls            #0x783498
    // 0x7833c8: LoadField: r3 = r2->field_b
    //     0x7833c8: ldur            w3, [x2, #0xb]
    // 0x7833cc: DecompressPointer r3
    //     0x7833cc: add             x3, x3, HEAP, lsl #32
    // 0x7833d0: stur            x3, [fp, #-0x18]
    // 0x7833d4: LoadField: r1 = r3->field_b
    //     0x7833d4: ldur            w1, [x3, #0xb]
    // 0x7833d8: r4 = LoadInt32Instr(r1)
    //     0x7833d8: sbfx            x4, x1, #1, #0x1f
    // 0x7833dc: stur            x4, [fp, #-0x10]
    // 0x7833e0: r1 = 0
    //     0x7833e0: movz            x1, #0
    // 0x7833e4: CheckStackOverflow
    //     0x7833e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7833e8: cmp             SP, x16
    //     0x7833ec: b.ls            #0x7834a0
    // 0x7833f0: LoadField: r2 = r3->field_b
    //     0x7833f0: ldur            w2, [x3, #0xb]
    // 0x7833f4: r5 = LoadInt32Instr(r2)
    //     0x7833f4: sbfx            x5, x2, #1, #0x1f
    // 0x7833f8: cmp             x4, x5
    // 0x7833fc: b.ne            #0x783478
    // 0x783400: cmp             x1, x5
    // 0x783404: b.ge            #0x783468
    // 0x783408: LoadField: r2 = r3->field_f
    //     0x783408: ldur            w2, [x3, #0xf]
    // 0x78340c: DecompressPointer r2
    //     0x78340c: add             x2, x2, HEAP, lsl #32
    // 0x783410: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x783410: add             x16, x2, x1, lsl #2
    //     0x783414: ldur            w5, [x16, #0xf]
    // 0x783418: DecompressPointer r5
    //     0x783418: add             x5, x5, HEAP, lsl #32
    // 0x78341c: add             x6, x1, #1
    // 0x783420: stur            x6, [fp, #-8]
    // 0x783424: r1 = LoadClassIdInstr(r5)
    //     0x783424: ldur            x1, [x5, #-1]
    //     0x783428: ubfx            x1, x1, #0xc, #0x14
    // 0x78342c: cmp             x1, #0xb27
    // 0x783430: b.ne            #0x783444
    // 0x783434: mov             x1, x0
    // 0x783438: mov             x2, x5
    // 0x78343c: r0 = visitExpressions()
    //     0x78343c: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x783440: b               #0x783454
    // 0x783444: LoadField: r2 = r5->field_b
    //     0x783444: ldur            w2, [x5, #0xb]
    // 0x783448: DecompressPointer r2
    //     0x783448: add             x2, x2, HEAP, lsl #32
    // 0x78344c: ldur            x1, [fp, #-0x20]
    // 0x783450: r0 = _visitNodeList()
    //     0x783450: bl              #0x782130  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x783454: ldur            x1, [fp, #-8]
    // 0x783458: ldur            x0, [fp, #-0x20]
    // 0x78345c: ldur            x3, [fp, #-0x18]
    // 0x783460: ldur            x4, [fp, #-0x10]
    // 0x783464: b               #0x7833e4
    // 0x783468: r0 = Null
    //     0x783468: mov             x0, NULL
    // 0x78346c: LeaveFrame
    //     0x78346c: mov             SP, fp
    //     0x783470: ldp             fp, lr, [SP], #0x10
    // 0x783474: ret
    //     0x783474: ret             
    // 0x783478: mov             x0, x3
    // 0x78347c: r0 = ConcurrentModificationError()
    //     0x78347c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x783480: mov             x1, x0
    // 0x783484: ldur            x0, [fp, #-0x18]
    // 0x783488: StoreField: r1->field_b = r0
    //     0x783488: stur            w0, [x1, #0xb]
    // 0x78348c: mov             x0, x1
    // 0x783490: r0 = Throw()
    //     0x783490: bl              #0xc6e4f4  ; ThrowStub
    // 0x783494: brk             #0
    // 0x783498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78349c: b               #0x7833c8
    // 0x7834a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7834a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7834a4: b               #0x7833f0
  }
  _ visitKeyFrameDirective(/* No info */) {
    // ** addr: 0x7835e8, size: 0x50
    // 0x7835e8: EnterFrame
    //     0x7835e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7835ec: mov             fp, SP
    // 0x7835f0: CheckStackOverflow
    //     0x7835f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7835f4: cmp             SP, x16
    //     0x7835f8: b.ls            #0x78362c
    // 0x7835fc: LoadField: r0 = r2->field_b
    //     0x7835fc: ldur            w0, [x2, #0xb]
    // 0x783600: DecompressPointer r0
    //     0x783600: add             x0, x0, HEAP, lsl #32
    // 0x783604: cmp             w0, NULL
    // 0x783608: b.eq            #0x783634
    // 0x78360c: LoadField: r0 = r2->field_f
    //     0x78360c: ldur            w0, [x2, #0xf]
    // 0x783610: DecompressPointer r0
    //     0x783610: add             x0, x0, HEAP, lsl #32
    // 0x783614: mov             x2, x0
    // 0x783618: r0 = _visitNodeList()
    //     0x783618: bl              #0x782130  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x78361c: r0 = Null
    //     0x78361c: mov             x0, NULL
    // 0x783620: LeaveFrame
    //     0x783620: mov             SP, fp
    //     0x783624: ldp             fp, lr, [SP], #0x10
    // 0x783628: ret
    //     0x783628: ret             
    // 0x78362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78362c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783630: b               #0x7835fc
    // 0x783634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783634: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitFontFaceDirective(/* No info */) {
    // ** addr: 0x783674, size: 0x3c
    // 0x783674: EnterFrame
    //     0x783674: stp             fp, lr, [SP, #-0x10]!
    //     0x783678: mov             fp, SP
    // 0x78367c: CheckStackOverflow
    //     0x78367c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783680: cmp             SP, x16
    //     0x783684: b.ls            #0x7836a8
    // 0x783688: LoadField: r0 = r2->field_b
    //     0x783688: ldur            w0, [x2, #0xb]
    // 0x78368c: DecompressPointer r0
    //     0x78368c: add             x0, x0, HEAP, lsl #32
    // 0x783690: mov             x2, x0
    // 0x783694: r0 = visitExpressions()
    //     0x783694: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x783698: r0 = Null
    //     0x783698: mov             x0, NULL
    // 0x78369c: LeaveFrame
    //     0x78369c: mov             SP, fp
    //     0x7836a0: ldp             fp, lr, [SP], #0x10
    // 0x7836a4: ret
    //     0x7836a4: ret             
    // 0x7836a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7836a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7836ac: b               #0x783688
  }
  _ visitVarDefinitionDirective(/* No info */) {
    // ** addr: 0x7836ec, size: 0x3c
    // 0x7836ec: EnterFrame
    //     0x7836ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7836f0: mov             fp, SP
    // 0x7836f4: CheckStackOverflow
    //     0x7836f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7836f8: cmp             SP, x16
    //     0x7836fc: b.ls            #0x783720
    // 0x783700: LoadField: r0 = r2->field_b
    //     0x783700: ldur            w0, [x2, #0xb]
    // 0x783704: DecompressPointer r0
    //     0x783704: add             x0, x0, HEAP, lsl #32
    // 0x783708: mov             x2, x0
    // 0x78370c: r0 = visitVarDefinition()
    //     0x78370c: bl              #0x783728  ; [package:csslib/visitor.dart] Visitor::visitVarDefinition
    // 0x783710: r0 = Null
    //     0x783710: mov             x0, NULL
    // 0x783714: LeaveFrame
    //     0x783714: mov             SP, fp
    //     0x783718: ldp             fp, lr, [SP], #0x10
    // 0x78371c: ret
    //     0x78371c: ret             
    // 0x783720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783720: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783724: b               #0x783700
  }
  _ visitVarDefinition(/* No info */) {
    // ** addr: 0x783728, size: 0x58
    // 0x783728: EnterFrame
    //     0x783728: stp             fp, lr, [SP, #-0x10]!
    //     0x78372c: mov             fp, SP
    // 0x783730: CheckStackOverflow
    //     0x783730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783734: cmp             SP, x16
    //     0x783738: b.ls            #0x783774
    // 0x78373c: LoadField: r0 = r2->field_b
    //     0x78373c: ldur            w0, [x2, #0xb]
    // 0x783740: DecompressPointer r0
    //     0x783740: add             x0, x0, HEAP, lsl #32
    // 0x783744: cmp             w0, NULL
    // 0x783748: b.eq            #0x78377c
    // 0x78374c: LoadField: r0 = r2->field_f
    //     0x78374c: ldur            w0, [x2, #0xf]
    // 0x783750: DecompressPointer r0
    //     0x783750: add             x0, x0, HEAP, lsl #32
    // 0x783754: cmp             w0, NULL
    // 0x783758: b.eq            #0x783764
    // 0x78375c: mov             x2, x0
    // 0x783760: r0 = visitExpressions()
    //     0x783760: bl              #0xbf9b54  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x783764: r0 = Null
    //     0x783764: mov             x0, NULL
    // 0x783768: LeaveFrame
    //     0x783768: mov             SP, fp
    //     0x78376c: ldp             fp, lr, [SP], #0x10
    // 0x783770: ret
    //     0x783770: ret             
    // 0x783774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783778: b               #0x78373c
    // 0x78377c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78377c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitIncludeDirective(/* No info */) {
    // ** addr: 0x783834, size: 0x160
    // 0x783834: EnterFrame
    //     0x783834: stp             fp, lr, [SP, #-0x10]!
    //     0x783838: mov             fp, SP
    // 0x78383c: AllocStack(0x38)
    //     0x78383c: sub             SP, SP, #0x38
    // 0x783840: SetupParameters(Visitor this /* r1 => r1, fp-0x28 */)
    //     0x783840: stur            x1, [fp, #-0x28]
    // 0x783844: CheckStackOverflow
    //     0x783844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783848: cmp             SP, x16
    //     0x78384c: b.ls            #0x78397c
    // 0x783850: LoadField: r3 = r2->field_f
    //     0x783850: ldur            w3, [x2, #0xf]
    // 0x783854: DecompressPointer r3
    //     0x783854: add             x3, x3, HEAP, lsl #32
    // 0x783858: stur            x3, [fp, #-0x20]
    // 0x78385c: r2 = 0
    //     0x78385c: movz            x2, #0
    // 0x783860: stur            x2, [fp, #-0x18]
    // 0x783864: CheckStackOverflow
    //     0x783864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783868: cmp             SP, x16
    //     0x78386c: b.ls            #0x783984
    // 0x783870: LoadField: r0 = r3->field_b
    //     0x783870: ldur            w0, [x3, #0xb]
    // 0x783874: r4 = LoadInt32Instr(r0)
    //     0x783874: sbfx            x4, x0, #1, #0x1f
    // 0x783878: cmp             x2, x4
    // 0x78387c: b.ge            #0x78396c
    // 0x783880: LoadField: r0 = r3->field_f
    //     0x783880: ldur            w0, [x3, #0xf]
    // 0x783884: DecompressPointer r0
    //     0x783884: add             x0, x0, HEAP, lsl #32
    // 0x783888: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x783888: add             x16, x0, x2, lsl #2
    //     0x78388c: ldur            w4, [x16, #0xf]
    // 0x783890: DecompressPointer r4
    //     0x783890: add             x4, x4, HEAP, lsl #32
    // 0x783894: stur            x4, [fp, #-0x10]
    // 0x783898: r5 = 0
    //     0x783898: movz            x5, #0
    // 0x78389c: stur            x5, [fp, #-8]
    // 0x7838a0: CheckStackOverflow
    //     0x7838a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7838a4: cmp             SP, x16
    //     0x7838a8: b.ls            #0x78398c
    // 0x7838ac: r0 = LoadClassIdInstr(r4)
    //     0x7838ac: ldur            x0, [x4, #-1]
    //     0x7838b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7838b4: str             x4, [SP]
    // 0x7838b8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7838b8: movz            x17, #0xbadd
    //     0x7838bc: add             lr, x0, x17
    //     0x7838c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7838c4: blr             lr
    // 0x7838c8: r1 = LoadInt32Instr(r0)
    //     0x7838c8: sbfx            x1, x0, #1, #0x1f
    //     0x7838cc: tbz             w0, #0, #0x7838d4
    //     0x7838d0: ldur            x1, [x0, #7]
    // 0x7838d4: ldur            x2, [fp, #-8]
    // 0x7838d8: cmp             x2, x1
    // 0x7838dc: b.ge            #0x783958
    // 0x7838e0: ldur            x3, [fp, #-0x10]
    // 0x7838e4: r0 = BoxInt64Instr(r2)
    //     0x7838e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7838e8: cmp             x2, x0, asr #1
    //     0x7838ec: b.eq            #0x7838f8
    //     0x7838f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7838f4: stur            x2, [x0, #7]
    // 0x7838f8: r1 = LoadClassIdInstr(r3)
    //     0x7838f8: ldur            x1, [x3, #-1]
    //     0x7838fc: ubfx            x1, x1, #0xc, #0x14
    // 0x783900: stp             x0, x3, [SP]
    // 0x783904: mov             x0, x1
    // 0x783908: r0 = GDT[cid_x0 + -0xaa]()
    //     0x783908: sub             lr, x0, #0xaa
    //     0x78390c: ldr             lr, [x21, lr, lsl #3]
    //     0x783910: blr             lr
    // 0x783914: r1 = LoadClassIdInstr(r0)
    //     0x783914: ldur            x1, [x0, #-1]
    //     0x783918: ubfx            x1, x1, #0xc, #0x14
    // 0x78391c: mov             x16, x0
    // 0x783920: mov             x0, x1
    // 0x783924: mov             x1, x16
    // 0x783928: ldur            x2, [fp, #-0x28]
    // 0x78392c: r0 = GDT[cid_x0 + 0xc15a]()
    //     0x78392c: movz            x17, #0xc15a
    //     0x783930: add             lr, x0, x17
    //     0x783934: ldr             lr, [x21, lr, lsl #3]
    //     0x783938: blr             lr
    // 0x78393c: ldur            x1, [fp, #-8]
    // 0x783940: add             x5, x1, #1
    // 0x783944: ldur            x1, [fp, #-0x28]
    // 0x783948: ldur            x2, [fp, #-0x18]
    // 0x78394c: ldur            x3, [fp, #-0x20]
    // 0x783950: ldur            x4, [fp, #-0x10]
    // 0x783954: b               #0x78389c
    // 0x783958: ldur            x1, [fp, #-0x18]
    // 0x78395c: add             x2, x1, #1
    // 0x783960: ldur            x1, [fp, #-0x28]
    // 0x783964: ldur            x3, [fp, #-0x20]
    // 0x783968: b               #0x783860
    // 0x78396c: r0 = Null
    //     0x78396c: mov             x0, NULL
    // 0x783970: LeaveFrame
    //     0x783970: mov             SP, fp
    //     0x783974: ldp             fp, lr, [SP], #0x10
    // 0x783978: ret
    //     0x783978: ret             
    // 0x78397c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78397c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783980: b               #0x783850
    // 0x783984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783984: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783988: b               #0x783870
    // 0x78398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78398c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783990: b               #0x7838ac
  }
  _ visitIncludeMixinAtDeclaration(/* No info */) {
    // ** addr: 0x783bb4, size: 0x3c
    // 0x783bb4: EnterFrame
    //     0x783bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x783bb8: mov             fp, SP
    // 0x783bbc: CheckStackOverflow
    //     0x783bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783bc0: cmp             SP, x16
    //     0x783bc4: b.ls            #0x783be8
    // 0x783bc8: LoadField: r0 = r2->field_1b
    //     0x783bc8: ldur            w0, [x2, #0x1b]
    // 0x783bcc: DecompressPointer r0
    //     0x783bcc: add             x0, x0, HEAP, lsl #32
    // 0x783bd0: mov             x2, x0
    // 0x783bd4: r0 = visitIncludeDirective()
    //     0x783bd4: bl              #0x783834  ; [package:csslib/visitor.dart] Visitor::visitIncludeDirective
    // 0x783bd8: r0 = Null
    //     0x783bd8: mov             x0, NULL
    // 0x783bdc: LeaveFrame
    //     0x783bdc: mov             SP, fp
    //     0x783be0: ldp             fp, lr, [SP], #0x10
    // 0x783be4: ret
    //     0x783be4: ret             
    // 0x783be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783be8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783bec: b               #0x783bc8
  }
  _ visitExtendDeclaration(/* No info */) {
    // ** addr: 0x783c2c, size: 0x3c
    // 0x783c2c: EnterFrame
    //     0x783c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x783c30: mov             fp, SP
    // 0x783c34: CheckStackOverflow
    //     0x783c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783c38: cmp             SP, x16
    //     0x783c3c: b.ls            #0x783c60
    // 0x783c40: LoadField: r0 = r2->field_1b
    //     0x783c40: ldur            w0, [x2, #0x1b]
    // 0x783c44: DecompressPointer r0
    //     0x783c44: add             x0, x0, HEAP, lsl #32
    // 0x783c48: mov             x2, x0
    // 0x783c4c: r0 = _visitNodeList()
    //     0x783c4c: bl              #0x782130  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x783c50: r0 = Null
    //     0x783c50: mov             x0, NULL
    // 0x783c54: LeaveFrame
    //     0x783c54: mov             SP, fp
    //     0x783c58: ldp             fp, lr, [SP], #0x10
    // 0x783c5c: ret
    //     0x783c5c: ret             
    // 0x783c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783c60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783c64: b               #0x783c40
  }
  _ visitNamespaceSelector(/* No info */) {
    // ** addr: 0xbf9128, size: 0x110
    // 0xbf9128: EnterFrame
    //     0xbf9128: stp             fp, lr, [SP, #-0x10]!
    //     0xbf912c: mov             fp, SP
    // 0xbf9130: AllocStack(0x18)
    //     0xbf9130: sub             SP, SP, #0x18
    // 0xbf9134: SetupParameters(Visitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbf9134: mov             x4, x1
    //     0xbf9138: mov             x3, x2
    //     0xbf913c: stur            x1, [fp, #-0x10]
    //     0xbf9140: stur            x2, [fp, #-0x18]
    // 0xbf9144: CheckStackOverflow
    //     0xbf9144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9148: cmp             SP, x16
    //     0xbf914c: b.ls            #0xbf9230
    // 0xbf9150: LoadField: r5 = r3->field_f
    //     0xbf9150: ldur            w5, [x3, #0xf]
    // 0xbf9154: DecompressPointer r5
    //     0xbf9154: add             x5, x5, HEAP, lsl #32
    // 0xbf9158: stur            x5, [fp, #-8]
    // 0xbf915c: cmp             w5, NULL
    // 0xbf9160: b.eq            #0xbf91c0
    // 0xbf9164: mov             x0, x5
    // 0xbf9168: r2 = Null
    //     0xbf9168: mov             x2, NULL
    // 0xbf916c: r1 = Null
    //     0xbf916c: mov             x1, NULL
    // 0xbf9170: r4 = 60
    //     0xbf9170: movz            x4, #0x3c
    // 0xbf9174: branchIfSmi(r0, 0xbf9180)
    //     0xbf9174: tbz             w0, #0, #0xbf9180
    // 0xbf9178: r4 = LoadClassIdInstr(r0)
    //     0xbf9178: ldur            x4, [x0, #-1]
    //     0xbf917c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9180: sub             x4, x4, #0xb1f
    // 0xbf9184: cmp             x4, #0x5b
    // 0xbf9188: b.ls            #0xbf91a0
    // 0xbf918c: r8 = TreeNode
    //     0xbf918c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35648] Type: TreeNode
    //     0xbf9190: ldr             x8, [x8, #0x648]
    // 0xbf9194: r3 = Null
    //     0xbf9194: add             x3, PP, #0x35, lsl #12  ; [pp+0x35660] Null
    //     0xbf9198: ldr             x3, [x3, #0x660]
    // 0xbf919c: r0 = TreeNode()
    //     0xbf919c: bl              #0x6b1e28  ; IsType_TreeNode_Stub
    // 0xbf91a0: ldur            x1, [fp, #-8]
    // 0xbf91a4: r0 = LoadClassIdInstr(r1)
    //     0xbf91a4: ldur            x0, [x1, #-1]
    //     0xbf91a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf91ac: ldur            x2, [fp, #-0x10]
    // 0xbf91b0: r0 = GDT[cid_x0 + 0xc15a]()
    //     0xbf91b0: movz            x17, #0xc15a
    //     0xbf91b4: add             lr, x0, x17
    //     0xbf91b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf91bc: blr             lr
    // 0xbf91c0: ldur            x0, [fp, #-0x18]
    // 0xbf91c4: LoadField: r3 = r0->field_b
    //     0xbf91c4: ldur            w3, [x0, #0xb]
    // 0xbf91c8: DecompressPointer r3
    //     0xbf91c8: add             x3, x3, HEAP, lsl #32
    // 0xbf91cc: mov             x0, x3
    // 0xbf91d0: stur            x3, [fp, #-8]
    // 0xbf91d4: r2 = Null
    //     0xbf91d4: mov             x2, NULL
    // 0xbf91d8: r1 = Null
    //     0xbf91d8: mov             x1, NULL
    // 0xbf91dc: r4 = 60
    //     0xbf91dc: movz            x4, #0x3c
    // 0xbf91e0: branchIfSmi(r0, 0xbf91ec)
    //     0xbf91e0: tbz             w0, #0, #0xbf91ec
    // 0xbf91e4: r4 = LoadClassIdInstr(r0)
    //     0xbf91e4: ldur            x4, [x0, #-1]
    //     0xbf91e8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf91ec: sub             x4, x4, #0xb4a
    // 0xbf91f0: cmp             x4, #9
    // 0xbf91f4: b.ls            #0xbf920c
    // 0xbf91f8: r8 = SimpleSelector?
    //     0xbf91f8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bda0] Type: SimpleSelector?
    //     0xbf91fc: ldr             x8, [x8, #0xda0]
    // 0xbf9200: r3 = Null
    //     0xbf9200: add             x3, PP, #0x35, lsl #12  ; [pp+0x35670] Null
    //     0xbf9204: ldr             x3, [x3, #0x670]
    // 0xbf9208: r0 = DefaultNullableTypeTest()
    //     0xbf9208: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xbf920c: ldur            x1, [fp, #-8]
    // 0xbf9210: cmp             w1, NULL
    // 0xbf9214: b.eq            #0xbf9220
    // 0xbf9218: ldur            x2, [fp, #-0x10]
    // 0xbf921c: r0 = visit()
    //     0xbf921c: bl              #0x782884  ; [package:csslib/visitor.dart] ElementSelector::visit
    // 0xbf9220: r0 = Null
    //     0xbf9220: mov             x0, NULL
    // 0xbf9224: LeaveFrame
    //     0xbf9224: mov             SP, fp
    //     0xbf9228: ldp             fp, lr, [SP], #0x10
    // 0xbf922c: ret
    //     0xbf922c: ret             
    // 0xbf9230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9234: b               #0xbf9150
  }
  _ visitNegationSelector(/* No info */) {
    // ** addr: 0xbf96a0, size: 0x2c
    // 0xbf96a0: EnterFrame
    //     0xbf96a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf96a4: mov             fp, SP
    // 0xbf96a8: CheckStackOverflow
    //     0xbf96a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf96ac: cmp             SP, x16
    //     0xbf96b0: b.ls            #0xbf96c4
    // 0xbf96b4: r0 = visitSimpleSelector()
    //     0xbf96b4: bl              #0xbf96cc  ; [package:csslib/visitor.dart] Visitor::visitSimpleSelector
    // 0xbf96b8: LeaveFrame
    //     0xbf96b8: mov             SP, fp
    //     0xbf96bc: ldp             fp, lr, [SP], #0x10
    // 0xbf96c0: ret
    //     0xbf96c0: ret             
    // 0xbf96c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf96c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf96c8: b               #0xbf96b4
  }
  _ visitSimpleSelector(/* No info */) {
    // ** addr: 0xbf96cc, size: 0x9c
    // 0xbf96cc: EnterFrame
    //     0xbf96cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf96d0: mov             fp, SP
    // 0xbf96d4: AllocStack(0x10)
    //     0xbf96d4: sub             SP, SP, #0x10
    // 0xbf96d8: SetupParameters(Visitor this /* r1 => r3, fp-0x10 */)
    //     0xbf96d8: mov             x3, x1
    //     0xbf96dc: stur            x1, [fp, #-0x10]
    // 0xbf96e0: CheckStackOverflow
    //     0xbf96e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf96e4: cmp             SP, x16
    //     0xbf96e8: b.ls            #0xbf9760
    // 0xbf96ec: LoadField: r4 = r2->field_b
    //     0xbf96ec: ldur            w4, [x2, #0xb]
    // 0xbf96f0: DecompressPointer r4
    //     0xbf96f0: add             x4, x4, HEAP, lsl #32
    // 0xbf96f4: mov             x0, x4
    // 0xbf96f8: stur            x4, [fp, #-8]
    // 0xbf96fc: r2 = Null
    //     0xbf96fc: mov             x2, NULL
    // 0xbf9700: r1 = Null
    //     0xbf9700: mov             x1, NULL
    // 0xbf9704: r4 = 60
    //     0xbf9704: movz            x4, #0x3c
    // 0xbf9708: branchIfSmi(r0, 0xbf9714)
    //     0xbf9708: tbz             w0, #0, #0xbf9714
    // 0xbf970c: r4 = LoadClassIdInstr(r0)
    //     0xbf970c: ldur            x4, [x0, #-1]
    //     0xbf9710: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9714: sub             x4, x4, #0xb1f
    // 0xbf9718: cmp             x4, #0x5b
    // 0xbf971c: b.ls            #0xbf9734
    // 0xbf9720: r8 = TreeNode
    //     0xbf9720: add             x8, PP, #0x35, lsl #12  ; [pp+0x35648] Type: TreeNode
    //     0xbf9724: ldr             x8, [x8, #0x648]
    // 0xbf9728: r3 = Null
    //     0xbf9728: add             x3, PP, #0x35, lsl #12  ; [pp+0x35650] Null
    //     0xbf972c: ldr             x3, [x3, #0x650]
    // 0xbf9730: r0 = TreeNode()
    //     0xbf9730: bl              #0x6b1e28  ; IsType_TreeNode_Stub
    // 0xbf9734: ldur            x1, [fp, #-8]
    // 0xbf9738: r0 = LoadClassIdInstr(r1)
    //     0xbf9738: ldur            x0, [x1, #-1]
    //     0xbf973c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9740: ldur            x2, [fp, #-0x10]
    // 0xbf9744: r0 = GDT[cid_x0 + 0xc15a]()
    //     0xbf9744: movz            x17, #0xc15a
    //     0xbf9748: add             lr, x0, x17
    //     0xbf974c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9750: blr             lr
    // 0xbf9754: LeaveFrame
    //     0xbf9754: mov             SP, fp
    //     0xbf9758: ldp             fp, lr, [SP], #0x10
    // 0xbf975c: ret
    //     0xbf975c: ret             
    // 0xbf9760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9764: b               #0xbf96ec
  }
  _ visitAttributeSelector(/* No info */) {
    // ** addr: 0xbf9810, size: 0x30
    // 0xbf9810: EnterFrame
    //     0xbf9810: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9814: mov             fp, SP
    // 0xbf9818: CheckStackOverflow
    //     0xbf9818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf981c: cmp             SP, x16
    //     0xbf9820: b.ls            #0xbf9838
    // 0xbf9824: r0 = visitSimpleSelector()
    //     0xbf9824: bl              #0xbf96cc  ; [package:csslib/visitor.dart] Visitor::visitSimpleSelector
    // 0xbf9828: r0 = Null
    //     0xbf9828: mov             x0, NULL
    // 0xbf982c: LeaveFrame
    //     0xbf982c: mov             SP, fp
    //     0xbf9830: ldp             fp, lr, [SP], #0x10
    // 0xbf9834: ret
    //     0xbf9834: ret             
    // 0xbf9838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf983c: b               #0xbf9824
  }
  _ visitExpressions(/* No info */) {
    // ** addr: 0xbf9b54, size: 0x3c
    // 0xbf9b54: EnterFrame
    //     0xbf9b54: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9b58: mov             fp, SP
    // 0xbf9b5c: CheckStackOverflow
    //     0xbf9b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9b60: cmp             SP, x16
    //     0xbf9b64: b.ls            #0xbf9b88
    // 0xbf9b68: LoadField: r0 = r2->field_b
    //     0xbf9b68: ldur            w0, [x2, #0xb]
    // 0xbf9b6c: DecompressPointer r0
    //     0xbf9b6c: add             x0, x0, HEAP, lsl #32
    // 0xbf9b70: mov             x2, x0
    // 0xbf9b74: r0 = _visitNodeList()
    //     0xbf9b74: bl              #0x782130  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0xbf9b78: r0 = Null
    //     0xbf9b78: mov             x0, NULL
    // 0xbf9b7c: LeaveFrame
    //     0xbf9b7c: mov             SP, fp
    //     0xbf9b80: ldp             fp, lr, [SP], #0x10
    // 0xbf9b84: ret
    //     0xbf9b84: ret             
    // 0xbf9b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9b88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9b8c: b               #0xbf9b68
  }
}

// class id: 2943, size: 0x8, field offset: 0x8
abstract class VisitorBase extends Object {
}
