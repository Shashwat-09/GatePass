// lib: , url: package:lottie/src/animation/keyframe/gradient_color_keyframe_animation.dart

// class id: 1049615, size: 0x8
class :: {
}

// class id: 1040, size: 0x3c, field offset: 0x38
class GradientColorKeyframeAnimation extends KeyframeAnimation<dynamic> {

  late GradientColor _gradientColor; // offset: 0x38

  _ getValue(/* No info */) {
    // ** addr: 0xc54a04, size: 0x94
    // 0xc54a04: EnterFrame
    //     0xc54a04: stp             fp, lr, [SP, #-0x10]!
    //     0xc54a08: mov             fp, SP
    // 0xc54a0c: AllocStack(0x8)
    //     0xc54a0c: sub             SP, SP, #8
    // 0xc54a10: SetupParameters(GradientColorKeyframeAnimation this /* r1 => r0, fp-0x8 */)
    //     0xc54a10: mov             x0, x1
    //     0xc54a14: stur            x1, [fp, #-8]
    // 0xc54a18: CheckStackOverflow
    //     0xc54a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54a1c: cmp             SP, x16
    //     0xc54a20: b.ls            #0xc54a7c
    // 0xc54a24: LoadField: r1 = r0->field_37
    //     0xc54a24: ldur            w1, [x0, #0x37]
    // 0xc54a28: DecompressPointer r1
    //     0xc54a28: add             x1, x1, HEAP, lsl #32
    // 0xc54a2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc54a30: cmp             w1, w16
    // 0xc54a34: b.eq            #0xc54a84
    // 0xc54a38: LoadField: r3 = r2->field_f
    //     0xc54a38: ldur            w3, [x2, #0xf]
    // 0xc54a3c: DecompressPointer r3
    //     0xc54a3c: add             x3, x3, HEAP, lsl #32
    // 0xc54a40: cmp             w3, NULL
    // 0xc54a44: b.eq            #0xc54a90
    // 0xc54a48: LoadField: r4 = r2->field_13
    //     0xc54a48: ldur            w4, [x2, #0x13]
    // 0xc54a4c: DecompressPointer r4
    //     0xc54a4c: add             x4, x4, HEAP, lsl #32
    // 0xc54a50: cmp             w4, NULL
    // 0xc54a54: b.eq            #0xc54a94
    // 0xc54a58: mov             x2, x3
    // 0xc54a5c: mov             x3, x4
    // 0xc54a60: r0 = lerp()
    //     0xc54a60: bl              #0xc54a98  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::lerp
    // 0xc54a64: ldur            x1, [fp, #-8]
    // 0xc54a68: LoadField: r0 = r1->field_37
    //     0xc54a68: ldur            w0, [x1, #0x37]
    // 0xc54a6c: DecompressPointer r0
    //     0xc54a6c: add             x0, x0, HEAP, lsl #32
    // 0xc54a70: LeaveFrame
    //     0xc54a70: mov             SP, fp
    //     0xc54a74: ldp             fp, lr, [SP], #0x10
    // 0xc54a78: ret
    //     0xc54a78: ret             
    // 0xc54a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc54a7c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc54a80: b               #0xc54a24
    // 0xc54a84: r9 = _gradientColor
    //     0xc54a84: add             x9, PP, #0x43, lsl #12  ; [pp+0x437e8] Field <GradientColorKeyframeAnimation._gradientColor@1277049901>: late (offset: 0x38)
    //     0xc54a88: ldr             x9, [x9, #0x7e8]
    // 0xc54a8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc54a8c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc54a90: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc54a90: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc54a94: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc54a94: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ GradientColorKeyframeAnimation(/* No info */) {
    // ** addr: 0xc5c640, size: 0x1c8
    // 0xc5c640: EnterFrame
    //     0xc5c640: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c644: mov             fp, SP
    // 0xc5c648: AllocStack(0x20)
    //     0xc5c648: sub             SP, SP, #0x20
    // 0xc5c64c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc5c650: mov             x4, x1
    // 0xc5c654: mov             x3, x2
    // 0xc5c658: stur            x1, [fp, #-8]
    // 0xc5c65c: stur            x2, [fp, #-0x10]
    // 0xc5c660: CheckStackOverflow
    //     0xc5c660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c664: cmp             SP, x16
    //     0xc5c668: b.ls            #0xc5c7e8
    // 0xc5c66c: StoreField: r4->field_37 = r0
    //     0xc5c66c: stur            w0, [x4, #0x37]
    // 0xc5c670: mov             x1, x4
    // 0xc5c674: mov             x2, x3
    // 0xc5c678: r0 = BaseKeyframeAnimation()
    //     0xc5c678: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xc5c67c: ldur            x0, [fp, #-0x10]
    // 0xc5c680: LoadField: r1 = r0->field_b
    //     0xc5c680: ldur            w1, [x0, #0xb]
    // 0xc5c684: r2 = LoadInt32Instr(r1)
    //     0xc5c684: sbfx            x2, x1, #1, #0x1f
    // 0xc5c688: LoadField: r1 = r0->field_f
    //     0xc5c688: ldur            w1, [x0, #0xf]
    // 0xc5c68c: DecompressPointer r1
    //     0xc5c68c: add             x1, x1, HEAP, lsl #32
    // 0xc5c690: r3 = 0
    //     0xc5c690: movz            x3, #0
    // 0xc5c694: r0 = 0
    //     0xc5c694: movz            x0, #0
    // 0xc5c698: stur            x3, [fp, #-0x18]
    // 0xc5c69c: CheckStackOverflow
    //     0xc5c69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c6a0: cmp             SP, x16
    //     0xc5c6a4: b.ls            #0xc5c7f0
    // 0xc5c6a8: cmp             x0, x2
    // 0xc5c6ac: b.ge            #0xc5c6f4
    // 0xc5c6b0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xc5c6b0: add             x16, x1, x0, lsl #2
    //     0xc5c6b4: ldur            w4, [x16, #0xf]
    // 0xc5c6b8: DecompressPointer r4
    //     0xc5c6b8: add             x4, x4, HEAP, lsl #32
    // 0xc5c6bc: LoadField: r5 = r4->field_f
    //     0xc5c6bc: ldur            w5, [x4, #0xf]
    // 0xc5c6c0: DecompressPointer r5
    //     0xc5c6c0: add             x5, x5, HEAP, lsl #32
    // 0xc5c6c4: cmp             w5, NULL
    // 0xc5c6c8: b.eq            #0xc5c6e8
    // 0xc5c6cc: LoadField: r4 = r5->field_b
    //     0xc5c6cc: ldur            w4, [x5, #0xb]
    // 0xc5c6d0: DecompressPointer r4
    //     0xc5c6d0: add             x4, x4, HEAP, lsl #32
    // 0xc5c6d4: LoadField: r5 = r4->field_b
    //     0xc5c6d4: ldur            w5, [x4, #0xb]
    // 0xc5c6d8: r4 = LoadInt32Instr(r5)
    //     0xc5c6d8: sbfx            x4, x5, #1, #0x1f
    // 0xc5c6dc: cmp             x3, x4
    // 0xc5c6e0: csel            x5, x4, x3, lt
    // 0xc5c6e4: mov             x3, x5
    // 0xc5c6e8: add             x4, x0, #1
    // 0xc5c6ec: mov             x0, x4
    // 0xc5c6f0: b               #0xc5c698
    // 0xc5c6f4: r0 = BoxInt64Instr(r3)
    //     0xc5c6f4: sbfiz           x0, x3, #1, #0x1f
    //     0xc5c6f8: cmp             x3, x0, asr #1
    //     0xc5c6fc: b.eq            #0xc5c708
    //     0xc5c700: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5c704: stur            x3, [x0, #7]
    // 0xc5c708: mov             x2, x0
    // 0xc5c70c: r1 = <double>
    //     0xc5c70c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc5c710: stur            x0, [fp, #-0x10]
    // 0xc5c714: r0 = AllocateArray()
    //     0xc5c714: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc5c718: stur            x0, [fp, #-0x20]
    // 0xc5c71c: ldur            x3, [fp, #-0x18]
    // 0xc5c720: r1 = 0
    //     0xc5c720: movz            x1, #0
    // 0xc5c724: CheckStackOverflow
    //     0xc5c724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c728: cmp             SP, x16
    //     0xc5c72c: b.ls            #0xc5c7f8
    // 0xc5c730: cmp             x1, x3
    // 0xc5c734: b.ge            #0xc5c750
    // 0xc5c738: add             x2, x0, x1, lsl #2
    // 0xc5c73c: r16 = 0.000000
    //     0xc5c73c: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc5c740: StoreField: r2->field_f = r16
    //     0xc5c740: stur            w16, [x2, #0xf]
    // 0xc5c744: add             x2, x1, #1
    // 0xc5c748: mov             x1, x2
    // 0xc5c74c: b               #0xc5c724
    // 0xc5c750: ldur            x2, [fp, #-0x10]
    // 0xc5c754: r1 = <Color>
    //     0xc5c754: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xc5c758: ldr             x1, [x1, #0x290]
    // 0xc5c75c: r0 = AllocateArray()
    //     0xc5c75c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc5c760: stur            x0, [fp, #-0x10]
    // 0xc5c764: ldur            x1, [fp, #-0x18]
    // 0xc5c768: r2 = 0
    //     0xc5c768: movz            x2, #0
    // 0xc5c76c: CheckStackOverflow
    //     0xc5c76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c770: cmp             SP, x16
    //     0xc5c774: b.ls            #0xc5c800
    // 0xc5c778: cmp             x2, x1
    // 0xc5c77c: b.ge            #0xc5c79c
    // 0xc5c780: add             x3, x0, x2, lsl #2
    // 0xc5c784: r16 = Instance_Color
    //     0xc5c784: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xc5c788: ldr             x16, [x16, #0xf30]
    // 0xc5c78c: StoreField: r3->field_f = r16
    //     0xc5c78c: stur            w16, [x3, #0xf]
    // 0xc5c790: add             x3, x2, #1
    // 0xc5c794: mov             x2, x3
    // 0xc5c798: b               #0xc5c76c
    // 0xc5c79c: ldur            x2, [fp, #-8]
    // 0xc5c7a0: ldur            x1, [fp, #-0x20]
    // 0xc5c7a4: r0 = GradientColor()
    //     0xc5c7a4: bl              #0x92d390  ; AllocateGradientColorStub -> GradientColor (size=0x10)
    // 0xc5c7a8: ldur            x1, [fp, #-0x20]
    // 0xc5c7ac: StoreField: r0->field_7 = r1
    //     0xc5c7ac: stur            w1, [x0, #7]
    // 0xc5c7b0: ldur            x1, [fp, #-0x10]
    // 0xc5c7b4: StoreField: r0->field_b = r1
    //     0xc5c7b4: stur            w1, [x0, #0xb]
    // 0xc5c7b8: ldur            x1, [fp, #-8]
    // 0xc5c7bc: StoreField: r1->field_37 = r0
    //     0xc5c7bc: stur            w0, [x1, #0x37]
    //     0xc5c7c0: ldurb           w16, [x1, #-1]
    //     0xc5c7c4: ldurb           w17, [x0, #-1]
    //     0xc5c7c8: and             x16, x17, x16, lsr #2
    //     0xc5c7cc: tst             x16, HEAP, lsr #32
    //     0xc5c7d0: b.eq            #0xc5c7d8
    //     0xc5c7d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc5c7d8: r0 = Null
    //     0xc5c7d8: mov             x0, NULL
    // 0xc5c7dc: LeaveFrame
    //     0xc5c7dc: mov             SP, fp
    //     0xc5c7e0: ldp             fp, lr, [SP], #0x10
    // 0xc5c7e4: ret
    //     0xc5c7e4: ret             
    // 0xc5c7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c7e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c7ec: b               #0xc5c66c
    // 0xc5c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c7f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c7f4: b               #0xc5c6a8
    // 0xc5c7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c7f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c7fc: b               #0xc5c730
    // 0xc5c800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c804: b               #0xc5c778
  }
}
