// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048814, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0x668

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x8a3834, size: 0x38
    // 0x8a3834: EnterFrame
    //     0x8a3834: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3838: mov             fp, SP
    // 0x8a383c: r0 = SpringDescription()
    //     0x8a383c: bl              #0x8a386c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x8a3840: d0 = 1.000000
    //     0x8a3840: fmov            d0, #1.00000000
    // 0x8a3844: StoreField: r0->field_7 = d0
    //     0x8a3844: stur            d0, [x0, #7]
    // 0x8a3848: d0 = 500.000000
    //     0x8a3848: add             x17, PP, #0x21, lsl #12  ; [pp+0x21868] IMM: double(500) from 0x407f400000000000
    //     0x8a384c: ldr             d0, [x17, #0x868]
    // 0x8a3850: StoreField: r0->field_f = d0
    //     0x8a3850: stur            d0, [x0, #0xf]
    // 0x8a3854: d0 = 44.721360
    //     0x8a3854: add             x17, PP, #0x21, lsl #12  ; [pp+0x21870] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x8a3858: ldr             d0, [x17, #0x870]
    // 0x8a385c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a385c: stur            d0, [x0, #0x17]
    // 0x8a3860: LeaveFrame
    //     0x8a3860: mov             SP, fp
    //     0x8a3864: ldp             fp, lr, [SP], #0x10
    // 0x8a3868: ret
    //     0x8a3868: ret             
  }
}

// class id: 2638, size: 0x38, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x7e1318, size: 0xa8
    // 0x7e1318: d3 = 1000000.000000
    //     0x7e1318: ldr             d3, [PP, #0x5818]  ; [pp+0x5818] IMM: double(1e+06) from 0x412e848000000000
    // 0x7e131c: mov             x0, x5
    // 0x7e1320: StoreField: r1->field_b = d1
    //     0x7e1320: stur            d1, [x1, #0xb]
    // 0x7e1324: StoreField: r1->field_13 = d2
    //     0x7e1324: stur            d2, [x1, #0x13]
    // 0x7e1328: StoreField: r1->field_1b = r2
    //     0x7e1328: stur            w2, [x1, #0x1b]
    // 0x7e132c: StoreField: r1->field_23 = r0
    //     0x7e132c: stur            w0, [x1, #0x23]
    //     0x7e1330: ldurb           w16, [x1, #-1]
    //     0x7e1334: ldurb           w17, [x0, #-1]
    //     0x7e1338: and             x16, x17, x16, lsr #2
    //     0x7e133c: tst             x16, HEAP, lsr #32
    //     0x7e1340: b.eq            #0x7e1350
    //     0x7e1344: str             lr, [SP, #-8]!
    //     0x7e1348: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x7e134c: ldr             lr, [SP], #8
    // 0x7e1350: LoadField: r2 = r3->field_7
    //     0x7e1350: ldur            x2, [x3, #7]
    // 0x7e1354: scvtf           d4, x2
    // 0x7e1358: fdiv            d5, d4, d3
    // 0x7e135c: StoreField: r1->field_27 = d5
    //     0x7e135c: stur            d5, [x1, #0x27]
    // 0x7e1360: fcmp            d2, d1
    // 0x7e1364: b.ne            #0x7e1370
    // 0x7e1368: d0 = 0.000000
    //     0x7e1368: eor             v0.16b, v0.16b, v0.16b
    // 0x7e136c: b               #0x7e13ac
    // 0x7e1370: fcmp            d1, d0
    // 0x7e1374: b.le            #0x7e1380
    // 0x7e1378: mov             v0.16b, v1.16b
    // 0x7e137c: b               #0x7e139c
    // 0x7e1380: fcmp            d0, d2
    // 0x7e1384: b.le            #0x7e1390
    // 0x7e1388: mov             v0.16b, v2.16b
    // 0x7e138c: b               #0x7e139c
    // 0x7e1390: fcmp            d0, d0
    // 0x7e1394: b.vc            #0x7e139c
    // 0x7e1398: mov             v0.16b, v2.16b
    // 0x7e139c: fsub            d3, d0, d1
    // 0x7e13a0: fsub            d0, d2, d1
    // 0x7e13a4: fdiv            d1, d3, d0
    // 0x7e13a8: fmul            d0, d1, d5
    // 0x7e13ac: r2 = Instance_Tolerance
    //     0x7e13ac: ldr             x2, [PP, #0x5810]  ; [pp+0x5810] Obj!Tolerance@bfa281
    // 0x7e13b0: StoreField: r1->field_2f = d0
    //     0x7e13b0: stur            d0, [x1, #0x2f]
    // 0x7e13b4: StoreField: r1->field_7 = r2
    //     0x7e13b4: stur            w2, [x1, #7]
    // 0x7e13b8: r0 = Null
    //     0x7e13b8: mov             x0, NULL
    // 0x7e13bc: ret
    //     0x7e13bc: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xb16fac, size: 0x18
    // 0xb16fac: LoadField: d1 = r1->field_13
    //     0xb16fac: ldur            d1, [x1, #0x13]
    // 0xb16fb0: LoadField: d2 = r1->field_b
    //     0xb16fb0: ldur            d2, [x1, #0xb]
    // 0xb16fb4: fsub            d3, d1, d2
    // 0xb16fb8: LoadField: d1 = r1->field_27
    //     0xb16fb8: ldur            d1, [x1, #0x27]
    // 0xb16fbc: fdiv            d0, d3, d1
    // 0xb16fc0: ret
    //     0xb16fc0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc03700, size: 0x380
    // 0xc03700: EnterFrame
    //     0xc03700: stp             fp, lr, [SP, #-0x10]!
    //     0xc03704: mov             fp, SP
    // 0xc03708: AllocStack(0x30)
    //     0xc03708: sub             SP, SP, #0x30
    // 0xc0370c: SetupParameters(_RepeatingSimulation this /* r1 => r19, fp-0x8 */)
    //     0xc0370c: mov             x19, x1
    //     0xc03710: stur            x1, [fp, #-8]
    // 0xc03714: CheckStackOverflow
    //     0xc03714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc03718: cmp             SP, x16
    //     0xc0371c: b.ls            #0xc0399c
    // 0xc03720: LoadField: d0 = r19->field_2f
    //     0xc03720: ldur            d0, [x19, #0x2f]
    // 0xc03724: LoadField: d1 = r2->field_7
    //     0xc03724: ldur            d1, [x2, #7]
    // 0xc03728: fadd            d2, d1, d0
    // 0xc0372c: stur            d2, [fp, #-0x18]
    // 0xc03730: LoadField: d3 = r19->field_27
    //     0xc03730: ldur            d3, [x19, #0x27]
    // 0xc03734: stur            d3, [fp, #-0x10]
    // 0xc03738: fdiv            d0, d2, d3
    // 0xc0373c: d1 = 1.000000
    //     0xc0373c: fmov            d1, #1.00000000
    // 0xc03740: stp             fp, lr, [SP, #-0x10]!
    // 0xc03744: mov             fp, SP
    // 0xc03748: CallRuntime_DartModulo(double, double) -> double
    //     0xc03748: and             SP, SP, #0xfffffffffffffff0
    //     0xc0374c: mov             sp, SP
    //     0xc03750: ldr             x16, [THR, #0x748]  ; THR::DartModulo
    //     0xc03754: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc03758: blr             x16
    //     0xc0375c: movz            x16, #0x8
    //     0xc03760: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc03764: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc03768: sub             sp, x16, #1, lsl #12
    //     0xc0376c: mov             SP, fp
    //     0xc03770: ldp             fp, lr, [SP], #0x10
    // 0xc03774: mov             v1.16b, v0.16b
    // 0xc03778: ldur            d0, [fp, #-0x18]
    // 0xc0377c: stur            d1, [fp, #-0x20]
    // 0xc03780: r0 = inline_Allocate_Double()
    //     0xc03780: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc03784: add             x0, x0, #0x10
    //     0xc03788: cmp             x1, x0
    //     0xc0378c: b.ls            #0xc039a4
    //     0xc03790: str             x0, [THR, #0x60]  ; THR::top
    //     0xc03794: sub             x0, x0, #0xf
    //     0xc03798: movz            x1, #0xe19c
    //     0xc0379c: movk            x1, #0x3, lsl #16
    //     0xc037a0: stur            x1, [x0, #-1]
    // 0xc037a4: dmb             ishst
    // 0xc037a8: StoreField: r0->field_7 = d0
    //     0xc037a8: stur            d0, [x0, #7]
    // 0xc037ac: ldur            d0, [fp, #-0x10]
    // 0xc037b0: r1 = inline_Allocate_Double()
    //     0xc037b0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc037b4: add             x1, x1, #0x10
    //     0xc037b8: cmp             x2, x1
    //     0xc037bc: b.ls            #0xc039bc
    //     0xc037c0: str             x1, [THR, #0x60]  ; THR::top
    //     0xc037c4: sub             x1, x1, #0xf
    //     0xc037c8: movz            x2, #0xe19c
    //     0xc037cc: movk            x2, #0x3, lsl #16
    //     0xc037d0: stur            x2, [x1, #-1]
    // 0xc037d4: dmb             ishst
    // 0xc037d8: StoreField: r1->field_7 = d0
    //     0xc037d8: stur            d0, [x1, #7]
    // 0xc037dc: stp             x1, x0, [SP]
    // 0xc037e0: r0 = ~/()
    //     0xc037e0: bl              #0x74e5c4  ; [dart:core] _Double::~/
    // 0xc037e4: r1 = LoadInt32Instr(r0)
    //     0xc037e4: sbfx            x1, x0, #1, #0x1f
    //     0xc037e8: tbz             w0, #0, #0xc037f0
    //     0xc037ec: ldur            x1, [x0, #7]
    // 0xc037f0: and             w0, w1, #1
    // 0xc037f4: ldur            x3, [fp, #-8]
    // 0xc037f8: LoadField: r1 = r3->field_1b
    //     0xc037f8: ldur            w1, [x3, #0x1b]
    // 0xc037fc: DecompressPointer r1
    //     0xc037fc: add             x1, x1, HEAP, lsl #32
    // 0xc03800: tbnz            w1, #4, #0xc038d4
    // 0xc03804: cbz             w0, #0xc038c8
    // 0xc03808: ldur            d0, [fp, #-0x20]
    // 0xc0380c: LoadField: r0 = r3->field_23
    //     0xc0380c: ldur            w0, [x3, #0x23]
    // 0xc03810: DecompressPointer r0
    //     0xc03810: add             x0, x0, HEAP, lsl #32
    // 0xc03814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc03814: ldur            w1, [x0, #0x17]
    // 0xc03818: DecompressPointer r1
    //     0xc03818: add             x1, x1, HEAP, lsl #32
    // 0xc0381c: r2 = Instance__AnimationDirection
    //     0xc0381c: ldr             x2, [PP, #0x57b0]  ; [pp+0x57b0] Obj!_AnimationDirection@c18d41
    // 0xc03820: r0 = _directionSetter()
    //     0xc03820: bl              #0x7e1408  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0xc03824: ldur            x0, [fp, #-8]
    // 0xc03828: LoadField: d0 = r0->field_13
    //     0xc03828: ldur            d0, [x0, #0x13]
    // 0xc0382c: LoadField: d1 = r0->field_b
    //     0xc0382c: ldur            d1, [x0, #0xb]
    // 0xc03830: ldur            d2, [fp, #-0x20]
    // 0xc03834: r3 = inline_Allocate_Double()
    //     0xc03834: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xc03838: add             x3, x3, #0x10
    //     0xc0383c: cmp             x0, x3
    //     0xc03840: b.ls            #0xc039d8
    //     0xc03844: str             x3, [THR, #0x60]  ; THR::top
    //     0xc03848: sub             x3, x3, #0xf
    //     0xc0384c: movz            x0, #0xe19c
    //     0xc03850: movk            x0, #0x3, lsl #16
    //     0xc03854: stur            x0, [x3, #-1]
    // 0xc03858: dmb             ishst
    // 0xc0385c: StoreField: r3->field_7 = d2
    //     0xc0385c: stur            d2, [x3, #7]
    // 0xc03860: r1 = inline_Allocate_Double()
    //     0xc03860: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc03864: add             x1, x1, #0x10
    //     0xc03868: cmp             x0, x1
    //     0xc0386c: b.ls            #0xc039f4
    //     0xc03870: str             x1, [THR, #0x60]  ; THR::top
    //     0xc03874: sub             x1, x1, #0xf
    //     0xc03878: movz            x0, #0xe19c
    //     0xc0387c: movk            x0, #0x3, lsl #16
    //     0xc03880: stur            x0, [x1, #-1]
    // 0xc03884: dmb             ishst
    // 0xc03888: StoreField: r1->field_7 = d0
    //     0xc03888: stur            d0, [x1, #7]
    // 0xc0388c: r2 = inline_Allocate_Double()
    //     0xc0388c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xc03890: add             x2, x2, #0x10
    //     0xc03894: cmp             x0, x2
    //     0xc03898: b.ls            #0xc03a10
    //     0xc0389c: str             x2, [THR, #0x60]  ; THR::top
    //     0xc038a0: sub             x2, x2, #0xf
    //     0xc038a4: movz            x0, #0xe19c
    //     0xc038a8: movk            x0, #0x3, lsl #16
    //     0xc038ac: stur            x0, [x2, #-1]
    // 0xc038b0: dmb             ishst
    // 0xc038b4: StoreField: r2->field_7 = d1
    //     0xc038b4: stur            d1, [x2, #7]
    // 0xc038b8: r0 = lerpDouble()
    //     0xc038b8: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc038bc: LeaveFrame
    //     0xc038bc: mov             SP, fp
    //     0xc038c0: ldp             fp, lr, [SP], #0x10
    // 0xc038c4: ret
    //     0xc038c4: ret             
    // 0xc038c8: mov             x0, x3
    // 0xc038cc: ldur            d2, [fp, #-0x20]
    // 0xc038d0: b               #0xc038dc
    // 0xc038d4: mov             x0, x3
    // 0xc038d8: ldur            d2, [fp, #-0x20]
    // 0xc038dc: LoadField: r1 = r0->field_23
    //     0xc038dc: ldur            w1, [x0, #0x23]
    // 0xc038e0: DecompressPointer r1
    //     0xc038e0: add             x1, x1, HEAP, lsl #32
    // 0xc038e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc038e4: ldur            w2, [x1, #0x17]
    // 0xc038e8: DecompressPointer r2
    //     0xc038e8: add             x2, x2, HEAP, lsl #32
    // 0xc038ec: mov             x1, x2
    // 0xc038f0: r2 = Instance__AnimationDirection
    //     0xc038f0: ldr             x2, [PP, #0x57f0]  ; [pp+0x57f0] Obj!_AnimationDirection@c18d21
    // 0xc038f4: r0 = _directionSetter()
    //     0xc038f4: bl              #0x7e1408  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0xc038f8: ldur            x0, [fp, #-8]
    // 0xc038fc: LoadField: d0 = r0->field_b
    //     0xc038fc: ldur            d0, [x0, #0xb]
    // 0xc03900: LoadField: d1 = r0->field_13
    //     0xc03900: ldur            d1, [x0, #0x13]
    // 0xc03904: ldur            d2, [fp, #-0x20]
    // 0xc03908: r3 = inline_Allocate_Double()
    //     0xc03908: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xc0390c: add             x3, x3, #0x10
    //     0xc03910: cmp             x0, x3
    //     0xc03914: b.ls            #0xc03a2c
    //     0xc03918: str             x3, [THR, #0x60]  ; THR::top
    //     0xc0391c: sub             x3, x3, #0xf
    //     0xc03920: movz            x0, #0xe19c
    //     0xc03924: movk            x0, #0x3, lsl #16
    //     0xc03928: stur            x0, [x3, #-1]
    // 0xc0392c: dmb             ishst
    // 0xc03930: StoreField: r3->field_7 = d2
    //     0xc03930: stur            d2, [x3, #7]
    // 0xc03934: r1 = inline_Allocate_Double()
    //     0xc03934: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc03938: add             x1, x1, #0x10
    //     0xc0393c: cmp             x0, x1
    //     0xc03940: b.ls            #0xc03a48
    //     0xc03944: str             x1, [THR, #0x60]  ; THR::top
    //     0xc03948: sub             x1, x1, #0xf
    //     0xc0394c: movz            x0, #0xe19c
    //     0xc03950: movk            x0, #0x3, lsl #16
    //     0xc03954: stur            x0, [x1, #-1]
    // 0xc03958: dmb             ishst
    // 0xc0395c: StoreField: r1->field_7 = d0
    //     0xc0395c: stur            d0, [x1, #7]
    // 0xc03960: r2 = inline_Allocate_Double()
    //     0xc03960: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xc03964: add             x2, x2, #0x10
    //     0xc03968: cmp             x0, x2
    //     0xc0396c: b.ls            #0xc03a64
    //     0xc03970: str             x2, [THR, #0x60]  ; THR::top
    //     0xc03974: sub             x2, x2, #0xf
    //     0xc03978: movz            x0, #0xe19c
    //     0xc0397c: movk            x0, #0x3, lsl #16
    //     0xc03980: stur            x0, [x2, #-1]
    // 0xc03984: dmb             ishst
    // 0xc03988: StoreField: r2->field_7 = d1
    //     0xc03988: stur            d1, [x2, #7]
    // 0xc0398c: r0 = lerpDouble()
    //     0xc0398c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc03990: LeaveFrame
    //     0xc03990: mov             SP, fp
    //     0xc03994: ldp             fp, lr, [SP], #0x10
    // 0xc03998: ret
    //     0xc03998: ret             
    // 0xc0399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0399c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc039a0: b               #0xc03720
    // 0xc039a4: stp             q0, q1, [SP, #-0x20]!
    // 0xc039a8: SaveReg r19
    //     0xc039a8: str             x19, [SP, #-8]!
    // 0xc039ac: r0 = AllocateDouble()
    //     0xc039ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc039b0: RestoreReg r19
    //     0xc039b0: ldr             x19, [SP], #8
    // 0xc039b4: ldp             q0, q1, [SP], #0x20
    // 0xc039b8: b               #0xc037a8
    // 0xc039bc: stp             q0, q1, [SP, #-0x20]!
    // 0xc039c0: stp             x0, x19, [SP, #-0x10]!
    // 0xc039c4: r0 = AllocateDouble()
    //     0xc039c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc039c8: mov             x1, x0
    // 0xc039cc: ldp             x0, x19, [SP], #0x10
    // 0xc039d0: ldp             q0, q1, [SP], #0x20
    // 0xc039d4: b               #0xc037d8
    // 0xc039d8: stp             q1, q2, [SP, #-0x20]!
    // 0xc039dc: SaveReg d0
    //     0xc039dc: str             q0, [SP, #-0x10]!
    // 0xc039e0: r0 = AllocateDouble()
    //     0xc039e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc039e4: mov             x3, x0
    // 0xc039e8: RestoreReg d0
    //     0xc039e8: ldr             q0, [SP], #0x10
    // 0xc039ec: ldp             q1, q2, [SP], #0x20
    // 0xc039f0: b               #0xc0385c
    // 0xc039f4: stp             q0, q1, [SP, #-0x20]!
    // 0xc039f8: SaveReg r3
    //     0xc039f8: str             x3, [SP, #-8]!
    // 0xc039fc: r0 = AllocateDouble()
    //     0xc039fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc03a00: mov             x1, x0
    // 0xc03a04: RestoreReg r3
    //     0xc03a04: ldr             x3, [SP], #8
    // 0xc03a08: ldp             q0, q1, [SP], #0x20
    // 0xc03a0c: b               #0xc03888
    // 0xc03a10: SaveReg d1
    //     0xc03a10: str             q1, [SP, #-0x10]!
    // 0xc03a14: stp             x1, x3, [SP, #-0x10]!
    // 0xc03a18: r0 = AllocateDouble()
    //     0xc03a18: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc03a1c: mov             x2, x0
    // 0xc03a20: ldp             x1, x3, [SP], #0x10
    // 0xc03a24: RestoreReg d1
    //     0xc03a24: ldr             q1, [SP], #0x10
    // 0xc03a28: b               #0xc038b4
    // 0xc03a2c: stp             q1, q2, [SP, #-0x20]!
    // 0xc03a30: SaveReg d0
    //     0xc03a30: str             q0, [SP, #-0x10]!
    // 0xc03a34: r0 = AllocateDouble()
    //     0xc03a34: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc03a38: mov             x3, x0
    // 0xc03a3c: RestoreReg d0
    //     0xc03a3c: ldr             q0, [SP], #0x10
    // 0xc03a40: ldp             q1, q2, [SP], #0x20
    // 0xc03a44: b               #0xc03930
    // 0xc03a48: stp             q0, q1, [SP, #-0x20]!
    // 0xc03a4c: SaveReg r3
    //     0xc03a4c: str             x3, [SP, #-8]!
    // 0xc03a50: r0 = AllocateDouble()
    //     0xc03a50: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc03a54: mov             x1, x0
    // 0xc03a58: RestoreReg r3
    //     0xc03a58: ldr             x3, [SP], #8
    // 0xc03a5c: ldp             q0, q1, [SP], #0x20
    // 0xc03a60: b               #0xc0395c
    // 0xc03a64: SaveReg d1
    //     0xc03a64: str             q1, [SP, #-0x10]!
    // 0xc03a68: stp             x1, x3, [SP, #-0x10]!
    // 0xc03a6c: r0 = AllocateDouble()
    //     0xc03a6c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc03a70: mov             x2, x0
    // 0xc03a74: ldp             x1, x3, [SP], #0x10
    // 0xc03a78: RestoreReg d1
    //     0xc03a78: ldr             q1, [SP], #0x10
    // 0xc03a7c: b               #0xc03988
  }
}

