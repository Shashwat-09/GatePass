// lib: , url: package:flutter_animate/src/effects/shimmer_effect.dart

// class id: 1049295, size: 0x8
class :: {

  static _ ShimmerEffectExtensions.shimmer(/* No info */) {
    // ** addr: 0x7e0ff0, size: 0x120
    // 0x7e0ff0: EnterFrame
    //     0x7e0ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0ff4: mov             fp, SP
    // 0x7e0ff8: AllocStack(0x20)
    //     0x7e0ff8: sub             SP, SP, #0x20
    // 0x7e0ffc: SetupParameters(dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic colors = Null /* r5, fp-0x10 */, dynamic delay = Null /* r0, fp-0x8 */})
    //     0x7e0ffc: ldur            w0, [x4, #0x13]
    //     0x7e1000: sub             x1, x0, #4
    //     0x7e1004: add             x2, fp, w1, sxtw #2
    //     0x7e1008: ldr             x2, [x2, #0x18]
    //     0x7e100c: stur            x2, [fp, #-0x20]
    //     0x7e1010: add             x3, fp, w1, sxtw #2
    //     0x7e1014: ldr             x3, [x3, #0x10]
    //     0x7e1018: stur            x3, [fp, #-0x18]
    //     0x7e101c: ldur            w1, [x4, #0x1f]
    //     0x7e1020: add             x1, x1, HEAP, lsl #32
    //     0x7e1024: add             x16, PP, #0x19, lsl #12  ; [pp+0x19950] "colors"
    //     0x7e1028: ldr             x16, [x16, #0x950]
    //     0x7e102c: cmp             w1, w16
    //     0x7e1030: b.ne            #0x7e1054
    //     0x7e1034: ldur            w1, [x4, #0x23]
    //     0x7e1038: add             x1, x1, HEAP, lsl #32
    //     0x7e103c: sub             w5, w0, w1
    //     0x7e1040: add             x1, fp, w5, sxtw #2
    //     0x7e1044: ldr             x1, [x1, #8]
    //     0x7e1048: mov             x5, x1
    //     0x7e104c: movz            x1, #0x1
    //     0x7e1050: b               #0x7e105c
    //     0x7e1054: mov             x5, NULL
    //     0x7e1058: movz            x1, #0
    //     0x7e105c: stur            x5, [fp, #-0x10]
    //     0x7e1060: lsl             x6, x1, #1
    //     0x7e1064: lsl             w1, w6, #1
    //     0x7e1068: add             w6, w1, #8
    //     0x7e106c: add             x16, x4, w6, sxtw #1
    //     0x7e1070: ldur            w7, [x16, #0xf]
    //     0x7e1074: add             x7, x7, HEAP, lsl #32
    //     0x7e1078: add             x16, PP, #0x19, lsl #12  ; [pp+0x19958] "delay"
    //     0x7e107c: ldr             x16, [x16, #0x958]
    //     0x7e1080: cmp             w7, w16
    //     0x7e1084: b.ne            #0x7e10a8
    //     0x7e1088: add             w6, w1, #0xa
    //     0x7e108c: add             x16, x4, w6, sxtw #1
    //     0x7e1090: ldur            w1, [x16, #0xf]
    //     0x7e1094: add             x1, x1, HEAP, lsl #32
    //     0x7e1098: sub             w4, w0, w1
    //     0x7e109c: add             x0, fp, w4, sxtw #2
    //     0x7e10a0: ldr             x0, [x0, #8]
    //     0x7e10a4: b               #0x7e10ac
    //     0x7e10a8: mov             x0, NULL
    //     0x7e10ac: stur            x0, [fp, #-8]
    // 0x7e10b0: CheckStackOverflow
    //     0x7e10b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e10b4: cmp             SP, x16
    //     0x7e10b8: b.ls            #0x7e1108
    // 0x7e10bc: r1 = <double>
    //     0x7e10bc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7e10c0: r0 = ShimmerEffect()
    //     0x7e10c0: bl              #0x7e1110  ; AllocateShimmerEffectStub -> ShimmerEffect (size=0x3c)
    // 0x7e10c4: mov             x1, x0
    // 0x7e10c8: ldur            x0, [fp, #-0x10]
    // 0x7e10cc: StoreField: r1->field_23 = r0
    //     0x7e10cc: stur            w0, [x1, #0x23]
    // 0x7e10d0: ldur            x0, [fp, #-8]
    // 0x7e10d4: StoreField: r1->field_b = r0
    //     0x7e10d4: stur            w0, [x1, #0xb]
    // 0x7e10d8: ldur            x0, [fp, #-0x18]
    // 0x7e10dc: StoreField: r1->field_f = r0
    //     0x7e10dc: stur            w0, [x1, #0xf]
    // 0x7e10e0: r0 = 0.000000
    //     0x7e10e0: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7e10e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e10e4: stur            w0, [x1, #0x17]
    // 0x7e10e8: r0 = 1.000000
    //     0x7e10e8: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x7e10ec: StoreField: r1->field_1b = r0
    //     0x7e10ec: stur            w0, [x1, #0x1b]
    // 0x7e10f0: mov             x2, x1
    // 0x7e10f4: ldur            x1, [fp, #-0x20]
    // 0x7e10f8: r0 = addEffect()
    //     0x7e10f8: bl              #0x5655cc  ; [package:flutter_animate/src/animate.dart] Animate::addEffect
    // 0x7e10fc: LeaveFrame
    //     0x7e10fc: mov             SP, fp
    //     0x7e1100: ldp             fp, lr, [SP], #0x10
    // 0x7e1104: ret
    //     0x7e1104: ret             
    // 0x7e1108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e110c: b               #0x7e10bc
  }
}

