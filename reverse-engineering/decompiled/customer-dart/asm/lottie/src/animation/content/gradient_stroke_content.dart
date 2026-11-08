// lib: , url: package:lottie/src/animation/content/gradient_stroke_content.dart

// class id: 1049597, size: 0x8
class :: {
}

// class id: 1066, size: 0x74, field offset: 0x48
class GradientStrokeContent extends BaseStrokeContent {

  _ GradientStrokeContent(/* No info */) {
    // ** addr: 0xc37da4, size: 0x730
    // 0xc37da4: EnterFrame
    //     0xc37da4: stp             fp, lr, [SP, #-0x10]!
    //     0xc37da8: mov             fp, SP
    // 0xc37dac: AllocStack(0x58)
    //     0xc37dac: sub             SP, SP, #0x58
    // 0xc37db0: SetupParameters(GradientStrokeContent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc37db0: stur            x1, [fp, #-8]
    //     0xc37db4: stur            x2, [fp, #-0x10]
    //     0xc37db8: stur            x3, [fp, #-0x18]
    //     0xc37dbc: stur            x5, [fp, #-0x20]
    // 0xc37dc0: CheckStackOverflow
    //     0xc37dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc37dc4: cmp             SP, x16
    //     0xc37dc8: b.ls            #0xc384b0
    // 0xc37dcc: r16 = <int, Gradient>
    //     0xc37dcc: add             x16, PP, #0x40, lsl #12  ; [pp+0x403d8] TypeArguments: <int, Gradient>
    //     0xc37dd0: ldr             x16, [x16, #0x3d8]
    // 0xc37dd4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc37dd8: stp             lr, x16, [SP]
    // 0xc37ddc: r0 = Map._fromLiteral()
    //     0xc37ddc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc37de0: ldur            x1, [fp, #-8]
    // 0xc37de4: StoreField: r1->field_4f = r0
    //     0xc37de4: stur            w0, [x1, #0x4f]
    //     0xc37de8: ldurb           w16, [x1, #-1]
    //     0xc37dec: ldurb           w17, [x0, #-1]
    //     0xc37df0: and             x16, x17, x16, lsr #2
    //     0xc37df4: tst             x16, HEAP, lsr #32
    //     0xc37df8: b.eq            #0xc37e00
    //     0xc37dfc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc37e00: r16 = <int, Gradient>
    //     0xc37e00: add             x16, PP, #0x40, lsl #12  ; [pp+0x403d8] TypeArguments: <int, Gradient>
    //     0xc37e04: ldr             x16, [x16, #0x3d8]
    // 0xc37e08: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc37e0c: stp             lr, x16, [SP]
    // 0xc37e10: r0 = Map._fromLiteral()
    //     0xc37e10: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc37e14: ldur            x2, [fp, #-8]
    // 0xc37e18: StoreField: r2->field_53 = r0
    //     0xc37e18: stur            w0, [x2, #0x53]
    //     0xc37e1c: ldurb           w16, [x2, #-1]
    //     0xc37e20: ldurb           w17, [x0, #-1]
    //     0xc37e24: and             x16, x17, x16, lsr #2
    //     0xc37e28: tst             x16, HEAP, lsr #32
    //     0xc37e2c: b.eq            #0xc37e34
    //     0xc37e30: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc37e34: ldur            x3, [fp, #-0x20]
    // 0xc37e38: LoadField: r0 = r3->field_7
    //     0xc37e38: ldur            w0, [x3, #7]
    // 0xc37e3c: DecompressPointer r0
    //     0xc37e3c: add             x0, x0, HEAP, lsl #32
    // 0xc37e40: StoreField: r2->field_47 = r0
    //     0xc37e40: stur            w0, [x2, #0x47]
    //     0xc37e44: ldurb           w16, [x2, #-1]
    //     0xc37e48: ldurb           w17, [x0, #-1]
    //     0xc37e4c: and             x16, x17, x16, lsr #2
    //     0xc37e50: tst             x16, HEAP, lsr #32
    //     0xc37e54: b.eq            #0xc37e5c
    //     0xc37e58: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc37e5c: LoadField: r0 = r3->field_b
    //     0xc37e5c: ldur            w0, [x3, #0xb]
    // 0xc37e60: DecompressPointer r0
    //     0xc37e60: add             x0, x0, HEAP, lsl #32
    // 0xc37e64: StoreField: r2->field_57 = r0
    //     0xc37e64: stur            w0, [x2, #0x57]
    //     0xc37e68: ldurb           w16, [x2, #-1]
    //     0xc37e6c: ldurb           w17, [x0, #-1]
    //     0xc37e70: and             x16, x17, x16, lsr #2
    //     0xc37e74: tst             x16, HEAP, lsr #32
    //     0xc37e78: b.eq            #0xc37e80
    //     0xc37e7c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc37e80: LoadField: r0 = r3->field_3b
    //     0xc37e80: ldur            w0, [x3, #0x3b]
    // 0xc37e84: DecompressPointer r0
    //     0xc37e84: add             x0, x0, HEAP, lsl #32
    // 0xc37e88: StoreField: r2->field_4b = r0
    //     0xc37e88: stur            w0, [x2, #0x4b]
    // 0xc37e8c: ldur            x0, [fp, #-0x10]
    // 0xc37e90: LoadField: r1 = r0->field_7
    //     0xc37e90: ldur            w1, [x0, #7]
    // 0xc37e94: DecompressPointer r1
    //     0xc37e94: add             x1, x1, HEAP, lsl #32
    // 0xc37e98: r0 = duration()
    //     0xc37e98: bl              #0xa18e60  ; [package:lottie/src/composition.dart] LottieComposition::duration
    // 0xc37e9c: LoadField: r1 = r0->field_7
    //     0xc37e9c: ldur            x1, [x0, #7]
    // 0xc37ea0: r0 = 1000
    //     0xc37ea0: movz            x0, #0x3e8
    // 0xc37ea4: sdiv            x2, x1, x0
    // 0xc37ea8: scvtf           d0, x2
    // 0xc37eac: d1 = 32.000000
    //     0xc37eac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d640] IMM: double(32) from 0x4040000000000000
    //     0xc37eb0: ldr             d1, [x17, #0x640]
    // 0xc37eb4: fdiv            d2, d0, d1
    // 0xc37eb8: mov             v0.16b, v2.16b
    // 0xc37ebc: stp             fp, lr, [SP, #-0x10]!
    // 0xc37ec0: mov             fp, SP
    // 0xc37ec4: CallRuntime_LibcRound(double) -> double
    //     0xc37ec4: and             SP, SP, #0xfffffffffffffff0
    //     0xc37ec8: mov             sp, SP
    //     0xc37ecc: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc37ed0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc37ed4: blr             x16
    //     0xc37ed8: movz            x16, #0x8
    //     0xc37edc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc37ee0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc37ee4: sub             sp, x16, #1, lsl #12
    //     0xc37ee8: mov             SP, fp
    //     0xc37eec: ldp             fp, lr, [SP], #0x10
    // 0xc37ef0: fcmp            d0, d0
    // 0xc37ef4: b.vs            #0xc384b8
    // 0xc37ef8: fcvtzs          x0, d0
    // 0xc37efc: asr             x16, x0, #0x1e
    // 0xc37f00: cmp             x16, x0, asr #63
    // 0xc37f04: b.ne            #0xc384b8
    // 0xc37f08: lsl             x0, x0, #1
    // 0xc37f0c: r1 = LoadInt32Instr(r0)
    //     0xc37f0c: sbfx            x1, x0, #1, #0x1f
    //     0xc37f10: tbz             w0, #0, #0xc37f18
    //     0xc37f14: ldur            x1, [x0, #7]
    // 0xc37f18: ldur            x0, [fp, #-8]
    // 0xc37f1c: StoreField: r0->field_5b = r1
    //     0xc37f1c: stur            x1, [x0, #0x5b]
    // 0xc37f20: ldur            x2, [fp, #-0x20]
    // 0xc37f24: LoadField: r1 = r2->field_f
    //     0xc37f24: ldur            w1, [x2, #0xf]
    // 0xc37f28: DecompressPointer r1
    //     0xc37f28: add             x1, x1, HEAP, lsl #32
    // 0xc37f2c: r0 = createAnimation()
    //     0xc37f2c: bl              #0xc5c5e8  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::createAnimation
    // 0xc37f30: mov             x3, x0
    // 0xc37f34: ldur            x2, [fp, #-8]
    // 0xc37f38: stur            x3, [fp, #-0x28]
    // 0xc37f3c: StoreField: r2->field_63 = r0
    //     0xc37f3c: stur            w0, [x2, #0x63]
    //     0xc37f40: ldurb           w16, [x2, #-1]
    //     0xc37f44: ldurb           w17, [x0, #-1]
    //     0xc37f48: and             x16, x17, x16, lsr #2
    //     0xc37f4c: tst             x16, HEAP, lsr #32
    //     0xc37f50: b.eq            #0xc37f58
    //     0xc37f54: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc37f58: ldur            x0, [fp, #-0x20]
    // 0xc37f5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc37f5c: ldur            w1, [x0, #0x17]
    // 0xc37f60: DecompressPointer r1
    //     0xc37f60: add             x1, x1, HEAP, lsl #32
    // 0xc37f64: r0 = createAnimation()
    //     0xc37f64: bl              #0xc5c868  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0xc37f68: mov             x3, x0
    // 0xc37f6c: ldur            x2, [fp, #-8]
    // 0xc37f70: stur            x3, [fp, #-0x30]
    // 0xc37f74: StoreField: r2->field_67 = r0
    //     0xc37f74: stur            w0, [x2, #0x67]
    //     0xc37f78: ldurb           w16, [x2, #-1]
    //     0xc37f7c: ldurb           w17, [x0, #-1]
    //     0xc37f80: and             x16, x17, x16, lsr #2
    //     0xc37f84: tst             x16, HEAP, lsr #32
    //     0xc37f88: b.eq            #0xc37f90
    //     0xc37f8c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc37f90: ldur            x0, [fp, #-0x20]
    // 0xc37f94: LoadField: r1 = r0->field_1b
    //     0xc37f94: ldur            w1, [x0, #0x1b]
    // 0xc37f98: DecompressPointer r1
    //     0xc37f98: add             x1, x1, HEAP, lsl #32
    // 0xc37f9c: r0 = createAnimation()
    //     0xc37f9c: bl              #0xc5c868  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0xc37fa0: mov             x8, x0
    // 0xc37fa4: ldur            x4, [fp, #-8]
    // 0xc37fa8: stur            x8, [fp, #-0x38]
    // 0xc37fac: StoreField: r4->field_6b = r0
    //     0xc37fac: stur            w0, [x4, #0x6b]
    //     0xc37fb0: ldurb           w16, [x4, #-1]
    //     0xc37fb4: ldurb           w17, [x0, #-1]
    //     0xc37fb8: and             x16, x17, x16, lsr #2
    //     0xc37fbc: tst             x16, HEAP, lsr #32
    //     0xc37fc0: b.eq            #0xc37fc8
    //     0xc37fc4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xc37fc8: ldur            x0, [fp, #-0x20]
    // 0xc37fcc: LoadField: r1 = r0->field_23
    //     0xc37fcc: ldur            w1, [x0, #0x23]
    // 0xc37fd0: DecompressPointer r1
    //     0xc37fd0: add             x1, x1, HEAP, lsl #32
    // 0xc37fd4: r16 = Instance_LineCapType
    //     0xc37fd4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40280] Obj!LineCapType@c14261
    //     0xc37fd8: ldr             x16, [x16, #0x280]
    // 0xc37fdc: cmp             w1, w16
    // 0xc37fe0: b.ne            #0xc37ff0
    // 0xc37fe4: r5 = Instance_StrokeCap
    //     0xc37fe4: add             x5, PP, #0x40, lsl #12  ; [pp+0x40288] Obj!StrokeCap@c1ac61
    //     0xc37fe8: ldr             x5, [x5, #0x288]
    // 0xc37fec: b               #0xc38034
    // 0xc37ff0: r16 = Instance_LineCapType
    //     0xc37ff0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40290] Obj!LineCapType@c14241
    //     0xc37ff4: ldr             x16, [x16, #0x290]
    // 0xc37ff8: cmp             w1, w16
    // 0xc37ffc: b.ne            #0xc3800c
    // 0xc38000: r5 = Instance_StrokeCap
    //     0xc38000: add             x5, PP, #0x40, lsl #12  ; [pp+0x40298] Obj!StrokeCap@c1ac41
    //     0xc38004: ldr             x5, [x5, #0x298]
    // 0xc38008: b               #0xc38034
    // 0xc3800c: r16 = Instance_LineCapType
    //     0xc3800c: add             x16, PP, #0x40, lsl #12  ; [pp+0x402a0] Obj!LineCapType@c14221
    //     0xc38010: ldr             x16, [x16, #0x2a0]
    // 0xc38014: cmp             w1, w16
    // 0xc38018: b.eq            #0xc38024
    // 0xc3801c: cmp             w1, NULL
    // 0xc38020: b.ne            #0xc38030
    // 0xc38024: r5 = Instance_StrokeCap
    //     0xc38024: add             x5, PP, #0x40, lsl #12  ; [pp+0x40288] Obj!StrokeCap@c1ac61
    //     0xc38028: ldr             x5, [x5, #0x288]
    // 0xc3802c: b               #0xc38034
    // 0xc38030: r5 = Null
    //     0xc38030: mov             x5, NULL
    // 0xc38034: LoadField: r1 = r0->field_27
    //     0xc38034: ldur            w1, [x0, #0x27]
    // 0xc38038: DecompressPointer r1
    //     0xc38038: add             x1, x1, HEAP, lsl #32
    // 0xc3803c: r16 = Instance_LineJoinType
    //     0xc3803c: add             x16, PP, #0x40, lsl #12  ; [pp+0x402a8] Obj!LineJoinType@c141c1
    //     0xc38040: ldr             x16, [x16, #0x2a8]
    // 0xc38044: cmp             w1, w16
    // 0xc38048: b.ne            #0xc38058
    // 0xc3804c: r1 = Instance_StrokeJoin
    //     0xc3804c: add             x1, PP, #0x40, lsl #12  ; [pp+0x402b0] Obj!StrokeJoin@c1abc1
    //     0xc38050: ldr             x1, [x1, #0x2b0]
    // 0xc38054: b               #0xc3809c
    // 0xc38058: r16 = Instance_LineJoinType
    //     0xc38058: add             x16, PP, #0x40, lsl #12  ; [pp+0x402b8] Obj!LineJoinType@c141e1
    //     0xc3805c: ldr             x16, [x16, #0x2b8]
    // 0xc38060: cmp             w1, w16
    // 0xc38064: b.ne            #0xc38074
    // 0xc38068: r1 = Instance_StrokeJoin
    //     0xc38068: add             x1, PP, #0x40, lsl #12  ; [pp+0x402c0] Obj!StrokeJoin@c1abe1
    //     0xc3806c: ldr             x1, [x1, #0x2c0]
    // 0xc38070: b               #0xc3809c
    // 0xc38074: r16 = Instance_LineJoinType
    //     0xc38074: add             x16, PP, #0x40, lsl #12  ; [pp+0x402c8] Obj!LineJoinType@c14201
    //     0xc38078: ldr             x16, [x16, #0x2c8]
    // 0xc3807c: cmp             w1, w16
    // 0xc38080: b.eq            #0xc3808c
    // 0xc38084: cmp             w1, NULL
    // 0xc38088: b.ne            #0xc38098
    // 0xc3808c: r1 = Instance_StrokeJoin
    //     0xc3808c: add             x1, PP, #0x40, lsl #12  ; [pp+0x402d0] Obj!StrokeJoin@c1ac01
    //     0xc38090: ldr             x1, [x1, #0x2d0]
    // 0xc38094: b               #0xc3809c
    // 0xc38098: r1 = Null
    //     0xc38098: mov             x1, NULL
    // 0xc3809c: ldur            x9, [fp, #-0x28]
    // 0xc380a0: LoadField: d0 = r0->field_2b
    //     0xc380a0: ldur            d0, [x0, #0x2b]
    // 0xc380a4: LoadField: r2 = r0->field_13
    //     0xc380a4: ldur            w2, [x0, #0x13]
    // 0xc380a8: DecompressPointer r2
    //     0xc380a8: add             x2, x2, HEAP, lsl #32
    // 0xc380ac: LoadField: r3 = r0->field_1f
    //     0xc380ac: ldur            w3, [x0, #0x1f]
    // 0xc380b0: DecompressPointer r3
    //     0xc380b0: add             x3, x3, HEAP, lsl #32
    // 0xc380b4: LoadField: r7 = r0->field_33
    //     0xc380b4: ldur            w7, [x0, #0x33]
    // 0xc380b8: DecompressPointer r7
    //     0xc380b8: add             x7, x7, HEAP, lsl #32
    // 0xc380bc: LoadField: r6 = r0->field_37
    //     0xc380bc: ldur            w6, [x0, #0x37]
    // 0xc380c0: DecompressPointer r6
    //     0xc380c0: add             x6, x6, HEAP, lsl #32
    // 0xc380c4: stp             x2, x1, [SP, #8]
    // 0xc380c8: str             x3, [SP]
    // 0xc380cc: mov             x1, x4
    // 0xc380d0: ldur            x2, [fp, #-0x10]
    // 0xc380d4: ldur            x3, [fp, #-0x18]
    // 0xc380d8: r0 = BaseStrokeContent()
    //     0xc380d8: bl              #0xc384fc  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::BaseStrokeContent
    // 0xc380dc: ldur            x0, [fp, #-0x28]
    // 0xc380e0: LoadField: r3 = r0->field_b
    //     0xc380e0: ldur            w3, [x0, #0xb]
    // 0xc380e4: DecompressPointer r3
    //     0xc380e4: add             x3, x3, HEAP, lsl #32
    // 0xc380e8: stur            x3, [fp, #-0x20]
    // 0xc380ec: LoadField: r4 = r3->field_7
    //     0xc380ec: ldur            w4, [x3, #7]
    // 0xc380f0: DecompressPointer r4
    //     0xc380f0: add             x4, x4, HEAP, lsl #32
    // 0xc380f4: ldur            x2, [fp, #-8]
    // 0xc380f8: stur            x4, [fp, #-0x10]
    // 0xc380fc: r1 = Function 'onUpdateListener':.
    //     0xc380fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x402d8] AnonymousClosure: (0xc34064), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0xc3409c)
    //     0xc38100: ldr             x1, [x1, #0x2d8]
    // 0xc38104: r0 = AllocateClosure()
    //     0xc38104: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc38108: ldur            x2, [fp, #-0x10]
    // 0xc3810c: mov             x3, x0
    // 0xc38110: r1 = Null
    //     0xc38110: mov             x1, NULL
    // 0xc38114: stur            x3, [fp, #-8]
    // 0xc38118: cmp             w2, NULL
    // 0xc3811c: b.eq            #0xc3813c
    // 0xc38120: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc38120: ldur            w4, [x2, #0x17]
    // 0xc38124: DecompressPointer r4
    //     0xc38124: add             x4, x4, HEAP, lsl #32
    // 0xc38128: r8 = X0
    //     0xc38128: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3812c: LoadField: r9 = r4->field_7
    //     0xc3812c: ldur            x9, [x4, #7]
    // 0xc38130: r3 = Null
    //     0xc38130: add             x3, PP, #0x40, lsl #12  ; [pp+0x403e0] Null
    //     0xc38134: ldr             x3, [x3, #0x3e0]
    // 0xc38138: blr             x9
    // 0xc3813c: ldur            x0, [fp, #-0x20]
    // 0xc38140: LoadField: r1 = r0->field_b
    //     0xc38140: ldur            w1, [x0, #0xb]
    // 0xc38144: LoadField: r2 = r0->field_f
    //     0xc38144: ldur            w2, [x0, #0xf]
    // 0xc38148: DecompressPointer r2
    //     0xc38148: add             x2, x2, HEAP, lsl #32
    // 0xc3814c: LoadField: r3 = r2->field_b
    //     0xc3814c: ldur            w3, [x2, #0xb]
    // 0xc38150: r2 = LoadInt32Instr(r1)
    //     0xc38150: sbfx            x2, x1, #1, #0x1f
    // 0xc38154: stur            x2, [fp, #-0x40]
    // 0xc38158: r1 = LoadInt32Instr(r3)
    //     0xc38158: sbfx            x1, x3, #1, #0x1f
    // 0xc3815c: cmp             x2, x1
    // 0xc38160: b.ne            #0xc3816c
    // 0xc38164: mov             x1, x0
    // 0xc38168: r0 = _growToNextCapacity()
    //     0xc38168: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3816c: ldur            x3, [fp, #-0x18]
    // 0xc38170: ldur            x0, [fp, #-0x20]
    // 0xc38174: ldur            x2, [fp, #-0x40]
    // 0xc38178: add             x1, x2, #1
    // 0xc3817c: lsl             x4, x1, #1
    // 0xc38180: StoreField: r0->field_b = r4
    //     0xc38180: stur            w4, [x0, #0xb]
    // 0xc38184: LoadField: r1 = r0->field_f
    //     0xc38184: ldur            w1, [x0, #0xf]
    // 0xc38188: DecompressPointer r1
    //     0xc38188: add             x1, x1, HEAP, lsl #32
    // 0xc3818c: ldur            x0, [fp, #-8]
    // 0xc38190: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38190: add             x25, x1, x2, lsl #2
    //     0xc38194: add             x25, x25, #0xf
    //     0xc38198: str             w0, [x25]
    //     0xc3819c: tbz             w0, #0, #0xc381b8
    //     0xc381a0: ldurb           w16, [x1, #-1]
    //     0xc381a4: ldurb           w17, [x0, #-1]
    //     0xc381a8: and             x16, x17, x16, lsr #2
    //     0xc381ac: tst             x16, HEAP, lsr #32
    //     0xc381b0: b.eq            #0xc381b8
    //     0xc381b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc381b8: LoadField: r0 = r3->field_43
    //     0xc381b8: ldur            w0, [x3, #0x43]
    // 0xc381bc: DecompressPointer r0
    //     0xc381bc: add             x0, x0, HEAP, lsl #32
    // 0xc381c0: stur            x0, [fp, #-0x10]
    // 0xc381c4: LoadField: r1 = r0->field_b
    //     0xc381c4: ldur            w1, [x0, #0xb]
    // 0xc381c8: LoadField: r2 = r0->field_f
    //     0xc381c8: ldur            w2, [x0, #0xf]
    // 0xc381cc: DecompressPointer r2
    //     0xc381cc: add             x2, x2, HEAP, lsl #32
    // 0xc381d0: LoadField: r3 = r2->field_b
    //     0xc381d0: ldur            w3, [x2, #0xb]
    // 0xc381d4: r2 = LoadInt32Instr(r1)
    //     0xc381d4: sbfx            x2, x1, #1, #0x1f
    // 0xc381d8: stur            x2, [fp, #-0x40]
    // 0xc381dc: r1 = LoadInt32Instr(r3)
    //     0xc381dc: sbfx            x1, x3, #1, #0x1f
    // 0xc381e0: cmp             x2, x1
    // 0xc381e4: b.ne            #0xc381f0
    // 0xc381e8: mov             x1, x0
    // 0xc381ec: r0 = _growToNextCapacity()
    //     0xc381ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc381f0: ldur            x4, [fp, #-0x30]
    // 0xc381f4: ldur            x3, [fp, #-0x10]
    // 0xc381f8: ldur            x2, [fp, #-0x40]
    // 0xc381fc: add             x0, x2, #1
    // 0xc38200: lsl             x1, x0, #1
    // 0xc38204: StoreField: r3->field_b = r1
    //     0xc38204: stur            w1, [x3, #0xb]
    // 0xc38208: LoadField: r1 = r3->field_f
    //     0xc38208: ldur            w1, [x3, #0xf]
    // 0xc3820c: DecompressPointer r1
    //     0xc3820c: add             x1, x1, HEAP, lsl #32
    // 0xc38210: ldur            x0, [fp, #-0x28]
    // 0xc38214: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38214: add             x25, x1, x2, lsl #2
    //     0xc38218: add             x25, x25, #0xf
    //     0xc3821c: str             w0, [x25]
    //     0xc38220: tbz             w0, #0, #0xc3823c
    //     0xc38224: ldurb           w16, [x1, #-1]
    //     0xc38228: ldurb           w17, [x0, #-1]
    //     0xc3822c: and             x16, x17, x16, lsr #2
    //     0xc38230: tst             x16, HEAP, lsr #32
    //     0xc38234: b.eq            #0xc3823c
    //     0xc38238: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3823c: LoadField: r5 = r4->field_b
    //     0xc3823c: ldur            w5, [x4, #0xb]
    // 0xc38240: DecompressPointer r5
    //     0xc38240: add             x5, x5, HEAP, lsl #32
    // 0xc38244: stur            x5, [fp, #-0x18]
    // 0xc38248: LoadField: r2 = r5->field_7
    //     0xc38248: ldur            w2, [x5, #7]
    // 0xc3824c: DecompressPointer r2
    //     0xc3824c: add             x2, x2, HEAP, lsl #32
    // 0xc38250: ldur            x0, [fp, #-8]
    // 0xc38254: r1 = Null
    //     0xc38254: mov             x1, NULL
    // 0xc38258: cmp             w2, NULL
    // 0xc3825c: b.eq            #0xc3827c
    // 0xc38260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc38260: ldur            w4, [x2, #0x17]
    // 0xc38264: DecompressPointer r4
    //     0xc38264: add             x4, x4, HEAP, lsl #32
    // 0xc38268: r8 = X0
    //     0xc38268: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3826c: LoadField: r9 = r4->field_7
    //     0xc3826c: ldur            x9, [x4, #7]
    // 0xc38270: r3 = Null
    //     0xc38270: add             x3, PP, #0x40, lsl #12  ; [pp+0x403f0] Null
    //     0xc38274: ldr             x3, [x3, #0x3f0]
    // 0xc38278: blr             x9
    // 0xc3827c: ldur            x0, [fp, #-0x18]
    // 0xc38280: LoadField: r1 = r0->field_b
    //     0xc38280: ldur            w1, [x0, #0xb]
    // 0xc38284: LoadField: r2 = r0->field_f
    //     0xc38284: ldur            w2, [x0, #0xf]
    // 0xc38288: DecompressPointer r2
    //     0xc38288: add             x2, x2, HEAP, lsl #32
    // 0xc3828c: LoadField: r3 = r2->field_b
    //     0xc3828c: ldur            w3, [x2, #0xb]
    // 0xc38290: r2 = LoadInt32Instr(r1)
    //     0xc38290: sbfx            x2, x1, #1, #0x1f
    // 0xc38294: stur            x2, [fp, #-0x40]
    // 0xc38298: r1 = LoadInt32Instr(r3)
    //     0xc38298: sbfx            x1, x3, #1, #0x1f
    // 0xc3829c: cmp             x2, x1
    // 0xc382a0: b.ne            #0xc382ac
    // 0xc382a4: mov             x1, x0
    // 0xc382a8: r0 = _growToNextCapacity()
    //     0xc382a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc382ac: ldur            x3, [fp, #-0x10]
    // 0xc382b0: ldur            x0, [fp, #-0x18]
    // 0xc382b4: ldur            x2, [fp, #-0x40]
    // 0xc382b8: add             x1, x2, #1
    // 0xc382bc: lsl             x4, x1, #1
    // 0xc382c0: StoreField: r0->field_b = r4
    //     0xc382c0: stur            w4, [x0, #0xb]
    // 0xc382c4: LoadField: r1 = r0->field_f
    //     0xc382c4: ldur            w1, [x0, #0xf]
    // 0xc382c8: DecompressPointer r1
    //     0xc382c8: add             x1, x1, HEAP, lsl #32
    // 0xc382cc: ldur            x0, [fp, #-8]
    // 0xc382d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc382d0: add             x25, x1, x2, lsl #2
    //     0xc382d4: add             x25, x25, #0xf
    //     0xc382d8: str             w0, [x25]
    //     0xc382dc: tbz             w0, #0, #0xc382f8
    //     0xc382e0: ldurb           w16, [x1, #-1]
    //     0xc382e4: ldurb           w17, [x0, #-1]
    //     0xc382e8: and             x16, x17, x16, lsr #2
    //     0xc382ec: tst             x16, HEAP, lsr #32
    //     0xc382f0: b.eq            #0xc382f8
    //     0xc382f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc382f8: LoadField: r0 = r3->field_b
    //     0xc382f8: ldur            w0, [x3, #0xb]
    // 0xc382fc: LoadField: r1 = r3->field_f
    //     0xc382fc: ldur            w1, [x3, #0xf]
    // 0xc38300: DecompressPointer r1
    //     0xc38300: add             x1, x1, HEAP, lsl #32
    // 0xc38304: LoadField: r2 = r1->field_b
    //     0xc38304: ldur            w2, [x1, #0xb]
    // 0xc38308: r4 = LoadInt32Instr(r0)
    //     0xc38308: sbfx            x4, x0, #1, #0x1f
    // 0xc3830c: stur            x4, [fp, #-0x40]
    // 0xc38310: r0 = LoadInt32Instr(r2)
    //     0xc38310: sbfx            x0, x2, #1, #0x1f
    // 0xc38314: cmp             x4, x0
    // 0xc38318: b.ne            #0xc38324
    // 0xc3831c: mov             x1, x3
    // 0xc38320: r0 = _growToNextCapacity()
    //     0xc38320: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38324: ldur            x4, [fp, #-0x38]
    // 0xc38328: ldur            x3, [fp, #-0x10]
    // 0xc3832c: ldur            x2, [fp, #-0x40]
    // 0xc38330: add             x0, x2, #1
    // 0xc38334: lsl             x1, x0, #1
    // 0xc38338: StoreField: r3->field_b = r1
    //     0xc38338: stur            w1, [x3, #0xb]
    // 0xc3833c: LoadField: r1 = r3->field_f
    //     0xc3833c: ldur            w1, [x3, #0xf]
    // 0xc38340: DecompressPointer r1
    //     0xc38340: add             x1, x1, HEAP, lsl #32
    // 0xc38344: ldur            x0, [fp, #-0x30]
    // 0xc38348: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38348: add             x25, x1, x2, lsl #2
    //     0xc3834c: add             x25, x25, #0xf
    //     0xc38350: str             w0, [x25]
    //     0xc38354: tbz             w0, #0, #0xc38370
    //     0xc38358: ldurb           w16, [x1, #-1]
    //     0xc3835c: ldurb           w17, [x0, #-1]
    //     0xc38360: and             x16, x17, x16, lsr #2
    //     0xc38364: tst             x16, HEAP, lsr #32
    //     0xc38368: b.eq            #0xc38370
    //     0xc3836c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc38370: LoadField: r5 = r4->field_b
    //     0xc38370: ldur            w5, [x4, #0xb]
    // 0xc38374: DecompressPointer r5
    //     0xc38374: add             x5, x5, HEAP, lsl #32
    // 0xc38378: stur            x5, [fp, #-0x18]
    // 0xc3837c: LoadField: r2 = r5->field_7
    //     0xc3837c: ldur            w2, [x5, #7]
    // 0xc38380: DecompressPointer r2
    //     0xc38380: add             x2, x2, HEAP, lsl #32
    // 0xc38384: ldur            x0, [fp, #-8]
    // 0xc38388: r1 = Null
    //     0xc38388: mov             x1, NULL
    // 0xc3838c: cmp             w2, NULL
    // 0xc38390: b.eq            #0xc383b0
    // 0xc38394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc38394: ldur            w4, [x2, #0x17]
    // 0xc38398: DecompressPointer r4
    //     0xc38398: add             x4, x4, HEAP, lsl #32
    // 0xc3839c: r8 = X0
    //     0xc3839c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc383a0: LoadField: r9 = r4->field_7
    //     0xc383a0: ldur            x9, [x4, #7]
    // 0xc383a4: r3 = Null
    //     0xc383a4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40400] Null
    //     0xc383a8: ldr             x3, [x3, #0x400]
    // 0xc383ac: blr             x9
    // 0xc383b0: ldur            x0, [fp, #-0x18]
    // 0xc383b4: LoadField: r1 = r0->field_b
    //     0xc383b4: ldur            w1, [x0, #0xb]
    // 0xc383b8: LoadField: r2 = r0->field_f
    //     0xc383b8: ldur            w2, [x0, #0xf]
    // 0xc383bc: DecompressPointer r2
    //     0xc383bc: add             x2, x2, HEAP, lsl #32
    // 0xc383c0: LoadField: r3 = r2->field_b
    //     0xc383c0: ldur            w3, [x2, #0xb]
    // 0xc383c4: r2 = LoadInt32Instr(r1)
    //     0xc383c4: sbfx            x2, x1, #1, #0x1f
    // 0xc383c8: stur            x2, [fp, #-0x40]
    // 0xc383cc: r1 = LoadInt32Instr(r3)
    //     0xc383cc: sbfx            x1, x3, #1, #0x1f
    // 0xc383d0: cmp             x2, x1
    // 0xc383d4: b.ne            #0xc383e0
    // 0xc383d8: mov             x1, x0
    // 0xc383dc: r0 = _growToNextCapacity()
    //     0xc383dc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc383e0: ldur            x3, [fp, #-0x10]
    // 0xc383e4: ldur            x0, [fp, #-0x18]
    // 0xc383e8: ldur            x2, [fp, #-0x40]
    // 0xc383ec: add             x1, x2, #1
    // 0xc383f0: lsl             x4, x1, #1
    // 0xc383f4: StoreField: r0->field_b = r4
    //     0xc383f4: stur            w4, [x0, #0xb]
    // 0xc383f8: LoadField: r1 = r0->field_f
    //     0xc383f8: ldur            w1, [x0, #0xf]
    // 0xc383fc: DecompressPointer r1
    //     0xc383fc: add             x1, x1, HEAP, lsl #32
    // 0xc38400: ldur            x0, [fp, #-8]
    // 0xc38404: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38404: add             x25, x1, x2, lsl #2
    //     0xc38408: add             x25, x25, #0xf
    //     0xc3840c: str             w0, [x25]
    //     0xc38410: tbz             w0, #0, #0xc3842c
    //     0xc38414: ldurb           w16, [x1, #-1]
    //     0xc38418: ldurb           w17, [x0, #-1]
    //     0xc3841c: and             x16, x17, x16, lsr #2
    //     0xc38420: tst             x16, HEAP, lsr #32
    //     0xc38424: b.eq            #0xc3842c
    //     0xc38428: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3842c: LoadField: r0 = r3->field_b
    //     0xc3842c: ldur            w0, [x3, #0xb]
    // 0xc38430: LoadField: r1 = r3->field_f
    //     0xc38430: ldur            w1, [x3, #0xf]
    // 0xc38434: DecompressPointer r1
    //     0xc38434: add             x1, x1, HEAP, lsl #32
    // 0xc38438: LoadField: r2 = r1->field_b
    //     0xc38438: ldur            w2, [x1, #0xb]
    // 0xc3843c: r4 = LoadInt32Instr(r0)
    //     0xc3843c: sbfx            x4, x0, #1, #0x1f
    // 0xc38440: stur            x4, [fp, #-0x40]
    // 0xc38444: r0 = LoadInt32Instr(r2)
    //     0xc38444: sbfx            x0, x2, #1, #0x1f
    // 0xc38448: cmp             x4, x0
    // 0xc3844c: b.ne            #0xc38458
    // 0xc38450: mov             x1, x3
    // 0xc38454: r0 = _growToNextCapacity()
    //     0xc38454: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38458: ldur            x2, [fp, #-0x10]
    // 0xc3845c: ldur            x3, [fp, #-0x40]
    // 0xc38460: add             x4, x3, #1
    // 0xc38464: lsl             x5, x4, #1
    // 0xc38468: StoreField: r2->field_b = r5
    //     0xc38468: stur            w5, [x2, #0xb]
    // 0xc3846c: LoadField: r1 = r2->field_f
    //     0xc3846c: ldur            w1, [x2, #0xf]
    // 0xc38470: DecompressPointer r1
    //     0xc38470: add             x1, x1, HEAP, lsl #32
    // 0xc38474: ldur            x0, [fp, #-0x38]
    // 0xc38478: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc38478: add             x25, x1, x3, lsl #2
    //     0xc3847c: add             x25, x25, #0xf
    //     0xc38480: str             w0, [x25]
    //     0xc38484: tbz             w0, #0, #0xc384a0
    //     0xc38488: ldurb           w16, [x1, #-1]
    //     0xc3848c: ldurb           w17, [x0, #-1]
    //     0xc38490: and             x16, x17, x16, lsr #2
    //     0xc38494: tst             x16, HEAP, lsr #32
    //     0xc38498: b.eq            #0xc384a0
    //     0xc3849c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc384a0: r0 = Null
    //     0xc384a0: mov             x0, NULL
    // 0xc384a4: LeaveFrame
    //     0xc384a4: mov             SP, fp
    //     0xc384a8: ldp             fp, lr, [SP], #0x10
    // 0xc384ac: ret
    //     0xc384ac: ret             
    // 0xc384b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc384b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc384b4: b               #0xc37dcc
    // 0xc384b8: SaveReg d0
    //     0xc384b8: str             q0, [SP, #-0x10]!
    // 0xc384bc: r0 = 76
    //     0xc384bc: movz            x0, #0x4c
    // 0xc384c0: r30 = DoubleToIntegerStub
    //     0xc384c0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc384c4: LoadField: r30 = r30->field_7
    //     0xc384c4: ldur            lr, [lr, #7]
    // 0xc384c8: blr             lr
    // 0xc384cc: RestoreReg d0
    //     0xc384cc: ldr             q0, [SP], #0x10
    // 0xc384d0: b               #0xc37f0c
  }
  const String? dyn:get:name(GradientStrokeContent) {
    // ** addr: 0xc384ec, size: 0x28
    // 0xc384ec: ldr             x1, [SP]
    // 0xc384f0: LoadField: r0 = r1->field_47
    //     0xc384f0: ldur            w0, [x1, #0x47]
    // 0xc384f4: DecompressPointer r0
    //     0xc384f4: add             x0, x0, HEAP, lsl #32
    // 0xc384f8: ret
    //     0xc384f8: ret             
  }
  _ draw(/* No info */) {
    // ** addr: 0xc3bfe4, size: 0xf8
    // 0xc3bfe4: EnterFrame
    //     0xc3bfe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bfe8: mov             fp, SP
    // 0xc3bfec: AllocStack(0x40)
    //     0xc3bfec: sub             SP, SP, #0x40
    // 0xc3bff0: SetupParameters(GradientStrokeContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc3bff0: mov             x4, x1
    //     0xc3bff4: mov             x0, x3
    //     0xc3bff8: stur            x3, [fp, #-0x18]
    //     0xc3bffc: mov             x3, x2
    //     0xc3c000: stur            x1, [fp, #-8]
    //     0xc3c004: stur            x2, [fp, #-0x10]
    //     0xc3c008: stur            x5, [fp, #-0x20]
    // 0xc3c00c: CheckStackOverflow
    //     0xc3c00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3c010: cmp             SP, x16
    //     0xc3c014: b.ls            #0xc3c0d4
    // 0xc3c018: LoadField: r1 = r4->field_4b
    //     0xc3c018: ldur            w1, [x4, #0x4b]
    // 0xc3c01c: DecompressPointer r1
    //     0xc3c01c: add             x1, x1, HEAP, lsl #32
    // 0xc3c020: tbnz            w1, #4, #0xc3c034
    // 0xc3c024: r0 = Null
    //     0xc3c024: mov             x0, NULL
    // 0xc3c028: LeaveFrame
    //     0xc3c028: mov             SP, fp
    //     0xc3c02c: ldp             fp, lr, [SP], #0x10
    // 0xc3c030: ret
    //     0xc3c030: ret             
    // 0xc3c034: LoadField: r1 = r4->field_57
    //     0xc3c034: ldur            w1, [x4, #0x57]
    // 0xc3c038: DecompressPointer r1
    //     0xc3c038: add             x1, x1, HEAP, lsl #32
    // 0xc3c03c: r16 = Instance_GradientType
    //     0xc3c03c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Obj!GradientType@c143c1
    //     0xc3c040: ldr             x16, [x16, #0xfe0]
    // 0xc3c044: cmp             w1, w16
    // 0xc3c048: b.ne            #0xc3c060
    // 0xc3c04c: mov             x1, x4
    // 0xc3c050: mov             x2, x0
    // 0xc3c054: r0 = _getLinearGradient()
    //     0xc3c054: bl              #0xc3f694  ; [package:lottie/src/animation/content/gradient_stroke_content.dart] GradientStrokeContent::_getLinearGradient
    // 0xc3c058: mov             x2, x0
    // 0xc3c05c: b               #0xc3c070
    // 0xc3c060: ldur            x1, [fp, #-8]
    // 0xc3c064: ldur            x2, [fp, #-0x18]
    // 0xc3c068: r0 = _getRadialGradient()
    //     0xc3c068: bl              #0xc3f274  ; [package:lottie/src/animation/content/gradient_stroke_content.dart] GradientStrokeContent::_getRadialGradient
    // 0xc3c06c: mov             x2, x0
    // 0xc3c070: ldur            x0, [fp, #-8]
    // 0xc3c074: stur            x2, [fp, #-0x28]
    // 0xc3c078: LoadField: r1 = r0->field_1f
    //     0xc3c078: ldur            w1, [x0, #0x1f]
    // 0xc3c07c: DecompressPointer r1
    //     0xc3c07c: add             x1, x1, HEAP, lsl #32
    // 0xc3c080: r0 = _ensureObjectsInitialized()
    //     0xc3c080: bl              #0x6711ec  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xc3c084: r1 = LoadClassIdInstr(r0)
    //     0xc3c084: ldur            x1, [x0, #-1]
    //     0xc3c088: ubfx            x1, x1, #0xc, #0x14
    // 0xc3c08c: stp             xzr, x0, [SP, #8]
    // 0xc3c090: ldur            x16, [fp, #-0x28]
    // 0xc3c094: str             x16, [SP]
    // 0xc3c098: mov             x0, x1
    // 0xc3c09c: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0xc3c09c: movz            x17, #0x4cb2
    //     0xc3c0a0: movk            x17, #0x1, lsl #16
    //     0xc3c0a4: add             lr, x0, x17
    //     0xc3c0a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc3c0ac: blr             lr
    // 0xc3c0b0: ldur            x1, [fp, #-8]
    // 0xc3c0b4: ldur            x2, [fp, #-0x10]
    // 0xc3c0b8: ldur            x3, [fp, #-0x18]
    // 0xc3c0bc: ldur            x5, [fp, #-0x20]
    // 0xc3c0c0: r0 = draw()
    //     0xc3c0c0: bl              #0xc3c0dc  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::draw
    // 0xc3c0c4: r0 = Null
    //     0xc3c0c4: mov             x0, NULL
    // 0xc3c0c8: LeaveFrame
    //     0xc3c0c8: mov             SP, fp
    //     0xc3c0cc: ldp             fp, lr, [SP], #0x10
    // 0xc3c0d0: ret
    //     0xc3c0d0: ret             
    // 0xc3c0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c0d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c0d8: b               #0xc3c018
  }
  _ _getRadialGradient(/* No info */) {
    // ** addr: 0xc3f274, size: 0x1a0
    // 0xc3f274: EnterFrame
    //     0xc3f274: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f278: mov             fp, SP
    // 0xc3f27c: AllocStack(0x58)
    //     0xc3f27c: sub             SP, SP, #0x58
    // 0xc3f280: SetupParameters(GradientStrokeContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc3f280: mov             x3, x1
    //     0xc3f284: mov             x0, x2
    //     0xc3f288: stur            x1, [fp, #-8]
    //     0xc3f28c: stur            x2, [fp, #-0x10]
    // 0xc3f290: CheckStackOverflow
    //     0xc3f290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3f294: cmp             SP, x16
    //     0xc3f298: b.ls            #0xc3f40c
    // 0xc3f29c: mov             x1, x3
    // 0xc3f2a0: mov             x2, x0
    // 0xc3f2a4: r0 = _getGradientHash()
    //     0xc3f2a4: bl              #0xc3f414  ; [package:lottie/src/animation/content/gradient_stroke_content.dart] GradientStrokeContent::_getGradientHash
    // 0xc3f2a8: mov             x2, x0
    // 0xc3f2ac: ldur            x3, [fp, #-8]
    // 0xc3f2b0: LoadField: r4 = r3->field_53
    //     0xc3f2b0: ldur            w4, [x3, #0x53]
    // 0xc3f2b4: DecompressPointer r4
    //     0xc3f2b4: add             x4, x4, HEAP, lsl #32
    // 0xc3f2b8: stur            x4, [fp, #-0x20]
    // 0xc3f2bc: r0 = BoxInt64Instr(r2)
    //     0xc3f2bc: sbfiz           x0, x2, #1, #0x1f
    //     0xc3f2c0: cmp             x2, x0, asr #1
    //     0xc3f2c4: b.eq            #0xc3f2d0
    //     0xc3f2c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3f2cc: stur            x2, [x0, #7]
    // 0xc3f2d0: mov             x1, x4
    // 0xc3f2d4: mov             x2, x0
    // 0xc3f2d8: stur            x0, [fp, #-0x18]
    // 0xc3f2dc: r0 = _getValueOrData()
    //     0xc3f2dc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3f2e0: mov             x1, x0
    // 0xc3f2e4: ldur            x0, [fp, #-0x20]
    // 0xc3f2e8: LoadField: r2 = r0->field_f
    //     0xc3f2e8: ldur            w2, [x0, #0xf]
    // 0xc3f2ec: DecompressPointer r2
    //     0xc3f2ec: add             x2, x2, HEAP, lsl #32
    // 0xc3f2f0: cmp             w2, w1
    // 0xc3f2f4: b.ne            #0xc3f2fc
    // 0xc3f2f8: r1 = Null
    //     0xc3f2f8: mov             x1, NULL
    // 0xc3f2fc: cmp             w1, NULL
    // 0xc3f300: b.eq            #0xc3f314
    // 0xc3f304: mov             x0, x1
    // 0xc3f308: LeaveFrame
    //     0xc3f308: mov             SP, fp
    //     0xc3f30c: ldp             fp, lr, [SP], #0x10
    // 0xc3f310: ret
    //     0xc3f310: ret             
    // 0xc3f314: ldur            x2, [fp, #-8]
    // 0xc3f318: ldur            x3, [fp, #-0x10]
    // 0xc3f31c: LoadField: r1 = r2->field_67
    //     0xc3f31c: ldur            w1, [x2, #0x67]
    // 0xc3f320: DecompressPointer r1
    //     0xc3f320: add             x1, x1, HEAP, lsl #32
    // 0xc3f324: r0 = value()
    //     0xc3f324: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3f328: mov             x2, x0
    // 0xc3f32c: ldur            x0, [fp, #-8]
    // 0xc3f330: stur            x2, [fp, #-0x28]
    // 0xc3f334: LoadField: r1 = r0->field_6b
    //     0xc3f334: ldur            w1, [x0, #0x6b]
    // 0xc3f338: DecompressPointer r1
    //     0xc3f338: add             x1, x1, HEAP, lsl #32
    // 0xc3f33c: r0 = value()
    //     0xc3f33c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3f340: mov             x2, x0
    // 0xc3f344: ldur            x0, [fp, #-8]
    // 0xc3f348: stur            x2, [fp, #-0x30]
    // 0xc3f34c: LoadField: r1 = r0->field_63
    //     0xc3f34c: ldur            w1, [x0, #0x63]
    // 0xc3f350: DecompressPointer r1
    //     0xc3f350: add             x1, x1, HEAP, lsl #32
    // 0xc3f354: r0 = value()
    //     0xc3f354: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3f358: LoadField: r3 = r0->field_b
    //     0xc3f358: ldur            w3, [x0, #0xb]
    // 0xc3f35c: DecompressPointer r3
    //     0xc3f35c: add             x3, x3, HEAP, lsl #32
    // 0xc3f360: stur            x3, [fp, #-0x40]
    // 0xc3f364: LoadField: r5 = r0->field_7
    //     0xc3f364: ldur            w5, [x0, #7]
    // 0xc3f368: DecompressPointer r5
    //     0xc3f368: add             x5, x5, HEAP, lsl #32
    // 0xc3f36c: ldur            x2, [fp, #-0x28]
    // 0xc3f370: stur            x5, [fp, #-0x38]
    // 0xc3f374: LoadField: d0 = r2->field_7
    //     0xc3f374: ldur            d0, [x2, #7]
    // 0xc3f378: LoadField: d1 = r2->field_f
    //     0xc3f378: ldur            d1, [x2, #0xf]
    // 0xc3f37c: ldur            x0, [fp, #-0x30]
    // 0xc3f380: LoadField: d2 = r0->field_7
    //     0xc3f380: ldur            d2, [x0, #7]
    // 0xc3f384: LoadField: d3 = r0->field_f
    //     0xc3f384: ldur            d3, [x0, #0xf]
    // 0xc3f388: fsub            d4, d2, d0
    // 0xc3f38c: fsub            d0, d3, d1
    // 0xc3f390: fmul            d1, d4, d4
    // 0xc3f394: fmul            d2, d0, d0
    // 0xc3f398: fadd            d0, d1, d2
    // 0xc3f39c: fsqrt           d1, d0
    // 0xc3f3a0: ldur            x0, [fp, #-0x10]
    // 0xc3f3a4: stur            d1, [fp, #-0x48]
    // 0xc3f3a8: LoadField: r1 = r0->field_7
    //     0xc3f3a8: ldur            w1, [x0, #7]
    // 0xc3f3ac: DecompressPointer r1
    //     0xc3f3ac: add             x1, x1, HEAP, lsl #32
    // 0xc3f3b0: stur            x1, [fp, #-8]
    // 0xc3f3b4: r0 = Gradient()
    //     0xc3f3b4: bl              #0x692fa8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xc3f3b8: stur            x0, [fp, #-0x10]
    // 0xc3f3bc: r16 = Instance_TileMode
    //     0xc3f3bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xc3f3c0: ldr             x16, [x16, #0x288]
    // 0xc3f3c4: ldur            lr, [fp, #-8]
    // 0xc3f3c8: stp             lr, x16, [SP]
    // 0xc3f3cc: mov             x1, x0
    // 0xc3f3d0: ldur            x2, [fp, #-0x28]
    // 0xc3f3d4: ldur            d0, [fp, #-0x48]
    // 0xc3f3d8: ldur            x3, [fp, #-0x40]
    // 0xc3f3dc: ldur            x5, [fp, #-0x38]
    // 0xc3f3e0: r4 = const [0, 0x7, 0x2, 0x7, null]
    //     0xc3f3e0: add             x4, PP, #0x47, lsl #12  ; [pp+0x47628] List(5) [0, 0x7, 0x2, 0x7, Null]
    //     0xc3f3e4: ldr             x4, [x4, #0x628]
    // 0xc3f3e8: r0 = Gradient.radial()
    //     0xc3f3e8: bl              #0x851410  ; [dart:ui] Gradient::Gradient.radial
    // 0xc3f3ec: ldur            x1, [fp, #-0x20]
    // 0xc3f3f0: ldur            x2, [fp, #-0x18]
    // 0xc3f3f4: ldur            x3, [fp, #-0x10]
    // 0xc3f3f8: r0 = []=()
    //     0xc3f3f8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3f3fc: ldur            x0, [fp, #-0x10]
    // 0xc3f400: LeaveFrame
    //     0xc3f400: mov             SP, fp
    //     0xc3f404: ldp             fp, lr, [SP], #0x10
    // 0xc3f408: ret
    //     0xc3f408: ret             
    // 0xc3f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f40c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f410: b               #0xc3f29c
  }
  _ _getGradientHash(/* No info */) {
    // ** addr: 0xc3f414, size: 0x280
    // 0xc3f414: EnterFrame
    //     0xc3f414: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f418: mov             fp, SP
    // 0xc3f41c: AllocStack(0x10)
    //     0xc3f41c: sub             SP, SP, #0x10
    // 0xc3f420: SetupParameters(GradientStrokeContent this /* r1 => r20 */, dynamic _ /* r2 => r19 */)
    //     0xc3f420: mov             x20, x1
    //     0xc3f424: mov             x19, x2
    // 0xc3f428: CheckStackOverflow
    //     0xc3f428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3f42c: cmp             SP, x16
    //     0xc3f430: b.ls            #0xc3f608
    // 0xc3f434: LoadField: r0 = r20->field_67
    //     0xc3f434: ldur            w0, [x20, #0x67]
    // 0xc3f438: DecompressPointer r0
    //     0xc3f438: add             x0, x0, HEAP, lsl #32
    // 0xc3f43c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc3f43c: ldur            d0, [x0, #0x17]
    // 0xc3f440: LoadField: r0 = r20->field_5b
    //     0xc3f440: ldur            x0, [x20, #0x5b]
    // 0xc3f444: scvtf           d1, x0
    // 0xc3f448: stur            d1, [fp, #-0x10]
    // 0xc3f44c: fmul            d2, d0, d1
    // 0xc3f450: mov             v0.16b, v2.16b
    // 0xc3f454: stp             fp, lr, [SP, #-0x10]!
    // 0xc3f458: mov             fp, SP
    // 0xc3f45c: CallRuntime_LibcRound(double) -> double
    //     0xc3f45c: and             SP, SP, #0xfffffffffffffff0
    //     0xc3f460: mov             sp, SP
    //     0xc3f464: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc3f468: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3f46c: blr             x16
    //     0xc3f470: movz            x16, #0x8
    //     0xc3f474: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3f478: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3f47c: sub             sp, x16, #1, lsl #12
    //     0xc3f480: mov             SP, fp
    //     0xc3f484: ldp             fp, lr, [SP], #0x10
    // 0xc3f488: fcmp            d0, d0
    // 0xc3f48c: b.vs            #0xc3f610
    // 0xc3f490: fcvtzs          x23, d0
    // 0xc3f494: asr             x16, x23, #0x1e
    // 0xc3f498: cmp             x16, x23, asr #63
    // 0xc3f49c: b.ne            #0xc3f610
    // 0xc3f4a0: lsl             x23, x23, #1
    // 0xc3f4a4: LoadField: r0 = r20->field_6b
    //     0xc3f4a4: ldur            w0, [x20, #0x6b]
    // 0xc3f4a8: DecompressPointer r0
    //     0xc3f4a8: add             x0, x0, HEAP, lsl #32
    // 0xc3f4ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc3f4ac: ldur            d0, [x0, #0x17]
    // 0xc3f4b0: ldur            d1, [fp, #-0x10]
    // 0xc3f4b4: fmul            d2, d0, d1
    // 0xc3f4b8: mov             v0.16b, v2.16b
    // 0xc3f4bc: stp             fp, lr, [SP, #-0x10]!
    // 0xc3f4c0: mov             fp, SP
    // 0xc3f4c4: CallRuntime_LibcRound(double) -> double
    //     0xc3f4c4: and             SP, SP, #0xfffffffffffffff0
    //     0xc3f4c8: mov             sp, SP
    //     0xc3f4cc: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc3f4d0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3f4d4: blr             x16
    //     0xc3f4d8: movz            x16, #0x8
    //     0xc3f4dc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3f4e0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3f4e4: sub             sp, x16, #1, lsl #12
    //     0xc3f4e8: mov             SP, fp
    //     0xc3f4ec: ldp             fp, lr, [SP], #0x10
    // 0xc3f4f0: fcmp            d0, d0
    // 0xc3f4f4: b.vs            #0xc3f638
    // 0xc3f4f8: fcvtzs          x24, d0
    // 0xc3f4fc: asr             x16, x24, #0x1e
    // 0xc3f500: cmp             x16, x24, asr #63
    // 0xc3f504: b.ne            #0xc3f638
    // 0xc3f508: lsl             x24, x24, #1
    // 0xc3f50c: LoadField: r0 = r20->field_63
    //     0xc3f50c: ldur            w0, [x20, #0x63]
    // 0xc3f510: DecompressPointer r0
    //     0xc3f510: add             x0, x0, HEAP, lsl #32
    // 0xc3f514: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc3f514: ldur            d0, [x0, #0x17]
    // 0xc3f518: ldur            d1, [fp, #-0x10]
    // 0xc3f51c: fmul            d2, d0, d1
    // 0xc3f520: mov             v0.16b, v2.16b
    // 0xc3f524: stp             fp, lr, [SP, #-0x10]!
    // 0xc3f528: mov             fp, SP
    // 0xc3f52c: CallRuntime_LibcRound(double) -> double
    //     0xc3f52c: and             SP, SP, #0xfffffffffffffff0
    //     0xc3f530: mov             sp, SP
    //     0xc3f534: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc3f538: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3f53c: blr             x16
    //     0xc3f540: movz            x16, #0x8
    //     0xc3f544: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3f548: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3f54c: sub             sp, x16, #1, lsl #12
    //     0xc3f550: mov             SP, fp
    //     0xc3f554: ldp             fp, lr, [SP], #0x10
    // 0xc3f558: fcmp            d0, d0
    // 0xc3f55c: b.vs            #0xc3f668
    // 0xc3f560: fcvtzs          x0, d0
    // 0xc3f564: asr             x16, x0, #0x1e
    // 0xc3f568: cmp             x16, x0, asr #63
    // 0xc3f56c: b.ne            #0xc3f668
    // 0xc3f570: lsl             x0, x0, #1
    // 0xc3f574: r1 = LoadInt32Instr(r23)
    //     0xc3f574: sbfx            x1, x23, #1, #0x1f
    //     0xc3f578: tbz             w23, #0, #0xc3f580
    //     0xc3f57c: ldur            x1, [x23, #7]
    // 0xc3f580: cbz             x1, #0xc3f594
    // 0xc3f584: r16 = 527
    //     0xc3f584: movz            x16, #0x20f
    // 0xc3f588: mul             x2, x1, x16
    // 0xc3f58c: mov             x1, x2
    // 0xc3f590: b               #0xc3f598
    // 0xc3f594: r1 = 17
    //     0xc3f594: movz            x1, #0x11
    // 0xc3f598: r2 = LoadInt32Instr(r24)
    //     0xc3f598: sbfx            x2, x24, #1, #0x1f
    //     0xc3f59c: tbz             w24, #0, #0xc3f5a4
    //     0xc3f5a0: ldur            x2, [x24, #7]
    // 0xc3f5a4: cbz             x2, #0xc3f5b4
    // 0xc3f5a8: r16 = 31
    //     0xc3f5a8: movz            x16, #0x1f
    // 0xc3f5ac: mul             x3, x1, x16
    // 0xc3f5b0: mul             x1, x3, x2
    // 0xc3f5b4: r2 = LoadInt32Instr(r0)
    //     0xc3f5b4: sbfx            x2, x0, #1, #0x1f
    //     0xc3f5b8: tbz             w0, #0, #0xc3f5c0
    //     0xc3f5bc: ldur            x2, [x0, #7]
    // 0xc3f5c0: cbz             x2, #0xc3f5d8
    // 0xc3f5c4: r16 = 31
    //     0xc3f5c4: movz            x16, #0x1f
    // 0xc3f5c8: mul             x0, x1, x16
    // 0xc3f5cc: mul             x1, x0, x2
    // 0xc3f5d0: mov             x0, x1
    // 0xc3f5d4: b               #0xc3f5dc
    // 0xc3f5d8: mov             x0, x1
    // 0xc3f5dc: stur            x0, [fp, #-8]
    // 0xc3f5e0: LoadField: r1 = r19->field_7
    //     0xc3f5e0: ldur            w1, [x19, #7]
    // 0xc3f5e4: DecompressPointer r1
    //     0xc3f5e4: add             x1, x1, HEAP, lsl #32
    // 0xc3f5e8: r0 = hashAll()
    //     0xc3f5e8: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xc3f5ec: r16 = 31
    //     0xc3f5ec: movz            x16, #0x1f
    // 0xc3f5f0: mul             x1, x0, x16
    // 0xc3f5f4: ldur            x2, [fp, #-8]
    // 0xc3f5f8: mul             x0, x2, x1
    // 0xc3f5fc: LeaveFrame
    //     0xc3f5fc: mov             SP, fp
    //     0xc3f600: ldp             fp, lr, [SP], #0x10
    // 0xc3f604: ret
    //     0xc3f604: ret             
    // 0xc3f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f60c: b               #0xc3f434
    // 0xc3f610: SaveReg d0
    //     0xc3f610: str             q0, [SP, #-0x10]!
    // 0xc3f614: stp             x19, x20, [SP, #-0x10]!
    // 0xc3f618: r0 = 76
    //     0xc3f618: movz            x0, #0x4c
    // 0xc3f61c: r30 = DoubleToIntegerStub
    //     0xc3f61c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc3f620: LoadField: r30 = r30->field_7
    //     0xc3f620: ldur            lr, [lr, #7]
    // 0xc3f624: blr             lr
    // 0xc3f628: mov             x23, x0
    // 0xc3f62c: ldp             x19, x20, [SP], #0x10
    // 0xc3f630: RestoreReg d0
    //     0xc3f630: ldr             q0, [SP], #0x10
    // 0xc3f634: b               #0xc3f4a4
    // 0xc3f638: SaveReg d0
    //     0xc3f638: str             q0, [SP, #-0x10]!
    // 0xc3f63c: stp             x20, x23, [SP, #-0x10]!
    // 0xc3f640: SaveReg r19
    //     0xc3f640: str             x19, [SP, #-8]!
    // 0xc3f644: r0 = 76
    //     0xc3f644: movz            x0, #0x4c
    // 0xc3f648: r30 = DoubleToIntegerStub
    //     0xc3f648: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc3f64c: LoadField: r30 = r30->field_7
    //     0xc3f64c: ldur            lr, [lr, #7]
    // 0xc3f650: blr             lr
    // 0xc3f654: mov             x24, x0
    // 0xc3f658: RestoreReg r19
    //     0xc3f658: ldr             x19, [SP], #8
    // 0xc3f65c: ldp             x20, x23, [SP], #0x10
    // 0xc3f660: RestoreReg d0
    //     0xc3f660: ldr             q0, [SP], #0x10
    // 0xc3f664: b               #0xc3f50c
    // 0xc3f668: SaveReg d0
    //     0xc3f668: str             q0, [SP, #-0x10]!
    // 0xc3f66c: stp             x23, x24, [SP, #-0x10]!
    // 0xc3f670: SaveReg r19
    //     0xc3f670: str             x19, [SP, #-8]!
    // 0xc3f674: r0 = 76
    //     0xc3f674: movz            x0, #0x4c
    // 0xc3f678: r30 = DoubleToIntegerStub
    //     0xc3f678: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc3f67c: LoadField: r30 = r30->field_7
    //     0xc3f67c: ldur            lr, [lr, #7]
    // 0xc3f680: blr             lr
    // 0xc3f684: RestoreReg r19
    //     0xc3f684: ldr             x19, [SP], #8
    // 0xc3f688: ldp             x23, x24, [SP], #0x10
    // 0xc3f68c: RestoreReg d0
    //     0xc3f68c: ldr             q0, [SP], #0x10
    // 0xc3f690: b               #0xc3f574
  }
  _ _getLinearGradient(/* No info */) {
    // ** addr: 0xc3f694, size: 0x170
    // 0xc3f694: EnterFrame
    //     0xc3f694: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f698: mov             fp, SP
    // 0xc3f69c: AllocStack(0x58)
    //     0xc3f69c: sub             SP, SP, #0x58
    // 0xc3f6a0: SetupParameters(GradientStrokeContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc3f6a0: mov             x3, x1
    //     0xc3f6a4: mov             x0, x2
    //     0xc3f6a8: stur            x1, [fp, #-8]
    //     0xc3f6ac: stur            x2, [fp, #-0x10]
    // 0xc3f6b0: CheckStackOverflow
    //     0xc3f6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3f6b4: cmp             SP, x16
    //     0xc3f6b8: b.ls            #0xc3f7fc
    // 0xc3f6bc: mov             x1, x3
    // 0xc3f6c0: mov             x2, x0
    // 0xc3f6c4: r0 = _getGradientHash()
    //     0xc3f6c4: bl              #0xc3f414  ; [package:lottie/src/animation/content/gradient_stroke_content.dart] GradientStrokeContent::_getGradientHash
    // 0xc3f6c8: mov             x2, x0
    // 0xc3f6cc: ldur            x3, [fp, #-8]
    // 0xc3f6d0: LoadField: r4 = r3->field_4f
    //     0xc3f6d0: ldur            w4, [x3, #0x4f]
    // 0xc3f6d4: DecompressPointer r4
    //     0xc3f6d4: add             x4, x4, HEAP, lsl #32
    // 0xc3f6d8: stur            x4, [fp, #-0x20]
    // 0xc3f6dc: r0 = BoxInt64Instr(r2)
    //     0xc3f6dc: sbfiz           x0, x2, #1, #0x1f
    //     0xc3f6e0: cmp             x2, x0, asr #1
    //     0xc3f6e4: b.eq            #0xc3f6f0
    //     0xc3f6e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3f6ec: stur            x2, [x0, #7]
    // 0xc3f6f0: mov             x1, x4
    // 0xc3f6f4: mov             x2, x0
    // 0xc3f6f8: stur            x0, [fp, #-0x18]
    // 0xc3f6fc: r0 = _getValueOrData()
    //     0xc3f6fc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3f700: mov             x1, x0
    // 0xc3f704: ldur            x0, [fp, #-0x20]
    // 0xc3f708: LoadField: r2 = r0->field_f
    //     0xc3f708: ldur            w2, [x0, #0xf]
    // 0xc3f70c: DecompressPointer r2
    //     0xc3f70c: add             x2, x2, HEAP, lsl #32
    // 0xc3f710: cmp             w2, w1
    // 0xc3f714: b.ne            #0xc3f71c
    // 0xc3f718: r1 = Null
    //     0xc3f718: mov             x1, NULL
    // 0xc3f71c: cmp             w1, NULL
    // 0xc3f720: b.eq            #0xc3f734
    // 0xc3f724: mov             x0, x1
    // 0xc3f728: LeaveFrame
    //     0xc3f728: mov             SP, fp
    //     0xc3f72c: ldp             fp, lr, [SP], #0x10
    // 0xc3f730: ret
    //     0xc3f730: ret             
    // 0xc3f734: ldur            x2, [fp, #-8]
    // 0xc3f738: ldur            x3, [fp, #-0x10]
    // 0xc3f73c: LoadField: r1 = r2->field_67
    //     0xc3f73c: ldur            w1, [x2, #0x67]
    // 0xc3f740: DecompressPointer r1
    //     0xc3f740: add             x1, x1, HEAP, lsl #32
    // 0xc3f744: r0 = value()
    //     0xc3f744: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3f748: mov             x2, x0
    // 0xc3f74c: ldur            x0, [fp, #-8]
    // 0xc3f750: stur            x2, [fp, #-0x28]
    // 0xc3f754: LoadField: r1 = r0->field_6b
    //     0xc3f754: ldur            w1, [x0, #0x6b]
    // 0xc3f758: DecompressPointer r1
    //     0xc3f758: add             x1, x1, HEAP, lsl #32
    // 0xc3f75c: r0 = value()
    //     0xc3f75c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3f760: mov             x2, x0
    // 0xc3f764: ldur            x0, [fp, #-8]
    // 0xc3f768: stur            x2, [fp, #-0x30]
    // 0xc3f76c: LoadField: r1 = r0->field_63
    //     0xc3f76c: ldur            w1, [x0, #0x63]
    // 0xc3f770: DecompressPointer r1
    //     0xc3f770: add             x1, x1, HEAP, lsl #32
    // 0xc3f774: r0 = value()
    //     0xc3f774: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3f778: LoadField: r5 = r0->field_b
    //     0xc3f778: ldur            w5, [x0, #0xb]
    // 0xc3f77c: DecompressPointer r5
    //     0xc3f77c: add             x5, x5, HEAP, lsl #32
    // 0xc3f780: stur            x5, [fp, #-0x40]
    // 0xc3f784: LoadField: r1 = r0->field_7
    //     0xc3f784: ldur            w1, [x0, #7]
    // 0xc3f788: DecompressPointer r1
    //     0xc3f788: add             x1, x1, HEAP, lsl #32
    // 0xc3f78c: ldur            x0, [fp, #-0x10]
    // 0xc3f790: stur            x1, [fp, #-0x38]
    // 0xc3f794: LoadField: r2 = r0->field_7
    //     0xc3f794: ldur            w2, [x0, #7]
    // 0xc3f798: DecompressPointer r2
    //     0xc3f798: add             x2, x2, HEAP, lsl #32
    // 0xc3f79c: stur            x2, [fp, #-8]
    // 0xc3f7a0: r0 = Gradient()
    //     0xc3f7a0: bl              #0x692fa8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xc3f7a4: stur            x0, [fp, #-0x10]
    // 0xc3f7a8: ldur            x16, [fp, #-0x38]
    // 0xc3f7ac: r30 = Instance_TileMode
    //     0xc3f7ac: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xc3f7b0: ldr             lr, [lr, #0x288]
    // 0xc3f7b4: stp             lr, x16, [SP, #8]
    // 0xc3f7b8: ldur            x16, [fp, #-8]
    // 0xc3f7bc: str             x16, [SP]
    // 0xc3f7c0: mov             x1, x0
    // 0xc3f7c4: ldur            x2, [fp, #-0x28]
    // 0xc3f7c8: ldur            x3, [fp, #-0x30]
    // 0xc3f7cc: ldur            x5, [fp, #-0x40]
    // 0xc3f7d0: r4 = const [0, 0x7, 0x3, 0x7, null]
    //     0xc3f7d0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b708] List(5) [0, 0x7, 0x3, 0x7, Null]
    //     0xc3f7d4: ldr             x4, [x4, #0x708]
    // 0xc3f7d8: r0 = Gradient.linear()
    //     0xc3f7d8: bl              #0x692434  ; [dart:ui] Gradient::Gradient.linear
    // 0xc3f7dc: ldur            x1, [fp, #-0x20]
    // 0xc3f7e0: ldur            x2, [fp, #-0x18]
    // 0xc3f7e4: ldur            x3, [fp, #-0x10]
    // 0xc3f7e8: r0 = []=()
    //     0xc3f7e8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3f7ec: ldur            x0, [fp, #-0x10]
    // 0xc3f7f0: LeaveFrame
    //     0xc3f7f0: mov             SP, fp
    //     0xc3f7f4: ldp             fp, lr, [SP], #0x10
    // 0xc3f7f8: ret
    //     0xc3f7f8: ret             
    // 0xc3f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f7fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f800: b               #0xc3f6bc
  }
}