// class id: 2639, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x568adc, size: 0x58
    // 0x568adc: r4 = Instance_Tolerance
    //     0x568adc: ldr             x4, [PP, #0x5810]  ; [pp+0x5810] Obj!Tolerance@bfa281
    // 0x568ae0: d3 = 1000000.000000
    //     0x568ae0: ldr             d3, [PP, #0x5818]  ; [pp+0x5818] IMM: double(1e+06) from 0x412e848000000000
    // 0x568ae4: mov             x0, x3
    // 0x568ae8: StoreField: r1->field_13 = d0
    //     0x568ae8: stur            d0, [x1, #0x13]
    // 0x568aec: StoreField: r1->field_1b = d1
    //     0x568aec: stur            d1, [x1, #0x1b]
    // 0x568af0: StoreField: r1->field_23 = r0
    //     0x568af0: stur            w0, [x1, #0x23]
    //     0x568af4: ldurb           w16, [x1, #-1]
    //     0x568af8: ldurb           w17, [x0, #-1]
    //     0x568afc: and             x16, x17, x16, lsr #2
    //     0x568b00: tst             x16, HEAP, lsr #32
    //     0x568b04: b.eq            #0x568b14
    //     0x568b08: str             lr, [SP, #-8]!
    //     0x568b0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x568b10: ldr             lr, [SP], #8
    // 0x568b14: LoadField: r3 = r2->field_7
    //     0x568b14: ldur            x3, [x2, #7]
    // 0x568b18: scvtf           d0, x3
    // 0x568b1c: fmul            d1, d0, d2
    // 0x568b20: fdiv            d0, d1, d3
    // 0x568b24: StoreField: r1->field_b = d0
    //     0x568b24: stur            d0, [x1, #0xb]
    // 0x568b28: StoreField: r1->field_7 = r4
    //     0x568b28: stur            w4, [x1, #7]
    // 0x568b2c: r0 = Null
    //     0x568b2c: mov             x0, NULL
    // 0x568b30: ret
    //     0x568b30: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0xb13310, size: 0x18
    // 0xb13310: LoadField: d1 = r1->field_b
    //     0xb13310: ldur            d1, [x1, #0xb]
    // 0xb13314: fcmp            d0, d1
    // 0xb13318: r16 = true
    //     0xb13318: add             x16, NULL, #0x20  ; true
    // 0xb1331c: r17 = false
    //     0xb1331c: add             x17, NULL, #0x30  ; false
    // 0xb13320: csel            x0, x16, x17, gt
    // 0xb13324: ret
    //     0xb13324: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xb16e8c, size: 0x120
    // 0xb16e8c: EnterFrame
    //     0xb16e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16e90: mov             fp, SP
    // 0xb16e94: AllocStack(0x18)
    //     0xb16e94: sub             SP, SP, #0x18
    // 0xb16e98: d0 = 0.001000
    //     0xb16e98: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cb0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb16e9c: ldr             d0, [x17, #0xcb0]
    // 0xb16ea0: mov             x0, x1
    // 0xb16ea4: stur            x1, [fp, #-8]
    // 0xb16ea8: CheckStackOverflow
    //     0xb16ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb16eac: cmp             SP, x16
    //     0xb16eb0: b.ls            #0xb16f64
    // 0xb16eb4: LoadField: d1 = r2->field_7
    //     0xb16eb4: ldur            d1, [x2, #7]
    // 0xb16eb8: stur            d1, [fp, #-0x18]
    // 0xb16ebc: fadd            d2, d1, d0
    // 0xb16ec0: r2 = inline_Allocate_Double()
    //     0xb16ec0: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0xb16ec4: add             x2, x2, #0x10
    //     0xb16ec8: cmp             x1, x2
    //     0xb16ecc: b.ls            #0xb16f6c
    //     0xb16ed0: str             x2, [THR, #0x60]  ; THR::top
    //     0xb16ed4: sub             x2, x2, #0xf
    //     0xb16ed8: movz            x1, #0xe19c
    //     0xb16edc: movk            x1, #0x3, lsl #16
    //     0xb16ee0: stur            x1, [x2, #-1]
    // 0xb16ee4: dmb             ishst
    // 0xb16ee8: StoreField: r2->field_7 = d2
    //     0xb16ee8: stur            d2, [x2, #7]
    // 0xb16eec: mov             x1, x0
    // 0xb16ef0: r0 = x()
    //     0xb16ef0: bl              #0xc035d4  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xb16ef4: ldur            d1, [fp, #-0x18]
    // 0xb16ef8: d0 = 0.001000
    //     0xb16ef8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cb0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb16efc: ldr             d0, [x17, #0xcb0]
    // 0xb16f00: stur            x0, [fp, #-0x10]
    // 0xb16f04: fsub            d2, d1, d0
    // 0xb16f08: r2 = inline_Allocate_Double()
    //     0xb16f08: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0xb16f0c: add             x2, x2, #0x10
    //     0xb16f10: cmp             x1, x2
    //     0xb16f14: b.ls            #0xb16f90
    //     0xb16f18: str             x2, [THR, #0x60]  ; THR::top
    //     0xb16f1c: sub             x2, x2, #0xf
    //     0xb16f20: movz            x1, #0xe19c
    //     0xb16f24: movk            x1, #0x3, lsl #16
    //     0xb16f28: stur            x1, [x2, #-1]
    // 0xb16f2c: dmb             ishst
    // 0xb16f30: StoreField: r2->field_7 = d2
    //     0xb16f30: stur            d2, [x2, #7]
    // 0xb16f34: ldur            x1, [fp, #-8]
    // 0xb16f38: r0 = x()
    //     0xb16f38: bl              #0xc035d4  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xb16f3c: mov             x1, x0
    // 0xb16f40: ldur            x0, [fp, #-0x10]
    // 0xb16f44: LoadField: d1 = r0->field_7
    //     0xb16f44: ldur            d1, [x0, #7]
    // 0xb16f48: LoadField: d2 = r1->field_7
    //     0xb16f48: ldur            d2, [x1, #7]
    // 0xb16f4c: fsub            d3, d1, d2
    // 0xb16f50: d1 = 0.002000
    //     0xb16f50: ldr             d1, [PP, #0x2798]  ; [pp+0x2798] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0xb16f54: fdiv            d0, d3, d1
    // 0xb16f58: LeaveFrame
    //     0xb16f58: mov             SP, fp
    //     0xb16f5c: ldp             fp, lr, [SP], #0x10
    // 0xb16f60: ret
    //     0xb16f60: ret             
    // 0xb16f64: r0 = StackOverflowSharedWithFPURegs()
    //     0xb16f64: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb16f68: b               #0xb16eb4
    // 0xb16f6c: stp             q1, q2, [SP, #-0x20]!
    // 0xb16f70: SaveReg d0
    //     0xb16f70: str             q0, [SP, #-0x10]!
    // 0xb16f74: SaveReg r0
    //     0xb16f74: str             x0, [SP, #-8]!
    // 0xb16f78: r0 = AllocateDouble()
    //     0xb16f78: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb16f7c: mov             x2, x0
    // 0xb16f80: RestoreReg r0
    //     0xb16f80: ldr             x0, [SP], #8
    // 0xb16f84: RestoreReg d0
    //     0xb16f84: ldr             q0, [SP], #0x10
    // 0xb16f88: ldp             q1, q2, [SP], #0x20
    // 0xb16f8c: b               #0xb16ee8
    // 0xb16f90: SaveReg d2
    //     0xb16f90: str             q2, [SP, #-0x10]!
    // 0xb16f94: SaveReg r0
    //     0xb16f94: str             x0, [SP, #-8]!
    // 0xb16f98: r0 = AllocateDouble()
    //     0xb16f98: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb16f9c: mov             x2, x0
    // 0xb16fa0: RestoreReg r0
    //     0xb16fa0: ldr             x0, [SP], #8
    // 0xb16fa4: RestoreReg d2
    //     0xb16fa4: ldr             q2, [SP], #0x10
    // 0xb16fa8: b               #0xb16f30
  }
  _ x(/* No info */) {
    // ** addr: 0xc035d4, size: 0x12c
    // 0xc035d4: EnterFrame
    //     0xc035d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc035d8: mov             fp, SP
    // 0xc035dc: AllocStack(0x10)
    //     0xc035dc: sub             SP, SP, #0x10
    // 0xc035e0: d0 = 0.000000
    //     0xc035e0: eor             v0.16b, v0.16b, v0.16b
    // 0xc035e4: CheckStackOverflow
    //     0xc035e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc035e8: cmp             SP, x16
    //     0xc035ec: b.ls            #0xc036e8
    // 0xc035f0: LoadField: d1 = r1->field_b
    //     0xc035f0: ldur            d1, [x1, #0xb]
    // 0xc035f4: LoadField: d2 = r2->field_7
    //     0xc035f4: ldur            d2, [x2, #7]
    // 0xc035f8: fdiv            d3, d2, d1
    // 0xc035fc: fcmp            d0, d3
    // 0xc03600: b.le            #0xc03610
    // 0xc03604: d2 = 0.000000
    //     0xc03604: eor             v2.16b, v2.16b, v2.16b
    // 0xc03608: d1 = 1.000000
    //     0xc03608: fmov            d1, #1.00000000
    // 0xc0360c: b               #0xc03638
    // 0xc03610: d1 = 1.000000
    //     0xc03610: fmov            d1, #1.00000000
    // 0xc03614: fcmp            d3, d1
    // 0xc03618: b.le            #0xc03624
    // 0xc0361c: d2 = 1.000000
    //     0xc0361c: fmov            d2, #1.00000000
    // 0xc03620: b               #0xc03638
    // 0xc03624: fcmp            d3, d3
    // 0xc03628: b.vc            #0xc03634
    // 0xc0362c: d2 = 1.000000
    //     0xc0362c: fmov            d2, #1.00000000
    // 0xc03630: b               #0xc03638
    // 0xc03634: mov             v2.16b, v3.16b
    // 0xc03638: fcmp            d2, d0
    // 0xc0363c: b.ne            #0xc03648
    // 0xc03640: LoadField: d0 = r1->field_13
    //     0xc03640: ldur            d0, [x1, #0x13]
    // 0xc03644: b               #0xc036b0
    // 0xc03648: fcmp            d2, d1
    // 0xc0364c: b.ne            #0xc03658
    // 0xc03650: LoadField: d0 = r1->field_1b
    //     0xc03650: ldur            d0, [x1, #0x1b]
    // 0xc03654: b               #0xc036b0
    // 0xc03658: LoadField: d1 = r1->field_13
    //     0xc03658: ldur            d1, [x1, #0x13]
    // 0xc0365c: stur            d1, [fp, #-0x10]
    // 0xc03660: LoadField: d0 = r1->field_1b
    //     0xc03660: ldur            d0, [x1, #0x1b]
    // 0xc03664: fsub            d3, d0, d1
    // 0xc03668: stur            d3, [fp, #-8]
    // 0xc0366c: LoadField: r0 = r1->field_23
    //     0xc0366c: ldur            w0, [x1, #0x23]
    // 0xc03670: DecompressPointer r0
    //     0xc03670: add             x0, x0, HEAP, lsl #32
    // 0xc03674: r1 = LoadClassIdInstr(r0)
    //     0xc03674: ldur            x1, [x0, #-1]
    //     0xc03678: ubfx            x1, x1, #0xc, #0x14
    // 0xc0367c: mov             x16, x0
    // 0xc03680: mov             x0, x1
    // 0xc03684: mov             x1, x16
    // 0xc03688: mov             v0.16b, v2.16b
    // 0xc0368c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc0368c: sub             lr, x0, #1, lsl #12
    //     0xc03690: ldr             lr, [x21, lr, lsl #3]
    //     0xc03694: blr             lr
    // 0xc03698: mov             v1.16b, v0.16b
    // 0xc0369c: ldur            d0, [fp, #-8]
    // 0xc036a0: fmul            d2, d0, d1
    // 0xc036a4: ldur            d0, [fp, #-0x10]
    // 0xc036a8: fadd            d1, d0, d2
    // 0xc036ac: mov             v0.16b, v1.16b
    // 0xc036b0: r0 = inline_Allocate_Double()
    //     0xc036b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc036b4: add             x0, x0, #0x10
    //     0xc036b8: cmp             x1, x0
    //     0xc036bc: b.ls            #0xc036f0
    //     0xc036c0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc036c4: sub             x0, x0, #0xf
    //     0xc036c8: movz            x1, #0xe19c
    //     0xc036cc: movk            x1, #0x3, lsl #16
    //     0xc036d0: stur            x1, [x0, #-1]
    // 0xc036d4: dmb             ishst
    // 0xc036d8: StoreField: r0->field_7 = d0
    //     0xc036d8: stur            d0, [x0, #7]
    // 0xc036dc: LeaveFrame
    //     0xc036dc: mov             SP, fp
    //     0xc036e0: ldp             fp, lr, [SP], #0x10
    // 0xc036e4: ret
    //     0xc036e4: ret             
    // 0xc036e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc036e8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc036ec: b               #0xc035f0
    // 0xc036f0: SaveReg d0
    //     0xc036f0: str             q0, [SP, #-0x10]!
    // 0xc036f4: r0 = AllocateDouble()
    //     0xc036f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc036f8: RestoreReg d0
    //     0xc036f8: ldr             q0, [SP], #0x10
    // 0xc036fc: b               #0xc036d8
  }
}