// class id: 1862, size: 0x3c, field offset: 0x20
//   const constructor, 
class ShimmerEffect extends Effect<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xc23250, size: 0x100
    // 0xc23250: EnterFrame
    //     0xc23250: stp             fp, lr, [SP, #-0x10]!
    //     0xc23254: mov             fp, SP
    // 0xc23258: AllocStack(0x50)
    //     0xc23258: sub             SP, SP, #0x50
    // 0xc2325c: SetupParameters(ShimmerEffect this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xc2325c: mov             x0, x2
    //     0xc23260: stur            x2, [fp, #-0x10]
    //     0xc23264: mov             x2, x3
    //     0xc23268: stur            x3, [fp, #-0x18]
    //     0xc2326c: mov             x3, x5
    //     0xc23270: stur            x1, [fp, #-8]
    //     0xc23274: stur            x5, [fp, #-0x20]
    // 0xc23278: CheckStackOverflow
    //     0xc23278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2327c: cmp             SP, x16
    //     0xc23280: b.ls            #0xc23348
    // 0xc23284: r1 = 3
    //     0xc23284: movz            x1, #0x3
    // 0xc23288: r0 = AllocateContext()
    //     0xc23288: bl              #0xc6f200  ; AllocateContextStub
    // 0xc2328c: ldur            x1, [fp, #-8]
    // 0xc23290: stur            x0, [fp, #-0x28]
    // 0xc23294: StoreField: r0->field_f = r1
    //     0xc23294: stur            w1, [x0, #0xf]
    // 0xc23298: ldur            x2, [fp, #-0x10]
    // 0xc2329c: StoreField: r0->field_13 = r2
    //     0xc2329c: stur            w2, [x0, #0x13]
    // 0xc232a0: r0 = EdgeInsets()
    //     0xc232a0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc232a4: d0 = 0.500000
    //     0xc232a4: fmov            d0, #0.50000000
    // 0xc232a8: stur            x0, [fp, #-0x30]
    // 0xc232ac: StoreField: r0->field_7 = d0
    //     0xc232ac: stur            d0, [x0, #7]
    // 0xc232b0: StoreField: r0->field_f = d0
    //     0xc232b0: stur            d0, [x0, #0xf]
    // 0xc232b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc232b4: stur            d0, [x0, #0x17]
    // 0xc232b8: StoreField: r0->field_1f = d0
    //     0xc232b8: stur            d0, [x0, #0x1f]
    // 0xc232bc: r0 = Padding()
    //     0xc232bc: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc232c0: mov             x1, x0
    // 0xc232c4: ldur            x0, [fp, #-0x30]
    // 0xc232c8: StoreField: r1->field_f = r0
    //     0xc232c8: stur            w0, [x1, #0xf]
    // 0xc232cc: ldur            x0, [fp, #-0x10]
    // 0xc232d0: StoreField: r1->field_b = r0
    //     0xc232d0: stur            w0, [x1, #0xb]
    // 0xc232d4: ldur            x0, [fp, #-0x28]
    // 0xc232d8: StoreField: r0->field_13 = r1
    //     0xc232d8: stur            w1, [x0, #0x13]
    // 0xc232dc: ldur            x1, [fp, #-8]
    // 0xc232e0: ldur            x2, [fp, #-0x18]
    // 0xc232e4: ldur            x3, [fp, #-0x20]
    // 0xc232e8: r0 = buildAnimation()
    //     0xc232e8: bl              #0xc22744  ; [package:flutter_animate/src/effects/effect.dart] Effect::buildAnimation
    // 0xc232ec: mov             x3, x0
    // 0xc232f0: ldur            x2, [fp, #-0x28]
    // 0xc232f4: stur            x3, [fp, #-0x10]
    // 0xc232f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc232f8: stur            w0, [x2, #0x17]
    //     0xc232fc: ldurb           w16, [x2, #-1]
    //     0xc23300: ldurb           w17, [x0, #-1]
    //     0xc23304: and             x16, x17, x16, lsr #2
    //     0xc23308: tst             x16, HEAP, lsr #32
    //     0xc2330c: b.eq            #0xc23314
    //     0xc23310: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc23314: r1 = Function '<anonymous closure>':.
    //     0xc23314: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] AnonymousClosure: (0xc23350), in [package:flutter_animate/src/effects/shimmer_effect.dart] ShimmerEffect::build (0xc23250)
    //     0xc23318: ldr             x1, [x1, #0x6f0]
    // 0xc2331c: r0 = AllocateClosure()
    //     0xc2331c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc23320: r16 = <double>
    //     0xc23320: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc23324: ldur            lr, [fp, #-8]
    // 0xc23328: stp             lr, x16, [SP, #0x10]
    // 0xc2332c: ldur            x16, [fp, #-0x10]
    // 0xc23330: stp             x0, x16, [SP]
    // 0xc23334: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc23334: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc23338: r0 = getOptimizedBuilder()
    //     0xc23338: bl              #0xc229b0  ; [package:flutter_animate/src/effects/effect.dart] Effect::getOptimizedBuilder
    // 0xc2333c: LeaveFrame
    //     0xc2333c: mov             SP, fp
    //     0xc23340: ldp             fp, lr, [SP], #0x10
    // 0xc23344: ret
    //     0xc23344: ret             
    // 0xc23348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2334c: b               #0xc23284
  }
  [closure] ShaderMask <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc23350, size: 0xf0
    // 0xc23350: EnterFrame
    //     0xc23350: stp             fp, lr, [SP, #-0x10]!
    //     0xc23354: mov             fp, SP
    // 0xc23358: AllocStack(0x18)
    //     0xc23358: sub             SP, SP, #0x18
    // 0xc2335c: SetupParameters([dynamic _ /* r0 */])
    //     0xc2335c: ldr             x0, [fp, #0x20]
    //     0xc23360: ldur            w1, [x0, #0x17]
    //     0xc23364: add             x1, x1, HEAP, lsl #32
    //     0xc23368: stur            x1, [fp, #-8]
    // 0xc2336c: CheckStackOverflow
    //     0xc2336c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23370: cmp             SP, x16
    //     0xc23374: b.ls            #0xc23438
    // 0xc23378: r1 = 1
    //     0xc23378: movz            x1, #0x1
    // 0xc2337c: r0 = AllocateContext()
    //     0xc2337c: bl              #0xc6f200  ; AllocateContextStub
    // 0xc23380: mov             x3, x0
    // 0xc23384: ldur            x0, [fp, #-8]
    // 0xc23388: stur            x3, [fp, #-0x18]
    // 0xc2338c: StoreField: r3->field_b = r0
    //     0xc2338c: stur            w0, [x3, #0xb]
    // 0xc23390: LoadField: r4 = r0->field_f
    //     0xc23390: ldur            w4, [x0, #0xf]
    // 0xc23394: DecompressPointer r4
    //     0xc23394: add             x4, x4, HEAP, lsl #32
    // 0xc23398: stur            x4, [fp, #-0x10]
    // 0xc2339c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2339c: ldur            w1, [x0, #0x17]
    // 0xc233a0: DecompressPointer r1
    //     0xc233a0: add             x1, x1, HEAP, lsl #32
    // 0xc233a4: LoadField: r2 = r1->field_f
    //     0xc233a4: ldur            w2, [x1, #0xf]
    // 0xc233a8: DecompressPointer r2
    //     0xc233a8: add             x2, x2, HEAP, lsl #32
    // 0xc233ac: LoadField: r5 = r1->field_b
    //     0xc233ac: ldur            w5, [x1, #0xb]
    // 0xc233b0: DecompressPointer r5
    //     0xc233b0: add             x5, x5, HEAP, lsl #32
    // 0xc233b4: mov             x1, x2
    // 0xc233b8: mov             x2, x5
    // 0xc233bc: r0 = evaluate()
    //     0xc233bc: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc233c0: LoadField: d0 = r0->field_7
    //     0xc233c0: ldur            d0, [x0, #7]
    // 0xc233c4: ldur            x1, [fp, #-0x10]
    // 0xc233c8: r0 = _buildGradient()
    //     0xc233c8: bl              #0xc2344c  ; [package:flutter_animate/src/effects/shimmer_effect.dart] ShimmerEffect::_buildGradient
    // 0xc233cc: ldur            x2, [fp, #-0x18]
    // 0xc233d0: StoreField: r2->field_f = r0
    //     0xc233d0: stur            w0, [x2, #0xf]
    //     0xc233d4: ldurb           w16, [x2, #-1]
    //     0xc233d8: ldurb           w17, [x0, #-1]
    //     0xc233dc: and             x16, x17, x16, lsr #2
    //     0xc233e0: tst             x16, HEAP, lsr #32
    //     0xc233e4: b.eq            #0xc233ec
    //     0xc233e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc233ec: ldur            x0, [fp, #-8]
    // 0xc233f0: LoadField: r3 = r0->field_13
    //     0xc233f0: ldur            w3, [x0, #0x13]
    // 0xc233f4: DecompressPointer r3
    //     0xc233f4: add             x3, x3, HEAP, lsl #32
    // 0xc233f8: stur            x3, [fp, #-0x10]
    // 0xc233fc: r1 = Function '<anonymous closure>':.
    //     0xc233fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6f8] AnonymousClosure: (0xc23580), in [package:flutter_animate/src/effects/shimmer_effect.dart] ShimmerEffect::build (0xc23250)
    //     0xc23400: ldr             x1, [x1, #0x6f8]
    // 0xc23404: r0 = AllocateClosure()
    //     0xc23404: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc23408: stur            x0, [fp, #-8]
    // 0xc2340c: r0 = ShaderMask()
    //     0xc2340c: bl              #0xc23440  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0xc23410: ldur            x1, [fp, #-8]
    // 0xc23414: StoreField: r0->field_f = r1
    //     0xc23414: stur            w1, [x0, #0xf]
    // 0xc23418: r1 = Instance_BlendMode
    //     0xc23418: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b700] Obj!BlendMode@c1ad21
    //     0xc2341c: ldr             x1, [x1, #0x700]
    // 0xc23420: StoreField: r0->field_13 = r1
    //     0xc23420: stur            w1, [x0, #0x13]
    // 0xc23424: ldur            x1, [fp, #-0x10]
    // 0xc23428: StoreField: r0->field_b = r1
    //     0xc23428: stur            w1, [x0, #0xb]
    // 0xc2342c: LeaveFrame
    //     0xc2342c: mov             SP, fp
    //     0xc23430: ldp             fp, lr, [SP], #0x10
    // 0xc23434: ret
    //     0xc23434: ret             
    // 0xc23438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23438: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2343c: b               #0xc23378
  }
  _ _buildGradient(/* No info */) {
    // ** addr: 0xc2344c, size: 0x128
    // 0xc2344c: EnterFrame
    //     0xc2344c: stp             fp, lr, [SP, #-0x10]!
    //     0xc23450: mov             fp, SP
    // 0xc23454: AllocStack(0x18)
    //     0xc23454: sub             SP, SP, #0x18
    // 0xc23458: SetupParameters(ShimmerEffect this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xc23458: mov             x0, x1
    //     0xc2345c: mov             v1.16b, v0.16b
    //     0xc23460: stur            x1, [fp, #-8]
    //     0xc23464: stur            d0, [fp, #-0x18]
    // 0xc23468: CheckStackOverflow
    //     0xc23468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2346c: cmp             SP, x16
    //     0xc23470: b.ls            #0xc2356c
    // 0xc23474: r1 = Instance_Color
    //     0xc23474: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b758] Obj!Color@c03b61
    //     0xc23478: ldr             x1, [x1, #0x758]
    // 0xc2347c: d0 = 0.000000
    //     0xc2347c: eor             v0.16b, v0.16b, v0.16b
    // 0xc23480: r0 = withOpacity()
    //     0xc23480: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xc23484: mov             x3, x0
    // 0xc23488: ldur            x0, [fp, #-8]
    // 0xc2348c: stur            x3, [fp, #-0x10]
    // 0xc23490: LoadField: r1 = r0->field_23
    //     0xc23490: ldur            w1, [x0, #0x23]
    // 0xc23494: DecompressPointer r1
    //     0xc23494: add             x1, x1, HEAP, lsl #32
    // 0xc23498: cmp             w1, NULL
    // 0xc2349c: b.ne            #0xc234f8
    // 0xc234a0: r0 = 6
    //     0xc234a0: movz            x0, #0x6
    // 0xc234a4: mov             x2, x0
    // 0xc234a8: r1 = Null
    //     0xc234a8: mov             x1, NULL
    // 0xc234ac: r0 = AllocateArray()
    //     0xc234ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc234b0: mov             x2, x0
    // 0xc234b4: ldur            x0, [fp, #-0x10]
    // 0xc234b8: stur            x2, [fp, #-8]
    // 0xc234bc: StoreField: r2->field_f = r0
    //     0xc234bc: stur            w0, [x2, #0xf]
    // 0xc234c0: r16 = Instance_Color
    //     0xc234c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b758] Obj!Color@c03b61
    //     0xc234c4: ldr             x16, [x16, #0x758]
    // 0xc234c8: StoreField: r2->field_13 = r16
    //     0xc234c8: stur            w16, [x2, #0x13]
    // 0xc234cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc234cc: stur            w0, [x2, #0x17]
    // 0xc234d0: r1 = <Color>
    //     0xc234d0: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xc234d4: ldr             x1, [x1, #0x290]
    // 0xc234d8: r0 = AllocateGrowableArray()
    //     0xc234d8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc234dc: mov             x1, x0
    // 0xc234e0: ldur            x0, [fp, #-8]
    // 0xc234e4: StoreField: r1->field_f = r0
    //     0xc234e4: stur            w0, [x1, #0xf]
    // 0xc234e8: r0 = 6
    //     0xc234e8: movz            x0, #0x6
    // 0xc234ec: StoreField: r1->field_b = r0
    //     0xc234ec: stur            w0, [x1, #0xb]
    // 0xc234f0: mov             x0, x1
    // 0xc234f4: b               #0xc234fc
    // 0xc234f8: mov             x0, x1
    // 0xc234fc: ldur            d0, [fp, #-0x18]
    // 0xc23500: stur            x0, [fp, #-8]
    // 0xc23504: r0 = _SweepingGradientTransform()
    //     0xc23504: bl              #0xc23574  ; Allocate_SweepingGradientTransformStub -> _SweepingGradientTransform (size=0x20)
    // 0xc23508: ldur            d0, [fp, #-0x18]
    // 0xc2350c: stur            x0, [fp, #-0x10]
    // 0xc23510: StoreField: r0->field_f = d0
    //     0xc23510: stur            d0, [x0, #0xf]
    // 0xc23514: d0 = 0.261799
    //     0xc23514: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b750] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0xc23518: ldr             d0, [x17, #0x750]
    // 0xc2351c: StoreField: r0->field_7 = d0
    //     0xc2351c: stur            d0, [x0, #7]
    // 0xc23520: d0 = 1.000000
    //     0xc23520: fmov            d0, #1.00000000
    // 0xc23524: ArrayStore: r0[0] = d0  ; List_8
    //     0xc23524: stur            d0, [x0, #0x17]
    // 0xc23528: r0 = LinearGradient()
    //     0xc23528: bl              #0x671258  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc2352c: r1 = Instance_Alignment
    //     0xc2352c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b760] Obj!Alignment@bfb5f1
    //     0xc23530: ldr             x1, [x1, #0x760]
    // 0xc23534: StoreField: r0->field_13 = r1
    //     0xc23534: stur            w1, [x0, #0x13]
    // 0xc23538: r1 = Instance_Alignment
    //     0xc23538: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a078] Obj!Alignment@bfb6b1
    //     0xc2353c: ldr             x1, [x1, #0x78]
    // 0xc23540: ArrayStore: r0[0] = r1  ; List_4
    //     0xc23540: stur            w1, [x0, #0x17]
    // 0xc23544: r1 = Instance_TileMode
    //     0xc23544: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xc23548: ldr             x1, [x1, #0x288]
    // 0xc2354c: StoreField: r0->field_1b = r1
    //     0xc2354c: stur            w1, [x0, #0x1b]
    // 0xc23550: ldur            x1, [fp, #-8]
    // 0xc23554: StoreField: r0->field_7 = r1
    //     0xc23554: stur            w1, [x0, #7]
    // 0xc23558: ldur            x1, [fp, #-0x10]
    // 0xc2355c: StoreField: r0->field_f = r1
    //     0xc2355c: stur            w1, [x0, #0xf]
    // 0xc23560: LeaveFrame
    //     0xc23560: mov             SP, fp
    //     0xc23564: ldp             fp, lr, [SP], #0x10
    // 0xc23568: ret
    //     0xc23568: ret             
    // 0xc2356c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc2356c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc23570: b               #0xc23474
  }
  [closure] Shader <anonymous closure>(dynamic, Rect) {
    // ** addr: 0xc23580, size: 0x4c
    // 0xc23580: EnterFrame
    //     0xc23580: stp             fp, lr, [SP, #-0x10]!
    //     0xc23584: mov             fp, SP
    // 0xc23588: ldr             x0, [fp, #0x18]
    // 0xc2358c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2358c: ldur            w1, [x0, #0x17]
    // 0xc23590: DecompressPointer r1
    //     0xc23590: add             x1, x1, HEAP, lsl #32
    // 0xc23594: CheckStackOverflow
    //     0xc23594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23598: cmp             SP, x16
    //     0xc2359c: b.ls            #0xc235c4
    // 0xc235a0: LoadField: r0 = r1->field_f
    //     0xc235a0: ldur            w0, [x1, #0xf]
    // 0xc235a4: DecompressPointer r0
    //     0xc235a4: add             x0, x0, HEAP, lsl #32
    // 0xc235a8: mov             x1, x0
    // 0xc235ac: ldr             x2, [fp, #0x10]
    // 0xc235b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc235b0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc235b4: r0 = createShader()
    //     0xc235b4: bl              #0xc148c8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xc235b8: LeaveFrame
    //     0xc235b8: mov             SP, fp
    //     0xc235bc: ldp             fp, lr, [SP], #0x10
    // 0xc235c0: ret
    //     0xc235c0: ret             
    // 0xc235c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc235c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc235c8: b               #0xc235a0
  }
}

