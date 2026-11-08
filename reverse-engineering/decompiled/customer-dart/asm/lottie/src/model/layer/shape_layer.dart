// lib: , url: package:lottie/src/model/layer/shape_layer.dart

// class id: 1049681, size: 0x8
class :: {
}

// class id: 969, size: 0x64, field offset: 0x5c
class ShapeLayer extends BaseLayer {

  late ContentGroup _contentGroup; // offset: 0x5c

  _ ShapeLayer(/* No info */) {
    // ** addr: 0xa7feec, size: 0x130
    // 0xa7feec: EnterFrame
    //     0xa7feec: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fef0: mov             fp, SP
    // 0xa7fef4: AllocStack(0x20)
    //     0xa7fef4: sub             SP, SP, #0x20
    // 0xa7fef8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7fefc: mov             x6, x1
    // 0xa7ff00: stur            x1, [fp, #-8]
    // 0xa7ff04: mov             x1, x5
    // 0xa7ff08: mov             x5, x2
    // 0xa7ff0c: mov             x4, x3
    // 0xa7ff10: stur            x2, [fp, #-0x10]
    // 0xa7ff14: stur            x3, [fp, #-0x18]
    // 0xa7ff18: CheckStackOverflow
    //     0xa7ff18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7ff1c: cmp             SP, x16
    //     0xa7ff20: b.ls            #0xa80014
    // 0xa7ff24: StoreField: r6->field_5b = r0
    //     0xa7ff24: stur            w0, [x6, #0x5b]
    // 0xa7ff28: mov             x0, x1
    // 0xa7ff2c: StoreField: r6->field_5f = r0
    //     0xa7ff2c: stur            w0, [x6, #0x5f]
    //     0xa7ff30: ldurb           w16, [x6, #-1]
    //     0xa7ff34: ldurb           w17, [x0, #-1]
    //     0xa7ff38: and             x16, x17, x16, lsr #2
    //     0xa7ff3c: tst             x16, HEAP, lsr #32
    //     0xa7ff40: b.eq            #0xa7ff48
    //     0xa7ff44: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa7ff48: mov             x1, x6
    // 0xa7ff4c: mov             x2, x5
    // 0xa7ff50: mov             x3, x4
    // 0xa7ff54: r0 = BaseLayer()
    //     0xa7ff54: bl              #0xa81b60  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0xa7ff58: ldur            x0, [fp, #-0x18]
    // 0xa7ff5c: LoadField: r1 = r0->field_7
    //     0xa7ff5c: ldur            w1, [x0, #7]
    // 0xa7ff60: DecompressPointer r1
    //     0xa7ff60: add             x1, x1, HEAP, lsl #32
    // 0xa7ff64: stur            x1, [fp, #-0x20]
    // 0xa7ff68: r0 = ShapeGroup()
    //     0xa7ff68: bl              #0x932628  ; AllocateShapeGroupStub -> ShapeGroup (size=0x14)
    // 0xa7ff6c: mov             x1, x0
    // 0xa7ff70: r0 = "__container"
    //     0xa7ff70: add             x0, PP, #0x39, lsl #12  ; [pp+0x39700] "__container"
    //     0xa7ff74: ldr             x0, [x0, #0x700]
    // 0xa7ff78: stur            x1, [fp, #-0x18]
    // 0xa7ff7c: StoreField: r1->field_7 = r0
    //     0xa7ff7c: stur            w0, [x1, #7]
    // 0xa7ff80: ldur            x0, [fp, #-0x20]
    // 0xa7ff84: StoreField: r1->field_b = r0
    //     0xa7ff84: stur            w0, [x1, #0xb]
    // 0xa7ff88: r0 = false
    //     0xa7ff88: add             x0, NULL, #0x30  ; false
    // 0xa7ff8c: StoreField: r1->field_f = r0
    //     0xa7ff8c: stur            w0, [x1, #0xf]
    // 0xa7ff90: r0 = ContentGroup()
    //     0xa7ff90: bl              #0xa81934  ; AllocateContentGroupStub -> ContentGroup (size=0x24)
    // 0xa7ff94: mov             x1, x0
    // 0xa7ff98: ldur            x2, [fp, #-0x10]
    // 0xa7ff9c: ldur            x3, [fp, #-8]
    // 0xa7ffa0: ldur            x5, [fp, #-0x18]
    // 0xa7ffa4: stur            x0, [fp, #-0x10]
    // 0xa7ffa8: r0 = ContentGroup()
    //     0xa7ffa8: bl              #0xa8001c  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::ContentGroup
    // 0xa7ffac: r1 = <Content>
    //     0xa7ffac: add             x1, PP, #0x39, lsl #12  ; [pp+0x397b0] TypeArguments: <Content>
    //     0xa7ffb0: ldr             x1, [x1, #0x7b0]
    // 0xa7ffb4: r2 = 0
    //     0xa7ffb4: movz            x2, #0
    // 0xa7ffb8: r0 = _GrowableList()
    //     0xa7ffb8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7ffbc: r1 = <Content>
    //     0xa7ffbc: add             x1, PP, #0x39, lsl #12  ; [pp+0x397b0] TypeArguments: <Content>
    //     0xa7ffc0: ldr             x1, [x1, #0x7b0]
    // 0xa7ffc4: r2 = 0
    //     0xa7ffc4: movz            x2, #0
    // 0xa7ffc8: stur            x0, [fp, #-0x18]
    // 0xa7ffcc: r0 = _GrowableList()
    //     0xa7ffcc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7ffd0: ldur            x1, [fp, #-0x10]
    // 0xa7ffd4: ldur            x2, [fp, #-0x18]
    // 0xa7ffd8: mov             x3, x0
    // 0xa7ffdc: r0 = setContents()
    //     0xa7ffdc: bl              #0xc340d8  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::setContents
    // 0xa7ffe0: ldur            x0, [fp, #-0x10]
    // 0xa7ffe4: ldur            x1, [fp, #-8]
    // 0xa7ffe8: StoreField: r1->field_5b = r0
    //     0xa7ffe8: stur            w0, [x1, #0x5b]
    //     0xa7ffec: ldurb           w16, [x1, #-1]
    //     0xa7fff0: ldurb           w17, [x0, #-1]
    //     0xa7fff4: and             x16, x17, x16, lsr #2
    //     0xa7fff8: tst             x16, HEAP, lsr #32
    //     0xa7fffc: b.eq            #0xa80004
    //     0xa80000: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa80004: r0 = Null
    //     0xa80004: mov             x0, NULL
    // 0xa80008: LeaveFrame
    //     0xa80008: mov             SP, fp
    //     0xa8000c: ldp             fp, lr, [SP], #0x10
    // 0xa80010: ret
    //     0xa80010: ret             
    // 0xa80014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80018: b               #0xa7ff24
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xc5c2c0, size: 0x8c
    // 0xc5c2c0: EnterFrame
    //     0xc5c2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c2c4: mov             fp, SP
    // 0xc5c2c8: AllocStack(0x10)
    //     0xc5c2c8: sub             SP, SP, #0x10
    // 0xc5c2cc: SetupParameters(ShapeLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xc5c2cc: mov             x4, x1
    //     0xc5c2d0: mov             x0, x3
    //     0xc5c2d4: stur            x1, [fp, #-8]
    //     0xc5c2d8: stur            x3, [fp, #-0x10]
    // 0xc5c2dc: CheckStackOverflow
    //     0xc5c2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c2e0: cmp             SP, x16
    //     0xc5c2e4: b.ls            #0xc5c338
    // 0xc5c2e8: mov             x1, x4
    // 0xc5c2ec: mov             x3, x0
    // 0xc5c2f0: r0 = getBounds()
    //     0xc5c2f0: bl              #0xc5bf34  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0xc5c2f4: ldur            x0, [fp, #-8]
    // 0xc5c2f8: LoadField: r1 = r0->field_5b
    //     0xc5c2f8: ldur            w1, [x0, #0x5b]
    // 0xc5c2fc: DecompressPointer r1
    //     0xc5c2fc: add             x1, x1, HEAP, lsl #32
    // 0xc5c300: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc5c304: cmp             w1, w16
    // 0xc5c308: b.eq            #0xc5c340
    // 0xc5c30c: LoadField: r2 = r0->field_23
    //     0xc5c30c: ldur            w2, [x0, #0x23]
    // 0xc5c310: DecompressPointer r2
    //     0xc5c310: add             x2, x2, HEAP, lsl #32
    // 0xc5c314: ldur            x3, [fp, #-0x10]
    // 0xc5c318: r0 = getBounds()
    //     0xc5c318: bl              #0xc57a40  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::getBounds
    // 0xc5c31c: mov             x2, x0
    // 0xc5c320: r1 = Instance_Rect
    //     0xc5c320: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0xc5c324: ldr             x1, [x1, #0x750]
    // 0xc5c328: r0 = expandToInclude()
    //     0xc5c328: bl              #0x5ac020  ; [dart:ui] Rect::expandToInclude
    // 0xc5c32c: LeaveFrame
    //     0xc5c32c: mov             SP, fp
    //     0xc5c330: ldp             fp, lr, [SP], #0x10
    // 0xc5c334: ret
    //     0xc5c334: ret             
    // 0xc5c338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c338: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c33c: b               #0xc5c2e8
    // 0xc5c340: r9 = _contentGroup
    //     0xc5c340: add             x9, PP, #0x43, lsl #12  ; [pp+0x437c0] Field <ShapeLayer._contentGroup@1325322580>: late (offset: 0x5c)
    //     0xc5c344: ldr             x9, [x9, #0x7c0]
    // 0xc5c348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc5c348: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawLayer(/* No info */) {
    // ** addr: 0xc5d13c, size: 0x54
    // 0xc5d13c: EnterFrame
    //     0xc5d13c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d140: mov             fp, SP
    // 0xc5d144: CheckStackOverflow
    //     0xc5d144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5d148: cmp             SP, x16
    //     0xc5d14c: b.ls            #0xc5d17c
    // 0xc5d150: LoadField: r0 = r1->field_5b
    //     0xc5d150: ldur            w0, [x1, #0x5b]
    // 0xc5d154: DecompressPointer r0
    //     0xc5d154: add             x0, x0, HEAP, lsl #32
    // 0xc5d158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc5d15c: cmp             w0, w16
    // 0xc5d160: b.eq            #0xc5d184
    // 0xc5d164: mov             x1, x0
    // 0xc5d168: r0 = draw()
    //     0xc5d168: bl              #0xc3f914  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::draw
    // 0xc5d16c: r0 = Null
    //     0xc5d16c: mov             x0, NULL
    // 0xc5d170: LeaveFrame
    //     0xc5d170: mov             SP, fp
    //     0xc5d174: ldp             fp, lr, [SP], #0x10
    // 0xc5d178: ret
    //     0xc5d178: ret             
    // 0xc5d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d17c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d180: b               #0xc5d150
    // 0xc5d184: r9 = _contentGroup
    //     0xc5d184: add             x9, PP, #0x43, lsl #12  ; [pp+0x437c0] Field <ShapeLayer._contentGroup@1325322580>: late (offset: 0x5c)
    //     0xc5d188: ldr             x9, [x9, #0x7c0]
    // 0xc5d18c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc5d18c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ dropShadowEffect(/* No info */) {
    // ** addr: 0xc62754, size: 0x38
    // 0xc62754: LoadField: r2 = r1->field_2b
    //     0xc62754: ldur            w2, [x1, #0x2b]
    // 0xc62758: DecompressPointer r2
    //     0xc62758: add             x2, x2, HEAP, lsl #32
    // 0xc6275c: LoadField: r0 = r2->field_83
    //     0xc6275c: ldur            w0, [x2, #0x83]
    // 0xc62760: DecompressPointer r0
    //     0xc62760: add             x0, x0, HEAP, lsl #32
    // 0xc62764: cmp             w0, NULL
    // 0xc62768: b.eq            #0xc62770
    // 0xc6276c: ret
    //     0xc6276c: ret             
    // 0xc62770: LoadField: r2 = r1->field_5f
    //     0xc62770: ldur            w2, [x1, #0x5f]
    // 0xc62774: DecompressPointer r2
    //     0xc62774: add             x2, x2, HEAP, lsl #32
    // 0xc62778: LoadField: r1 = r2->field_2b
    //     0xc62778: ldur            w1, [x2, #0x2b]
    // 0xc6277c: DecompressPointer r1
    //     0xc6277c: add             x1, x1, HEAP, lsl #32
    // 0xc62780: LoadField: r0 = r1->field_83
    //     0xc62780: ldur            w0, [x1, #0x83]
    // 0xc62784: DecompressPointer r0
    //     0xc62784: add             x0, x0, HEAP, lsl #32
    // 0xc62788: ret
    //     0xc62788: ret             
  }
  get _ blurEffect(/* No info */) {
    // ** addr: 0xc627a0, size: 0x38
    // 0xc627a0: LoadField: r2 = r1->field_2b
    //     0xc627a0: ldur            w2, [x1, #0x2b]
    // 0xc627a4: DecompressPointer r2
    //     0xc627a4: add             x2, x2, HEAP, lsl #32
    // 0xc627a8: LoadField: r0 = r2->field_7f
    //     0xc627a8: ldur            w0, [x2, #0x7f]
    // 0xc627ac: DecompressPointer r0
    //     0xc627ac: add             x0, x0, HEAP, lsl #32
    // 0xc627b0: cmp             w0, NULL
    // 0xc627b4: b.eq            #0xc627bc
    // 0xc627b8: ret
    //     0xc627b8: ret             
    // 0xc627bc: LoadField: r2 = r1->field_5f
    //     0xc627bc: ldur            w2, [x1, #0x5f]
    // 0xc627c0: DecompressPointer r2
    //     0xc627c0: add             x2, x2, HEAP, lsl #32
    // 0xc627c4: LoadField: r1 = r2->field_2b
    //     0xc627c4: ldur            w1, [x2, #0x2b]
    // 0xc627c8: DecompressPointer r1
    //     0xc627c8: add             x1, x1, HEAP, lsl #32
    // 0xc627cc: LoadField: r0 = r1->field_7f
    //     0xc627cc: ldur            w0, [x1, #0x7f]
    // 0xc627d0: DecompressPointer r0
    //     0xc627d0: add             x0, x0, HEAP, lsl #32
    // 0xc627d4: ret
    //     0xc627d4: ret             
  }
}