// class id: 2739, size: 0x4c, field offset: 0x14
class AnimationController extends _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late AnimationStatus _status; // offset: 0x44
  late double _value; // offset: 0x38

  _ reverse(/* No info */) {
    // ** addr: 0x567f0c, size: 0x98
    // 0x567f0c: EnterFrame
    //     0x567f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x567f10: mov             fp, SP
    // 0x567f14: AllocStack(0x8)
    //     0x567f14: sub             SP, SP, #8
    // 0x567f18: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x567f18: mov             x0, x1
    //     0x567f1c: stur            x1, [fp, #-8]
    //     0x567f20: ldur            w1, [x4, #0x13]
    //     0x567f24: ldur            w2, [x4, #0x1f]
    //     0x567f28: add             x2, x2, HEAP, lsl #32
    //     0x567f2c: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] "from"
    //     0x567f30: cmp             w2, w16
    //     0x567f34: b.ne            #0x567f54
    //     0x567f38: ldur            w2, [x4, #0x23]
    //     0x567f3c: add             x2, x2, HEAP, lsl #32
    //     0x567f40: sub             w3, w1, w2
    //     0x567f44: add             x1, fp, w3, sxtw #2
    //     0x567f48: ldr             x1, [x1, #8]
    //     0x567f4c: mov             x2, x1
    //     0x567f50: b               #0x567f58
    //     0x567f54: mov             x2, NULL
    //     0x567f58: ldr             x1, [PP, #0x57b0]  ; [pp+0x57b0] Obj!_AnimationDirection@c18d41
    // 0x567f58: r1 = Instance__AnimationDirection
    // 0x567f5c: CheckStackOverflow
    //     0x567f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567f60: cmp             SP, x16
    //     0x567f64: b.ls            #0x567f9c
    // 0x567f68: StoreField: r0->field_3f = r1
    //     0x567f68: stur            w1, [x0, #0x3f]
    // 0x567f6c: cmp             w2, NULL
    // 0x567f70: b.eq            #0x567f80
    // 0x567f74: LoadField: d0 = r2->field_7
    //     0x567f74: ldur            d0, [x2, #7]
    // 0x567f78: mov             x1, x0
    // 0x567f7c: r0 = value=()
    //     0x567f7c: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x567f80: ldur            x1, [fp, #-8]
    // 0x567f84: LoadField: d0 = r1->field_13
    //     0x567f84: ldur            d0, [x1, #0x13]
    // 0x567f88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567f88: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567f8c: r0 = _animateToInternal()
    //     0x567f8c: bl              #0x568048  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x567f90: LeaveFrame
    //     0x567f90: mov             SP, fp
    //     0x567f94: ldp             fp, lr, [SP], #0x10
    // 0x567f98: ret
    //     0x567f98: ret             
    // 0x567f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567f9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567fa0: b               #0x567f68
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x567fa4, size: 0x84
    // 0x567fa4: EnterFrame
    //     0x567fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x567fa8: mov             fp, SP
    // 0x567fac: AllocStack(0x8)
    //     0x567fac: sub             SP, SP, #8
    // 0x567fb0: SetupParameters(AnimationController this /* r2 */, {dynamic from = Null /* r0 */})
    //     0x567fb0: ldur            w0, [x4, #0x13]
    //     0x567fb4: sub             x1, x0, #2
    //     0x567fb8: add             x2, fp, w1, sxtw #2
    //     0x567fbc: ldr             x2, [x2, #0x10]
    //     0x567fc0: ldur            w1, [x4, #0x1f]
    //     0x567fc4: add             x1, x1, HEAP, lsl #32
    //     0x567fc8: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] "from"
    //     0x567fcc: cmp             w1, w16
    //     0x567fd0: b.ne            #0x567fec
    //     0x567fd4: ldur            w1, [x4, #0x23]
    //     0x567fd8: add             x1, x1, HEAP, lsl #32
    //     0x567fdc: sub             w3, w0, w1
    //     0x567fe0: add             x0, fp, w3, sxtw #2
    //     0x567fe4: ldr             x0, [x0, #8]
    //     0x567fe8: b               #0x567ff0
    //     0x567fec: mov             x0, NULL
    //     0x567ff0: ldur            w1, [x2, #0x17]
    //     0x567ff4: add             x1, x1, HEAP, lsl #32
    // 0x567ff8: CheckStackOverflow
    //     0x567ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567ffc: cmp             SP, x16
    //     0x568000: b.ls            #0x568020
    // 0x568004: str             x0, [SP]
    // 0x568008: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x568008: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a08] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x56800c: ldr             x4, [x4, #0xa08]
    // 0x568010: r0 = reverse()
    //     0x568010: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x568014: LeaveFrame
    //     0x568014: mov             SP, fp
    //     0x568018: ldp             fp, lr, [SP], #0x10
    // 0x56801c: ret
    //     0x56801c: ret             
    // 0x568020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568024: b               #0x568004
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x568048, size: 0x4b4
    // 0x568048: EnterFrame
    //     0x568048: stp             fp, lr, [SP, #-0x10]!
    //     0x56804c: mov             fp, SP
    // 0x568050: AllocStack(0x58)
    //     0x568050: sub             SP, SP, #0x58
    // 0x568054: SetupParameters(AnimationController this /* r1 => r1, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */, {dynamic curve = Instance__Linear /* r3, fp-0x20 */, dynamic duration = Null /* r0, fp-0x18 */})
    //     0x568054: stur            x1, [fp, #-0x28]
    //     0x568058: stur            d0, [fp, #-0x38]
    //     0x56805c: ldur            w0, [x4, #0x13]
    //     0x568060: ldur            w2, [x4, #0x1f]
    //     0x568064: add             x2, x2, HEAP, lsl #32
    //     0x568068: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x56806c: cmp             w2, w16
    //     0x568070: b.ne            #0x568094
    //     0x568074: ldur            w2, [x4, #0x23]
    //     0x568078: add             x2, x2, HEAP, lsl #32
    //     0x56807c: sub             w3, w0, w2
    //     0x568080: add             x2, fp, w3, sxtw #2
    //     0x568084: ldr             x2, [x2, #8]
    //     0x568088: mov             x3, x2
    //     0x56808c: movz            x2, #0x1
    //     0x568090: b               #0x56809c
    //     0x568094: ldr             x3, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    //     0x568098: movz            x2, #0
    //     0x56809c: stur            x3, [fp, #-0x20]
    //     0x5680a0: lsl             x5, x2, #1
    //     0x5680a4: lsl             w2, w5, #1
    //     0x5680a8: add             w5, w2, #8
    //     0x5680ac: add             x16, x4, w5, sxtw #1
    //     0x5680b0: ldur            w6, [x16, #0xf]
    //     0x5680b4: add             x6, x6, HEAP, lsl #32
    //     0x5680b8: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x5680bc: cmp             w6, w16
    //     0x5680c0: b.ne            #0x5680e4
    //     0x5680c4: add             w5, w2, #0xa
    //     0x5680c8: add             x16, x4, w5, sxtw #1
    //     0x5680cc: ldur            w2, [x16, #0xf]
    //     0x5680d0: add             x2, x2, HEAP, lsl #32
    //     0x5680d4: sub             w4, w0, w2
    //     0x5680d8: add             x0, fp, w4, sxtw #2
    //     0x5680dc: ldr             x0, [x0, #8]
    //     0x5680e0: b               #0x5680e8
    //     0x5680e4: mov             x0, NULL
    //     0x5680e8: stur            x0, [fp, #-0x18]
    // 0x5680ec: CheckStackOverflow
    //     0x5680ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5680f0: cmp             SP, x16
    //     0x5680f4: b.ls            #0x568494
    // 0x5680f8: LoadField: r2 = r1->field_23
    //     0x5680f8: ldur            w2, [x1, #0x23]
    // 0x5680fc: DecompressPointer r2
    //     0x5680fc: add             x2, x2, HEAP, lsl #32
    // 0x568100: stur            x2, [fp, #-0x10]
    // 0x568104: r16 = Instance_AnimationBehavior
    //     0x568104: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] Obj!AnimationBehavior@c18d01
    // 0x568108: cmp             w2, w16
    // 0x56810c: r16 = true
    //     0x56810c: add             x16, NULL, #0x20  ; true
    // 0x568110: r17 = false
    //     0x568110: add             x17, NULL, #0x30  ; false
    // 0x568114: csel            x4, x16, x17, eq
    // 0x568118: stur            x4, [fp, #-8]
    // 0x56811c: tbnz            w4, #4, #0x568138
    // 0x568120: r0 = instance()
    //     0x568120: bl              #0x530220  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x568124: mov             x1, x0
    // 0x568128: r0 = disableAnimations()
    //     0x568128: bl              #0x569694  ; [dart:mixin_deduplication] _MixinApplication182&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x56812c: tbnz            w0, #4, #0x568138
    // 0x568130: r3 = 0.050000
    //     0x568130: ldr             x3, [PP, #0x57d8]  ; [pp+0x57d8] 0.05
    // 0x568134: b               #0x56815c
    // 0x568138: ldur            x0, [fp, #-8]
    // 0x56813c: tbz             w0, #4, #0x568150
    // 0x568140: ldur            x0, [fp, #-0x10]
    // 0x568144: r16 = Instance_AnimationBehavior
    //     0x568144: ldr             x16, [PP, #0x57e0]  ; [pp+0x57e0] Obj!AnimationBehavior@c18ce1
    // 0x568148: cmp             w0, w16
    // 0x56814c: b.ne            #0x568158
    // 0x568150: r3 = 1.000000
    //     0x568150: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x568154: b               #0x56815c
    // 0x568158: r3 = Null
    //     0x568158: mov             x3, NULL
    // 0x56815c: ldur            x0, [fp, #-0x18]
    // 0x568160: stur            x3, [fp, #-8]
    // 0x568164: cmp             w0, NULL
    // 0x568168: b.ne            #0x56826c
    // 0x56816c: ldur            x0, [fp, #-0x28]
    // 0x568170: LoadField: d0 = r0->field_1b
    //     0x568170: ldur            d0, [x0, #0x1b]
    // 0x568174: LoadField: d1 = r0->field_13
    //     0x568174: ldur            d1, [x0, #0x13]
    // 0x568178: fsub            d2, d0, d1
    // 0x56817c: mov             x1, v2.d[0]
    // 0x568180: and             x1, x1, #0x7fffffffffffffff
    // 0x568184: r17 = 9218868437227405312
    //     0x568184: orr             x17, xzr, #0x7ff0000000000000
    // 0x568188: cmp             x1, x17
    // 0x56818c: b.eq            #0x5681f4
    // 0x568190: fcmp            d2, d2
    // 0x568194: b.vs            #0x5681ec
    // 0x568198: ldur            d0, [fp, #-0x38]
    // 0x56819c: d1 = 0.000000
    //     0x56819c: eor             v1.16b, v1.16b, v1.16b
    // 0x5681a0: LoadField: r1 = r0->field_37
    //     0x5681a0: ldur            w1, [x0, #0x37]
    // 0x5681a4: DecompressPointer r1
    //     0x5681a4: add             x1, x1, HEAP, lsl #32
    // 0x5681a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5681ac: cmp             w1, w16
    // 0x5681b0: b.eq            #0x56849c
    // 0x5681b4: LoadField: d3 = r1->field_7
    //     0x5681b4: ldur            d3, [x1, #7]
    // 0x5681b8: fsub            d4, d0, d3
    // 0x5681bc: fcmp            d4, d1
    // 0x5681c0: b.ne            #0x5681cc
    // 0x5681c4: d1 = 0.000000
    //     0x5681c4: eor             v1.16b, v1.16b, v1.16b
    // 0x5681c8: b               #0x5681e0
    // 0x5681cc: fcmp            d1, d4
    // 0x5681d0: b.le            #0x5681dc
    // 0x5681d4: fneg            d1, d4
    // 0x5681d8: b               #0x5681e0
    // 0x5681dc: mov             v1.16b, v4.16b
    // 0x5681e0: fdiv            d3, d1, d2
    // 0x5681e4: mov             v1.16b, v3.16b
    // 0x5681e8: b               #0x5681fc
    // 0x5681ec: ldur            d0, [fp, #-0x38]
    // 0x5681f0: b               #0x5681f8
    // 0x5681f4: ldur            d0, [fp, #-0x38]
    // 0x5681f8: d1 = 1.000000
    //     0x5681f8: fmov            d1, #1.00000000
    // 0x5681fc: LoadField: r1 = r0->field_3f
    //     0x5681fc: ldur            w1, [x0, #0x3f]
    // 0x568200: DecompressPointer r1
    //     0x568200: add             x1, x1, HEAP, lsl #32
    // 0x568204: r16 = Instance__AnimationDirection
    //     0x568204: ldr             x16, [PP, #0x57b0]  ; [pp+0x57b0] Obj!_AnimationDirection@c18d41
    // 0x568208: cmp             w1, w16
    // 0x56820c: b.ne            #0x568220
    // 0x568210: LoadField: r1 = r0->field_2b
    //     0x568210: ldur            w1, [x0, #0x2b]
    // 0x568214: DecompressPointer r1
    //     0x568214: add             x1, x1, HEAP, lsl #32
    // 0x568218: cmp             w1, NULL
    // 0x56821c: b.ne            #0x568230
    // 0x568220: LoadField: r1 = r0->field_27
    //     0x568220: ldur            w1, [x0, #0x27]
    // 0x568224: DecompressPointer r1
    //     0x568224: add             x1, x1, HEAP, lsl #32
    // 0x568228: cmp             w1, NULL
    // 0x56822c: b.eq            #0x5684a4
    // 0x568230: r2 = inline_Allocate_Double()
    //     0x568230: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x568234: add             x2, x2, #0x10
    //     0x568238: cmp             x4, x2
    //     0x56823c: b.ls            #0x5684a8
    //     0x568240: str             x2, [THR, #0x60]  ; THR::top
    //     0x568244: sub             x2, x2, #0xf
    //     0x568248: movz            x4, #0xe19c
    //     0x56824c: movk            x4, #0x3, lsl #16
    //     0x568250: stur            x4, [x2, #-1]
    // 0x568254: dmb             ishst
    // 0x568258: StoreField: r2->field_7 = d1
    //     0x568258: stur            d1, [x2, #7]
    // 0x56825c: r0 = *()
    //     0x56825c: bl              #0x4e7df0  ; [dart:core] Duration::*
    // 0x568260: ldur            x2, [fp, #-0x28]
    // 0x568264: ldur            d0, [fp, #-0x38]
    // 0x568268: b               #0x568298
    // 0x56826c: ldur            x2, [fp, #-0x28]
    // 0x568270: ldur            d0, [fp, #-0x38]
    // 0x568274: LoadField: r1 = r2->field_37
    //     0x568274: ldur            w1, [x2, #0x37]
    // 0x568278: DecompressPointer r1
    //     0x568278: add             x1, x1, HEAP, lsl #32
    // 0x56827c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x568280: cmp             w1, w16
    // 0x568284: b.eq            #0x5684cc
    // 0x568288: LoadField: d1 = r1->field_7
    //     0x568288: ldur            d1, [x1, #7]
    // 0x56828c: fcmp            d0, d1
    // 0x568290: b.ne            #0x568298
    // 0x568294: r0 = Instance_Duration
    //     0x568294: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x568298: mov             x1, x2
    // 0x56829c: stur            x0, [fp, #-0x10]
    // 0x5682a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5682a0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5682a4: r0 = stop()
    //     0x5682a4: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5682a8: ldur            x16, [fp, #-0x10]
    // 0x5682ac: r30 = Instance_Duration
    //     0x5682ac: ldr             lr, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x5682b0: stp             lr, x16, [SP]
    // 0x5682b4: r0 = ==()
    //     0x5682b4: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0x5682b8: tbnz            w0, #4, #0x568428
    // 0x5682bc: ldur            x2, [fp, #-0x28]
    // 0x5682c0: ldur            d0, [fp, #-0x38]
    // 0x5682c4: LoadField: r0 = r2->field_37
    //     0x5682c4: ldur            w0, [x2, #0x37]
    // 0x5682c8: DecompressPointer r0
    //     0x5682c8: add             x0, x0, HEAP, lsl #32
    // 0x5682cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5682d0: cmp             w0, w16
    // 0x5682d4: b.eq            #0x5684d4
    // 0x5682d8: LoadField: d1 = r0->field_7
    //     0x5682d8: ldur            d1, [x0, #7]
    // 0x5682dc: fcmp            d1, d0
    // 0x5682e0: b.eq            #0x568368
    // 0x5682e4: LoadField: d1 = r2->field_13
    //     0x5682e4: ldur            d1, [x2, #0x13]
    // 0x5682e8: LoadField: d2 = r2->field_1b
    //     0x5682e8: ldur            d2, [x2, #0x1b]
    // 0x5682ec: fcmp            d1, d0
    // 0x5682f0: b.le            #0x5682fc
    // 0x5682f4: mov             v0.16b, v1.16b
    // 0x5682f8: b               #0x568318
    // 0x5682fc: fcmp            d0, d2
    // 0x568300: b.le            #0x56830c
    // 0x568304: mov             v0.16b, v2.16b
    // 0x568308: b               #0x568318
    // 0x56830c: fcmp            d0, d0
    // 0x568310: b.vc            #0x568318
    // 0x568314: mov             v0.16b, v2.16b
    // 0x568318: r0 = inline_Allocate_Double()
    //     0x568318: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56831c: add             x0, x0, #0x10
    //     0x568320: cmp             x1, x0
    //     0x568324: b.ls            #0x5684dc
    //     0x568328: str             x0, [THR, #0x60]  ; THR::top
    //     0x56832c: sub             x0, x0, #0xf
    //     0x568330: movz            x1, #0xe19c
    //     0x568334: movk            x1, #0x3, lsl #16
    //     0x568338: stur            x1, [x0, #-1]
    // 0x56833c: dmb             ishst
    // 0x568340: StoreField: r0->field_7 = d0
    //     0x568340: stur            d0, [x0, #7]
    // 0x568344: StoreField: r2->field_37 = r0
    //     0x568344: stur            w0, [x2, #0x37]
    //     0x568348: ldurb           w16, [x2, #-1]
    //     0x56834c: ldurb           w17, [x0, #-1]
    //     0x568350: and             x16, x17, x16, lsr #2
    //     0x568354: tst             x16, HEAP, lsr #32
    //     0x568358: b.eq            #0x568360
    //     0x56835c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x568360: mov             x1, x2
    // 0x568364: r0 = notifyListeners()
    //     0x568364: bl              #0x5690fc  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x568368: ldur            x1, [fp, #-0x28]
    // 0x56836c: LoadField: r0 = r1->field_3f
    //     0x56836c: ldur            w0, [x1, #0x3f]
    // 0x568370: DecompressPointer r0
    //     0x568370: add             x0, x0, HEAP, lsl #32
    // 0x568374: r16 = Instance__AnimationDirection
    //     0x568374: ldr             x16, [PP, #0x57f0]  ; [pp+0x57f0] Obj!_AnimationDirection@c18d21
    // 0x568378: cmp             w0, w16
    // 0x56837c: b.ne            #0x568388
    // 0x568380: r0 = Instance_AnimationStatus
    //     0x568380: ldr             x0, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x568384: b               #0x56838c
    // 0x568388: r0 = Instance_AnimationStatus
    //     0x568388: ldr             x0, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x56838c: StoreField: r1->field_43 = r0
    //     0x56838c: stur            w0, [x1, #0x43]
    //     0x568390: ldurb           w16, [x1, #-1]
    //     0x568394: ldurb           w17, [x0, #-1]
    //     0x568398: and             x16, x17, x16, lsr #2
    //     0x56839c: tst             x16, HEAP, lsr #32
    //     0x5683a0: b.eq            #0x5683a8
    //     0x5683a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5683a8: r0 = _checkStatusChanged()
    //     0x5683a8: bl              #0x568bb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x5683ac: r1 = <void?>
    //     0x5683ac: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5683b0: r0 = _Future()
    //     0x5683b0: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5683b4: stur            x0, [fp, #-0x18]
    // 0x5683b8: StoreField: r0->field_b = rZR
    //     0x5683b8: stur            xzr, [x0, #0xb]
    // 0x5683bc: r0 = LoadStaticField(0x364)
    //     0x5683bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5683c0: ldr             x0, [x0, #0x6c8]
    // 0x5683c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5683c8: cmp             w0, w16
    // 0x5683cc: b.ne            #0x5683d8
    // 0x5683d0: r2 = _current
    //     0x5683d0: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5683d4: r0 = InitLateStaticField()
    //     0x5683d4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5683d8: mov             x1, x0
    // 0x5683dc: ldur            x0, [fp, #-0x18]
    // 0x5683e0: StoreField: r0->field_13 = r1
    //     0x5683e0: stur            w1, [x0, #0x13]
    // 0x5683e4: r1 = <void?>
    //     0x5683e4: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5683e8: r0 = _AsyncCompleter()
    //     0x5683e8: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5683ec: mov             x1, x0
    // 0x5683f0: ldur            x0, [fp, #-0x18]
    // 0x5683f4: stur            x1, [fp, #-0x30]
    // 0x5683f8: StoreField: r1->field_b = r0
    //     0x5683f8: stur            w0, [x1, #0xb]
    // 0x5683fc: r0 = TickerFuture()
    //     0x5683fc: bl              #0x568bac  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x568400: mov             x2, x0
    // 0x568404: ldur            x0, [fp, #-0x30]
    // 0x568408: stur            x2, [fp, #-0x18]
    // 0x56840c: StoreField: r2->field_7 = r0
    //     0x56840c: stur            w0, [x2, #7]
    // 0x568410: mov             x1, x2
    // 0x568414: r0 = _complete()
    //     0x568414: bl              #0x568b40  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x568418: ldur            x0, [fp, #-0x18]
    // 0x56841c: LeaveFrame
    //     0x56841c: mov             SP, fp
    //     0x568420: ldp             fp, lr, [SP], #0x10
    // 0x568424: ret
    //     0x568424: ret             
    // 0x568428: ldur            x1, [fp, #-0x28]
    // 0x56842c: ldur            d0, [fp, #-0x38]
    // 0x568430: ldur            x0, [fp, #-8]
    // 0x568434: LoadField: r2 = r1->field_37
    //     0x568434: ldur            w2, [x1, #0x37]
    // 0x568438: DecompressPointer r2
    //     0x568438: add             x2, x2, HEAP, lsl #32
    // 0x56843c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x568440: cmp             w2, w16
    // 0x568444: b.eq            #0x5684f4
    // 0x568448: LoadField: d2 = r0->field_7
    //     0x568448: ldur            d2, [x0, #7]
    // 0x56844c: stur            d2, [fp, #-0x48]
    // 0x568450: LoadField: d1 = r2->field_7
    //     0x568450: ldur            d1, [x2, #7]
    // 0x568454: stur            d1, [fp, #-0x40]
    // 0x568458: r0 = _InterpolationSimulation()
    //     0x568458: bl              #0x568b34  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x56845c: mov             x1, x0
    // 0x568460: ldur            d0, [fp, #-0x40]
    // 0x568464: ldur            d1, [fp, #-0x38]
    // 0x568468: ldur            x2, [fp, #-0x10]
    // 0x56846c: ldur            x3, [fp, #-0x20]
    // 0x568470: ldur            d2, [fp, #-0x48]
    // 0x568474: stur            x0, [fp, #-8]
    // 0x568478: r0 = _InterpolationSimulation()
    //     0x568478: bl              #0x568adc  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x56847c: ldur            x1, [fp, #-0x28]
    // 0x568480: ldur            x2, [fp, #-8]
    // 0x568484: r0 = _startSimulation()
    //     0x568484: bl              #0x5684fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x568488: LeaveFrame
    //     0x568488: mov             SP, fp
    //     0x56848c: ldp             fp, lr, [SP], #0x10
    // 0x568490: ret
    //     0x568490: ret             
    // 0x568494: r0 = StackOverflowSharedWithFPURegs()
    //     0x568494: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x568498: b               #0x5680f8
    // 0x56849c: r9 = _value
    //     0x56849c: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x5684a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5684a0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5684a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5684a4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5684a8: stp             q0, q1, [SP, #-0x20]!
    // 0x5684ac: stp             x1, x3, [SP, #-0x10]!
    // 0x5684b0: SaveReg r0
    //     0x5684b0: str             x0, [SP, #-8]!
    // 0x5684b4: r0 = AllocateDouble()
    //     0x5684b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5684b8: mov             x2, x0
    // 0x5684bc: RestoreReg r0
    //     0x5684bc: ldr             x0, [SP], #8
    // 0x5684c0: ldp             x1, x3, [SP], #0x10
    // 0x5684c4: ldp             q0, q1, [SP], #0x20
    // 0x5684c8: b               #0x568258
    // 0x5684cc: r9 = _value
    //     0x5684cc: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x5684d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5684d0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5684d4: r9 = _value
    //     0x5684d4: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x5684d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5684d8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5684dc: SaveReg d0
    //     0x5684dc: str             q0, [SP, #-0x10]!
    // 0x5684e0: SaveReg r2
    //     0x5684e0: str             x2, [SP, #-8]!
    // 0x5684e4: r0 = AllocateDouble()
    //     0x5684e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5684e8: RestoreReg r2
    //     0x5684e8: ldr             x2, [SP], #8
    // 0x5684ec: RestoreReg d0
    //     0x5684ec: ldr             q0, [SP], #0x10
    // 0x5684f0: b               #0x568340
    // 0x5684f4: r9 = _value
    //     0x5684f4: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x5684f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5684f8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x5684fc, size: 0x17c
    // 0x5684fc: EnterFrame
    //     0x5684fc: stp             fp, lr, [SP, #-0x10]!
    //     0x568500: mov             fp, SP
    // 0x568504: AllocStack(0x10)
    //     0x568504: sub             SP, SP, #0x10
    // 0x568508: r3 = Instance_Duration
    //     0x568508: ldr             x3, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x56850c: mov             x4, x1
    // 0x568510: stur            x1, [fp, #-8]
    // 0x568514: mov             x1, x2
    // 0x568518: CheckStackOverflow
    //     0x568518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56851c: cmp             SP, x16
    //     0x568520: b.ls            #0x568654
    // 0x568524: mov             x0, x1
    // 0x568528: StoreField: r4->field_33 = r0
    //     0x568528: stur            w0, [x4, #0x33]
    //     0x56852c: ldurb           w16, [x4, #-1]
    //     0x568530: ldurb           w17, [x0, #-1]
    //     0x568534: and             x16, x17, x16, lsr #2
    //     0x568538: tst             x16, HEAP, lsr #32
    //     0x56853c: b.eq            #0x568544
    //     0x568540: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x568544: StoreField: r4->field_3b = r3
    //     0x568544: stur            w3, [x4, #0x3b]
    // 0x568548: r0 = LoadClassIdInstr(r1)
    //     0x568548: ldur            x0, [x1, #-1]
    //     0x56854c: ubfx            x0, x0, #0xc, #0x14
    // 0x568550: r2 = 0.000000
    //     0x568550: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x568554: r0 = GDT[cid_x0 + -0x1000]()
    //     0x568554: sub             lr, x0, #1, lsl #12
    //     0x568558: ldr             lr, [x21, lr, lsl #3]
    //     0x56855c: blr             lr
    // 0x568560: ldur            x2, [fp, #-8]
    // 0x568564: LoadField: d0 = r2->field_13
    //     0x568564: ldur            d0, [x2, #0x13]
    // 0x568568: LoadField: d1 = r2->field_1b
    //     0x568568: ldur            d1, [x2, #0x1b]
    // 0x56856c: LoadField: d2 = r0->field_7
    //     0x56856c: ldur            d2, [x0, #7]
    // 0x568570: fcmp            d0, d2
    // 0x568574: b.gt            #0x56859c
    // 0x568578: fcmp            d2, d1
    // 0x56857c: b.le            #0x568588
    // 0x568580: mov             v0.16b, v1.16b
    // 0x568584: b               #0x56859c
    // 0x568588: fcmp            d2, d2
    // 0x56858c: b.vc            #0x568598
    // 0x568590: mov             v0.16b, v1.16b
    // 0x568594: b               #0x56859c
    // 0x568598: mov             v0.16b, v2.16b
    // 0x56859c: r0 = inline_Allocate_Double()
    //     0x56859c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5685a0: add             x0, x0, #0x10
    //     0x5685a4: cmp             x1, x0
    //     0x5685a8: b.ls            #0x56865c
    //     0x5685ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x5685b0: sub             x0, x0, #0xf
    //     0x5685b4: movz            x1, #0xe19c
    //     0x5685b8: movk            x1, #0x3, lsl #16
    //     0x5685bc: stur            x1, [x0, #-1]
    // 0x5685c0: dmb             ishst
    // 0x5685c4: StoreField: r0->field_7 = d0
    //     0x5685c4: stur            d0, [x0, #7]
    // 0x5685c8: StoreField: r2->field_37 = r0
    //     0x5685c8: stur            w0, [x2, #0x37]
    //     0x5685cc: ldurb           w16, [x2, #-1]
    //     0x5685d0: ldurb           w17, [x0, #-1]
    //     0x5685d4: and             x16, x17, x16, lsr #2
    //     0x5685d8: tst             x16, HEAP, lsr #32
    //     0x5685dc: b.eq            #0x5685e4
    //     0x5685e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5685e4: LoadField: r1 = r2->field_2f
    //     0x5685e4: ldur            w1, [x2, #0x2f]
    // 0x5685e8: DecompressPointer r1
    //     0x5685e8: add             x1, x1, HEAP, lsl #32
    // 0x5685ec: cmp             w1, NULL
    // 0x5685f0: b.eq            #0x568674
    // 0x5685f4: r0 = start()
    //     0x5685f4: bl              #0x568678  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x5685f8: mov             x2, x0
    // 0x5685fc: ldur            x1, [fp, #-8]
    // 0x568600: stur            x2, [fp, #-0x10]
    // 0x568604: LoadField: r0 = r1->field_3f
    //     0x568604: ldur            w0, [x1, #0x3f]
    // 0x568608: DecompressPointer r0
    //     0x568608: add             x0, x0, HEAP, lsl #32
    // 0x56860c: r16 = Instance__AnimationDirection
    //     0x56860c: ldr             x16, [PP, #0x57f0]  ; [pp+0x57f0] Obj!_AnimationDirection@c18d21
    // 0x568610: cmp             w0, w16
    // 0x568614: b.ne            #0x568620
    // 0x568618: r0 = Instance_AnimationStatus
    //     0x568618: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0x56861c: b               #0x568624
    // 0x568620: r0 = Instance_AnimationStatus
    //     0x568620: ldr             x0, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0x568624: StoreField: r1->field_43 = r0
    //     0x568624: stur            w0, [x1, #0x43]
    //     0x568628: ldurb           w16, [x1, #-1]
    //     0x56862c: ldurb           w17, [x0, #-1]
    //     0x568630: and             x16, x17, x16, lsr #2
    //     0x568634: tst             x16, HEAP, lsr #32
    //     0x568638: b.eq            #0x568640
    //     0x56863c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x568640: r0 = _checkStatusChanged()
    //     0x568640: bl              #0x568bb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x568644: ldur            x0, [fp, #-0x10]
    // 0x568648: LeaveFrame
    //     0x568648: mov             SP, fp
    //     0x56864c: ldp             fp, lr, [SP], #0x10
    // 0x568650: ret
    //     0x568650: ret             
    // 0x568654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568658: b               #0x568524
    // 0x56865c: SaveReg d0
    //     0x56865c: str             q0, [SP, #-0x10]!
    // 0x568660: SaveReg r2
    //     0x568660: str             x2, [SP, #-8]!
    // 0x568664: r0 = AllocateDouble()
    //     0x568664: bl              #0xc70240  ; AllocateDoubleStub
    // 0x568668: RestoreReg r2
    //     0x568668: ldr             x2, [SP], #8
    // 0x56866c: RestoreReg d0
    //     0x56866c: ldr             q0, [SP], #0x10
    // 0x568670: b               #0x5685c4
    // 0x568674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568674: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x568bb8, size: 0x7c
    // 0x568bb8: EnterFrame
    //     0x568bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x568bbc: mov             fp, SP
    // 0x568bc0: CheckStackOverflow
    //     0x568bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568bc4: cmp             SP, x16
    //     0x568bc8: b.ls            #0x568c24
    // 0x568bcc: LoadField: r2 = r1->field_43
    //     0x568bcc: ldur            w2, [x1, #0x43]
    // 0x568bd0: DecompressPointer r2
    //     0x568bd0: add             x2, x2, HEAP, lsl #32
    // 0x568bd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x568bd8: cmp             w2, w16
    // 0x568bdc: b.eq            #0x568c2c
    // 0x568be0: LoadField: r0 = r1->field_47
    //     0x568be0: ldur            w0, [x1, #0x47]
    // 0x568be4: DecompressPointer r0
    //     0x568be4: add             x0, x0, HEAP, lsl #32
    // 0x568be8: cmp             w0, w2
    // 0x568bec: b.eq            #0x568c14
    // 0x568bf0: mov             x0, x2
    // 0x568bf4: StoreField: r1->field_47 = r0
    //     0x568bf4: stur            w0, [x1, #0x47]
    //     0x568bf8: ldurb           w16, [x1, #-1]
    //     0x568bfc: ldurb           w17, [x0, #-1]
    //     0x568c00: and             x16, x17, x16, lsr #2
    //     0x568c04: tst             x16, HEAP, lsr #32
    //     0x568c08: b.eq            #0x568c10
    //     0x568c0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x568c10: r0 = notifyStatusListeners()
    //     0x568c10: bl              #0x568c34  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x568c14: r0 = Null
    //     0x568c14: mov             x0, NULL
    // 0x568c18: LeaveFrame
    //     0x568c18: mov             SP, fp
    //     0x568c1c: ldp             fp, lr, [SP], #0x10
    // 0x568c20: ret
    //     0x568c20: ret             
    // 0x568c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568c24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568c28: b               #0x568bcc
    // 0x568c2c: r9 = _status
    //     0x568c2c: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0x568c30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568c30: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x5693cc, size: 0x90
    // 0x5693cc: EnterFrame
    //     0x5693cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5693d0: mov             fp, SP
    // 0x5693d4: AllocStack(0x8)
    //     0x5693d4: sub             SP, SP, #8
    // 0x5693d8: SetupParameters({dynamic canceled = true /* r0 */})
    //     0x5693d8: ldur            w0, [x4, #0x13]
    //     0x5693dc: ldur            w2, [x4, #0x1f]
    //     0x5693e0: add             x2, x2, HEAP, lsl #32
    //     0x5693e4: ldr             x16, [PP, #0x5798]  ; [pp+0x5798] "canceled"
    //     0x5693e8: cmp             w2, w16
    //     0x5693ec: b.ne            #0x569408
    //     0x5693f0: ldur            w2, [x4, #0x23]
    //     0x5693f4: add             x2, x2, HEAP, lsl #32
    //     0x5693f8: sub             w3, w0, w2
    //     0x5693fc: add             x0, fp, w3, sxtw #2
    //     0x569400: ldr             x0, [x0, #8]
    //     0x569404: b               #0x56940c
    //     0x569408: add             x0, NULL, #0x20  ; true
    // 0x56940c: CheckStackOverflow
    //     0x56940c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569410: cmp             SP, x16
    //     0x569414: b.ls            #0x569450
    // 0x569418: StoreField: r1->field_33 = rNULL
    //     0x569418: stur            NULL, [x1, #0x33]
    // 0x56941c: StoreField: r1->field_3b = rNULL
    //     0x56941c: stur            NULL, [x1, #0x3b]
    // 0x569420: LoadField: r2 = r1->field_2f
    //     0x569420: ldur            w2, [x1, #0x2f]
    // 0x569424: DecompressPointer r2
    //     0x569424: add             x2, x2, HEAP, lsl #32
    // 0x569428: cmp             w2, NULL
    // 0x56942c: b.eq            #0x569458
    // 0x569430: str             x0, [SP]
    // 0x569434: mov             x1, x2
    // 0x569438: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x569438: ldr             x4, [PP, #0x57a0]  ; [pp+0x57a0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x56943c: r0 = stop()
    //     0x56943c: bl              #0x56945c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x569440: r0 = Null
    //     0x569440: mov             x0, NULL
    // 0x569444: LeaveFrame
    //     0x569444: mov             SP, fp
    //     0x569448: ldp             fp, lr, [SP], #0x10
    // 0x56944c: ret
    //     0x56944c: ret             
    // 0x569450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569454: b               #0x569418
    // 0x569458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569458: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ value=(/* No info */) {
    // ** addr: 0x5696d8, size: 0x64
    // 0x5696d8: EnterFrame
    //     0x5696d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5696dc: mov             fp, SP
    // 0x5696e0: AllocStack(0x10)
    //     0x5696e0: sub             SP, SP, #0x10
    // 0x5696e4: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5696e4: mov             x0, x1
    //     0x5696e8: stur            x1, [fp, #-8]
    //     0x5696ec: stur            d0, [fp, #-0x10]
    // 0x5696f0: CheckStackOverflow
    //     0x5696f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5696f4: cmp             SP, x16
    //     0x5696f8: b.ls            #0x569734
    // 0x5696fc: mov             x1, x0
    // 0x569700: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569700: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569704: r0 = stop()
    //     0x569704: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x569708: ldur            x1, [fp, #-8]
    // 0x56970c: ldur            d0, [fp, #-0x10]
    // 0x569710: r0 = _internalSetValue()
    //     0x569710: bl              #0x56973c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x569714: ldur            x1, [fp, #-8]
    // 0x569718: r0 = notifyListeners()
    //     0x569718: bl              #0x5690fc  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x56971c: ldur            x1, [fp, #-8]
    // 0x569720: r0 = _checkStatusChanged()
    //     0x569720: bl              #0x568bb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x569724: r0 = Null
    //     0x569724: mov             x0, NULL
    // 0x569728: LeaveFrame
    //     0x569728: mov             SP, fp
    //     0x56972c: ldp             fp, lr, [SP], #0x10
    // 0x569730: ret
    //     0x569730: ret             
    // 0x569734: r0 = StackOverflowSharedWithFPURegs()
    //     0x569734: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x569738: b               #0x5696fc
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x56973c, size: 0x118
    // 0x56973c: EnterFrame
    //     0x56973c: stp             fp, lr, [SP, #-0x10]!
    //     0x569740: mov             fp, SP
    // 0x569744: LoadField: d1 = r1->field_13
    //     0x569744: ldur            d1, [x1, #0x13]
    // 0x569748: LoadField: d2 = r1->field_1b
    //     0x569748: ldur            d2, [x1, #0x1b]
    // 0x56974c: fcmp            d1, d0
    // 0x569750: b.le            #0x56975c
    // 0x569754: mov             v0.16b, v1.16b
    // 0x569758: b               #0x569778
    // 0x56975c: fcmp            d0, d2
    // 0x569760: b.le            #0x56976c
    // 0x569764: mov             v0.16b, v2.16b
    // 0x569768: b               #0x569778
    // 0x56976c: fcmp            d0, d0
    // 0x569770: b.vc            #0x569778
    // 0x569774: mov             v0.16b, v2.16b
    // 0x569778: r0 = inline_Allocate_Double()
    //     0x569778: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x56977c: add             x0, x0, #0x10
    //     0x569780: cmp             x2, x0
    //     0x569784: b.ls            #0x569834
    //     0x569788: str             x0, [THR, #0x60]  ; THR::top
    //     0x56978c: sub             x0, x0, #0xf
    //     0x569790: movz            x2, #0xe19c
    //     0x569794: movk            x2, #0x3, lsl #16
    //     0x569798: stur            x2, [x0, #-1]
    // 0x56979c: dmb             ishst
    // 0x5697a0: StoreField: r0->field_7 = d0
    //     0x5697a0: stur            d0, [x0, #7]
    // 0x5697a4: StoreField: r1->field_37 = r0
    //     0x5697a4: stur            w0, [x1, #0x37]
    //     0x5697a8: ldurb           w16, [x1, #-1]
    //     0x5697ac: ldurb           w17, [x0, #-1]
    //     0x5697b0: and             x16, x17, x16, lsr #2
    //     0x5697b4: tst             x16, HEAP, lsr #32
    //     0x5697b8: b.eq            #0x5697c0
    //     0x5697bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5697c0: fcmp            d0, d1
    // 0x5697c4: b.ne            #0x5697d4
    // 0x5697c8: r2 = Instance_AnimationStatus
    //     0x5697c8: ldr             x2, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x5697cc: StoreField: r1->field_43 = r2
    //     0x5697cc: stur            w2, [x1, #0x43]
    // 0x5697d0: b               #0x569824
    // 0x5697d4: fcmp            d0, d2
    // 0x5697d8: b.ne            #0x5697e8
    // 0x5697dc: r2 = Instance_AnimationStatus
    //     0x5697dc: ldr             x2, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x5697e0: StoreField: r1->field_43 = r2
    //     0x5697e0: stur            w2, [x1, #0x43]
    // 0x5697e4: b               #0x569824
    // 0x5697e8: LoadField: r2 = r1->field_3f
    //     0x5697e8: ldur            w2, [x1, #0x3f]
    // 0x5697ec: DecompressPointer r2
    //     0x5697ec: add             x2, x2, HEAP, lsl #32
    // 0x5697f0: LoadField: r3 = r2->field_7
    //     0x5697f0: ldur            x3, [x2, #7]
    // 0x5697f4: cmp             x3, #0
    // 0x5697f8: b.gt            #0x569804
    // 0x5697fc: r0 = Instance_AnimationStatus
    //     0x5697fc: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0x569800: b               #0x569808
    // 0x569804: r0 = Instance_AnimationStatus
    //     0x569804: ldr             x0, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0x569808: StoreField: r1->field_43 = r0
    //     0x569808: stur            w0, [x1, #0x43]
    //     0x56980c: ldurb           w16, [x1, #-1]
    //     0x569810: ldurb           w17, [x0, #-1]
    //     0x569814: and             x16, x17, x16, lsr #2
    //     0x569818: tst             x16, HEAP, lsr #32
    //     0x56981c: b.eq            #0x569824
    //     0x569820: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x569824: r0 = Null
    //     0x569824: mov             x0, NULL
    // 0x569828: LeaveFrame
    //     0x569828: mov             SP, fp
    //     0x56982c: ldp             fp, lr, [SP], #0x10
    // 0x569830: ret
    //     0x569830: ret             
    // 0x569834: stp             q1, q2, [SP, #-0x20]!
    // 0x569838: SaveReg d0
    //     0x569838: str             q0, [SP, #-0x10]!
    // 0x56983c: SaveReg r1
    //     0x56983c: str             x1, [SP, #-8]!
    // 0x569840: r0 = AllocateDouble()
    //     0x569840: bl              #0xc70240  ; AllocateDoubleStub
    // 0x569844: RestoreReg r1
    //     0x569844: ldr             x1, [SP], #8
    // 0x569848: RestoreReg d0
    //     0x569848: ldr             q0, [SP], #0x10
    // 0x56984c: ldp             q1, q2, [SP], #0x20
    // 0x569850: b               #0x5697a0
  }
  [closure] void reset(dynamic) {
    // ** addr: 0x5698a8, size: 0x38
    // 0x5698a8: EnterFrame
    //     0x5698a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5698ac: mov             fp, SP
    // 0x5698b0: ldr             x0, [fp, #0x10]
    // 0x5698b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5698b4: ldur            w1, [x0, #0x17]
    // 0x5698b8: DecompressPointer r1
    //     0x5698b8: add             x1, x1, HEAP, lsl #32
    // 0x5698bc: CheckStackOverflow
    //     0x5698bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5698c0: cmp             SP, x16
    //     0x5698c4: b.ls            #0x5698d8
    // 0x5698c8: r0 = reset()
    //     0x5698c8: bl              #0x5698e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x5698cc: LeaveFrame
    //     0x5698cc: mov             SP, fp
    //     0x5698d0: ldp             fp, lr, [SP], #0x10
    // 0x5698d4: ret
    //     0x5698d4: ret             
    // 0x5698d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5698d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5698dc: b               #0x5698c8
  }
  _ reset(/* No info */) {
    // ** addr: 0x5698e0, size: 0x34
    // 0x5698e0: EnterFrame
    //     0x5698e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5698e4: mov             fp, SP
    // 0x5698e8: CheckStackOverflow
    //     0x5698e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5698ec: cmp             SP, x16
    //     0x5698f0: b.ls            #0x56990c
    // 0x5698f4: LoadField: d0 = r1->field_13
    //     0x5698f4: ldur            d0, [x1, #0x13]
    // 0x5698f8: r0 = value=()
    //     0x5698f8: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5698fc: r0 = Null
    //     0x5698fc: mov             x0, NULL
    // 0x569900: LeaveFrame
    //     0x569900: mov             SP, fp
    //     0x569904: ldp             fp, lr, [SP], #0x10
    // 0x569908: ret
    //     0x569908: ret             
    // 0x56990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56990c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569910: b               #0x5698f4
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x5b300c, size: 0xd0
    // 0x5b300c: EnterFrame
    //     0x5b300c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3010: mov             fp, SP
    // 0x5b3014: AllocStack(0x10)
    //     0x5b3014: sub             SP, SP, #0x10
    // 0x5b3018: SetupParameters({dynamic curve = Instance__Linear /* r3 */, dynamic duration = Null /* r2 */})
    //     0x5b3018: ldur            w0, [x4, #0x13]
    //     0x5b301c: ldur            w2, [x4, #0x1f]
    //     0x5b3020: add             x2, x2, HEAP, lsl #32
    //     0x5b3024: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x5b3028: cmp             w2, w16
    //     0x5b302c: b.ne            #0x5b3050
    //     0x5b3030: ldur            w2, [x4, #0x23]
    //     0x5b3034: add             x2, x2, HEAP, lsl #32
    //     0x5b3038: sub             w3, w0, w2
    //     0x5b303c: add             x2, fp, w3, sxtw #2
    //     0x5b3040: ldr             x2, [x2, #8]
    //     0x5b3044: mov             x3, x2
    //     0x5b3048: movz            x2, #0x1
    //     0x5b304c: b               #0x5b3058
    //     0x5b3050: ldr             x3, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    //     0x5b3054: movz            x2, #0
    //     0x5b3058: lsl             x5, x2, #1
    //     0x5b305c: lsl             w2, w5, #1
    //     0x5b3060: add             w5, w2, #8
    //     0x5b3064: add             x16, x4, w5, sxtw #1
    //     0x5b3068: ldur            w6, [x16, #0xf]
    //     0x5b306c: add             x6, x6, HEAP, lsl #32
    //     0x5b3070: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x5b3074: cmp             w6, w16
    //     0x5b3078: b.ne            #0x5b30a0
    //     0x5b307c: add             w5, w2, #0xa
    //     0x5b3080: add             x16, x4, w5, sxtw #1
    //     0x5b3084: ldur            w2, [x16, #0xf]
    //     0x5b3088: add             x2, x2, HEAP, lsl #32
    //     0x5b308c: sub             w4, w0, w2
    //     0x5b3090: add             x0, fp, w4, sxtw #2
    //     0x5b3094: ldr             x0, [x0, #8]
    //     0x5b3098: mov             x2, x0
    //     0x5b309c: b               #0x5b30a4
    //     0x5b30a0: mov             x2, NULL
    //     0x5b30a4: ldr             x0, [PP, #0x57f0]  ; [pp+0x57f0] Obj!_AnimationDirection@c18d21
    // 0x5b30a4: r0 = Instance__AnimationDirection
    // 0x5b30a8: CheckStackOverflow
    //     0x5b30a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b30ac: cmp             SP, x16
    //     0x5b30b0: b.ls            #0x5b30d4
    // 0x5b30b4: StoreField: r1->field_3f = r0
    //     0x5b30b4: stur            w0, [x1, #0x3f]
    // 0x5b30b8: stp             x3, x2, [SP]
    // 0x5b30bc: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x5b30bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5d8] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x5b30c0: ldr             x4, [x4, #0x5d8]
    // 0x5b30c4: r0 = _animateToInternal()
    //     0x5b30c4: bl              #0x568048  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x5b30c8: LeaveFrame
    //     0x5b30c8: mov             SP, fp
    //     0x5b30cc: ldp             fp, lr, [SP], #0x10
    // 0x5b30d0: ret
    //     0x5b30d0: ret             
    // 0x5b30d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b30d4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b30d8: b               #0x5b30b4
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x5b30dc, size: 0x1d4
    // 0x5b30dc: EnterFrame
    //     0x5b30dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b30e0: mov             fp, SP
    // 0x5b30e4: AllocStack(0x30)
    //     0x5b30e4: sub             SP, SP, #0x30
    // 0x5b30e8: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {_Double value = 0.000000 /* d2 */})
    //     0x5b30e8: mov             x0, x2
    //     0x5b30ec: stur            x2, [fp, #-0x10]
    //     0x5b30f0: mov             x2, x1
    //     0x5b30f4: stur            x1, [fp, #-8]
    //     0x5b30f8: ldur            w1, [x4, #0x13]
    //     0x5b30fc: ldur            w3, [x4, #0x1f]
    //     0x5b3100: add             x3, x3, HEAP, lsl #32
    //     0x5b3104: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "value"
    //     0x5b3108: cmp             w3, w16
    //     0x5b310c: b.ne            #0x5b3130
    //     0x5b3110: ldur            w3, [x4, #0x23]
    //     0x5b3114: add             x3, x3, HEAP, lsl #32
    //     0x5b3118: sub             w4, w1, w3
    //     0x5b311c: add             x1, fp, w4, sxtw #2
    //     0x5b3120: ldr             x1, [x1, #8]
    //     0x5b3124: ldur            d0, [x1, #7]
    //     0x5b3128: mov             v2.16b, v0.16b
    //     0x5b312c: b               #0x5b3134
    //     0x5b3130: eor             v2.16b, v2.16b, v2.16b
    // 0x5b3134: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b3138: r4 = Instance_AnimationStatus
    //     0x5b3138: ldr             x4, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x5b313c: r3 = Instance_AnimationBehavior
    //     0x5b313c: ldr             x3, [PP, #0x57e0]  ; [pp+0x57e0] Obj!AnimationBehavior@c18ce1
    // 0x5b3140: r1 = Instance__AnimationDirection
    //     0x5b3140: ldr             x1, [PP, #0x57f0]  ; [pp+0x57f0] Obj!_AnimationDirection@c18d21
    // 0x5b3144: d1 = -inf
    //     0x5b3144: ldr             d1, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x5b3148: d0 = inf
    //     0x5b3148: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x5b314c: ldr             d0, [x17, #0x658]
    // 0x5b3150: stur            d2, [fp, #-0x20]
    // 0x5b3154: CheckStackOverflow
    //     0x5b3154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3158: cmp             SP, x16
    //     0x5b315c: b.ls            #0x5b32a8
    // 0x5b3160: StoreField: r2->field_37 = r5
    //     0x5b3160: stur            w5, [x2, #0x37]
    // 0x5b3164: StoreField: r2->field_43 = r5
    //     0x5b3164: stur            w5, [x2, #0x43]
    // 0x5b3168: StoreField: r2->field_47 = r4
    //     0x5b3168: stur            w4, [x2, #0x47]
    // 0x5b316c: StoreField: r2->field_23 = r3
    //     0x5b316c: stur            w3, [x2, #0x23]
    // 0x5b3170: StoreField: r2->field_13 = d1
    //     0x5b3170: stur            d1, [x2, #0x13]
    // 0x5b3174: StoreField: r2->field_1b = d0
    //     0x5b3174: stur            d0, [x2, #0x1b]
    // 0x5b3178: StoreField: r2->field_3f = r1
    //     0x5b3178: stur            w1, [x2, #0x3f]
    // 0x5b317c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5b317c: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5b3180: r0 = ObserverList()
    //     0x5b3180: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5b3184: mov             x3, x0
    // 0x5b3188: r0 = false
    //     0x5b3188: add             x0, NULL, #0x30  ; false
    // 0x5b318c: stur            x3, [fp, #-0x18]
    // 0x5b3190: StoreField: r3->field_f = r0
    //     0x5b3190: stur            w0, [x3, #0xf]
    // 0x5b3194: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b3198: StoreField: r3->field_13 = r0
    //     0x5b3198: stur            w0, [x3, #0x13]
    // 0x5b319c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5b319c: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5b31a0: r2 = 0
    //     0x5b31a0: movz            x2, #0
    // 0x5b31a4: r0 = _GrowableList()
    //     0x5b31a4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b31a8: ldur            x1, [fp, #-0x18]
    // 0x5b31ac: StoreField: r1->field_b = r0
    //     0x5b31ac: stur            w0, [x1, #0xb]
    //     0x5b31b0: ldurb           w16, [x1, #-1]
    //     0x5b31b4: ldurb           w17, [x0, #-1]
    //     0x5b31b8: and             x16, x17, x16, lsr #2
    //     0x5b31bc: tst             x16, HEAP, lsr #32
    //     0x5b31c0: b.eq            #0x5b31c8
    //     0x5b31c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5b31c8: mov             x0, x1
    // 0x5b31cc: ldur            x2, [fp, #-8]
    // 0x5b31d0: StoreField: r2->field_f = r0
    //     0x5b31d0: stur            w0, [x2, #0xf]
    //     0x5b31d4: ldurb           w16, [x2, #-1]
    //     0x5b31d8: ldurb           w17, [x0, #-1]
    //     0x5b31dc: and             x16, x17, x16, lsr #2
    //     0x5b31e0: tst             x16, HEAP, lsr #32
    //     0x5b31e4: b.eq            #0x5b31ec
    //     0x5b31e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5b31ec: r16 = <(dynamic this) => void?, int>
    //     0x5b31ec: ldr             x16, [PP, #0x1ab0]  ; [pp+0x1ab0] TypeArguments: <(dynamic this) => void?, int>
    // 0x5b31f0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5b31f4: stp             lr, x16, [SP]
    // 0x5b31f8: r0 = Map._fromLiteral()
    //     0x5b31f8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5b31fc: r1 = <(dynamic this) => void?>
    //     0x5b31fc: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <(dynamic this) => void?>
    // 0x5b3200: stur            x0, [fp, #-0x18]
    // 0x5b3204: r0 = HashedObserverList()
    //     0x5b3204: bl              #0x54f010  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x5b3208: mov             x1, x0
    // 0x5b320c: ldur            x0, [fp, #-0x18]
    // 0x5b3210: StoreField: r1->field_b = r0
    //     0x5b3210: stur            w0, [x1, #0xb]
    // 0x5b3214: mov             x0, x1
    // 0x5b3218: ldur            x3, [fp, #-8]
    // 0x5b321c: StoreField: r3->field_b = r0
    //     0x5b321c: stur            w0, [x3, #0xb]
    //     0x5b3220: ldurb           w16, [x3, #-1]
    //     0x5b3224: ldurb           w17, [x0, #-1]
    //     0x5b3228: and             x16, x17, x16, lsr #2
    //     0x5b322c: tst             x16, HEAP, lsr #32
    //     0x5b3230: b.eq            #0x5b3238
    //     0x5b3234: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5b3238: mov             x2, x3
    // 0x5b323c: r1 = Function '_tick@71066280':.
    //     0x5b323c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9a0] AnonymousClosure: (0x5b32b0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x5b32ec)
    //     0x5b3240: ldr             x1, [x1, #0x9a0]
    // 0x5b3244: r0 = AllocateClosure()
    //     0x5b3244: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5b3248: ldur            x1, [fp, #-0x10]
    // 0x5b324c: r2 = LoadClassIdInstr(r1)
    //     0x5b324c: ldur            x2, [x1, #-1]
    //     0x5b3250: ubfx            x2, x2, #0xc, #0x14
    // 0x5b3254: mov             x16, x0
    // 0x5b3258: mov             x0, x2
    // 0x5b325c: mov             x2, x16
    // 0x5b3260: r0 = GDT[cid_x0 + 0xf2f5]()
    //     0x5b3260: movz            x17, #0xf2f5
    //     0x5b3264: add             lr, x0, x17
    //     0x5b3268: ldr             lr, [x21, lr, lsl #3]
    //     0x5b326c: blr             lr
    // 0x5b3270: ldur            x1, [fp, #-8]
    // 0x5b3274: StoreField: r1->field_2f = r0
    //     0x5b3274: stur            w0, [x1, #0x2f]
    //     0x5b3278: ldurb           w16, [x1, #-1]
    //     0x5b327c: ldurb           w17, [x0, #-1]
    //     0x5b3280: and             x16, x17, x16, lsr #2
    //     0x5b3284: tst             x16, HEAP, lsr #32
    //     0x5b3288: b.eq            #0x5b3290
    //     0x5b328c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5b3290: ldur            d0, [fp, #-0x20]
    // 0x5b3294: r0 = _internalSetValue()
    //     0x5b3294: bl              #0x56973c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x5b3298: r0 = Null
    //     0x5b3298: mov             x0, NULL
    // 0x5b329c: LeaveFrame
    //     0x5b329c: mov             SP, fp
    //     0x5b32a0: ldp             fp, lr, [SP], #0x10
    // 0x5b32a4: ret
    //     0x5b32a4: ret             
    // 0x5b32a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b32a8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b32ac: b               #0x5b3160
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x5b32b0, size: 0x3c
    // 0x5b32b0: EnterFrame
    //     0x5b32b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b32b4: mov             fp, SP
    // 0x5b32b8: ldr             x0, [fp, #0x18]
    // 0x5b32bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b32bc: ldur            w1, [x0, #0x17]
    // 0x5b32c0: DecompressPointer r1
    //     0x5b32c0: add             x1, x1, HEAP, lsl #32
    // 0x5b32c4: CheckStackOverflow
    //     0x5b32c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b32c8: cmp             SP, x16
    //     0x5b32cc: b.ls            #0x5b32e4
    // 0x5b32d0: ldr             x2, [fp, #0x10]
    // 0x5b32d4: r0 = _tick()
    //     0x5b32d4: bl              #0x5b32ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x5b32d8: LeaveFrame
    //     0x5b32d8: mov             SP, fp
    //     0x5b32dc: ldp             fp, lr, [SP], #0x10
    // 0x5b32e0: ret
    //     0x5b32e0: ret             
    // 0x5b32e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b32e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b32e8: b               #0x5b32d0
  }
  _ _tick(/* No info */) {
    // ** addr: 0x5b32ec, size: 0x238
    // 0x5b32ec: EnterFrame
    //     0x5b32ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b32f0: mov             fp, SP
    // 0x5b32f4: AllocStack(0x20)
    //     0x5b32f4: sub             SP, SP, #0x20
    // 0x5b32f8: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5b32f8: stur            x1, [fp, #-8]
    //     0x5b32fc: mov             x16, x2
    //     0x5b3300: mov             x2, x1
    //     0x5b3304: mov             x1, x16
    // 0x5b3308: CheckStackOverflow
    //     0x5b3308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b330c: cmp             SP, x16
    //     0x5b3310: b.ls            #0x5b34e0
    // 0x5b3314: mov             x0, x1
    // 0x5b3318: StoreField: r2->field_3b = r0
    //     0x5b3318: stur            w0, [x2, #0x3b]
    //     0x5b331c: ldurb           w16, [x2, #-1]
    //     0x5b3320: ldurb           w17, [x0, #-1]
    //     0x5b3324: and             x16, x17, x16, lsr #2
    //     0x5b3328: tst             x16, HEAP, lsr #32
    //     0x5b332c: b.eq            #0x5b3334
    //     0x5b3330: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5b3334: LoadField: r3 = r1->field_7
    //     0x5b3334: ldur            x3, [x1, #7]
    // 0x5b3338: r0 = BoxInt64Instr(r3)
    //     0x5b3338: sbfiz           x0, x3, #1, #0x1f
    //     0x5b333c: cmp             x3, x0, asr #1
    //     0x5b3340: b.eq            #0x5b334c
    //     0x5b3344: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b3348: stur            x3, [x0, #7]
    // 0x5b334c: stp             x0, NULL, [SP]
    // 0x5b3350: r0 = _Double.fromInteger()
    //     0x5b3350: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b3354: LoadField: d0 = r0->field_7
    //     0x5b3354: ldur            d0, [x0, #7]
    // 0x5b3358: d1 = 1000000.000000
    //     0x5b3358: ldr             d1, [PP, #0x5818]  ; [pp+0x5818] IMM: double(1e+06) from 0x412e848000000000
    // 0x5b335c: fdiv            d2, d0, d1
    // 0x5b3360: ldur            x3, [fp, #-8]
    // 0x5b3364: stur            d2, [fp, #-0x10]
    // 0x5b3368: LoadField: r1 = r3->field_33
    //     0x5b3368: ldur            w1, [x3, #0x33]
    // 0x5b336c: DecompressPointer r1
    //     0x5b336c: add             x1, x1, HEAP, lsl #32
    // 0x5b3370: cmp             w1, NULL
    // 0x5b3374: b.eq            #0x5b34e8
    // 0x5b3378: r2 = inline_Allocate_Double()
    //     0x5b3378: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x5b337c: add             x2, x2, #0x10
    //     0x5b3380: cmp             x0, x2
    //     0x5b3384: b.ls            #0x5b34ec
    //     0x5b3388: str             x2, [THR, #0x60]  ; THR::top
    //     0x5b338c: sub             x2, x2, #0xf
    //     0x5b3390: movz            x0, #0xe19c
    //     0x5b3394: movk            x0, #0x3, lsl #16
    //     0x5b3398: stur            x0, [x2, #-1]
    // 0x5b339c: dmb             ishst
    // 0x5b33a0: StoreField: r2->field_7 = d2
    //     0x5b33a0: stur            d2, [x2, #7]
    // 0x5b33a4: r0 = LoadClassIdInstr(r1)
    //     0x5b33a4: ldur            x0, [x1, #-1]
    //     0x5b33a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b33ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b33ac: sub             lr, x0, #1, lsl #12
    //     0x5b33b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b33b4: blr             lr
    // 0x5b33b8: ldur            x2, [fp, #-8]
    // 0x5b33bc: LoadField: d0 = r2->field_13
    //     0x5b33bc: ldur            d0, [x2, #0x13]
    // 0x5b33c0: LoadField: d1 = r2->field_1b
    //     0x5b33c0: ldur            d1, [x2, #0x1b]
    // 0x5b33c4: LoadField: d2 = r0->field_7
    //     0x5b33c4: ldur            d2, [x0, #7]
    // 0x5b33c8: fcmp            d0, d2
    // 0x5b33cc: b.gt            #0x5b33f4
    // 0x5b33d0: fcmp            d2, d1
    // 0x5b33d4: b.le            #0x5b33e0
    // 0x5b33d8: mov             v0.16b, v1.16b
    // 0x5b33dc: b               #0x5b33f4
    // 0x5b33e0: fcmp            d2, d2
    // 0x5b33e4: b.vc            #0x5b33f0
    // 0x5b33e8: mov             v0.16b, v1.16b
    // 0x5b33ec: b               #0x5b33f4
    // 0x5b33f0: mov             v0.16b, v2.16b
    // 0x5b33f4: r0 = inline_Allocate_Double()
    //     0x5b33f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5b33f8: add             x0, x0, #0x10
    //     0x5b33fc: cmp             x1, x0
    //     0x5b3400: b.ls            #0x5b3508
    //     0x5b3404: str             x0, [THR, #0x60]  ; THR::top
    //     0x5b3408: sub             x0, x0, #0xf
    //     0x5b340c: movz            x1, #0xe19c
    //     0x5b3410: movk            x1, #0x3, lsl #16
    //     0x5b3414: stur            x1, [x0, #-1]
    // 0x5b3418: dmb             ishst
    // 0x5b341c: StoreField: r0->field_7 = d0
    //     0x5b341c: stur            d0, [x0, #7]
    // 0x5b3420: StoreField: r2->field_37 = r0
    //     0x5b3420: stur            w0, [x2, #0x37]
    //     0x5b3424: ldurb           w16, [x2, #-1]
    //     0x5b3428: ldurb           w17, [x0, #-1]
    //     0x5b342c: and             x16, x17, x16, lsr #2
    //     0x5b3430: tst             x16, HEAP, lsr #32
    //     0x5b3434: b.eq            #0x5b343c
    //     0x5b3438: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5b343c: LoadField: r1 = r2->field_33
    //     0x5b343c: ldur            w1, [x2, #0x33]
    // 0x5b3440: DecompressPointer r1
    //     0x5b3440: add             x1, x1, HEAP, lsl #32
    // 0x5b3444: cmp             w1, NULL
    // 0x5b3448: b.eq            #0x5b3520
    // 0x5b344c: r0 = LoadClassIdInstr(r1)
    //     0x5b344c: ldur            x0, [x1, #-1]
    //     0x5b3450: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3454: ldur            d0, [fp, #-0x10]
    // 0x5b3458: r0 = GDT[cid_x0 + 0x2cf1]()
    //     0x5b3458: movz            x17, #0x2cf1
    //     0x5b345c: add             lr, x0, x17
    //     0x5b3460: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3464: blr             lr
    // 0x5b3468: tbnz            w0, #4, #0x5b34c0
    // 0x5b346c: ldur            x2, [fp, #-8]
    // 0x5b3470: LoadField: r0 = r2->field_3f
    //     0x5b3470: ldur            w0, [x2, #0x3f]
    // 0x5b3474: DecompressPointer r0
    //     0x5b3474: add             x0, x0, HEAP, lsl #32
    // 0x5b3478: r16 = Instance__AnimationDirection
    //     0x5b3478: ldr             x16, [PP, #0x57f0]  ; [pp+0x57f0] Obj!_AnimationDirection@c18d21
    // 0x5b347c: cmp             w0, w16
    // 0x5b3480: b.ne            #0x5b348c
    // 0x5b3484: r0 = Instance_AnimationStatus
    //     0x5b3484: ldr             x0, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x5b3488: b               #0x5b3490
    // 0x5b348c: r0 = Instance_AnimationStatus
    //     0x5b348c: ldr             x0, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x5b3490: StoreField: r2->field_43 = r0
    //     0x5b3490: stur            w0, [x2, #0x43]
    //     0x5b3494: ldurb           w16, [x2, #-1]
    //     0x5b3498: ldurb           w17, [x0, #-1]
    //     0x5b349c: and             x16, x17, x16, lsr #2
    //     0x5b34a0: tst             x16, HEAP, lsr #32
    //     0x5b34a4: b.eq            #0x5b34ac
    //     0x5b34a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5b34ac: r16 = false
    //     0x5b34ac: add             x16, NULL, #0x30  ; false
    // 0x5b34b0: str             x16, [SP]
    // 0x5b34b4: mov             x1, x2
    // 0x5b34b8: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x5b34b8: ldr             x4, [PP, #0x57a0]  ; [pp+0x57a0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x5b34bc: r0 = stop()
    //     0x5b34bc: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5b34c0: ldur            x1, [fp, #-8]
    // 0x5b34c4: r0 = notifyListeners()
    //     0x5b34c4: bl              #0x5690fc  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x5b34c8: ldur            x1, [fp, #-8]
    // 0x5b34cc: r0 = _checkStatusChanged()
    //     0x5b34cc: bl              #0x568bb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x5b34d0: r0 = Null
    //     0x5b34d0: mov             x0, NULL
    // 0x5b34d4: LeaveFrame
    //     0x5b34d4: mov             SP, fp
    //     0x5b34d8: ldp             fp, lr, [SP], #0x10
    // 0x5b34dc: ret
    //     0x5b34dc: ret             
    // 0x5b34e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b34e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b34e4: b               #0x5b3314
    // 0x5b34e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b34e8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b34ec: SaveReg d2
    //     0x5b34ec: str             q2, [SP, #-0x10]!
    // 0x5b34f0: stp             x1, x3, [SP, #-0x10]!
    // 0x5b34f4: r0 = AllocateDouble()
    //     0x5b34f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5b34f8: mov             x2, x0
    // 0x5b34fc: ldp             x1, x3, [SP], #0x10
    // 0x5b3500: RestoreReg d2
    //     0x5b3500: ldr             q2, [SP], #0x10
    // 0x5b3504: b               #0x5b33a0
    // 0x5b3508: SaveReg d0
    //     0x5b3508: str             q0, [SP, #-0x10]!
    // 0x5b350c: SaveReg r2
    //     0x5b350c: str             x2, [SP, #-8]!
    // 0x5b3510: r0 = AllocateDouble()
    //     0x5b3510: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5b3514: RestoreReg r2
    //     0x5b3514: ldr             x2, [SP], #8
    // 0x5b3518: RestoreReg d0
    //     0x5b3518: ldr             q0, [SP], #0x10
    // 0x5b351c: b               #0x5b341c
    // 0x5b3520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3520: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forward(/* No info */) {
    // ** addr: 0x5c4bcc, size: 0x98
    // 0x5c4bcc: EnterFrame
    //     0x5c4bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4bd0: mov             fp, SP
    // 0x5c4bd4: AllocStack(0x8)
    //     0x5c4bd4: sub             SP, SP, #8
    // 0x5c4bd8: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x5c4bd8: mov             x0, x1
    //     0x5c4bdc: stur            x1, [fp, #-8]
    //     0x5c4be0: ldur            w1, [x4, #0x13]
    //     0x5c4be4: ldur            w2, [x4, #0x1f]
    //     0x5c4be8: add             x2, x2, HEAP, lsl #32
    //     0x5c4bec: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] "from"
    //     0x5c4bf0: cmp             w2, w16
    //     0x5c4bf4: b.ne            #0x5c4c14
    //     0x5c4bf8: ldur            w2, [x4, #0x23]
    //     0x5c4bfc: add             x2, x2, HEAP, lsl #32
    //     0x5c4c00: sub             w3, w1, w2
    //     0x5c4c04: add             x1, fp, w3, sxtw #2
    //     0x5c4c08: ldr             x1, [x1, #8]
    //     0x5c4c0c: mov             x2, x1
    //     0x5c4c10: b               #0x5c4c18
    //     0x5c4c14: mov             x2, NULL
    //     0x5c4c18: ldr             x1, [PP, #0x57f0]  ; [pp+0x57f0] Obj!_AnimationDirection@c18d21
    // 0x5c4c18: r1 = Instance__AnimationDirection
    // 0x5c4c1c: CheckStackOverflow
    //     0x5c4c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4c20: cmp             SP, x16
    //     0x5c4c24: b.ls            #0x5c4c5c
    // 0x5c4c28: StoreField: r0->field_3f = r1
    //     0x5c4c28: stur            w1, [x0, #0x3f]
    // 0x5c4c2c: cmp             w2, NULL
    // 0x5c4c30: b.eq            #0x5c4c40
    // 0x5c4c34: LoadField: d0 = r2->field_7
    //     0x5c4c34: ldur            d0, [x2, #7]
    // 0x5c4c38: mov             x1, x0
    // 0x5c4c3c: r0 = value=()
    //     0x5c4c3c: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5c4c40: ldur            x1, [fp, #-8]
    // 0x5c4c44: LoadField: d0 = r1->field_1b
    //     0x5c4c44: ldur            d0, [x1, #0x1b]
    // 0x5c4c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c4c48: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c4c4c: r0 = _animateToInternal()
    //     0x5c4c4c: bl              #0x568048  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x5c4c50: LeaveFrame
    //     0x5c4c50: mov             SP, fp
    //     0x5c4c54: ldp             fp, lr, [SP], #0x10
    // 0x5c4c58: ret
    //     0x5c4c58: ret             
    // 0x5c4c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4c5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4c60: b               #0x5c4c28
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x5f7720, size: 0x58
    // 0x5f7720: EnterFrame
    //     0x5f7720: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7724: mov             fp, SP
    // 0x5f7728: AllocStack(0x10)
    //     0x5f7728: sub             SP, SP, #0x10
    // 0x5f772c: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f772c: mov             x0, x1
    //     0x5f7730: stur            x1, [fp, #-8]
    //     0x5f7734: stur            x2, [fp, #-0x10]
    // 0x5f7738: CheckStackOverflow
    //     0x5f7738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f773c: cmp             SP, x16
    //     0x5f7740: b.ls            #0x5f7770
    // 0x5f7744: mov             x1, x0
    // 0x5f7748: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f7748: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f774c: r0 = stop()
    //     0x5f774c: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5f7750: ldur            x1, [fp, #-8]
    // 0x5f7754: r0 = Instance__AnimationDirection
    //     0x5f7754: ldr             x0, [PP, #0x57f0]  ; [pp+0x57f0] Obj!_AnimationDirection@c18d21
    // 0x5f7758: StoreField: r1->field_3f = r0
    //     0x5f7758: stur            w0, [x1, #0x3f]
    // 0x5f775c: ldur            x2, [fp, #-0x10]
    // 0x5f7760: r0 = _startSimulation()
    //     0x5f7760: bl              #0x5684fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x5f7764: LeaveFrame
    //     0x5f7764: mov             SP, fp
    //     0x5f7768: ldp             fp, lr, [SP], #0x10
    // 0x5f776c: ret
    //     0x5f776c: ret             
    // 0x5f7770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7774: b               #0x5f7744
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x601d88, size: 0x320
    // 0x601d88: EnterFrame
    //     0x601d88: stp             fp, lr, [SP, #-0x10]!
    //     0x601d8c: mov             fp, SP
    // 0x601d90: AllocStack(0x30)
    //     0x601d90: sub             SP, SP, #0x30
    // 0x601d94: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, _Double upperBound = 1.000000 /* d0 */, dynamic value = Null /* r8 */})
    //     0x601d94: mov             x3, x1
    //     0x601d98: stur            x1, [fp, #-0x10]
    //     0x601d9c: stur            x2, [fp, #-0x18]
    //     0x601da0: ldur            w0, [x4, #0x13]
    //     0x601da4: ldur            w1, [x4, #0x1f]
    //     0x601da8: add             x1, x1, HEAP, lsl #32
    //     0x601dac: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x601db0: cmp             w1, w16
    //     0x601db4: b.ne            #0x601dd8
    //     0x601db8: ldur            w1, [x4, #0x23]
    //     0x601dbc: add             x1, x1, HEAP, lsl #32
    //     0x601dc0: sub             w5, w0, w1
    //     0x601dc4: add             x1, fp, w5, sxtw #2
    //     0x601dc8: ldr             x1, [x1, #8]
    //     0x601dcc: mov             x5, x1
    //     0x601dd0: movz            x1, #0x1
    //     0x601dd4: b               #0x601de0
    //     0x601dd8: mov             x5, NULL
    //     0x601ddc: movz            x1, #0
    //     0x601de0: lsl             x6, x1, #1
    //     0x601de4: lsl             w7, w6, #1
    //     0x601de8: add             w8, w7, #8
    //     0x601dec: add             x16, x4, w8, sxtw #1
    //     0x601df0: ldur            w9, [x16, #0xf]
    //     0x601df4: add             x9, x9, HEAP, lsl #32
    //     0x601df8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcf8] "reverseDuration"
    //     0x601dfc: ldr             x16, [x16, #0xcf8]
    //     0x601e00: cmp             w9, w16
    //     0x601e04: b.ne            #0x601e38
    //     0x601e08: add             w1, w7, #0xa
    //     0x601e0c: add             x16, x4, w1, sxtw #1
    //     0x601e10: ldur            w7, [x16, #0xf]
    //     0x601e14: add             x7, x7, HEAP, lsl #32
    //     0x601e18: sub             w1, w0, w7
    //     0x601e1c: add             x7, fp, w1, sxtw #2
    //     0x601e20: ldr             x7, [x7, #8]
    //     0x601e24: add             w1, w6, #2
    //     0x601e28: sbfx            x6, x1, #1, #0x1f
    //     0x601e2c: mov             x1, x6
    //     0x601e30: mov             x6, x7
    //     0x601e34: b               #0x601e3c
    //     0x601e38: mov             x6, NULL
    //     0x601e3c: lsl             x7, x1, #1
    //     0x601e40: lsl             w8, w7, #1
    //     0x601e44: add             w9, w8, #8
    //     0x601e48: add             x16, x4, w9, sxtw #1
    //     0x601e4c: ldur            w10, [x16, #0xf]
    //     0x601e50: add             x10, x10, HEAP, lsl #32
    //     0x601e54: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd00] "upperBound"
    //     0x601e58: ldr             x16, [x16, #0xd00]
    //     0x601e5c: cmp             w10, w16
    //     0x601e60: b.ne            #0x601e94
    //     0x601e64: add             w1, w8, #0xa
    //     0x601e68: add             x16, x4, w1, sxtw #1
    //     0x601e6c: ldur            w8, [x16, #0xf]
    //     0x601e70: add             x8, x8, HEAP, lsl #32
    //     0x601e74: sub             w1, w0, w8
    //     0x601e78: add             x8, fp, w1, sxtw #2
    //     0x601e7c: ldr             x8, [x8, #8]
    //     0x601e80: add             w1, w7, #2
    //     0x601e84: ldur            d0, [x8, #7]
    //     0x601e88: sbfx            x7, x1, #1, #0x1f
    //     0x601e8c: mov             x1, x7
    //     0x601e90: b               #0x601e98
    //     0x601e94: fmov            d0, #1.00000000
    //     0x601e98: lsl             x7, x1, #1
    //     0x601e9c: lsl             w1, w7, #1
    //     0x601ea0: add             w7, w1, #8
    //     0x601ea4: add             x16, x4, w7, sxtw #1
    //     0x601ea8: ldur            w8, [x16, #0xf]
    //     0x601eac: add             x8, x8, HEAP, lsl #32
    //     0x601eb0: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "value"
    //     0x601eb4: cmp             w8, w16
    //     0x601eb8: b.ne            #0x601ee0
    //     0x601ebc: add             w7, w1, #0xa
    //     0x601ec0: add             x16, x4, w7, sxtw #1
    //     0x601ec4: ldur            w1, [x16, #0xf]
    //     0x601ec8: add             x1, x1, HEAP, lsl #32
    //     0x601ecc: sub             w4, w0, w1
    //     0x601ed0: add             x0, fp, w4, sxtw #2
    //     0x601ed4: ldr             x0, [x0, #8]
    //     0x601ed8: mov             x8, x0
    //     0x601edc: b               #0x601ee4
    //     0x601ee0: mov             x8, NULL
    // 0x601ee4: ldr             x7, [THR, #0x90]  ; THR::object_sentinel
    // 0x601ee8: r0 = Instance_AnimationStatus
    //     0x601ee8: ldr             x0, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x601eec: r4 = Instance_AnimationBehavior
    //     0x601eec: ldr             x4, [PP, #0x57d0]  ; [pp+0x57d0] Obj!AnimationBehavior@c18d01
    // 0x601ef0: r1 = Instance__AnimationDirection
    //     0x601ef0: ldr             x1, [PP, #0x57f0]  ; [pp+0x57f0] Obj!_AnimationDirection@c18d21
    // 0x601ef4: stur            x8, [fp, #-8]
    // 0x601ef8: CheckStackOverflow
    //     0x601ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601efc: cmp             SP, x16
    //     0x601f00: b.ls            #0x6020a0
    // 0x601f04: StoreField: r3->field_37 = r7
    //     0x601f04: stur            w7, [x3, #0x37]
    // 0x601f08: StoreField: r3->field_43 = r7
    //     0x601f08: stur            w7, [x3, #0x43]
    // 0x601f0c: StoreField: r3->field_47 = r0
    //     0x601f0c: stur            w0, [x3, #0x47]
    // 0x601f10: mov             x0, x5
    // 0x601f14: StoreField: r3->field_27 = r0
    //     0x601f14: stur            w0, [x3, #0x27]
    //     0x601f18: ldurb           w16, [x3, #-1]
    //     0x601f1c: ldurb           w17, [x0, #-1]
    //     0x601f20: and             x16, x17, x16, lsr #2
    //     0x601f24: tst             x16, HEAP, lsr #32
    //     0x601f28: b.eq            #0x601f30
    //     0x601f2c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x601f30: mov             x0, x6
    // 0x601f34: StoreField: r3->field_2b = r0
    //     0x601f34: stur            w0, [x3, #0x2b]
    //     0x601f38: ldurb           w16, [x3, #-1]
    //     0x601f3c: ldurb           w17, [x0, #-1]
    //     0x601f40: and             x16, x17, x16, lsr #2
    //     0x601f44: tst             x16, HEAP, lsr #32
    //     0x601f48: b.eq            #0x601f50
    //     0x601f4c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x601f50: StoreField: r3->field_13 = rZR
    //     0x601f50: stur            xzr, [x3, #0x13]
    // 0x601f54: StoreField: r3->field_1b = d0
    //     0x601f54: stur            d0, [x3, #0x1b]
    // 0x601f58: StoreField: r3->field_23 = r4
    //     0x601f58: stur            w4, [x3, #0x23]
    // 0x601f5c: StoreField: r3->field_3f = r1
    //     0x601f5c: stur            w1, [x3, #0x3f]
    // 0x601f60: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x601f60: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x601f64: r0 = ObserverList()
    //     0x601f64: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x601f68: mov             x3, x0
    // 0x601f6c: r0 = false
    //     0x601f6c: add             x0, NULL, #0x30  ; false
    // 0x601f70: stur            x3, [fp, #-0x20]
    // 0x601f74: StoreField: r3->field_f = r0
    //     0x601f74: stur            w0, [x3, #0xf]
    // 0x601f78: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x601f7c: StoreField: r3->field_13 = r0
    //     0x601f7c: stur            w0, [x3, #0x13]
    // 0x601f80: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x601f80: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x601f84: r2 = 0
    //     0x601f84: movz            x2, #0
    // 0x601f88: r0 = _GrowableList()
    //     0x601f88: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x601f8c: ldur            x1, [fp, #-0x20]
    // 0x601f90: StoreField: r1->field_b = r0
    //     0x601f90: stur            w0, [x1, #0xb]
    //     0x601f94: ldurb           w16, [x1, #-1]
    //     0x601f98: ldurb           w17, [x0, #-1]
    //     0x601f9c: and             x16, x17, x16, lsr #2
    //     0x601fa0: tst             x16, HEAP, lsr #32
    //     0x601fa4: b.eq            #0x601fac
    //     0x601fa8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x601fac: mov             x0, x1
    // 0x601fb0: ldur            x2, [fp, #-0x10]
    // 0x601fb4: StoreField: r2->field_f = r0
    //     0x601fb4: stur            w0, [x2, #0xf]
    //     0x601fb8: ldurb           w16, [x2, #-1]
    //     0x601fbc: ldurb           w17, [x0, #-1]
    //     0x601fc0: and             x16, x17, x16, lsr #2
    //     0x601fc4: tst             x16, HEAP, lsr #32
    //     0x601fc8: b.eq            #0x601fd0
    //     0x601fcc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x601fd0: r16 = <(dynamic this) => void?, int>
    //     0x601fd0: ldr             x16, [PP, #0x1ab0]  ; [pp+0x1ab0] TypeArguments: <(dynamic this) => void?, int>
    // 0x601fd4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x601fd8: stp             lr, x16, [SP]
    // 0x601fdc: r0 = Map._fromLiteral()
    //     0x601fdc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x601fe0: r1 = <(dynamic this) => void?>
    //     0x601fe0: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <(dynamic this) => void?>
    // 0x601fe4: stur            x0, [fp, #-0x20]
    // 0x601fe8: r0 = HashedObserverList()
    //     0x601fe8: bl              #0x54f010  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x601fec: mov             x1, x0
    // 0x601ff0: ldur            x0, [fp, #-0x20]
    // 0x601ff4: StoreField: r1->field_b = r0
    //     0x601ff4: stur            w0, [x1, #0xb]
    // 0x601ff8: mov             x0, x1
    // 0x601ffc: ldur            x3, [fp, #-0x10]
    // 0x602000: StoreField: r3->field_b = r0
    //     0x602000: stur            w0, [x3, #0xb]
    //     0x602004: ldurb           w16, [x3, #-1]
    //     0x602008: ldurb           w17, [x0, #-1]
    //     0x60200c: and             x16, x17, x16, lsr #2
    //     0x602010: tst             x16, HEAP, lsr #32
    //     0x602014: b.eq            #0x60201c
    //     0x602018: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x60201c: mov             x2, x3
    // 0x602020: r1 = Function '_tick@71066280':.
    //     0x602020: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9a0] AnonymousClosure: (0x5b32b0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x5b32ec)
    //     0x602024: ldr             x1, [x1, #0x9a0]
    // 0x602028: r0 = AllocateClosure()
    //     0x602028: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60202c: ldur            x1, [fp, #-0x18]
    // 0x602030: r2 = LoadClassIdInstr(r1)
    //     0x602030: ldur            x2, [x1, #-1]
    //     0x602034: ubfx            x2, x2, #0xc, #0x14
    // 0x602038: mov             x16, x0
    // 0x60203c: mov             x0, x2
    // 0x602040: mov             x2, x16
    // 0x602044: r0 = GDT[cid_x0 + 0xf2f5]()
    //     0x602044: movz            x17, #0xf2f5
    //     0x602048: add             lr, x0, x17
    //     0x60204c: ldr             lr, [x21, lr, lsl #3]
    //     0x602050: blr             lr
    // 0x602054: ldur            x1, [fp, #-0x10]
    // 0x602058: StoreField: r1->field_2f = r0
    //     0x602058: stur            w0, [x1, #0x2f]
    //     0x60205c: ldurb           w16, [x1, #-1]
    //     0x602060: ldurb           w17, [x0, #-1]
    //     0x602064: and             x16, x17, x16, lsr #2
    //     0x602068: tst             x16, HEAP, lsr #32
    //     0x60206c: b.eq            #0x602074
    //     0x602070: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x602074: ldur            x0, [fp, #-8]
    // 0x602078: cmp             w0, NULL
    // 0x60207c: b.ne            #0x602088
    // 0x602080: d0 = 0.000000
    //     0x602080: eor             v0.16b, v0.16b, v0.16b
    // 0x602084: b               #0x60208c
    // 0x602088: LoadField: d0 = r0->field_7
    //     0x602088: ldur            d0, [x0, #7]
    // 0x60208c: r0 = _internalSetValue()
    //     0x60208c: bl              #0x56973c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x602090: r0 = Null
    //     0x602090: mov             x0, NULL
    // 0x602094: LeaveFrame
    //     0x602094: mov             SP, fp
    //     0x602098: ldp             fp, lr, [SP], #0x10
    // 0x60209c: ret
    //     0x60209c: ret             
    // 0x6020a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6020a0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6020a4: b               #0x601f04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x705bc8, size: 0xd8
    // 0x705bc8: EnterFrame
    //     0x705bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x705bcc: mov             fp, SP
    // 0x705bd0: AllocStack(0x18)
    //     0x705bd0: sub             SP, SP, #0x18
    // 0x705bd4: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x705bd4: mov             x0, x1
    //     0x705bd8: stur            x1, [fp, #-0x18]
    // 0x705bdc: CheckStackOverflow
    //     0x705bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705be0: cmp             SP, x16
    //     0x705be4: b.ls            #0x705c94
    // 0x705be8: LoadField: r2 = r0->field_2f
    //     0x705be8: ldur            w2, [x0, #0x2f]
    // 0x705bec: DecompressPointer r2
    //     0x705bec: add             x2, x2, HEAP, lsl #32
    // 0x705bf0: stur            x2, [fp, #-0x10]
    // 0x705bf4: cmp             w2, NULL
    // 0x705bf8: b.eq            #0x705c9c
    // 0x705bfc: r1 = LoadClassIdInstr(r2)
    //     0x705bfc: ldur            x1, [x2, #-1]
    //     0x705c00: ubfx            x1, x1, #0xc, #0x14
    // 0x705c04: cmp             x1, #0x859
    // 0x705c08: b.ne            #0x705c3c
    // 0x705c0c: LoadField: r3 = r2->field_7
    //     0x705c0c: ldur            w3, [x2, #7]
    // 0x705c10: DecompressPointer r3
    //     0x705c10: add             x3, x3, HEAP, lsl #32
    // 0x705c14: stur            x3, [fp, #-8]
    // 0x705c18: cmp             w3, NULL
    // 0x705c1c: b.eq            #0x705c6c
    // 0x705c20: StoreField: r2->field_7 = rNULL
    //     0x705c20: stur            NULL, [x2, #7]
    // 0x705c24: mov             x1, x2
    // 0x705c28: r0 = unscheduleTick()
    //     0x705c28: bl              #0x5695a0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x705c2c: ldur            x1, [fp, #-8]
    // 0x705c30: ldur            x2, [fp, #-0x10]
    // 0x705c34: r0 = _cancel()
    //     0x705c34: bl              #0x569524  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x705c38: b               #0x705c6c
    // 0x705c3c: mov             x3, x2
    // 0x705c40: LoadField: r1 = r3->field_1f
    //     0x705c40: ldur            w1, [x3, #0x1f]
    // 0x705c44: DecompressPointer r1
    //     0x705c44: add             x1, x1, HEAP, lsl #32
    // 0x705c48: r0 = LoadClassIdInstr(r1)
    //     0x705c48: ldur            x0, [x1, #-1]
    //     0x705c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x705c50: mov             x2, x3
    // 0x705c54: r0 = GDT[cid_x0 + 0xf589]()
    //     0x705c54: movz            x17, #0xf589
    //     0x705c58: add             lr, x0, x17
    //     0x705c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x705c60: blr             lr
    // 0x705c64: ldur            x1, [fp, #-0x10]
    // 0x705c68: r0 = dispose()
    //     0x705c68: bl              #0xc17d18  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x705c6c: ldur            x0, [fp, #-0x18]
    // 0x705c70: StoreField: r0->field_2f = rNULL
    //     0x705c70: stur            NULL, [x0, #0x2f]
    // 0x705c74: mov             x1, x0
    // 0x705c78: r0 = clearStatusListeners()
    //     0x705c78: bl              #0x705d18  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x705c7c: ldur            x1, [fp, #-0x18]
    // 0x705c80: r0 = clearListeners()
    //     0x705c80: bl              #0x705ca0  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x705c84: r0 = Null
    //     0x705c84: mov             x0, NULL
    // 0x705c88: LeaveFrame
    //     0x705c88: mov             SP, fp
    //     0x705c8c: ldp             fp, lr, [SP], #0x10
    // 0x705c90: ret
    //     0x705c90: ret             
    // 0x705c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705c94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705c98: b               #0x705be8
    // 0x705c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705c9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ repeat(/* No info */) {
    // ** addr: 0x7e1160, size: 0x1b8
    // 0x7e1160: EnterFrame
    //     0x7e1160: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1164: mov             fp, SP
    // 0x7e1168: AllocStack(0x38)
    //     0x7e1168: sub             SP, SP, #0x38
    // 0x7e116c: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */, {dynamic max, dynamic min, dynamic period, dynamic reverse = false /* r2, fp-0x10 */})
    //     0x7e116c: mov             x0, x1
    //     0x7e1170: stur            x1, [fp, #-0x18]
    //     0x7e1174: ldur            w1, [x4, #0x13]
    //     0x7e1178: ldur            w2, [x4, #0x1f]
    //     0x7e117c: add             x2, x2, HEAP, lsl #32
    //     0x7e1180: ldr             x16, [PP, #0x5290]  ; [pp+0x5290] "max"
    //     0x7e1184: cmp             w2, w16
    //     0x7e1188: b.ne            #0x7e1194
    //     0x7e118c: movz            x2, #0x1
    //     0x7e1190: b               #0x7e1198
    //     0x7e1194: movz            x2, #0
    //     0x7e1198: lsl             x3, x2, #1
    //     0x7e119c: lsl             w5, w3, #1
    //     0x7e11a0: add             w6, w5, #8
    //     0x7e11a4: add             x16, x4, w6, sxtw #1
    //     0x7e11a8: ldur            w5, [x16, #0xf]
    //     0x7e11ac: add             x5, x5, HEAP, lsl #32
    //     0x7e11b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19930] "min"
    //     0x7e11b4: ldr             x16, [x16, #0x930]
    //     0x7e11b8: cmp             w5, w16
    //     0x7e11bc: b.ne            #0x7e11cc
    //     0x7e11c0: add             w2, w3, #2
    //     0x7e11c4: sbfx            x3, x2, #1, #0x1f
    //     0x7e11c8: mov             x2, x3
    //     0x7e11cc: lsl             x3, x2, #1
    //     0x7e11d0: lsl             w5, w3, #1
    //     0x7e11d4: add             w6, w5, #8
    //     0x7e11d8: add             x16, x4, w6, sxtw #1
    //     0x7e11dc: ldur            w5, [x16, #0xf]
    //     0x7e11e0: add             x5, x5, HEAP, lsl #32
    //     0x7e11e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19938] "period"
    //     0x7e11e8: ldr             x16, [x16, #0x938]
    //     0x7e11ec: cmp             w5, w16
    //     0x7e11f0: b.ne            #0x7e1200
    //     0x7e11f4: add             w2, w3, #2
    //     0x7e11f8: sbfx            x3, x2, #1, #0x1f
    //     0x7e11fc: mov             x2, x3
    //     0x7e1200: lsl             x3, x2, #1
    //     0x7e1204: lsl             w2, w3, #1
    //     0x7e1208: add             w3, w2, #8
    //     0x7e120c: add             x16, x4, w3, sxtw #1
    //     0x7e1210: ldur            w5, [x16, #0xf]
    //     0x7e1214: add             x5, x5, HEAP, lsl #32
    //     0x7e1218: add             x16, PP, #0x19, lsl #12  ; [pp+0x19940] "reverse"
    //     0x7e121c: ldr             x16, [x16, #0x940]
    //     0x7e1220: cmp             w5, w16
    //     0x7e1224: b.ne            #0x7e124c
    //     0x7e1228: add             w3, w2, #0xa
    //     0x7e122c: add             x16, x4, w3, sxtw #1
    //     0x7e1230: ldur            w2, [x16, #0xf]
    //     0x7e1234: add             x2, x2, HEAP, lsl #32
    //     0x7e1238: sub             w3, w1, w2
    //     0x7e123c: add             x1, fp, w3, sxtw #2
    //     0x7e1240: ldr             x1, [x1, #8]
    //     0x7e1244: mov             x2, x1
    //     0x7e1248: b               #0x7e1250
    //     0x7e124c: add             x2, NULL, #0x30  ; false
    //     0x7e1250: stur            x2, [fp, #-0x10]
    // 0x7e1254: CheckStackOverflow
    //     0x7e1254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1258: cmp             SP, x16
    //     0x7e125c: b.ls            #0x7e1304
    // 0x7e1260: LoadField: d1 = r0->field_13
    //     0x7e1260: ldur            d1, [x0, #0x13]
    // 0x7e1264: stur            d1, [fp, #-0x30]
    // 0x7e1268: LoadField: d2 = r0->field_1b
    //     0x7e1268: ldur            d2, [x0, #0x1b]
    // 0x7e126c: stur            d2, [fp, #-0x28]
    // 0x7e1270: LoadField: r3 = r0->field_27
    //     0x7e1270: ldur            w3, [x0, #0x27]
    // 0x7e1274: DecompressPointer r3
    //     0x7e1274: add             x3, x3, HEAP, lsl #32
    // 0x7e1278: mov             x1, x0
    // 0x7e127c: stur            x3, [fp, #-8]
    // 0x7e1280: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e1280: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e1284: r0 = stop()
    //     0x7e1284: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7e1288: ldur            x2, [fp, #-0x18]
    // 0x7e128c: LoadField: r0 = r2->field_37
    //     0x7e128c: ldur            w0, [x2, #0x37]
    // 0x7e1290: DecompressPointer r0
    //     0x7e1290: add             x0, x0, HEAP, lsl #32
    // 0x7e1294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e1298: cmp             w0, w16
    // 0x7e129c: b.eq            #0x7e130c
    // 0x7e12a0: ldur            x3, [fp, #-8]
    // 0x7e12a4: cmp             w3, NULL
    // 0x7e12a8: b.eq            #0x7e1314
    // 0x7e12ac: LoadField: d0 = r0->field_7
    //     0x7e12ac: ldur            d0, [x0, #7]
    // 0x7e12b0: stur            d0, [fp, #-0x38]
    // 0x7e12b4: r0 = _RepeatingSimulation()
    //     0x7e12b4: bl              #0x7e13c0  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x38)
    // 0x7e12b8: ldur            x2, [fp, #-0x18]
    // 0x7e12bc: r1 = Function '_directionSetter@71066280':.
    //     0x7e12bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19948] AnonymousClosure: (0x7e13cc), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x7e1408)
    //     0x7e12c0: ldr             x1, [x1, #0x948]
    // 0x7e12c4: stur            x0, [fp, #-0x20]
    // 0x7e12c8: r0 = AllocateClosure()
    //     0x7e12c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7e12cc: ldur            x1, [fp, #-0x20]
    // 0x7e12d0: ldur            d0, [fp, #-0x38]
    // 0x7e12d4: ldur            d1, [fp, #-0x30]
    // 0x7e12d8: ldur            d2, [fp, #-0x28]
    // 0x7e12dc: ldur            x2, [fp, #-0x10]
    // 0x7e12e0: ldur            x3, [fp, #-8]
    // 0x7e12e4: mov             x5, x0
    // 0x7e12e8: r0 = _RepeatingSimulation()
    //     0x7e12e8: bl              #0x7e1318  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x7e12ec: ldur            x1, [fp, #-0x18]
    // 0x7e12f0: ldur            x2, [fp, #-0x20]
    // 0x7e12f4: r0 = _startSimulation()
    //     0x7e12f4: bl              #0x5684fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x7e12f8: LeaveFrame
    //     0x7e12f8: mov             SP, fp
    //     0x7e12fc: ldp             fp, lr, [SP], #0x10
    // 0x7e1300: ret
    //     0x7e1300: ret             
    // 0x7e1304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1308: b               #0x7e1260
    // 0x7e130c: r9 = _value
    //     0x7e130c: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x7e1310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1310: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e1314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1314: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x7e13cc, size: 0x3c
    // 0x7e13cc: EnterFrame
    //     0x7e13cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e13d0: mov             fp, SP
    // 0x7e13d4: ldr             x0, [fp, #0x18]
    // 0x7e13d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e13d8: ldur            w1, [x0, #0x17]
    // 0x7e13dc: DecompressPointer r1
    //     0x7e13dc: add             x1, x1, HEAP, lsl #32
    // 0x7e13e0: CheckStackOverflow
    //     0x7e13e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e13e4: cmp             SP, x16
    //     0x7e13e8: b.ls            #0x7e1400
    // 0x7e13ec: ldr             x2, [fp, #0x10]
    // 0x7e13f0: r0 = _directionSetter()
    //     0x7e13f0: bl              #0x7e1408  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x7e13f4: LeaveFrame
    //     0x7e13f4: mov             SP, fp
    //     0x7e13f8: ldp             fp, lr, [SP], #0x10
    // 0x7e13fc: ret
    //     0x7e13fc: ret             
    // 0x7e1400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1404: b               #0x7e13ec
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x7e1408, size: 0x94
    // 0x7e1408: EnterFrame
    //     0x7e1408: stp             fp, lr, [SP, #-0x10]!
    //     0x7e140c: mov             fp, SP
    // 0x7e1410: mov             x16, x2
    // 0x7e1414: mov             x2, x1
    // 0x7e1418: mov             x1, x16
    // 0x7e141c: CheckStackOverflow
    //     0x7e141c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1420: cmp             SP, x16
    //     0x7e1424: b.ls            #0x7e1494
    // 0x7e1428: mov             x0, x1
    // 0x7e142c: StoreField: r2->field_3f = r0
    //     0x7e142c: stur            w0, [x2, #0x3f]
    //     0x7e1430: ldurb           w16, [x2, #-1]
    //     0x7e1434: ldurb           w17, [x0, #-1]
    //     0x7e1438: and             x16, x17, x16, lsr #2
    //     0x7e143c: tst             x16, HEAP, lsr #32
    //     0x7e1440: b.eq            #0x7e1448
    //     0x7e1444: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7e1448: r16 = Instance__AnimationDirection
    //     0x7e1448: ldr             x16, [PP, #0x57f0]  ; [pp+0x57f0] Obj!_AnimationDirection@c18d21
    // 0x7e144c: cmp             w1, w16
    // 0x7e1450: b.ne            #0x7e145c
    // 0x7e1454: r0 = Instance_AnimationStatus
    //     0x7e1454: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0x7e1458: b               #0x7e1460
    // 0x7e145c: r0 = Instance_AnimationStatus
    //     0x7e145c: ldr             x0, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0x7e1460: StoreField: r2->field_43 = r0
    //     0x7e1460: stur            w0, [x2, #0x43]
    //     0x7e1464: ldurb           w16, [x2, #-1]
    //     0x7e1468: ldurb           w17, [x0, #-1]
    //     0x7e146c: and             x16, x17, x16, lsr #2
    //     0x7e1470: tst             x16, HEAP, lsr #32
    //     0x7e1474: b.eq            #0x7e147c
    //     0x7e1478: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7e147c: mov             x1, x2
    // 0x7e1480: r0 = _checkStatusChanged()
    //     0x7e1480: bl              #0x568bb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x7e1484: r0 = Null
    //     0x7e1484: mov             x0, NULL
    // 0x7e1488: LeaveFrame
    //     0x7e1488: mov             SP, fp
    //     0x7e148c: ldp             fp, lr, [SP], #0x10
    // 0x7e1490: ret
    //     0x7e1490: ret             
    // 0x7e1494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1494: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1498: b               #0x7e1428
  }
  _ fling(/* No info */) {
    // ** addr: 0x8a32d4, size: 0x1d8
    // 0x8a32d4: EnterFrame
    //     0x8a32d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a32d8: mov             fp, SP
    // 0x8a32dc: AllocStack(0x28)
    //     0x8a32dc: sub             SP, SP, #0x28
    // 0x8a32e0: SetupParameters(AnimationController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8a32e0: stur            x1, [fp, #-8]
    //     0x8a32e4: stur            d0, [fp, #-0x18]
    // 0x8a32e8: CheckStackOverflow
    //     0x8a32e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a32ec: cmp             SP, x16
    //     0x8a32f0: b.ls            #0x8a3490
    // 0x8a32f4: r0 = LoadStaticField(0x668)
    //     0x8a32f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a32f8: ldr             x0, [x0, #0xcd0]
    // 0x8a32fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a3300: cmp             w0, w16
    // 0x8a3304: b.ne            #0x8a3314
    // 0x8a3308: r2 = _kFlingSpringDescription
    //     0x8a3308: add             x2, PP, #0x21, lsl #12  ; [pp+0x21850] Field <::._kFlingSpringDescription@71066280>: static late final (offset: 0x668)
    //     0x8a330c: ldr             x2, [x2, #0x850]
    // 0x8a3310: r0 = InitLateFinalStaticField()
    //     0x8a3310: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8a3314: mov             x1, x0
    // 0x8a3318: ldur            d1, [fp, #-0x18]
    // 0x8a331c: d0 = 0.000000
    //     0x8a331c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a3320: stur            x1, [fp, #-0x10]
    // 0x8a3324: fcmp            d0, d1
    // 0x8a3328: b.le            #0x8a3334
    // 0x8a332c: r0 = Instance__AnimationDirection
    //     0x8a332c: ldr             x0, [PP, #0x57b0]  ; [pp+0x57b0] Obj!_AnimationDirection@c18d41
    // 0x8a3330: b               #0x8a3338
    // 0x8a3334: r0 = Instance__AnimationDirection
    //     0x8a3334: ldr             x0, [PP, #0x57f0]  ; [pp+0x57f0] Obj!_AnimationDirection@c18d21
    // 0x8a3338: ldur            x2, [fp, #-8]
    // 0x8a333c: StoreField: r2->field_3f = r0
    //     0x8a333c: stur            w0, [x2, #0x3f]
    //     0x8a3340: ldurb           w16, [x2, #-1]
    //     0x8a3344: ldurb           w17, [x0, #-1]
    //     0x8a3348: and             x16, x17, x16, lsr #2
    //     0x8a334c: tst             x16, HEAP, lsr #32
    //     0x8a3350: b.eq            #0x8a3358
    //     0x8a3354: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a3358: fcmp            d0, d1
    // 0x8a335c: b.le            #0x8a337c
    // 0x8a3360: r0 = Instance_Tolerance
    //     0x8a3360: add             x0, PP, #0x21, lsl #12  ; [pp+0x21858] Obj!Tolerance@bfa2a1
    //     0x8a3364: ldr             x0, [x0, #0x858]
    // 0x8a3368: LoadField: d0 = r2->field_13
    //     0x8a3368: ldur            d0, [x2, #0x13]
    // 0x8a336c: LoadField: d2 = r0->field_7
    //     0x8a336c: ldur            d2, [x0, #7]
    // 0x8a3370: fsub            d3, d0, d2
    // 0x8a3374: mov             v0.16b, v3.16b
    // 0x8a3378: b               #0x8a3394
    // 0x8a337c: r0 = Instance_Tolerance
    //     0x8a337c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21858] Obj!Tolerance@bfa2a1
    //     0x8a3380: ldr             x0, [x0, #0x858]
    // 0x8a3384: LoadField: d0 = r2->field_1b
    //     0x8a3384: ldur            d0, [x2, #0x1b]
    // 0x8a3388: LoadField: d2 = r0->field_7
    //     0x8a3388: ldur            d2, [x0, #7]
    // 0x8a338c: fadd            d3, d0, d2
    // 0x8a3390: mov             v0.16b, v3.16b
    // 0x8a3394: stur            d0, [fp, #-0x28]
    // 0x8a3398: LoadField: r3 = r2->field_23
    //     0x8a3398: ldur            w3, [x2, #0x23]
    // 0x8a339c: DecompressPointer r3
    //     0x8a339c: add             x3, x3, HEAP, lsl #32
    // 0x8a33a0: r16 = Instance_AnimationBehavior
    //     0x8a33a0: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] Obj!AnimationBehavior@c18d01
    // 0x8a33a4: cmp             w3, w16
    // 0x8a33a8: r16 = true
    //     0x8a33a8: add             x16, NULL, #0x20  ; true
    // 0x8a33ac: r17 = false
    //     0x8a33ac: add             x17, NULL, #0x30  ; false
    // 0x8a33b0: csel            x4, x16, x17, eq
    // 0x8a33b4: tbnz            w4, #4, #0x8a33f0
    // 0x8a33b8: r5 = LoadStaticField(0x808)
    //     0x8a33b8: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x8a33bc: ldr             x5, [x5, #0x1010]
    // 0x8a33c0: cmp             w5, NULL
    // 0x8a33c4: b.eq            #0x8a3498
    // 0x8a33c8: LoadField: r6 = r5->field_c7
    //     0x8a33c8: ldur            w6, [x5, #0xc7]
    // 0x8a33cc: DecompressPointer r6
    //     0x8a33cc: add             x6, x6, HEAP, lsl #32
    // 0x8a33d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a33d4: cmp             w6, w16
    // 0x8a33d8: b.eq            #0x8a349c
    // 0x8a33dc: LoadField: r5 = r6->field_7
    //     0x8a33dc: ldur            x5, [x6, #7]
    // 0x8a33e0: tbz             w5, #2, #0x8a33f0
    // 0x8a33e4: r3 = 200.000000
    //     0x8a33e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21860] 200
    //     0x8a33e8: ldr             x3, [x3, #0x860]
    // 0x8a33ec: b               #0x8a340c
    // 0x8a33f0: tbz             w4, #4, #0x8a3400
    // 0x8a33f4: r16 = Instance_AnimationBehavior
    //     0x8a33f4: ldr             x16, [PP, #0x57e0]  ; [pp+0x57e0] Obj!AnimationBehavior@c18ce1
    // 0x8a33f8: cmp             w3, w16
    // 0x8a33fc: b.ne            #0x8a3408
    // 0x8a3400: r3 = 1.000000
    //     0x8a3400: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8a3404: b               #0x8a340c
    // 0x8a3408: r3 = Null
    //     0x8a3408: mov             x3, NULL
    // 0x8a340c: LoadField: r4 = r2->field_37
    //     0x8a340c: ldur            w4, [x2, #0x37]
    // 0x8a3410: DecompressPointer r4
    //     0x8a3410: add             x4, x4, HEAP, lsl #32
    // 0x8a3414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a3418: cmp             w4, w16
    // 0x8a341c: b.eq            #0x8a34a4
    // 0x8a3420: LoadField: d2 = r3->field_7
    //     0x8a3420: ldur            d2, [x3, #7]
    // 0x8a3424: fmul            d3, d1, d2
    // 0x8a3428: stur            d3, [fp, #-0x20]
    // 0x8a342c: LoadField: d1 = r4->field_7
    //     0x8a342c: ldur            d1, [x4, #7]
    // 0x8a3430: stur            d1, [fp, #-0x18]
    // 0x8a3434: r0 = SpringSimulation()
    //     0x8a3434: bl              #0x8a3828  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x8a3438: mov             x1, x0
    // 0x8a343c: ldur            x2, [fp, #-0x10]
    // 0x8a3440: ldur            d0, [fp, #-0x18]
    // 0x8a3444: ldur            d1, [fp, #-0x28]
    // 0x8a3448: ldur            d2, [fp, #-0x20]
    // 0x8a344c: stur            x0, [fp, #-0x10]
    // 0x8a3450: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8a3450: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x8a3454: ldr             x4, [x4, #0x300]
    // 0x8a3458: r0 = SpringSimulation()
    //     0x8a3458: bl              #0x8a34ac  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8a345c: ldur            x2, [fp, #-0x10]
    // 0x8a3460: r0 = Instance_Tolerance
    //     0x8a3460: add             x0, PP, #0x21, lsl #12  ; [pp+0x21858] Obj!Tolerance@bfa2a1
    //     0x8a3464: ldr             x0, [x0, #0x858]
    // 0x8a3468: StoreField: r2->field_7 = r0
    //     0x8a3468: stur            w0, [x2, #7]
    // 0x8a346c: ldur            x1, [fp, #-8]
    // 0x8a3470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a3470: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a3474: r0 = stop()
    //     0x8a3474: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8a3478: ldur            x1, [fp, #-8]
    // 0x8a347c: ldur            x2, [fp, #-0x10]
    // 0x8a3480: r0 = _startSimulation()
    //     0x8a3480: bl              #0x5684fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x8a3484: LeaveFrame
    //     0x8a3484: mov             SP, fp
    //     0x8a3488: ldp             fp, lr, [SP], #0x10
    // 0x8a348c: ret
    //     0x8a348c: ret             
    // 0x8a3490: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3490: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3494: b               #0x8a32f4
    // 0x8a3498: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3498: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a349c: r9 = _accessibilityFeatures
    //     0x8a349c: ldr             x9, [PP, #0x5820]  ; [pp+0x5820] Field <_MixinApplication182&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@18353248._accessibilityFeatures@164275577>: late (offset: 0xc8)
    // 0x8a34a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a34a0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a34a4: r9 = _value
    //     0x8a34a4: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8a34a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a34a8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ animateBack(/* No info */) {
    // ** addr: 0xa1ad0c, size: 0x48
    // 0xa1ad0c: EnterFrame
    //     0xa1ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ad10: mov             fp, SP
    // 0xa1ad14: AllocStack(0x10)
    //     0xa1ad14: sub             SP, SP, #0x10
    // 0xa1ad18: r0 = Instance__AnimationDirection
    //     0xa1ad18: ldr             x0, [PP, #0x57b0]  ; [pp+0x57b0] Obj!_AnimationDirection@c18d41
    // 0xa1ad1c: CheckStackOverflow
    //     0xa1ad1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1ad20: cmp             SP, x16
    //     0xa1ad24: b.ls            #0xa1ad4c
    // 0xa1ad28: StoreField: r1->field_3f = r0
    //     0xa1ad28: stur            w0, [x1, #0x3f]
    // 0xa1ad2c: stp             x2, x3, [SP]
    // 0xa1ad30: d0 = 0.000000
    //     0xa1ad30: eor             v0.16b, v0.16b, v0.16b
    // 0xa1ad34: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0xa1ad34: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5d8] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0xa1ad38: ldr             x4, [x4, #0x5d8]
    // 0xa1ad3c: r0 = _animateToInternal()
    //     0xa1ad3c: bl              #0x568048  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0xa1ad40: LeaveFrame
    //     0xa1ad40: mov             SP, fp
    //     0xa1ad44: ldp             fp, lr, [SP], #0x10
    // 0xa1ad48: ret
    //     0xa1ad48: ret             
    // 0xa1ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ad4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ad50: b               #0xa1ad28
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xad348c, size: 0x110
    // 0xad348c: EnterFrame
    //     0xad348c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3490: mov             fp, SP
    // 0xad3494: AllocStack(0x18)
    //     0xad3494: sub             SP, SP, #0x18
    // 0xad3498: CheckStackOverflow
    //     0xad3498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad349c: cmp             SP, x16
    //     0xad34a0: b.ls            #0xad3578
    // 0xad34a4: LoadField: r0 = r1->field_2f
    //     0xad34a4: ldur            w0, [x1, #0x2f]
    // 0xad34a8: DecompressPointer r0
    //     0xad34a8: add             x0, x0, HEAP, lsl #32
    // 0xad34ac: cmp             w0, NULL
    // 0xad34b0: b.eq            #0xad3568
    // 0xad34b4: LoadField: r2 = r0->field_7
    //     0xad34b4: ldur            w2, [x0, #7]
    // 0xad34b8: DecompressPointer r2
    //     0xad34b8: add             x2, x2, HEAP, lsl #32
    // 0xad34bc: cmp             w2, NULL
    // 0xad34c0: b.eq            #0xad3568
    // 0xad34c4: LoadField: r2 = r1->field_33
    //     0xad34c4: ldur            w2, [x1, #0x33]
    // 0xad34c8: DecompressPointer r2
    //     0xad34c8: add             x2, x2, HEAP, lsl #32
    // 0xad34cc: stur            x2, [fp, #-8]
    // 0xad34d0: cmp             w2, NULL
    // 0xad34d4: b.eq            #0xad3580
    // 0xad34d8: LoadField: r0 = r1->field_3b
    //     0xad34d8: ldur            w0, [x1, #0x3b]
    // 0xad34dc: DecompressPointer r0
    //     0xad34dc: add             x0, x0, HEAP, lsl #32
    // 0xad34e0: cmp             w0, NULL
    // 0xad34e4: b.eq            #0xad3584
    // 0xad34e8: LoadField: r3 = r0->field_7
    //     0xad34e8: ldur            x3, [x0, #7]
    // 0xad34ec: r0 = BoxInt64Instr(r3)
    //     0xad34ec: sbfiz           x0, x3, #1, #0x1f
    //     0xad34f0: cmp             x3, x0, asr #1
    //     0xad34f4: b.eq            #0xad3500
    //     0xad34f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad34fc: stur            x3, [x0, #7]
    // 0xad3500: stp             x0, NULL, [SP]
    // 0xad3504: r0 = _Double.fromInteger()
    //     0xad3504: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xad3508: LoadField: d0 = r0->field_7
    //     0xad3508: ldur            d0, [x0, #7]
    // 0xad350c: d1 = 1000000.000000
    //     0xad350c: ldr             d1, [PP, #0x5818]  ; [pp+0x5818] IMM: double(1e+06) from 0x412e848000000000
    // 0xad3510: fdiv            d2, d0, d1
    // 0xad3514: r2 = inline_Allocate_Double()
    //     0xad3514: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xad3518: add             x2, x2, #0x10
    //     0xad351c: cmp             x0, x2
    //     0xad3520: b.ls            #0xad3588
    //     0xad3524: str             x2, [THR, #0x60]  ; THR::top
    //     0xad3528: sub             x2, x2, #0xf
    //     0xad352c: movz            x0, #0xe19c
    //     0xad3530: movk            x0, #0x3, lsl #16
    //     0xad3534: stur            x0, [x2, #-1]
    // 0xad3538: dmb             ishst
    // 0xad353c: StoreField: r2->field_7 = d2
    //     0xad353c: stur            d2, [x2, #7]
    // 0xad3540: ldur            x1, [fp, #-8]
    // 0xad3544: r0 = LoadClassIdInstr(r1)
    //     0xad3544: ldur            x0, [x1, #-1]
    //     0xad3548: ubfx            x0, x0, #0xc, #0x14
    // 0xad354c: r0 = GDT[cid_x0 + 0x2138]()
    //     0xad354c: movz            x17, #0x2138
    //     0xad3550: add             lr, x0, x17
    //     0xad3554: ldr             lr, [x21, lr, lsl #3]
    //     0xad3558: blr             lr
    // 0xad355c: LeaveFrame
    //     0xad355c: mov             SP, fp
    //     0xad3560: ldp             fp, lr, [SP], #0x10
    // 0xad3564: ret
    //     0xad3564: ret             
    // 0xad3568: d0 = 0.000000
    //     0xad3568: eor             v0.16b, v0.16b, v0.16b
    // 0xad356c: LeaveFrame
    //     0xad356c: mov             SP, fp
    //     0xad3570: ldp             fp, lr, [SP], #0x10
    // 0xad3574: ret
    //     0xad3574: ret             
    // 0xad3578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad357c: b               #0xad34a4
    // 0xad3580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3580: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad3584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3584: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad3588: SaveReg d2
    //     0xad3588: str             q2, [SP, #-0x10]!
    // 0xad358c: r0 = AllocateDouble()
    //     0xad358c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xad3590: mov             x2, x0
    // 0xad3594: RestoreReg d2
    //     0xad3594: ldr             q2, [SP], #0x10
    // 0xad3598: b               #0xad353c
  }
  _ animateBackWith(/* No info */) {
    // ** addr: 0xad78ec, size: 0x58
    // 0xad78ec: EnterFrame
    //     0xad78ec: stp             fp, lr, [SP, #-0x10]!
    //     0xad78f0: mov             fp, SP
    // 0xad78f4: AllocStack(0x10)
    //     0xad78f4: sub             SP, SP, #0x10
    // 0xad78f8: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad78f8: mov             x0, x1
    //     0xad78fc: stur            x1, [fp, #-8]
    //     0xad7900: stur            x2, [fp, #-0x10]
    // 0xad7904: CheckStackOverflow
    //     0xad7904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7908: cmp             SP, x16
    //     0xad790c: b.ls            #0xad793c
    // 0xad7910: mov             x1, x0
    // 0xad7914: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad7914: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad7918: r0 = stop()
    //     0xad7918: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xad791c: ldur            x1, [fp, #-8]
    // 0xad7920: r0 = Instance__AnimationDirection
    //     0xad7920: ldr             x0, [PP, #0x57b0]  ; [pp+0x57b0] Obj!_AnimationDirection@c18d41
    // 0xad7924: StoreField: r1->field_3f = r0
    //     0xad7924: stur            w0, [x1, #0x3f]
    // 0xad7928: ldur            x2, [fp, #-0x10]
    // 0xad792c: r0 = _startSimulation()
    //     0xad792c: bl              #0x5684fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0xad7930: LeaveFrame
    //     0xad7930: mov             SP, fp
    //     0xad7934: ldp             fp, lr, [SP], #0x10
    // 0xad7938: ret
    //     0xad7938: ret             
    // 0xad793c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad793c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7940: b               #0xad7910
  }
  _ resync(/* No info */) {
    // ** addr: 0xb35e24, size: 0xa4
    // 0xb35e24: EnterFrame
    //     0xb35e24: stp             fp, lr, [SP, #-0x10]!
    //     0xb35e28: mov             fp, SP
    // 0xb35e2c: AllocStack(0x18)
    //     0xb35e2c: sub             SP, SP, #0x18
    // 0xb35e30: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb35e30: mov             x3, x1
    //     0xb35e34: mov             x0, x2
    //     0xb35e38: stur            x1, [fp, #-0x10]
    //     0xb35e3c: stur            x2, [fp, #-0x18]
    // 0xb35e40: CheckStackOverflow
    //     0xb35e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35e44: cmp             SP, x16
    //     0xb35e48: b.ls            #0xb35ebc
    // 0xb35e4c: LoadField: r4 = r3->field_2f
    //     0xb35e4c: ldur            w4, [x3, #0x2f]
    // 0xb35e50: DecompressPointer r4
    //     0xb35e50: add             x4, x4, HEAP, lsl #32
    // 0xb35e54: stur            x4, [fp, #-8]
    // 0xb35e58: cmp             w4, NULL
    // 0xb35e5c: b.eq            #0xb35ec4
    // 0xb35e60: mov             x2, x3
    // 0xb35e64: r1 = Function '_tick@71066280':.
    //     0xb35e64: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9a0] AnonymousClosure: (0x5b32b0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x5b32ec)
    //     0xb35e68: ldr             x1, [x1, #0x9a0]
    // 0xb35e6c: r0 = AllocateClosure()
    //     0xb35e6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb35e70: ldur            x1, [fp, #-0x18]
    // 0xb35e74: mov             x2, x0
    // 0xb35e78: r0 = createTicker()
    //     0xb35e78: bl              #0x6bfc7c  ; [dart:mixin_deduplication] _MixinApplication165&State&SingleTickerProviderStateMixin::createTicker
    // 0xb35e7c: mov             x2, x0
    // 0xb35e80: ldur            x1, [fp, #-0x10]
    // 0xb35e84: StoreField: r1->field_2f = r0
    //     0xb35e84: stur            w0, [x1, #0x2f]
    //     0xb35e88: ldurb           w16, [x1, #-1]
    //     0xb35e8c: ldurb           w17, [x0, #-1]
    //     0xb35e90: and             x16, x17, x16, lsr #2
    //     0xb35e94: tst             x16, HEAP, lsr #32
    //     0xb35e98: b.eq            #0xb35ea0
    //     0xb35e9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb35ea0: mov             x1, x2
    // 0xb35ea4: ldur            x2, [fp, #-8]
    // 0xb35ea8: r0 = absorbTicker()
    //     0xb35ea8: bl              #0xb35ec8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0xb35eac: r0 = Null
    //     0xb35eac: mov             x0, NULL
    // 0xb35eb0: LeaveFrame
    //     0xb35eb0: mov             SP, fp
    //     0xb35eb4: ldp             fp, lr, [SP], #0x10
    // 0xb35eb8: ret
    //     0xb35eb8: ret             
    // 0xb35ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35ebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35ec0: b               #0xb35e4c
    // 0xb35ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb35ec4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0xbfa530, size: 0x38
    // 0xbfa530: LoadField: r2 = r1->field_2f
    //     0xbfa530: ldur            w2, [x1, #0x2f]
    // 0xbfa534: DecompressPointer r2
    //     0xbfa534: add             x2, x2, HEAP, lsl #32
    // 0xbfa538: cmp             w2, NULL
    // 0xbfa53c: b.eq            #0xbfa560
    // 0xbfa540: LoadField: r1 = r2->field_7
    //     0xbfa540: ldur            w1, [x2, #7]
    // 0xbfa544: DecompressPointer r1
    //     0xbfa544: add             x1, x1, HEAP, lsl #32
    // 0xbfa548: cmp             w1, NULL
    // 0xbfa54c: r16 = true
    //     0xbfa54c: add             x16, NULL, #0x20  ; true
    // 0xbfa550: r17 = false
    //     0xbfa550: add             x17, NULL, #0x30  ; false
    // 0xbfa554: csel            x2, x16, x17, ne
    // 0xbfa558: mov             x0, x2
    // 0xbfa55c: b               #0xbfa564
    // 0xbfa560: r0 = false
    //     0xbfa560: add             x0, NULL, #0x30  ; false
    // 0xbfa564: ret
    //     0xbfa564: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xbfc27c, size: 0x28
    // 0xbfc27c: LoadField: r0 = r1->field_43
    //     0xbfc27c: ldur            w0, [x1, #0x43]
    // 0xbfc280: DecompressPointer r0
    //     0xbfc280: add             x0, x0, HEAP, lsl #32
    // 0xbfc284: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfc288: cmp             w0, w16
    // 0xbfc28c: b.eq            #0xbfc294
    // 0xbfc290: ret
    //     0xbfc290: ret             
    // 0xbfc294: EnterFrame
    //     0xbfc294: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc298: mov             fp, SP
    // 0xbfc29c: r9 = _status
    //     0xbfc29c: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0xbfc2a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfc2a0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xbfed64, size: 0x28
    // 0xbfed64: LoadField: r0 = r1->field_37
    //     0xbfed64: ldur            w0, [x1, #0x37]
    // 0xbfed68: DecompressPointer r0
    //     0xbfed68: add             x0, x0, HEAP, lsl #32
    // 0xbfed6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfed70: cmp             w0, w16
    // 0xbfed74: b.eq            #0xbfed7c
    // 0xbfed78: ret
    //     0xbfed78: ret             
    // 0xbfed7c: EnterFrame
    //     0xbfed7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfed80: mov             fp, SP
    // 0xbfed84: r9 = _value
    //     0xbfed84: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xbfed88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfed88: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6767, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18e08, size: 0x64
    // 0xb18e08: EnterFrame
    //     0xb18e08: stp             fp, lr, [SP, #-0x10]!
    //     0xb18e0c: mov             fp, SP
    // 0xb18e10: AllocStack(0x10)
    //     0xb18e10: sub             SP, SP, #0x10
    // 0xb18e14: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb18e14: mov             x0, x1
    //     0xb18e18: stur            x1, [fp, #-8]
    // 0xb18e1c: CheckStackOverflow
    //     0xb18e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18e20: cmp             SP, x16
    //     0xb18e24: b.ls            #0xb18e64
    // 0xb18e28: r1 = Null
    //     0xb18e28: mov             x1, NULL
    // 0xb18e2c: r2 = 4
    //     0xb18e2c: movz            x2, #0x4
    // 0xb18e30: r0 = AllocateArray()
    //     0xb18e30: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18e34: r16 = "AnimationBehavior."
    //     0xb18e34: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] "AnimationBehavior."
    //     0xb18e38: ldr             x16, [x16, #0x900]
    // 0xb18e3c: StoreField: r0->field_f = r16
    //     0xb18e3c: stur            w16, [x0, #0xf]
    // 0xb18e40: ldur            x1, [fp, #-8]
    // 0xb18e44: LoadField: r2 = r1->field_f
    //     0xb18e44: ldur            w2, [x1, #0xf]
    // 0xb18e48: DecompressPointer r2
    //     0xb18e48: add             x2, x2, HEAP, lsl #32
    // 0xb18e4c: StoreField: r0->field_13 = r2
    //     0xb18e4c: stur            w2, [x0, #0x13]
    // 0xb18e50: str             x0, [SP]
    // 0xb18e54: r0 = _interpolate()
    //     0xb18e54: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18e58: LeaveFrame
    //     0xb18e58: mov             SP, fp
    //     0xb18e5c: ldp             fp, lr, [SP], #0x10
    // 0xb18e60: ret
    //     0xb18e60: ret             
    // 0xb18e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18e64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18e68: b               #0xb18e28
  }
}