// class id: 2241, size: 0x20, field offset: 0x8
//   const constructor, 
class _SweepingGradientTransform extends GradientTransform {

  _ transform(/* No info */) {
    // ** addr: 0xc14c4c, size: 0x3dc
    // 0xc14c4c: EnterFrame
    //     0xc14c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc14c50: mov             fp, SP
    // 0xc14c54: AllocStack(0x50)
    //     0xc14c54: sub             SP, SP, #0x50
    // 0xc14c58: d0 = 0.010000
    //     0xc14c58: ldr             d0, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0xc14c5c: mov             x19, x1
    // 0xc14c60: stur            x1, [fp, #-8]
    // 0xc14c64: CheckStackOverflow
    //     0xc14c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14c68: cmp             SP, x16
    //     0xc14c6c: b.ls            #0xc14ff0
    // 0xc14c70: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc14c70: ldur            d1, [x2, #0x17]
    // 0xc14c74: LoadField: d2 = r2->field_7
    //     0xc14c74: ldur            d2, [x2, #7]
    // 0xc14c78: stur            d2, [fp, #-0x40]
    // 0xc14c7c: fsub            d3, d1, d2
    // 0xc14c80: fmax            v1.2d, v0.2d, v3.2d
    // 0xc14c84: stur            d1, [fp, #-0x38]
    // 0xc14c88: LoadField: d3 = r2->field_1f
    //     0xc14c88: ldur            d3, [x2, #0x1f]
    // 0xc14c8c: LoadField: d4 = r2->field_f
    //     0xc14c8c: ldur            d4, [x2, #0xf]
    // 0xc14c90: stur            d4, [fp, #-0x30]
    // 0xc14c94: fsub            d5, d3, d4
    // 0xc14c98: fmax            v3.2d, v0.2d, v5.2d
    // 0xc14c9c: stur            d3, [fp, #-0x28]
    // 0xc14ca0: d0 = 0.261799
    //     0xc14ca0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b750] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0xc14ca4: ldr             d0, [x17, #0x750]
    // 0xc14ca8: stp             fp, lr, [SP, #-0x10]!
    // 0xc14cac: mov             fp, SP
    // 0xc14cb0: CallRuntime_LibcCos(double) -> double
    //     0xc14cb0: and             SP, SP, #0xfffffffffffffff0
    //     0xc14cb4: mov             sp, SP
    //     0xc14cb8: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc14cbc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc14cc0: blr             x16
    //     0xc14cc4: movz            x16, #0x8
    //     0xc14cc8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc14ccc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc14cd0: sub             sp, x16, #1, lsl #12
    //     0xc14cd4: mov             SP, fp
    //     0xc14cd8: ldp             fp, lr, [SP], #0x10
    // 0xc14cdc: ldur            d1, [fp, #-0x38]
    // 0xc14ce0: fmul            d2, d0, d1
    // 0xc14ce4: d3 = 0.000000
    //     0xc14ce4: eor             v3.16b, v3.16b, v3.16b
    // 0xc14ce8: fcmp            d2, d3
    // 0xc14cec: b.ne            #0xc14cf8
    // 0xc14cf0: d4 = 0.000000
    //     0xc14cf0: eor             v4.16b, v4.16b, v4.16b
    // 0xc14cf4: b               #0xc14d10
    // 0xc14cf8: fcmp            d3, d2
    // 0xc14cfc: b.le            #0xc14d08
    // 0xc14d00: fneg            d0, d2
    // 0xc14d04: b               #0xc14d0c
    // 0xc14d08: mov             v0.16b, v2.16b
    // 0xc14d0c: mov             v4.16b, v0.16b
    // 0xc14d10: ldur            d2, [fp, #-0x28]
    // 0xc14d14: stur            d4, [fp, #-0x48]
    // 0xc14d18: d0 = 0.261799
    //     0xc14d18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b750] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0xc14d1c: ldr             d0, [x17, #0x750]
    // 0xc14d20: stp             fp, lr, [SP, #-0x10]!
    // 0xc14d24: mov             fp, SP
    // 0xc14d28: CallRuntime_LibcSin(double) -> double
    //     0xc14d28: and             SP, SP, #0xfffffffffffffff0
    //     0xc14d2c: mov             sp, SP
    //     0xc14d30: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc14d34: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc14d38: blr             x16
    //     0xc14d3c: movz            x16, #0x8
    //     0xc14d40: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc14d44: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc14d48: sub             sp, x16, #1, lsl #12
    //     0xc14d4c: mov             SP, fp
    //     0xc14d50: ldp             fp, lr, [SP], #0x10
    // 0xc14d54: mov             v1.16b, v0.16b
    // 0xc14d58: ldur            d0, [fp, #-0x28]
    // 0xc14d5c: fmul            d2, d1, d0
    // 0xc14d60: d1 = 0.000000
    //     0xc14d60: eor             v1.16b, v1.16b, v1.16b
    // 0xc14d64: fcmp            d2, d1
    // 0xc14d68: b.ne            #0xc14d74
    // 0xc14d6c: d6 = 0.000000
    //     0xc14d6c: eor             v6.16b, v6.16b, v6.16b
    // 0xc14d70: b               #0xc14d88
    // 0xc14d74: fcmp            d1, d2
    // 0xc14d78: b.le            #0xc14d84
    // 0xc14d7c: fneg            d3, d2
    // 0xc14d80: mov             v2.16b, v3.16b
    // 0xc14d84: mov             v6.16b, v2.16b
    // 0xc14d88: ldur            d2, [fp, #-0x38]
    // 0xc14d8c: ldur            d4, [fp, #-0x40]
    // 0xc14d90: ldur            d5, [fp, #-0x30]
    // 0xc14d94: ldur            d3, [fp, #-0x48]
    // 0xc14d98: fadd            d7, d3, d6
    // 0xc14d9c: stur            d7, [fp, #-0x50]
    // 0xc14da0: r0 = Matrix4()
    //     0xc14da0: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc14da4: r4 = 32
    //     0xc14da4: movz            x4, #0x20
    // 0xc14da8: stur            x0, [fp, #-0x10]
    // 0xc14dac: r0 = AllocateFloat64Array()
    //     0xc14dac: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc14db0: mov             x1, x0
    // 0xc14db4: ldur            x0, [fp, #-0x10]
    // 0xc14db8: StoreField: r0->field_7 = r1
    //     0xc14db8: stur            w1, [x0, #7]
    // 0xc14dbc: mov             x1, x0
    // 0xc14dc0: r0 = setIdentity()
    //     0xc14dc0: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc14dc4: ldur            x1, [fp, #-0x10]
    // 0xc14dc8: d0 = 0.261799
    //     0xc14dc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b750] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0xc14dcc: ldr             d0, [x17, #0x750]
    // 0xc14dd0: r0 = rotateZ()
    //     0xc14dd0: bl              #0x686640  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xc14dd4: ldur            d0, [fp, #-0x50]
    // 0xc14dd8: ldur            d3, [fp, #-0x38]
    // 0xc14ddc: fdiv            d2, d0, d3
    // 0xc14de0: ldur            x1, [fp, #-0x10]
    // 0xc14de4: mov             v0.16b, v2.16b
    // 0xc14de8: mov             v1.16b, v2.16b
    // 0xc14dec: r0 = scaleByDouble()
    //     0xc14dec: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0xc14df0: ldur            d0, [fp, #-0x38]
    // 0xc14df4: d1 = 2.000000
    //     0xc14df4: fmov            d1, #2.00000000
    // 0xc14df8: fmul            d2, d0, d1
    // 0xc14dfc: d1 = 1.000000
    //     0xc14dfc: fmov            d1, #1.00000000
    // 0xc14e00: fdiv            d3, d2, d1
    // 0xc14e04: stur            d3, [fp, #-0x48]
    // 0xc14e08: r0 = Matrix4()
    //     0xc14e08: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc14e0c: r4 = 32
    //     0xc14e0c: movz            x4, #0x20
    // 0xc14e10: stur            x0, [fp, #-0x18]
    // 0xc14e14: r0 = AllocateFloat64Array()
    //     0xc14e14: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc14e18: mov             x1, x0
    // 0xc14e1c: ldur            x0, [fp, #-0x18]
    // 0xc14e20: StoreField: r0->field_7 = r1
    //     0xc14e20: stur            w1, [x0, #7]
    // 0xc14e24: mov             x1, x0
    // 0xc14e28: r0 = setIdentity()
    //     0xc14e28: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc14e2c: ldur            x0, [fp, #-8]
    // 0xc14e30: LoadField: d0 = r0->field_f
    //     0xc14e30: ldur            d0, [x0, #0xf]
    // 0xc14e34: d2 = 0.500000
    //     0xc14e34: fmov            d2, #0.50000000
    // 0xc14e38: fsub            d1, d0, d2
    // 0xc14e3c: ldur            d0, [fp, #-0x48]
    // 0xc14e40: fmul            d3, d0, d1
    // 0xc14e44: ldur            x1, [fp, #-0x18]
    // 0xc14e48: mov             v0.16b, v3.16b
    // 0xc14e4c: d1 = 0.000000
    //     0xc14e4c: eor             v1.16b, v1.16b, v1.16b
    // 0xc14e50: r0 = translateByDouble()
    //     0xc14e50: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xc14e54: ldur            d1, [fp, #-0x38]
    // 0xc14e58: d0 = 0.500000
    //     0xc14e58: fmov            d0, #0.50000000
    // 0xc14e5c: fmul            d2, d1, d0
    // 0xc14e60: ldur            d1, [fp, #-0x40]
    // 0xc14e64: fadd            d3, d1, d2
    // 0xc14e68: ldur            d1, [fp, #-0x28]
    // 0xc14e6c: stur            d3, [fp, #-0x38]
    // 0xc14e70: fmul            d2, d1, d0
    // 0xc14e74: ldur            d0, [fp, #-0x30]
    // 0xc14e78: fadd            d1, d0, d2
    // 0xc14e7c: stur            d1, [fp, #-0x28]
    // 0xc14e80: r0 = inline_Allocate_Double()
    //     0xc14e80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc14e84: add             x0, x0, #0x10
    //     0xc14e88: cmp             x1, x0
    //     0xc14e8c: b.ls            #0xc14ff8
    //     0xc14e90: str             x0, [THR, #0x60]  ; THR::top
    //     0xc14e94: sub             x0, x0, #0xf
    //     0xc14e98: movz            x1, #0xe19c
    //     0xc14e9c: movk            x1, #0x3, lsl #16
    //     0xc14ea0: stur            x1, [x0, #-1]
    // 0xc14ea4: dmb             ishst
    // 0xc14ea8: StoreField: r0->field_7 = d3
    //     0xc14ea8: stur            d3, [x0, #7]
    // 0xc14eac: stur            x0, [fp, #-8]
    // 0xc14eb0: r1 = Null
    //     0xc14eb0: mov             x1, NULL
    // 0xc14eb4: r2 = 6
    //     0xc14eb4: movz            x2, #0x6
    // 0xc14eb8: r0 = AllocateArray()
    //     0xc14eb8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc14ebc: mov             x2, x0
    // 0xc14ec0: ldur            x0, [fp, #-8]
    // 0xc14ec4: stur            x2, [fp, #-0x20]
    // 0xc14ec8: StoreField: r2->field_f = r0
    //     0xc14ec8: stur            w0, [x2, #0xf]
    // 0xc14ecc: ldur            d0, [fp, #-0x28]
    // 0xc14ed0: r0 = inline_Allocate_Double()
    //     0xc14ed0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc14ed4: add             x0, x0, #0x10
    //     0xc14ed8: cmp             x1, x0
    //     0xc14edc: b.ls            #0xc15008
    //     0xc14ee0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc14ee4: sub             x0, x0, #0xf
    //     0xc14ee8: movz            x1, #0xe19c
    //     0xc14eec: movk            x1, #0x3, lsl #16
    //     0xc14ef0: stur            x1, [x0, #-1]
    // 0xc14ef4: dmb             ishst
    // 0xc14ef8: StoreField: r0->field_7 = d0
    //     0xc14ef8: stur            d0, [x0, #7]
    // 0xc14efc: StoreField: r2->field_13 = r0
    //     0xc14efc: stur            w0, [x2, #0x13]
    // 0xc14f00: r16 = 0.000000
    //     0xc14f00: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc14f04: ArrayStore: r2[0] = r16  ; List_4
    //     0xc14f04: stur            w16, [x2, #0x17]
    // 0xc14f08: r1 = <double>
    //     0xc14f08: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc14f0c: r0 = AllocateGrowableArray()
    //     0xc14f0c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc14f10: mov             x1, x0
    // 0xc14f14: ldur            x0, [fp, #-0x20]
    // 0xc14f18: StoreField: r1->field_f = r0
    //     0xc14f18: stur            w0, [x1, #0xf]
    // 0xc14f1c: r0 = 6
    //     0xc14f1c: movz            x0, #0x6
    // 0xc14f20: StoreField: r1->field_b = r0
    //     0xc14f20: stur            w0, [x1, #0xb]
    // 0xc14f24: mov             x2, x1
    // 0xc14f28: ldur            x1, [fp, #-0x10]
    // 0xc14f2c: r0 = applyToVector3Array()
    //     0xc14f2c: bl              #0xc15028  ; [package:vector_math/vector_math_64.dart] Matrix4::applyToVector3Array
    // 0xc14f30: mov             x2, x0
    // 0xc14f34: LoadField: r0 = r2->field_b
    //     0xc14f34: ldur            w0, [x2, #0xb]
    // 0xc14f38: r3 = LoadInt32Instr(r0)
    //     0xc14f38: sbfx            x3, x0, #1, #0x1f
    // 0xc14f3c: mov             x0, x3
    // 0xc14f40: r1 = 0
    //     0xc14f40: movz            x1, #0
    // 0xc14f44: cmp             x1, x0
    // 0xc14f48: b.hs            #0xc15020
    // 0xc14f4c: LoadField: r4 = r2->field_f
    //     0xc14f4c: ldur            w4, [x2, #0xf]
    // 0xc14f50: DecompressPointer r4
    //     0xc14f50: add             x4, x4, HEAP, lsl #32
    // 0xc14f54: LoadField: r0 = r4->field_f
    //     0xc14f54: ldur            w0, [x4, #0xf]
    // 0xc14f58: DecompressPointer r0
    //     0xc14f58: add             x0, x0, HEAP, lsl #32
    // 0xc14f5c: LoadField: d0 = r0->field_7
    //     0xc14f5c: ldur            d0, [x0, #7]
    // 0xc14f60: ldur            d1, [fp, #-0x38]
    // 0xc14f64: fsub            d2, d1, d0
    // 0xc14f68: mov             x0, x3
    // 0xc14f6c: stur            d2, [fp, #-0x40]
    // 0xc14f70: r1 = 1
    //     0xc14f70: movz            x1, #0x1
    // 0xc14f74: cmp             x1, x0
    // 0xc14f78: b.hs            #0xc15024
    // 0xc14f7c: LoadField: r0 = r4->field_13
    //     0xc14f7c: ldur            w0, [x4, #0x13]
    // 0xc14f80: DecompressPointer r0
    //     0xc14f80: add             x0, x0, HEAP, lsl #32
    // 0xc14f84: LoadField: d0 = r0->field_7
    //     0xc14f84: ldur            d0, [x0, #7]
    // 0xc14f88: ldur            d1, [fp, #-0x28]
    // 0xc14f8c: fsub            d3, d1, d0
    // 0xc14f90: stur            d3, [fp, #-0x30]
    // 0xc14f94: r0 = Matrix4()
    //     0xc14f94: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc14f98: r4 = 32
    //     0xc14f98: movz            x4, #0x20
    // 0xc14f9c: stur            x0, [fp, #-8]
    // 0xc14fa0: r0 = AllocateFloat64Array()
    //     0xc14fa0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc14fa4: mov             x1, x0
    // 0xc14fa8: ldur            x0, [fp, #-8]
    // 0xc14fac: StoreField: r0->field_7 = r1
    //     0xc14fac: stur            w1, [x0, #7]
    // 0xc14fb0: mov             x1, x0
    // 0xc14fb4: r0 = setIdentity()
    //     0xc14fb4: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc14fb8: ldur            x1, [fp, #-8]
    // 0xc14fbc: ldur            d0, [fp, #-0x40]
    // 0xc14fc0: ldur            d1, [fp, #-0x30]
    // 0xc14fc4: r0 = translateByDouble()
    //     0xc14fc4: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xc14fc8: ldur            x1, [fp, #-8]
    // 0xc14fcc: ldur            x2, [fp, #-0x10]
    // 0xc14fd0: r0 = multiply()
    //     0xc14fd0: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc14fd4: ldur            x1, [fp, #-8]
    // 0xc14fd8: ldur            x2, [fp, #-0x18]
    // 0xc14fdc: r0 = multiply()
    //     0xc14fdc: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc14fe0: ldur            x0, [fp, #-8]
    // 0xc14fe4: LeaveFrame
    //     0xc14fe4: mov             SP, fp
    //     0xc14fe8: ldp             fp, lr, [SP], #0x10
    // 0xc14fec: ret
    //     0xc14fec: ret             
    // 0xc14ff0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc14ff0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc14ff4: b               #0xc14c70
    // 0xc14ff8: stp             q1, q3, [SP, #-0x20]!
    // 0xc14ffc: r0 = AllocateDouble()
    //     0xc14ffc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc15000: ldp             q1, q3, [SP], #0x20
    // 0xc15004: b               #0xc14ea8
    // 0xc15008: SaveReg d0
    //     0xc15008: str             q0, [SP, #-0x10]!
    // 0xc1500c: SaveReg r2
    //     0xc1500c: str             x2, [SP, #-8]!
    // 0xc15010: r0 = AllocateDouble()
    //     0xc15010: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc15014: RestoreReg r2
    //     0xc15014: ldr             x2, [SP], #8
    // 0xc15018: RestoreReg d0
    //     0xc15018: ldr             q0, [SP], #0x10
    // 0xc1501c: b               #0xc14ef8
    // 0xc15020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc15020: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc15024: r0 = RangeErrorSharedWithFPURegs()
    //     0xc15024: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}
