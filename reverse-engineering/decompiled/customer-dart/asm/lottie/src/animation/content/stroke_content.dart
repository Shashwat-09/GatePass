// lib: , url: package:lottie/src/animation/content/stroke_content.dart

// class id: 1049609, size: 0x8
class :: {
}

// class id: 1065, size: 0x58, field offset: 0x48
class StrokeContent extends BaseStrokeContent {

  _ StrokeContent(/* No info */) {
    // ** addr: 0xc3b670, size: 0x314
    // 0xc3b670: EnterFrame
    //     0xc3b670: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b674: mov             fp, SP
    // 0xc3b678: AllocStack(0x48)
    //     0xc3b678: sub             SP, SP, #0x48
    // 0xc3b67c: SetupParameters(StrokeContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc3b67c: mov             x4, x1
    //     0xc3b680: stur            x1, [fp, #-8]
    //     0xc3b684: stur            x2, [fp, #-0x10]
    //     0xc3b688: stur            x3, [fp, #-0x18]
    //     0xc3b68c: stur            x5, [fp, #-0x20]
    // 0xc3b690: CheckStackOverflow
    //     0xc3b690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3b694: cmp             SP, x16
    //     0xc3b698: b.ls            #0xc3b97c
    // 0xc3b69c: LoadField: r0 = r5->field_7
    //     0xc3b69c: ldur            w0, [x5, #7]
    // 0xc3b6a0: DecompressPointer r0
    //     0xc3b6a0: add             x0, x0, HEAP, lsl #32
    // 0xc3b6a4: StoreField: r4->field_47 = r0
    //     0xc3b6a4: stur            w0, [x4, #0x47]
    //     0xc3b6a8: ldurb           w16, [x4, #-1]
    //     0xc3b6ac: ldurb           w17, [x0, #-1]
    //     0xc3b6b0: and             x16, x17, x16, lsr #2
    //     0xc3b6b4: tst             x16, HEAP, lsr #32
    //     0xc3b6b8: b.eq            #0xc3b6c0
    //     0xc3b6bc: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xc3b6c0: LoadField: r0 = r5->field_2f
    //     0xc3b6c0: ldur            w0, [x5, #0x2f]
    // 0xc3b6c4: DecompressPointer r0
    //     0xc3b6c4: add             x0, x0, HEAP, lsl #32
    // 0xc3b6c8: StoreField: r4->field_4b = r0
    //     0xc3b6c8: stur            w0, [x4, #0x4b]
    // 0xc3b6cc: LoadField: r1 = r5->field_13
    //     0xc3b6cc: ldur            w1, [x5, #0x13]
    // 0xc3b6d0: DecompressPointer r1
    //     0xc3b6d0: add             x1, x1, HEAP, lsl #32
    // 0xc3b6d4: r0 = createAnimation()
    //     0xc3b6d4: bl              #0xc5c52c  ; [package:lottie/src/model/animatable/animatable_color_value.dart] AnimatableColorValue::createAnimation
    // 0xc3b6d8: mov             x8, x0
    // 0xc3b6dc: ldur            x4, [fp, #-8]
    // 0xc3b6e0: stur            x8, [fp, #-0x28]
    // 0xc3b6e4: StoreField: r4->field_4f = r0
    //     0xc3b6e4: stur            w0, [x4, #0x4f]
    //     0xc3b6e8: ldurb           w16, [x4, #-1]
    //     0xc3b6ec: ldurb           w17, [x0, #-1]
    //     0xc3b6f0: and             x16, x17, x16, lsr #2
    //     0xc3b6f4: tst             x16, HEAP, lsr #32
    //     0xc3b6f8: b.eq            #0xc3b700
    //     0xc3b6fc: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xc3b700: ldur            x0, [fp, #-0x20]
    // 0xc3b704: LoadField: r1 = r0->field_1f
    //     0xc3b704: ldur            w1, [x0, #0x1f]
    // 0xc3b708: DecompressPointer r1
    //     0xc3b708: add             x1, x1, HEAP, lsl #32
    // 0xc3b70c: r16 = Instance_LineCapType
    //     0xc3b70c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40280] Obj!LineCapType@c14261
    //     0xc3b710: ldr             x16, [x16, #0x280]
    // 0xc3b714: cmp             w1, w16
    // 0xc3b718: b.ne            #0xc3b728
    // 0xc3b71c: r5 = Instance_StrokeCap
    //     0xc3b71c: add             x5, PP, #0x40, lsl #12  ; [pp+0x40288] Obj!StrokeCap@c1ac61
    //     0xc3b720: ldr             x5, [x5, #0x288]
    // 0xc3b724: b               #0xc3b76c
    // 0xc3b728: r16 = Instance_LineCapType
    //     0xc3b728: add             x16, PP, #0x40, lsl #12  ; [pp+0x40290] Obj!LineCapType@c14241
    //     0xc3b72c: ldr             x16, [x16, #0x290]
    // 0xc3b730: cmp             w1, w16
    // 0xc3b734: b.ne            #0xc3b744
    // 0xc3b738: r5 = Instance_StrokeCap
    //     0xc3b738: add             x5, PP, #0x40, lsl #12  ; [pp+0x40298] Obj!StrokeCap@c1ac41
    //     0xc3b73c: ldr             x5, [x5, #0x298]
    // 0xc3b740: b               #0xc3b76c
    // 0xc3b744: r16 = Instance_LineCapType
    //     0xc3b744: add             x16, PP, #0x40, lsl #12  ; [pp+0x402a0] Obj!LineCapType@c14221
    //     0xc3b748: ldr             x16, [x16, #0x2a0]
    // 0xc3b74c: cmp             w1, w16
    // 0xc3b750: b.eq            #0xc3b75c
    // 0xc3b754: cmp             w1, NULL
    // 0xc3b758: b.ne            #0xc3b768
    // 0xc3b75c: r5 = Instance_StrokeCap
    //     0xc3b75c: add             x5, PP, #0x40, lsl #12  ; [pp+0x40288] Obj!StrokeCap@c1ac61
    //     0xc3b760: ldr             x5, [x5, #0x288]
    // 0xc3b764: b               #0xc3b76c
    // 0xc3b768: r5 = Null
    //     0xc3b768: mov             x5, NULL
    // 0xc3b76c: LoadField: r1 = r0->field_23
    //     0xc3b76c: ldur            w1, [x0, #0x23]
    // 0xc3b770: DecompressPointer r1
    //     0xc3b770: add             x1, x1, HEAP, lsl #32
    // 0xc3b774: r16 = Instance_LineJoinType
    //     0xc3b774: add             x16, PP, #0x40, lsl #12  ; [pp+0x402a8] Obj!LineJoinType@c141c1
    //     0xc3b778: ldr             x16, [x16, #0x2a8]
    // 0xc3b77c: cmp             w1, w16
    // 0xc3b780: b.ne            #0xc3b790
    // 0xc3b784: r1 = Instance_StrokeJoin
    //     0xc3b784: add             x1, PP, #0x40, lsl #12  ; [pp+0x402b0] Obj!StrokeJoin@c1abc1
    //     0xc3b788: ldr             x1, [x1, #0x2b0]
    // 0xc3b78c: b               #0xc3b7d4
    // 0xc3b790: r16 = Instance_LineJoinType
    //     0xc3b790: add             x16, PP, #0x40, lsl #12  ; [pp+0x402b8] Obj!LineJoinType@c141e1
    //     0xc3b794: ldr             x16, [x16, #0x2b8]
    // 0xc3b798: cmp             w1, w16
    // 0xc3b79c: b.ne            #0xc3b7ac
    // 0xc3b7a0: r1 = Instance_StrokeJoin
    //     0xc3b7a0: add             x1, PP, #0x40, lsl #12  ; [pp+0x402c0] Obj!StrokeJoin@c1abe1
    //     0xc3b7a4: ldr             x1, [x1, #0x2c0]
    // 0xc3b7a8: b               #0xc3b7d4
    // 0xc3b7ac: r16 = Instance_LineJoinType
    //     0xc3b7ac: add             x16, PP, #0x40, lsl #12  ; [pp+0x402c8] Obj!LineJoinType@c14201
    //     0xc3b7b0: ldr             x16, [x16, #0x2c8]
    // 0xc3b7b4: cmp             w1, w16
    // 0xc3b7b8: b.eq            #0xc3b7c4
    // 0xc3b7bc: cmp             w1, NULL
    // 0xc3b7c0: b.ne            #0xc3b7d0
    // 0xc3b7c4: r1 = Instance_StrokeJoin
    //     0xc3b7c4: add             x1, PP, #0x40, lsl #12  ; [pp+0x402d0] Obj!StrokeJoin@c1ac01
    //     0xc3b7c8: ldr             x1, [x1, #0x2d0]
    // 0xc3b7cc: b               #0xc3b7d4
    // 0xc3b7d0: r1 = Null
    //     0xc3b7d0: mov             x1, NULL
    // 0xc3b7d4: LoadField: d0 = r0->field_27
    //     0xc3b7d4: ldur            d0, [x0, #0x27]
    // 0xc3b7d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc3b7d8: ldur            w2, [x0, #0x17]
    // 0xc3b7dc: DecompressPointer r2
    //     0xc3b7dc: add             x2, x2, HEAP, lsl #32
    // 0xc3b7e0: LoadField: r3 = r0->field_1b
    //     0xc3b7e0: ldur            w3, [x0, #0x1b]
    // 0xc3b7e4: DecompressPointer r3
    //     0xc3b7e4: add             x3, x3, HEAP, lsl #32
    // 0xc3b7e8: LoadField: r7 = r0->field_f
    //     0xc3b7e8: ldur            w7, [x0, #0xf]
    // 0xc3b7ec: DecompressPointer r7
    //     0xc3b7ec: add             x7, x7, HEAP, lsl #32
    // 0xc3b7f0: LoadField: r6 = r0->field_b
    //     0xc3b7f0: ldur            w6, [x0, #0xb]
    // 0xc3b7f4: DecompressPointer r6
    //     0xc3b7f4: add             x6, x6, HEAP, lsl #32
    // 0xc3b7f8: stp             x2, x1, [SP, #8]
    // 0xc3b7fc: str             x3, [SP]
    // 0xc3b800: mov             x1, x4
    // 0xc3b804: ldur            x2, [fp, #-0x10]
    // 0xc3b808: ldur            x3, [fp, #-0x18]
    // 0xc3b80c: r0 = BaseStrokeContent()
    //     0xc3b80c: bl              #0xc384fc  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::BaseStrokeContent
    // 0xc3b810: ldur            x0, [fp, #-0x28]
    // 0xc3b814: LoadField: r3 = r0->field_b
    //     0xc3b814: ldur            w3, [x0, #0xb]
    // 0xc3b818: DecompressPointer r3
    //     0xc3b818: add             x3, x3, HEAP, lsl #32
    // 0xc3b81c: stur            x3, [fp, #-0x20]
    // 0xc3b820: LoadField: r4 = r3->field_7
    //     0xc3b820: ldur            w4, [x3, #7]
    // 0xc3b824: DecompressPointer r4
    //     0xc3b824: add             x4, x4, HEAP, lsl #32
    // 0xc3b828: ldur            x2, [fp, #-8]
    // 0xc3b82c: stur            x4, [fp, #-0x10]
    // 0xc3b830: r1 = Function 'onUpdateListener':.
    //     0xc3b830: add             x1, PP, #0x40, lsl #12  ; [pp+0x402d8] AnonymousClosure: (0xc34064), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0xc3409c)
    //     0xc3b834: ldr             x1, [x1, #0x2d8]
    // 0xc3b838: r0 = AllocateClosure()
    //     0xc3b838: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3b83c: ldur            x2, [fp, #-0x10]
    // 0xc3b840: mov             x3, x0
    // 0xc3b844: r1 = Null
    //     0xc3b844: mov             x1, NULL
    // 0xc3b848: stur            x3, [fp, #-8]
    // 0xc3b84c: cmp             w2, NULL
    // 0xc3b850: b.eq            #0xc3b870
    // 0xc3b854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3b854: ldur            w4, [x2, #0x17]
    // 0xc3b858: DecompressPointer r4
    //     0xc3b858: add             x4, x4, HEAP, lsl #32
    // 0xc3b85c: r8 = X0
    //     0xc3b85c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3b860: LoadField: r9 = r4->field_7
    //     0xc3b860: ldur            x9, [x4, #7]
    // 0xc3b864: r3 = Null
    //     0xc3b864: add             x3, PP, #0x40, lsl #12  ; [pp+0x402e0] Null
    //     0xc3b868: ldr             x3, [x3, #0x2e0]
    // 0xc3b86c: blr             x9
    // 0xc3b870: ldur            x0, [fp, #-0x20]
    // 0xc3b874: LoadField: r1 = r0->field_b
    //     0xc3b874: ldur            w1, [x0, #0xb]
    // 0xc3b878: LoadField: r2 = r0->field_f
    //     0xc3b878: ldur            w2, [x0, #0xf]
    // 0xc3b87c: DecompressPointer r2
    //     0xc3b87c: add             x2, x2, HEAP, lsl #32
    // 0xc3b880: LoadField: r3 = r2->field_b
    //     0xc3b880: ldur            w3, [x2, #0xb]
    // 0xc3b884: r2 = LoadInt32Instr(r1)
    //     0xc3b884: sbfx            x2, x1, #1, #0x1f
    // 0xc3b888: stur            x2, [fp, #-0x30]
    // 0xc3b88c: r1 = LoadInt32Instr(r3)
    //     0xc3b88c: sbfx            x1, x3, #1, #0x1f
    // 0xc3b890: cmp             x2, x1
    // 0xc3b894: b.ne            #0xc3b8a0
    // 0xc3b898: mov             x1, x0
    // 0xc3b89c: r0 = _growToNextCapacity()
    //     0xc3b89c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3b8a0: ldur            x3, [fp, #-0x18]
    // 0xc3b8a4: ldur            x0, [fp, #-0x20]
    // 0xc3b8a8: ldur            x2, [fp, #-0x30]
    // 0xc3b8ac: add             x1, x2, #1
    // 0xc3b8b0: lsl             x4, x1, #1
    // 0xc3b8b4: StoreField: r0->field_b = r4
    //     0xc3b8b4: stur            w4, [x0, #0xb]
    // 0xc3b8b8: LoadField: r1 = r0->field_f
    //     0xc3b8b8: ldur            w1, [x0, #0xf]
    // 0xc3b8bc: DecompressPointer r1
    //     0xc3b8bc: add             x1, x1, HEAP, lsl #32
    // 0xc3b8c0: ldur            x0, [fp, #-8]
    // 0xc3b8c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3b8c4: add             x25, x1, x2, lsl #2
    //     0xc3b8c8: add             x25, x25, #0xf
    //     0xc3b8cc: str             w0, [x25]
    //     0xc3b8d0: tbz             w0, #0, #0xc3b8ec
    //     0xc3b8d4: ldurb           w16, [x1, #-1]
    //     0xc3b8d8: ldurb           w17, [x0, #-1]
    //     0xc3b8dc: and             x16, x17, x16, lsr #2
    //     0xc3b8e0: tst             x16, HEAP, lsr #32
    //     0xc3b8e4: b.eq            #0xc3b8ec
    //     0xc3b8e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3b8ec: LoadField: r0 = r3->field_43
    //     0xc3b8ec: ldur            w0, [x3, #0x43]
    // 0xc3b8f0: DecompressPointer r0
    //     0xc3b8f0: add             x0, x0, HEAP, lsl #32
    // 0xc3b8f4: stur            x0, [fp, #-8]
    // 0xc3b8f8: LoadField: r1 = r0->field_b
    //     0xc3b8f8: ldur            w1, [x0, #0xb]
    // 0xc3b8fc: LoadField: r2 = r0->field_f
    //     0xc3b8fc: ldur            w2, [x0, #0xf]
    // 0xc3b900: DecompressPointer r2
    //     0xc3b900: add             x2, x2, HEAP, lsl #32
    // 0xc3b904: LoadField: r3 = r2->field_b
    //     0xc3b904: ldur            w3, [x2, #0xb]
    // 0xc3b908: r2 = LoadInt32Instr(r1)
    //     0xc3b908: sbfx            x2, x1, #1, #0x1f
    // 0xc3b90c: stur            x2, [fp, #-0x30]
    // 0xc3b910: r1 = LoadInt32Instr(r3)
    //     0xc3b910: sbfx            x1, x3, #1, #0x1f
    // 0xc3b914: cmp             x2, x1
    // 0xc3b918: b.ne            #0xc3b924
    // 0xc3b91c: mov             x1, x0
    // 0xc3b920: r0 = _growToNextCapacity()
    //     0xc3b920: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3b924: ldur            x2, [fp, #-8]
    // 0xc3b928: ldur            x3, [fp, #-0x30]
    // 0xc3b92c: add             x4, x3, #1
    // 0xc3b930: lsl             x5, x4, #1
    // 0xc3b934: StoreField: r2->field_b = r5
    //     0xc3b934: stur            w5, [x2, #0xb]
    // 0xc3b938: LoadField: r1 = r2->field_f
    //     0xc3b938: ldur            w1, [x2, #0xf]
    // 0xc3b93c: DecompressPointer r1
    //     0xc3b93c: add             x1, x1, HEAP, lsl #32
    // 0xc3b940: ldur            x0, [fp, #-0x28]
    // 0xc3b944: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3b944: add             x25, x1, x3, lsl #2
    //     0xc3b948: add             x25, x25, #0xf
    //     0xc3b94c: str             w0, [x25]
    //     0xc3b950: tbz             w0, #0, #0xc3b96c
    //     0xc3b954: ldurb           w16, [x1, #-1]
    //     0xc3b958: ldurb           w17, [x0, #-1]
    //     0xc3b95c: and             x16, x17, x16, lsr #2
    //     0xc3b960: tst             x16, HEAP, lsr #32
    //     0xc3b964: b.eq            #0xc3b96c
    //     0xc3b968: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3b96c: r0 = Null
    //     0xc3b96c: mov             x0, NULL
    // 0xc3b970: LeaveFrame
    //     0xc3b970: mov             SP, fp
    //     0xc3b974: ldp             fp, lr, [SP], #0x10
    // 0xc3b978: ret
    //     0xc3b978: ret             
    // 0xc3b97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b97c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b980: b               #0xc3b69c
  }
  _ draw(/* No info */) {
    // ** addr: 0xc3f804, size: 0x110
    // 0xc3f804: EnterFrame
    //     0xc3f804: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f808: mov             fp, SP
    // 0xc3f80c: AllocStack(0x30)
    //     0xc3f80c: sub             SP, SP, #0x30
    // 0xc3f810: SetupParameters(StrokeContent this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xc3f810: mov             x0, x1
    //     0xc3f814: stur            x1, [fp, #-0x10]
    //     0xc3f818: stur            x2, [fp, #-0x18]
    //     0xc3f81c: stur            x3, [fp, #-0x20]
    //     0xc3f820: stur            x5, [fp, #-0x28]
    // 0xc3f824: CheckStackOverflow
    //     0xc3f824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3f828: cmp             SP, x16
    //     0xc3f82c: b.ls            #0xc3f8ec
    // 0xc3f830: LoadField: r1 = r0->field_4b
    //     0xc3f830: ldur            w1, [x0, #0x4b]
    // 0xc3f834: DecompressPointer r1
    //     0xc3f834: add             x1, x1, HEAP, lsl #32
    // 0xc3f838: tbnz            w1, #4, #0xc3f84c
    // 0xc3f83c: r0 = Null
    //     0xc3f83c: mov             x0, NULL
    // 0xc3f840: LeaveFrame
    //     0xc3f840: mov             SP, fp
    //     0xc3f844: ldp             fp, lr, [SP], #0x10
    // 0xc3f848: ret
    //     0xc3f848: ret             
    // 0xc3f84c: LoadField: r4 = r0->field_1f
    //     0xc3f84c: ldur            w4, [x0, #0x1f]
    // 0xc3f850: DecompressPointer r4
    //     0xc3f850: add             x4, x4, HEAP, lsl #32
    // 0xc3f854: stur            x4, [fp, #-8]
    // 0xc3f858: LoadField: r1 = r0->field_4f
    //     0xc3f858: ldur            w1, [x0, #0x4f]
    // 0xc3f85c: DecompressPointer r1
    //     0xc3f85c: add             x1, x1, HEAP, lsl #32
    // 0xc3f860: r0 = value()
    //     0xc3f860: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3f864: ldur            x1, [fp, #-8]
    // 0xc3f868: stur            x0, [fp, #-0x30]
    // 0xc3f86c: r0 = color()
    //     0xc3f86c: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0xc3f870: LoadField: d0 = r0->field_7
    //     0xc3f870: ldur            d0, [x0, #7]
    // 0xc3f874: d1 = 255.000000
    //     0xc3f874: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xc3f878: fmul            d2, d0, d1
    // 0xc3f87c: fcmp            d2, d2
    // 0xc3f880: b.vs            #0xc3f8f4
    // 0xc3f884: fcvtzs          x0, d2
    // 0xc3f888: asr             x16, x0, #0x1e
    // 0xc3f88c: cmp             x16, x0, asr #63
    // 0xc3f890: b.ne            #0xc3f8f4
    // 0xc3f894: lsl             x0, x0, #1
    // 0xc3f898: r2 = LoadInt32Instr(r0)
    //     0xc3f898: sbfx            x2, x0, #1, #0x1f
    //     0xc3f89c: tbz             w0, #0, #0xc3f8a4
    //     0xc3f8a0: ldur            x2, [x0, #7]
    // 0xc3f8a4: ldur            x1, [fp, #-0x30]
    // 0xc3f8a8: r0 = LoadClassIdInstr(r1)
    //     0xc3f8a8: ldur            x0, [x1, #-1]
    //     0xc3f8ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc3f8b0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xc3f8b0: sub             lr, x0, #0xfdf
    //     0xc3f8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3f8b8: blr             lr
    // 0xc3f8bc: ldur            x1, [fp, #-8]
    // 0xc3f8c0: mov             x2, x0
    // 0xc3f8c4: r0 = color=()
    //     0xc3f8c4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc3f8c8: ldur            x1, [fp, #-0x10]
    // 0xc3f8cc: ldur            x2, [fp, #-0x18]
    // 0xc3f8d0: ldur            x3, [fp, #-0x20]
    // 0xc3f8d4: ldur            x5, [fp, #-0x28]
    // 0xc3f8d8: r0 = draw()
    //     0xc3f8d8: bl              #0xc3c0dc  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::draw
    // 0xc3f8dc: r0 = Null
    //     0xc3f8dc: mov             x0, NULL
    // 0xc3f8e0: LeaveFrame
    //     0xc3f8e0: mov             SP, fp
    //     0xc3f8e4: ldp             fp, lr, [SP], #0x10
    // 0xc3f8e8: ret
    //     0xc3f8e8: ret             
    // 0xc3f8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f8ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f8f0: b               #0xc3f830
    // 0xc3f8f4: SaveReg d2
    //     0xc3f8f4: str             q2, [SP, #-0x10]!
    // 0xc3f8f8: d0 = 0.000000
    //     0xc3f8f8: fmov            d0, d2
    // 0xc3f8fc: r0 = 76
    //     0xc3f8fc: movz            x0, #0x4c
    // 0xc3f900: r30 = DoubleToIntegerStub
    //     0xc3f900: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc3f904: LoadField: r30 = r30->field_7
    //     0xc3f904: ldur            lr, [lr, #7]
    // 0xc3f908: blr             lr
    // 0xc3f90c: RestoreReg d2
    //     0xc3f90c: ldr             q2, [SP], #0x10
    // 0xc3f910: b               #0xc3f898
  }
}