// class id: 6768, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18da4, size: 0x64
    // 0xb18da4: EnterFrame
    //     0xb18da4: stp             fp, lr, [SP, #-0x10]!
    //     0xb18da8: mov             fp, SP
    // 0xb18dac: AllocStack(0x10)
    //     0xb18dac: sub             SP, SP, #0x10
    // 0xb18db0: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0xb18db0: mov             x0, x1
    //     0xb18db4: stur            x1, [fp, #-8]
    // 0xb18db8: CheckStackOverflow
    //     0xb18db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18dbc: cmp             SP, x16
    //     0xb18dc0: b.ls            #0xb18e00
    // 0xb18dc4: r1 = Null
    //     0xb18dc4: mov             x1, NULL
    // 0xb18dc8: r2 = 4
    //     0xb18dc8: movz            x2, #0x4
    // 0xb18dcc: r0 = AllocateArray()
    //     0xb18dcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18dd0: r16 = "_AnimationDirection."
    //     0xb18dd0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14908] "_AnimationDirection."
    //     0xb18dd4: ldr             x16, [x16, #0x908]
    // 0xb18dd8: StoreField: r0->field_f = r16
    //     0xb18dd8: stur            w16, [x0, #0xf]
    // 0xb18ddc: ldur            x1, [fp, #-8]
    // 0xb18de0: LoadField: r2 = r1->field_f
    //     0xb18de0: ldur            w2, [x1, #0xf]
    // 0xb18de4: DecompressPointer r2
    //     0xb18de4: add             x2, x2, HEAP, lsl #32
    // 0xb18de8: StoreField: r0->field_13 = r2
    //     0xb18de8: stur            w2, [x0, #0x13]
    // 0xb18dec: str             x0, [SP]
    // 0xb18df0: r0 = _interpolate()
    //     0xb18df0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18df4: LeaveFrame
    //     0xb18df4: mov             SP, fp
    //     0xb18df8: ldp             fp, lr, [SP], #0x10
    // 0xb18dfc: ret
    //     0xb18dfc: ret             
    // 0xb18e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18e00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18e04: b               #0xb18dc4
  }
}
