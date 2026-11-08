// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1049060, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0x6a28f4, size: 0x190
    // 0x6a28f4: EnterFrame
    //     0x6a28f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a28f8: mov             fp, SP
    // 0x6a28fc: AllocStack(0x48)
    //     0x6a28fc: sub             SP, SP, #0x48
    // 0x6a2900: SetupParameters(dynamic _ /* r1 => r2, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x6a2900: stur            x1, [fp, #-0x18]
    //     0x6a2904: mov             x16, x2
    //     0x6a2908: mov             x2, x1
    //     0x6a290c: mov             x1, x16
    //     0x6a2910: stur            x1, [fp, #-0x20]
    //     0x6a2914: stur            d0, [fp, #-0x30]
    // 0x6a2918: CheckStackOverflow
    //     0x6a2918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a291c: cmp             SP, x16
    //     0x6a2920: b.ls            #0x6a2a30
    // 0x6a2924: d1 = 0.000000
    //     0x6a2924: eor             v1.16b, v1.16b, v1.16b
    // 0x6a2928: r3 = 0
    //     0x6a2928: movz            x3, #0
    // 0x6a292c: stur            x3, [fp, #-0x10]
    // 0x6a2930: stur            d1, [fp, #-0x28]
    // 0x6a2934: CheckStackOverflow
    //     0x6a2934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a2938: cmp             SP, x16
    //     0x6a293c: b.ls            #0x6a2a38
    // 0x6a2940: cmp             x3, #0xa
    // 0x6a2944: b.ge            #0x6a2a20
    // 0x6a2948: r4 = inline_Allocate_Double()
    //     0x6a2948: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x6a294c: add             x4, x4, #0x10
    //     0x6a2950: cmp             x0, x4
    //     0x6a2954: b.ls            #0x6a2a40
    //     0x6a2958: str             x4, [THR, #0x60]  ; THR::top
    //     0x6a295c: sub             x4, x4, #0xf
    //     0x6a2960: movz            x0, #0xe19c
    //     0x6a2964: movk            x0, #0x3, lsl #16
    //     0x6a2968: stur            x0, [x4, #-1]
    // 0x6a296c: dmb             ishst
    // 0x6a2970: StoreField: r4->field_7 = d1
    //     0x6a2970: stur            d1, [x4, #7]
    // 0x6a2974: stur            x4, [fp, #-8]
    // 0x6a2978: stp             x4, x1, [SP]
    // 0x6a297c: mov             x0, x1
    // 0x6a2980: ClosureCall
    //     0x6a2980: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a2984: ldur            x2, [x0, #0x1f]
    //     0x6a2988: blr             x2
    // 0x6a298c: cmp             w0, NULL
    // 0x6a2990: b.eq            #0x6a2a64
    // 0x6a2994: LoadField: d0 = r0->field_7
    //     0x6a2994: ldur            d0, [x0, #7]
    // 0x6a2998: ldur            d1, [fp, #-0x30]
    // 0x6a299c: fsub            d2, d0, d1
    // 0x6a29a0: stur            d2, [fp, #-0x38]
    // 0x6a29a4: ldur            x16, [fp, #-0x18]
    // 0x6a29a8: ldur            lr, [fp, #-8]
    // 0x6a29ac: stp             lr, x16, [SP]
    // 0x6a29b0: ldur            x0, [fp, #-0x18]
    // 0x6a29b4: ClosureCall
    //     0x6a29b4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a29b8: ldur            x2, [x0, #0x1f]
    //     0x6a29bc: blr             x2
    // 0x6a29c0: ldur            d0, [fp, #-0x38]
    // 0x6a29c4: r1 = inline_Allocate_Double()
    //     0x6a29c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6a29c8: add             x1, x1, #0x10
    //     0x6a29cc: cmp             x2, x1
    //     0x6a29d0: b.ls            #0x6a2a68
    //     0x6a29d4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6a29d8: sub             x1, x1, #0xf
    //     0x6a29dc: movz            x2, #0xe19c
    //     0x6a29e0: movk            x2, #0x3, lsl #16
    //     0x6a29e4: stur            x2, [x1, #-1]
    // 0x6a29e8: dmb             ishst
    // 0x6a29ec: StoreField: r1->field_7 = d0
    //     0x6a29ec: stur            d0, [x1, #7]
    // 0x6a29f0: stp             x0, x1, [SP]
    // 0x6a29f4: r0 = /()
    //     0x6a29f4: bl              #0xc6d998  ; [dart:core] _Double::/
    // 0x6a29f8: LoadField: d1 = r0->field_7
    //     0x6a29f8: ldur            d1, [x0, #7]
    // 0x6a29fc: ldur            d0, [fp, #-0x28]
    // 0x6a2a00: fsub            d2, d0, d1
    // 0x6a2a04: ldur            x0, [fp, #-0x10]
    // 0x6a2a08: add             x3, x0, #1
    // 0x6a2a0c: mov             v1.16b, v2.16b
    // 0x6a2a10: ldur            x2, [fp, #-0x18]
    // 0x6a2a14: ldur            x1, [fp, #-0x20]
    // 0x6a2a18: ldur            d0, [fp, #-0x30]
    // 0x6a2a1c: b               #0x6a292c
    // 0x6a2a20: mov             v0.16b, v1.16b
    // 0x6a2a24: LeaveFrame
    //     0x6a2a24: mov             SP, fp
    //     0x6a2a28: ldp             fp, lr, [SP], #0x10
    // 0x6a2a2c: ret
    //     0x6a2a2c: ret             
    // 0x6a2a30: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a2a30: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6a2a34: b               #0x6a2924
    // 0x6a2a38: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a2a38: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6a2a3c: b               #0x6a2940
    // 0x6a2a40: stp             q0, q1, [SP, #-0x20]!
    // 0x6a2a44: stp             x2, x3, [SP, #-0x10]!
    // 0x6a2a48: SaveReg r1
    //     0x6a2a48: str             x1, [SP, #-8]!
    // 0x6a2a4c: r0 = AllocateDouble()
    //     0x6a2a4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a2a50: mov             x4, x0
    // 0x6a2a54: RestoreReg r1
    //     0x6a2a54: ldr             x1, [SP], #8
    // 0x6a2a58: ldp             x2, x3, [SP], #0x10
    // 0x6a2a5c: ldp             q0, q1, [SP], #0x20
    // 0x6a2a60: b               #0x6a2970
    // 0x6a2a64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6a2a64: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6a2a68: SaveReg d0
    //     0x6a2a68: str             q0, [SP, #-0x10]!
    // 0x6a2a6c: SaveReg r0
    //     0x6a2a6c: str             x0, [SP, #-8]!
    // 0x6a2a70: r0 = AllocateDouble()
    //     0x6a2a70: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a2a74: mov             x1, x0
    // 0x6a2a78: RestoreReg r0
    //     0x6a2a78: ldr             x0, [SP], #8
    // 0x6a2a7c: RestoreReg d0
    //     0x6a2a7c: ldr             q0, [SP], #0x10
    // 0x6a2a80: b               #0x6a29ec
  }
}

// class id: 2637, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  get _ finalX(/* No info */) {
    // ** addr: 0x6a26d4, size: 0xb0
    // 0x6a26d4: EnterFrame
    //     0x6a26d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a26d8: mov             fp, SP
    // 0x6a26dc: d0 = 0.000000
    //     0x6a26dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6a26e0: CheckStackOverflow
    //     0x6a26e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a26e4: cmp             SP, x16
    //     0x6a26e8: b.ls            #0x6a2760
    // 0x6a26ec: LoadField: d1 = r1->field_2b
    //     0x6a26ec: ldur            d1, [x1, #0x2b]
    // 0x6a26f0: fcmp            d1, d0
    // 0x6a26f4: b.ne            #0x6a271c
    // 0x6a26f8: LoadField: d0 = r1->field_1b
    //     0x6a26f8: ldur            d0, [x1, #0x1b]
    // 0x6a26fc: LoadField: d1 = r1->field_23
    //     0x6a26fc: ldur            d1, [x1, #0x23]
    // 0x6a2700: LoadField: d2 = r1->field_13
    //     0x6a2700: ldur            d2, [x1, #0x13]
    // 0x6a2704: fdiv            d3, d1, d2
    // 0x6a2708: fsub            d1, d0, d3
    // 0x6a270c: mov             v0.16b, v1.16b
    // 0x6a2710: LeaveFrame
    //     0x6a2710: mov             SP, fp
    //     0x6a2714: ldp             fp, lr, [SP], #0x10
    // 0x6a2718: ret
    //     0x6a2718: ret             
    // 0x6a271c: LoadField: d0 = r1->field_33
    //     0x6a271c: ldur            d0, [x1, #0x33]
    // 0x6a2720: r2 = inline_Allocate_Double()
    //     0x6a2720: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6a2724: add             x2, x2, #0x10
    //     0x6a2728: cmp             x0, x2
    //     0x6a272c: b.ls            #0x6a2768
    //     0x6a2730: str             x2, [THR, #0x60]  ; THR::top
    //     0x6a2734: sub             x2, x2, #0xf
    //     0x6a2738: movz            x0, #0xe19c
    //     0x6a273c: movk            x0, #0x3, lsl #16
    //     0x6a2740: stur            x0, [x2, #-1]
    // 0x6a2744: dmb             ishst
    // 0x6a2748: StoreField: r2->field_7 = d0
    //     0x6a2748: stur            d0, [x2, #7]
    // 0x6a274c: r0 = x()
    //     0x6a274c: bl              #0xc03a80  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x6a2750: LoadField: d0 = r0->field_7
    //     0x6a2750: ldur            d0, [x0, #7]
    // 0x6a2754: LeaveFrame
    //     0x6a2754: mov             SP, fp
    //     0x6a2758: ldp             fp, lr, [SP], #0x10
    // 0x6a275c: ret
    //     0x6a275c: ret             
    // 0x6a2760: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a2760: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6a2764: b               #0x6a26ec
    // 0x6a2768: SaveReg d0
    //     0x6a2768: str             q0, [SP, #-0x10]!
    // 0x6a276c: SaveReg r1
    //     0x6a276c: str             x1, [SP, #-8]!
    // 0x6a2770: r0 = AllocateDouble()
    //     0x6a2770: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a2774: mov             x2, x0
    // 0x6a2778: RestoreReg r1
    //     0x6a2778: ldr             x1, [SP], #8
    // 0x6a277c: RestoreReg d0
    //     0x6a277c: ldr             q0, [SP], #0x10
    // 0x6a2780: b               #0x6a2748
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0x6a2784, size: 0x170
    // 0x6a2784: EnterFrame
    //     0x6a2784: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2788: mov             fp, SP
    // 0x6a278c: AllocStack(0x30)
    //     0x6a278c: sub             SP, SP, #0x30
    // 0x6a2790: SetupParameters(FrictionSimulation this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, dynamic _ /* d2 => d2, fp-0x30 */, {_Double constantDeceleration = 0.000000 /* d3, fp-0x18 */})
    //     0x6a2790: mov             x2, x1
    //     0x6a2794: stur            x1, [fp, #-8]
    //     0x6a2798: stur            d0, [fp, #-0x20]
    //     0x6a279c: stur            d1, [fp, #-0x28]
    //     0x6a27a0: stur            d2, [fp, #-0x30]
    //     0x6a27a4: ldur            w0, [x4, #0x13]
    //     0x6a27a8: ldur            w1, [x4, #0x1f]
    //     0x6a27ac: add             x1, x1, HEAP, lsl #32
    //     0x6a27b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf18] "constantDeceleration"
    //     0x6a27b4: ldr             x16, [x16, #0xf18]
    //     0x6a27b8: cmp             w1, w16
    //     0x6a27bc: b.ne            #0x6a27dc
    //     0x6a27c0: ldur            w1, [x4, #0x23]
    //     0x6a27c4: add             x1, x1, HEAP, lsl #32
    //     0x6a27c8: sub             w3, w0, w1
    //     0x6a27cc: add             x0, fp, w3, sxtw #2
    //     0x6a27d0: ldr             x0, [x0, #8]
    //     0x6a27d4: ldur            d3, [x0, #7]
    //     0x6a27d8: b               #0x6a27e0
    //     0x6a27dc: eor             v3.16b, v3.16b, v3.16b
    //     0x6a27e0: stur            d3, [fp, #-0x18]
    // 0x6a27e4: CheckStackOverflow
    //     0x6a27e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a27e8: cmp             SP, x16
    //     0x6a27ec: b.ls            #0x6a28ec
    // 0x6a27f0: r1 = 1
    //     0x6a27f0: movz            x1, #0x1
    // 0x6a27f4: r0 = AllocateContext()
    //     0x6a27f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x6a27f8: mov             x20, x0
    // 0x6a27fc: ldur            x19, [fp, #-8]
    // 0x6a2800: stur            x20, [fp, #-0x10]
    // 0x6a2804: StoreField: r20->field_f = r19
    //     0x6a2804: stur            w19, [x20, #0xf]
    // 0x6a2808: d0 = inf
    //     0x6a2808: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6a280c: ldr             d0, [x17, #0x658]
    // 0x6a2810: StoreField: r19->field_33 = d0
    //     0x6a2810: stur            d0, [x19, #0x33]
    // 0x6a2814: ldur            d0, [fp, #-0x20]
    // 0x6a2818: StoreField: r19->field_b = d0
    //     0x6a2818: stur            d0, [x19, #0xb]
    // 0x6a281c: stp             fp, lr, [SP, #-0x10]!
    // 0x6a2820: mov             fp, SP
    // 0x6a2824: CallRuntime_LibcLog(double) -> double
    //     0x6a2824: and             SP, SP, #0xfffffffffffffff0
    //     0x6a2828: mov             sp, SP
    //     0x6a282c: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0x6a2830: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a2834: blr             x16
    //     0x6a2838: movz            x16, #0x8
    //     0x6a283c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a2840: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a2844: sub             sp, x16, #1, lsl #12
    //     0x6a2848: mov             SP, fp
    //     0x6a284c: ldp             fp, lr, [SP], #0x10
    // 0x6a2850: StoreField: r19->field_13 = d0
    //     0x6a2850: stur            d0, [x19, #0x13]
    // 0x6a2854: ldur            d0, [fp, #-0x28]
    // 0x6a2858: StoreField: r19->field_1b = d0
    //     0x6a2858: stur            d0, [x19, #0x1b]
    // 0x6a285c: ldur            d0, [fp, #-0x30]
    // 0x6a2860: StoreField: r19->field_23 = d0
    //     0x6a2860: stur            d0, [x19, #0x23]
    // 0x6a2864: d1 = 0.000000
    //     0x6a2864: eor             v1.16b, v1.16b, v1.16b
    // 0x6a2868: fcmp            d0, d1
    // 0x6a286c: b.le            #0x6a2878
    // 0x6a2870: d2 = 1.000000
    //     0x6a2870: fmov            d2, #1.00000000
    // 0x6a2874: b               #0x6a288c
    // 0x6a2878: fcmp            d1, d0
    // 0x6a287c: b.le            #0x6a2888
    // 0x6a2880: d2 = -1.000000
    //     0x6a2880: fmov            d2, #-1.00000000
    // 0x6a2884: b               #0x6a288c
    // 0x6a2888: mov             v2.16b, v0.16b
    // 0x6a288c: ldur            d0, [fp, #-0x18]
    // 0x6a2890: r0 = Instance_Tolerance
    //     0x6a2890: ldr             x0, [PP, #0x5810]  ; [pp+0x5810] Obj!Tolerance@bfa281
    // 0x6a2894: fmul            d3, d0, d2
    // 0x6a2898: StoreField: r19->field_2b = d3
    //     0x6a2898: stur            d3, [x19, #0x2b]
    // 0x6a289c: StoreField: r19->field_7 = r0
    //     0x6a289c: stur            w0, [x19, #7]
    // 0x6a28a0: mov             x2, x19
    // 0x6a28a4: r1 = Function 'dx':.
    //     0x6a28a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf10] AnonymousClosure: (0x6a2bf0), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0xb16fc4)
    //     0x6a28a8: ldr             x1, [x1, #0xf10]
    // 0x6a28ac: r0 = AllocateClosure()
    //     0x6a28ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a28b0: ldur            x2, [fp, #-0x10]
    // 0x6a28b4: r1 = Function '<anonymous closure>':.
    //     0x6a28b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf20] AnonymousClosure: (0x6a2a84), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0x6a2784)
    //     0x6a28b8: ldr             x1, [x1, #0xf20]
    // 0x6a28bc: stur            x0, [fp, #-0x10]
    // 0x6a28c0: r0 = AllocateClosure()
    //     0x6a28c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a28c4: mov             x1, x0
    // 0x6a28c8: ldur            x2, [fp, #-0x10]
    // 0x6a28cc: d0 = 0.000000
    //     0x6a28cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6a28d0: r0 = _newtonsMethod()
    //     0x6a28d0: bl              #0x6a28f4  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x6a28d4: ldur            x1, [fp, #-8]
    // 0x6a28d8: StoreField: r1->field_33 = d0
    //     0x6a28d8: stur            d0, [x1, #0x33]
    // 0x6a28dc: r0 = Null
    //     0x6a28dc: mov             x0, NULL
    // 0x6a28e0: LeaveFrame
    //     0x6a28e0: mov             SP, fp
    //     0x6a28e4: ldp             fp, lr, [SP], #0x10
    // 0x6a28e8: ret
    //     0x6a28e8: ret             
    // 0x6a28ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a28ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6a28f0: b               #0x6a27f0
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x6a2a84, size: 0x16c
    // 0x6a2a84: EnterFrame
    //     0x6a2a84: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2a88: mov             fp, SP
    // 0x6a2a8c: AllocStack(0x8)
    //     0x6a2a8c: sub             SP, SP, #8
    // 0x6a2a90: SetupParameters([dynamic _ /* r19 */])
    //     0x6a2a90: ldr             x19, [fp, #0x18]
    //     0x6a2a94: ldur            w20, [x19, #0x17]
    //     0x6a2a98: add             x20, x20, HEAP, lsl #32
    // 0x6a2a9c: LoadField: r19 = r20->field_f
    //     0x6a2a9c: ldur            w19, [x20, #0xf]
    // 0x6a2aa0: DecompressPointer r19
    //     0x6a2aa0: add             x19, x19, HEAP, lsl #32
    // 0x6a2aa4: LoadField: d2 = r19->field_23
    //     0x6a2aa4: ldur            d2, [x19, #0x23]
    // 0x6a2aa8: stur            d2, [fp, #-8]
    // 0x6a2aac: LoadField: d0 = r19->field_b
    //     0x6a2aac: ldur            d0, [x19, #0xb]
    // 0x6a2ab0: ldr             x20, [fp, #0x10]
    // 0x6a2ab4: LoadField: d1 = r20->field_7
    //     0x6a2ab4: ldur            d1, [x20, #7]
    // 0x6a2ab8: d30 = 0.000000
    //     0x6a2ab8: fmov            d30, d0
    // 0x6a2abc: d0 = 1.000000
    //     0x6a2abc: fmov            d0, #1.00000000
    // 0x6a2ac0: fcmp            d1, #0.0
    // 0x6a2ac4: b.vs            #0x6a2b08
    // 0x6a2ac8: b.eq            #0x6a2b8c
    // 0x6a2acc: fcmp            d1, d0
    // 0x6a2ad0: b.eq            #0x6a2af8
    // 0x6a2ad4: d31 = 2.000000
    //     0x6a2ad4: fmov            d31, #2.00000000
    // 0x6a2ad8: fcmp            d1, d31
    // 0x6a2adc: b.eq            #0x6a2b00
    // 0x6a2ae0: d31 = 3.000000
    //     0x6a2ae0: fmov            d31, #3.00000000
    // 0x6a2ae4: fcmp            d1, d31
    // 0x6a2ae8: b.ne            #0x6a2b08
    // 0x6a2aec: fmul            d0, d30, d30
    // 0x6a2af0: fmul            d0, d0, d30
    // 0x6a2af4: b               #0x6a2b8c
    // 0x6a2af8: d0 = 0.000000
    //     0x6a2af8: fmov            d0, d30
    // 0x6a2afc: b               #0x6a2b8c
    // 0x6a2b00: fmul            d0, d30, d30
    // 0x6a2b04: b               #0x6a2b8c
    // 0x6a2b08: fcmp            d30, d0
    // 0x6a2b0c: b.vs            #0x6a2b1c
    // 0x6a2b10: b.eq            #0x6a2b8c
    // 0x6a2b14: fcmp            d30, d1
    // 0x6a2b18: b.vc            #0x6a2b24
    // 0x6a2b1c: d0 = -nan(ind)
    //     0x6a2b1c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x6a2b20: b               #0x6a2b8c
    // 0x6a2b24: d0 = -inf
    //     0x6a2b24: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x6a2b28: fcmp            d30, d0
    // 0x6a2b2c: b.eq            #0x6a2b54
    // 0x6a2b30: d0 = 0.500000
    //     0x6a2b30: fmov            d0, #0.50000000
    // 0x6a2b34: fcmp            d1, d0
    // 0x6a2b38: b.ne            #0x6a2b54
    // 0x6a2b3c: fcmp            d30, #0.0
    // 0x6a2b40: b.eq            #0x6a2b4c
    // 0x6a2b44: fsqrt           d0, d30
    // 0x6a2b48: b               #0x6a2b8c
    // 0x6a2b4c: d0 = 0.000000
    //     0x6a2b4c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a2b50: b               #0x6a2b8c
    // 0x6a2b54: d0 = 0.000000
    //     0x6a2b54: fmov            d0, d30
    // 0x6a2b58: stp             fp, lr, [SP, #-0x10]!
    // 0x6a2b5c: mov             fp, SP
    // 0x6a2b60: CallRuntime_LibcPow(double, double) -> double
    //     0x6a2b60: and             SP, SP, #0xfffffffffffffff0
    //     0x6a2b64: mov             sp, SP
    //     0x6a2b68: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x6a2b6c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a2b70: blr             x16
    //     0x6a2b74: movz            x16, #0x8
    //     0x6a2b78: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a2b7c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a2b80: sub             sp, x16, #1, lsl #12
    //     0x6a2b84: mov             SP, fp
    //     0x6a2b88: ldp             fp, lr, [SP], #0x10
    // 0x6a2b8c: mov             v1.16b, v0.16b
    // 0x6a2b90: ldur            d0, [fp, #-8]
    // 0x6a2b94: fmul            d2, d0, d1
    // 0x6a2b98: LoadField: d0 = r19->field_13
    //     0x6a2b98: ldur            d0, [x19, #0x13]
    // 0x6a2b9c: fmul            d1, d2, d0
    // 0x6a2ba0: LoadField: d0 = r19->field_2b
    //     0x6a2ba0: ldur            d0, [x19, #0x2b]
    // 0x6a2ba4: fsub            d2, d1, d0
    // 0x6a2ba8: r0 = inline_Allocate_Double()
    //     0x6a2ba8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6a2bac: add             x0, x0, #0x10
    //     0x6a2bb0: cmp             x1, x0
    //     0x6a2bb4: b.ls            #0x6a2be0
    //     0x6a2bb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6a2bbc: sub             x0, x0, #0xf
    //     0x6a2bc0: movz            x1, #0xe19c
    //     0x6a2bc4: movk            x1, #0x3, lsl #16
    //     0x6a2bc8: stur            x1, [x0, #-1]
    // 0x6a2bcc: dmb             ishst
    // 0x6a2bd0: StoreField: r0->field_7 = d2
    //     0x6a2bd0: stur            d2, [x0, #7]
    // 0x6a2bd4: LeaveFrame
    //     0x6a2bd4: mov             SP, fp
    //     0x6a2bd8: ldp             fp, lr, [SP], #0x10
    // 0x6a2bdc: ret
    //     0x6a2bdc: ret             
    // 0x6a2be0: SaveReg d2
    //     0x6a2be0: str             q2, [SP, #-0x10]!
    // 0x6a2be4: r0 = AllocateDouble()
    //     0x6a2be4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a2be8: RestoreReg d2
    //     0x6a2be8: ldr             q2, [SP], #0x10
    // 0x6a2bec: b               #0x6a2bd0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x6a2bf0, size: 0x180
    // 0x6a2bf0: EnterFrame
    //     0x6a2bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2bf4: mov             fp, SP
    // 0x6a2bf8: AllocStack(0x10)
    //     0x6a2bf8: sub             SP, SP, #0x10
    // 0x6a2bfc: SetupParameters([dynamic _ /* r19 */])
    //     0x6a2bfc: ldr             x19, [fp, #0x18]
    //     0x6a2c00: ldur            w20, [x19, #0x17]
    //     0x6a2c04: add             x20, x20, HEAP, lsl #32
    // 0x6a2c08: LoadField: d0 = r20->field_33
    //     0x6a2c08: ldur            d0, [x20, #0x33]
    // 0x6a2c0c: ldr             x19, [fp, #0x10]
    // 0x6a2c10: LoadField: d2 = r19->field_7
    //     0x6a2c10: ldur            d2, [x19, #7]
    // 0x6a2c14: stur            d2, [fp, #-0x10]
    // 0x6a2c18: fcmp            d2, d0
    // 0x6a2c1c: b.le            #0x6a2c28
    // 0x6a2c20: d0 = 0.000000
    //     0x6a2c20: eor             v0.16b, v0.16b, v0.16b
    // 0x6a2c24: b               #0x6a2d28
    // 0x6a2c28: LoadField: d3 = r20->field_23
    //     0x6a2c28: ldur            d3, [x20, #0x23]
    // 0x6a2c2c: stur            d3, [fp, #-8]
    // 0x6a2c30: LoadField: d0 = r20->field_b
    //     0x6a2c30: ldur            d0, [x20, #0xb]
    // 0x6a2c34: mov             v1.16b, v2.16b
    // 0x6a2c38: d30 = 0.000000
    //     0x6a2c38: fmov            d30, d0
    // 0x6a2c3c: d0 = 1.000000
    //     0x6a2c3c: fmov            d0, #1.00000000
    // 0x6a2c40: fcmp            d1, #0.0
    // 0x6a2c44: b.vs            #0x6a2c88
    // 0x6a2c48: b.eq            #0x6a2d0c
    // 0x6a2c4c: fcmp            d1, d0
    // 0x6a2c50: b.eq            #0x6a2c78
    // 0x6a2c54: d31 = 2.000000
    //     0x6a2c54: fmov            d31, #2.00000000
    // 0x6a2c58: fcmp            d1, d31
    // 0x6a2c5c: b.eq            #0x6a2c80
    // 0x6a2c60: d31 = 3.000000
    //     0x6a2c60: fmov            d31, #3.00000000
    // 0x6a2c64: fcmp            d1, d31
    // 0x6a2c68: b.ne            #0x6a2c88
    // 0x6a2c6c: fmul            d0, d30, d30
    // 0x6a2c70: fmul            d0, d0, d30
    // 0x6a2c74: b               #0x6a2d0c
    // 0x6a2c78: d0 = 0.000000
    //     0x6a2c78: fmov            d0, d30
    // 0x6a2c7c: b               #0x6a2d0c
    // 0x6a2c80: fmul            d0, d30, d30
    // 0x6a2c84: b               #0x6a2d0c
    // 0x6a2c88: fcmp            d30, d0
    // 0x6a2c8c: b.vs            #0x6a2c9c
    // 0x6a2c90: b.eq            #0x6a2d0c
    // 0x6a2c94: fcmp            d30, d1
    // 0x6a2c98: b.vc            #0x6a2ca4
    // 0x6a2c9c: d0 = -nan(ind)
    //     0x6a2c9c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x6a2ca0: b               #0x6a2d0c
    // 0x6a2ca4: d0 = -inf
    //     0x6a2ca4: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x6a2ca8: fcmp            d30, d0
    // 0x6a2cac: b.eq            #0x6a2cd4
    // 0x6a2cb0: d0 = 0.500000
    //     0x6a2cb0: fmov            d0, #0.50000000
    // 0x6a2cb4: fcmp            d1, d0
    // 0x6a2cb8: b.ne            #0x6a2cd4
    // 0x6a2cbc: fcmp            d30, #0.0
    // 0x6a2cc0: b.eq            #0x6a2ccc
    // 0x6a2cc4: fsqrt           d0, d30
    // 0x6a2cc8: b               #0x6a2d0c
    // 0x6a2ccc: d0 = 0.000000
    //     0x6a2ccc: eor             v0.16b, v0.16b, v0.16b
    // 0x6a2cd0: b               #0x6a2d0c
    // 0x6a2cd4: d0 = 0.000000
    //     0x6a2cd4: fmov            d0, d30
    // 0x6a2cd8: stp             fp, lr, [SP, #-0x10]!
    // 0x6a2cdc: mov             fp, SP
    // 0x6a2ce0: CallRuntime_LibcPow(double, double) -> double
    //     0x6a2ce0: and             SP, SP, #0xfffffffffffffff0
    //     0x6a2ce4: mov             sp, SP
    //     0x6a2ce8: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x6a2cec: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a2cf0: blr             x16
    //     0x6a2cf4: movz            x16, #0x8
    //     0x6a2cf8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a2cfc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a2d00: sub             sp, x16, #1, lsl #12
    //     0x6a2d04: mov             SP, fp
    //     0x6a2d08: ldp             fp, lr, [SP], #0x10
    // 0x6a2d0c: mov             v1.16b, v0.16b
    // 0x6a2d10: ldur            d0, [fp, #-8]
    // 0x6a2d14: fmul            d2, d0, d1
    // 0x6a2d18: LoadField: d0 = r20->field_2b
    //     0x6a2d18: ldur            d0, [x20, #0x2b]
    // 0x6a2d1c: ldur            d1, [fp, #-0x10]
    // 0x6a2d20: fmul            d3, d0, d1
    // 0x6a2d24: fsub            d0, d2, d3
    // 0x6a2d28: r0 = inline_Allocate_Double()
    //     0x6a2d28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6a2d2c: add             x0, x0, #0x10
    //     0x6a2d30: cmp             x1, x0
    //     0x6a2d34: b.ls            #0x6a2d60
    //     0x6a2d38: str             x0, [THR, #0x60]  ; THR::top
    //     0x6a2d3c: sub             x0, x0, #0xf
    //     0x6a2d40: movz            x1, #0xe19c
    //     0x6a2d44: movk            x1, #0x3, lsl #16
    //     0x6a2d48: stur            x1, [x0, #-1]
    // 0x6a2d4c: dmb             ishst
    // 0x6a2d50: StoreField: r0->field_7 = d0
    //     0x6a2d50: stur            d0, [x0, #7]
    // 0x6a2d54: LeaveFrame
    //     0x6a2d54: mov             SP, fp
    //     0x6a2d58: ldp             fp, lr, [SP], #0x10
    // 0x6a2d5c: ret
    //     0x6a2d5c: ret             
    // 0x6a2d60: SaveReg d0
    //     0x6a2d60: str             q0, [SP, #-0x10]!
    // 0x6a2d64: r0 = AllocateDouble()
    //     0x6a2d64: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a2d68: RestoreReg d0
    //     0x6a2d68: ldr             q0, [SP], #0x10
    // 0x6a2d6c: b               #0x6a2d50
  }
  _ isDone(/* No info */) {
    // ** addr: 0xb13328, size: 0x180
    // 0xb13328: EnterFrame
    //     0xb13328: stp             fp, lr, [SP, #-0x10]!
    //     0xb1332c: mov             fp, SP
    // 0xb13330: AllocStack(0x10)
    //     0xb13330: sub             SP, SP, #0x10
    // 0xb13334: SetupParameters(FrictionSimulation this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0xb13334: mov             x19, x1
    //     0xb13338: mov             v2.16b, v0.16b
    //     0xb1333c: stur            d0, [fp, #-0x10]
    // 0xb13340: LoadField: d0 = r19->field_33
    //     0xb13340: ldur            d0, [x19, #0x33]
    // 0xb13344: fcmp            d2, d0
    // 0xb13348: b.le            #0xb13354
    // 0xb1334c: d1 = 0.000000
    //     0xb1334c: eor             v1.16b, v1.16b, v1.16b
    // 0xb13350: b               #0xb13458
    // 0xb13354: LoadField: d3 = r19->field_23
    //     0xb13354: ldur            d3, [x19, #0x23]
    // 0xb13358: stur            d3, [fp, #-8]
    // 0xb1335c: LoadField: d0 = r19->field_b
    //     0xb1335c: ldur            d0, [x19, #0xb]
    // 0xb13360: mov             v1.16b, v2.16b
    // 0xb13364: d30 = 0.000000
    //     0xb13364: fmov            d30, d0
    // 0xb13368: d0 = 1.000000
    //     0xb13368: fmov            d0, #1.00000000
    // 0xb1336c: fcmp            d1, #0.0
    // 0xb13370: b.vs            #0xb133b4
    // 0xb13374: b.eq            #0xb13438
    // 0xb13378: fcmp            d1, d0
    // 0xb1337c: b.eq            #0xb133a4
    // 0xb13380: d31 = 2.000000
    //     0xb13380: fmov            d31, #2.00000000
    // 0xb13384: fcmp            d1, d31
    // 0xb13388: b.eq            #0xb133ac
    // 0xb1338c: d31 = 3.000000
    //     0xb1338c: fmov            d31, #3.00000000
    // 0xb13390: fcmp            d1, d31
    // 0xb13394: b.ne            #0xb133b4
    // 0xb13398: fmul            d0, d30, d30
    // 0xb1339c: fmul            d0, d0, d30
    // 0xb133a0: b               #0xb13438
    // 0xb133a4: d0 = 0.000000
    //     0xb133a4: fmov            d0, d30
    // 0xb133a8: b               #0xb13438
    // 0xb133ac: fmul            d0, d30, d30
    // 0xb133b0: b               #0xb13438
    // 0xb133b4: fcmp            d30, d0
    // 0xb133b8: b.vs            #0xb133c8
    // 0xb133bc: b.eq            #0xb13438
    // 0xb133c0: fcmp            d30, d1
    // 0xb133c4: b.vc            #0xb133d0
    // 0xb133c8: d0 = -nan(ind)
    //     0xb133c8: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xb133cc: b               #0xb13438
    // 0xb133d0: d0 = -inf
    //     0xb133d0: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xb133d4: fcmp            d30, d0
    // 0xb133d8: b.eq            #0xb13400
    // 0xb133dc: d0 = 0.500000
    //     0xb133dc: fmov            d0, #0.50000000
    // 0xb133e0: fcmp            d1, d0
    // 0xb133e4: b.ne            #0xb13400
    // 0xb133e8: fcmp            d30, #0.0
    // 0xb133ec: b.eq            #0xb133f8
    // 0xb133f0: fsqrt           d0, d30
    // 0xb133f4: b               #0xb13438
    // 0xb133f8: d0 = 0.000000
    //     0xb133f8: eor             v0.16b, v0.16b, v0.16b
    // 0xb133fc: b               #0xb13438
    // 0xb13400: d0 = 0.000000
    //     0xb13400: fmov            d0, d30
    // 0xb13404: stp             fp, lr, [SP, #-0x10]!
    // 0xb13408: mov             fp, SP
    // 0xb1340c: CallRuntime_LibcPow(double, double) -> double
    //     0xb1340c: and             SP, SP, #0xfffffffffffffff0
    //     0xb13410: mov             sp, SP
    //     0xb13414: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xb13418: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb1341c: blr             x16
    //     0xb13420: movz            x16, #0x8
    //     0xb13424: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb13428: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb1342c: sub             sp, x16, #1, lsl #12
    //     0xb13430: mov             SP, fp
    //     0xb13434: ldp             fp, lr, [SP], #0x10
    // 0xb13438: mov             v1.16b, v0.16b
    // 0xb1343c: ldur            d0, [fp, #-8]
    // 0xb13440: fmul            d2, d0, d1
    // 0xb13444: LoadField: d0 = r19->field_2b
    //     0xb13444: ldur            d0, [x19, #0x2b]
    // 0xb13448: ldur            d1, [fp, #-0x10]
    // 0xb1344c: fmul            d3, d0, d1
    // 0xb13450: fsub            d0, d2, d3
    // 0xb13454: mov             v1.16b, v0.16b
    // 0xb13458: d0 = 0.000000
    //     0xb13458: eor             v0.16b, v0.16b, v0.16b
    // 0xb1345c: fcmp            d1, d0
    // 0xb13460: b.ne            #0xb1346c
    // 0xb13464: d0 = 0.000000
    //     0xb13464: eor             v0.16b, v0.16b, v0.16b
    // 0xb13468: b               #0xb13480
    // 0xb1346c: fcmp            d0, d1
    // 0xb13470: b.le            #0xb1347c
    // 0xb13474: fneg            d0, d1
    // 0xb13478: b               #0xb13480
    // 0xb1347c: mov             v0.16b, v1.16b
    // 0xb13480: LoadField: r1 = r19->field_7
    //     0xb13480: ldur            w1, [x19, #7]
    // 0xb13484: DecompressPointer r1
    //     0xb13484: add             x1, x1, HEAP, lsl #32
    // 0xb13488: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb13488: ldur            d1, [x1, #0x17]
    // 0xb1348c: fcmp            d1, d0
    // 0xb13490: r16 = true
    //     0xb13490: add             x16, NULL, #0x20  ; true
    // 0xb13494: r17 = false
    //     0xb13494: add             x17, NULL, #0x30  ; false
    // 0xb13498: csel            x0, x16, x17, gt
    // 0xb1349c: LeaveFrame
    //     0xb1349c: mov             SP, fp
    //     0xb134a0: ldp             fp, lr, [SP], #0x10
    // 0xb134a4: ret
    //     0xb134a4: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xb16fc4, size: 0x13c
    // 0xb16fc4: EnterFrame
    //     0xb16fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb16fc8: mov             fp, SP
    // 0xb16fcc: AllocStack(0x10)
    //     0xb16fcc: sub             SP, SP, #0x10
    // 0xb16fd0: SetupParameters(FrictionSimulation this /* r1 => r19 */)
    //     0xb16fd0: mov             x19, x1
    // 0xb16fd4: LoadField: d0 = r19->field_33
    //     0xb16fd4: ldur            d0, [x19, #0x33]
    // 0xb16fd8: LoadField: d2 = r2->field_7
    //     0xb16fd8: ldur            d2, [x2, #7]
    // 0xb16fdc: stur            d2, [fp, #-0x10]
    // 0xb16fe0: fcmp            d2, d0
    // 0xb16fe4: b.le            #0xb16ff8
    // 0xb16fe8: d0 = 0.000000
    //     0xb16fe8: eor             v0.16b, v0.16b, v0.16b
    // 0xb16fec: LeaveFrame
    //     0xb16fec: mov             SP, fp
    //     0xb16ff0: ldp             fp, lr, [SP], #0x10
    // 0xb16ff4: ret
    //     0xb16ff4: ret             
    // 0xb16ff8: LoadField: d3 = r19->field_23
    //     0xb16ff8: ldur            d3, [x19, #0x23]
    // 0xb16ffc: stur            d3, [fp, #-8]
    // 0xb17000: LoadField: d0 = r19->field_b
    //     0xb17000: ldur            d0, [x19, #0xb]
    // 0xb17004: mov             v1.16b, v2.16b
    // 0xb17008: d30 = 0.000000
    //     0xb17008: fmov            d30, d0
    // 0xb1700c: d0 = 1.000000
    //     0xb1700c: fmov            d0, #1.00000000
    // 0xb17010: fcmp            d1, #0.0
    // 0xb17014: b.vs            #0xb17058
    // 0xb17018: b.eq            #0xb170dc
    // 0xb1701c: fcmp            d1, d0
    // 0xb17020: b.eq            #0xb17048
    // 0xb17024: d31 = 2.000000
    //     0xb17024: fmov            d31, #2.00000000
    // 0xb17028: fcmp            d1, d31
    // 0xb1702c: b.eq            #0xb17050
    // 0xb17030: d31 = 3.000000
    //     0xb17030: fmov            d31, #3.00000000
    // 0xb17034: fcmp            d1, d31
    // 0xb17038: b.ne            #0xb17058
    // 0xb1703c: fmul            d0, d30, d30
    // 0xb17040: fmul            d0, d0, d30
    // 0xb17044: b               #0xb170dc
    // 0xb17048: d0 = 0.000000
    //     0xb17048: fmov            d0, d30
    // 0xb1704c: b               #0xb170dc
    // 0xb17050: fmul            d0, d30, d30
    // 0xb17054: b               #0xb170dc
    // 0xb17058: fcmp            d30, d0
    // 0xb1705c: b.vs            #0xb1706c
    // 0xb17060: b.eq            #0xb170dc
    // 0xb17064: fcmp            d30, d1
    // 0xb17068: b.vc            #0xb17074
    // 0xb1706c: d0 = -nan(ind)
    //     0xb1706c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xb17070: b               #0xb170dc
    // 0xb17074: d0 = -inf
    //     0xb17074: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xb17078: fcmp            d30, d0
    // 0xb1707c: b.eq            #0xb170a4
    // 0xb17080: d0 = 0.500000
    //     0xb17080: fmov            d0, #0.50000000
    // 0xb17084: fcmp            d1, d0
    // 0xb17088: b.ne            #0xb170a4
    // 0xb1708c: fcmp            d30, #0.0
    // 0xb17090: b.eq            #0xb1709c
    // 0xb17094: fsqrt           d0, d30
    // 0xb17098: b               #0xb170dc
    // 0xb1709c: d0 = 0.000000
    //     0xb1709c: eor             v0.16b, v0.16b, v0.16b
    // 0xb170a0: b               #0xb170dc
    // 0xb170a4: d0 = 0.000000
    //     0xb170a4: fmov            d0, d30
    // 0xb170a8: stp             fp, lr, [SP, #-0x10]!
    // 0xb170ac: mov             fp, SP
    // 0xb170b0: CallRuntime_LibcPow(double, double) -> double
    //     0xb170b0: and             SP, SP, #0xfffffffffffffff0
    //     0xb170b4: mov             sp, SP
    //     0xb170b8: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xb170bc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb170c0: blr             x16
    //     0xb170c4: movz            x16, #0x8
    //     0xb170c8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb170cc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb170d0: sub             sp, x16, #1, lsl #12
    //     0xb170d4: mov             SP, fp
    //     0xb170d8: ldp             fp, lr, [SP], #0x10
    // 0xb170dc: ldur            d1, [fp, #-8]
    // 0xb170e0: fmul            d2, d1, d0
    // 0xb170e4: LoadField: d1 = r19->field_2b
    //     0xb170e4: ldur            d1, [x19, #0x2b]
    // 0xb170e8: ldur            d3, [fp, #-0x10]
    // 0xb170ec: fmul            d4, d1, d3
    // 0xb170f0: fsub            d0, d2, d4
    // 0xb170f4: LeaveFrame
    //     0xb170f4: mov             SP, fp
    //     0xb170f8: ldp             fp, lr, [SP], #0x10
    // 0xb170fc: ret
    //     0xb170fc: ret             
  }
  dynamic x(dynamic) {
    // ** addr: 0xb4e16c, size: 0x24
    // 0xb4e16c: EnterFrame
    //     0xb4e16c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e170: mov             fp, SP
    // 0xb4e174: ldr             x2, [fp, #0x10]
    // 0xb4e178: r1 = Function 'x':.
    //     0xb4e178: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf08] AnonymousClosure: (0xb4e190), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0xc03a80)
    //     0xb4e17c: ldr             x1, [x1, #0xf08]
    // 0xb4e180: r0 = AllocateClosure()
    //     0xb4e180: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb4e184: LeaveFrame
    //     0xb4e184: mov             SP, fp
    //     0xb4e188: ldp             fp, lr, [SP], #0x10
    // 0xb4e18c: ret
    //     0xb4e18c: ret             
  }
  [closure] double x(dynamic, double) {
    // ** addr: 0xb4e190, size: 0x3c
    // 0xb4e190: EnterFrame
    //     0xb4e190: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e194: mov             fp, SP
    // 0xb4e198: ldr             x0, [fp, #0x18]
    // 0xb4e19c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4e19c: ldur            w1, [x0, #0x17]
    // 0xb4e1a0: DecompressPointer r1
    //     0xb4e1a0: add             x1, x1, HEAP, lsl #32
    // 0xb4e1a4: CheckStackOverflow
    //     0xb4e1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4e1a8: cmp             SP, x16
    //     0xb4e1ac: b.ls            #0xb4e1c4
    // 0xb4e1b0: ldr             x2, [fp, #0x10]
    // 0xb4e1b4: r0 = x()
    //     0xb4e1b4: bl              #0xc03a80  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0xb4e1b8: LeaveFrame
    //     0xb4e1b8: mov             SP, fp
    //     0xb4e1bc: ldp             fp, lr, [SP], #0x10
    // 0xb4e1c0: ret
    //     0xb4e1c0: ret             
    // 0xb4e1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e1c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e1c8: b               #0xb4e1b0
  }
  _ x(/* No info */) {
    // ** addr: 0xc03a80, size: 0x1fc
    // 0xc03a80: EnterFrame
    //     0xc03a80: stp             fp, lr, [SP, #-0x10]!
    //     0xc03a84: mov             fp, SP
    // 0xc03a88: AllocStack(0x18)
    //     0xc03a88: sub             SP, SP, #0x18
    // 0xc03a8c: SetupParameters(FrictionSimulation this /* r1 => r19 */)
    //     0xc03a8c: mov             x19, x1
    // 0xc03a90: CheckStackOverflow
    //     0xc03a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc03a94: cmp             SP, x16
    //     0xc03a98: b.ls            #0xc03c54
    // 0xc03a9c: LoadField: d0 = r19->field_33
    //     0xc03a9c: ldur            d0, [x19, #0x33]
    // 0xc03aa0: LoadField: d2 = r2->field_7
    //     0xc03aa0: ldur            d2, [x2, #7]
    // 0xc03aa4: stur            d2, [fp, #-0x18]
    // 0xc03aa8: fcmp            d2, d0
    // 0xc03aac: b.le            #0xc03af0
    // 0xc03ab0: mov             x1, x19
    // 0xc03ab4: r0 = finalX()
    //     0xc03ab4: bl              #0x6a26d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xc03ab8: r0 = inline_Allocate_Double()
    //     0xc03ab8: ldp             x0, x20, [THR, #0x60]  ; THR::top
    //     0xc03abc: add             x0, x0, #0x10
    //     0xc03ac0: cmp             x20, x0
    //     0xc03ac4: b.ls            #0xc03c5c
    //     0xc03ac8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc03acc: sub             x0, x0, #0xf
    //     0xc03ad0: movz            x20, #0xe19c
    //     0xc03ad4: movk            x20, #0x3, lsl #16
    //     0xc03ad8: stur            x20, [x0, #-1]
    // 0xc03adc: dmb             ishst
    // 0xc03ae0: StoreField: r0->field_7 = d0
    //     0xc03ae0: stur            d0, [x0, #7]
    // 0xc03ae4: LeaveFrame
    //     0xc03ae4: mov             SP, fp
    //     0xc03ae8: ldp             fp, lr, [SP], #0x10
    // 0xc03aec: ret
    //     0xc03aec: ret             
    // 0xc03af0: LoadField: d3 = r19->field_1b
    //     0xc03af0: ldur            d3, [x19, #0x1b]
    // 0xc03af4: stur            d3, [fp, #-0x10]
    // 0xc03af8: LoadField: d4 = r19->field_23
    //     0xc03af8: ldur            d4, [x19, #0x23]
    // 0xc03afc: stur            d4, [fp, #-8]
    // 0xc03b00: LoadField: d0 = r19->field_b
    //     0xc03b00: ldur            d0, [x19, #0xb]
    // 0xc03b04: mov             v1.16b, v2.16b
    // 0xc03b08: d30 = 0.000000
    //     0xc03b08: fmov            d30, d0
    // 0xc03b0c: d0 = 1.000000
    //     0xc03b0c: fmov            d0, #1.00000000
    // 0xc03b10: fcmp            d1, #0.0
    // 0xc03b14: b.vs            #0xc03b58
    // 0xc03b18: b.eq            #0xc03bdc
    // 0xc03b1c: fcmp            d1, d0
    // 0xc03b20: b.eq            #0xc03b48
    // 0xc03b24: d31 = 2.000000
    //     0xc03b24: fmov            d31, #2.00000000
    // 0xc03b28: fcmp            d1, d31
    // 0xc03b2c: b.eq            #0xc03b50
    // 0xc03b30: d31 = 3.000000
    //     0xc03b30: fmov            d31, #3.00000000
    // 0xc03b34: fcmp            d1, d31
    // 0xc03b38: b.ne            #0xc03b58
    // 0xc03b3c: fmul            d0, d30, d30
    // 0xc03b40: fmul            d0, d0, d30
    // 0xc03b44: b               #0xc03bdc
    // 0xc03b48: d0 = 0.000000
    //     0xc03b48: fmov            d0, d30
    // 0xc03b4c: b               #0xc03bdc
    // 0xc03b50: fmul            d0, d30, d30
    // 0xc03b54: b               #0xc03bdc
    // 0xc03b58: fcmp            d30, d0
    // 0xc03b5c: b.vs            #0xc03b6c
    // 0xc03b60: b.eq            #0xc03bdc
    // 0xc03b64: fcmp            d30, d1
    // 0xc03b68: b.vc            #0xc03b74
    // 0xc03b6c: d0 = -nan(ind)
    //     0xc03b6c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc03b70: b               #0xc03bdc
    // 0xc03b74: d0 = -inf
    //     0xc03b74: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc03b78: fcmp            d30, d0
    // 0xc03b7c: b.eq            #0xc03ba4
    // 0xc03b80: d0 = 0.500000
    //     0xc03b80: fmov            d0, #0.50000000
    // 0xc03b84: fcmp            d1, d0
    // 0xc03b88: b.ne            #0xc03ba4
    // 0xc03b8c: fcmp            d30, #0.0
    // 0xc03b90: b.eq            #0xc03b9c
    // 0xc03b94: fsqrt           d0, d30
    // 0xc03b98: b               #0xc03bdc
    // 0xc03b9c: d0 = 0.000000
    //     0xc03b9c: eor             v0.16b, v0.16b, v0.16b
    // 0xc03ba0: b               #0xc03bdc
    // 0xc03ba4: d0 = 0.000000
    //     0xc03ba4: fmov            d0, d30
    // 0xc03ba8: stp             fp, lr, [SP, #-0x10]!
    // 0xc03bac: mov             fp, SP
    // 0xc03bb0: CallRuntime_LibcPow(double, double) -> double
    //     0xc03bb0: and             SP, SP, #0xfffffffffffffff0
    //     0xc03bb4: mov             sp, SP
    //     0xc03bb8: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc03bbc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc03bc0: blr             x16
    //     0xc03bc4: movz            x16, #0x8
    //     0xc03bc8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc03bcc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc03bd0: sub             sp, x16, #1, lsl #12
    //     0xc03bd4: mov             SP, fp
    //     0xc03bd8: ldp             fp, lr, [SP], #0x10
    // 0xc03bdc: mov             v1.16b, v0.16b
    // 0xc03be0: ldur            d0, [fp, #-8]
    // 0xc03be4: fmul            d2, d0, d1
    // 0xc03be8: LoadField: d1 = r19->field_13
    //     0xc03be8: ldur            d1, [x19, #0x13]
    // 0xc03bec: fdiv            d3, d2, d1
    // 0xc03bf0: ldur            d2, [fp, #-0x10]
    // 0xc03bf4: fadd            d4, d2, d3
    // 0xc03bf8: fdiv            d2, d0, d1
    // 0xc03bfc: fsub            d0, d4, d2
    // 0xc03c00: LoadField: d1 = r19->field_2b
    //     0xc03c00: ldur            d1, [x19, #0x2b]
    // 0xc03c04: d2 = 2.000000
    //     0xc03c04: fmov            d2, #2.00000000
    // 0xc03c08: fdiv            d3, d1, d2
    // 0xc03c0c: ldur            d1, [fp, #-0x18]
    // 0xc03c10: fmul            d2, d3, d1
    // 0xc03c14: fmul            d3, d2, d1
    // 0xc03c18: fsub            d1, d0, d3
    // 0xc03c1c: r0 = inline_Allocate_Double()
    //     0xc03c1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc03c20: add             x0, x0, #0x10
    //     0xc03c24: cmp             x1, x0
    //     0xc03c28: b.ls            #0xc03c6c
    //     0xc03c2c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc03c30: sub             x0, x0, #0xf
    //     0xc03c34: movz            x1, #0xe19c
    //     0xc03c38: movk            x1, #0x3, lsl #16
    //     0xc03c3c: stur            x1, [x0, #-1]
    // 0xc03c40: dmb             ishst
    // 0xc03c44: StoreField: r0->field_7 = d1
    //     0xc03c44: stur            d1, [x0, #7]
    // 0xc03c48: LeaveFrame
    //     0xc03c48: mov             SP, fp
    //     0xc03c4c: ldp             fp, lr, [SP], #0x10
    // 0xc03c50: ret
    //     0xc03c50: ret             
    // 0xc03c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03c54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03c58: b               #0xc03a9c
    // 0xc03c5c: SaveReg d0
    //     0xc03c5c: str             q0, [SP, #-0x10]!
    // 0xc03c60: r0 = AllocateDouble()
    //     0xc03c60: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc03c64: RestoreReg d0
    //     0xc03c64: ldr             q0, [SP], #0x10
    // 0xc03c68: b               #0xc03ae0
    // 0xc03c6c: SaveReg d1
    //     0xc03c6c: str             q1, [SP, #-0x10]!
    // 0xc03c70: r0 = AllocateDouble()
    //     0xc03c70: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc03c74: RestoreReg d1
    //     0xc03c74: ldr             q1, [SP], #0x10
    // 0xc03c78: b               #0xc03c44
  }
  _ timeAtX(/* No info */) {
    // ** addr: 0xc1ffa0, size: 0xf8
    // 0xc1ffa0: EnterFrame
    //     0xc1ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ffa4: mov             fp, SP
    // 0xc1ffa8: AllocStack(0x10)
    //     0xc1ffa8: sub             SP, SP, #0x10
    // 0xc1ffac: SetupParameters(FrictionSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xc1ffac: mov             x0, x1
    //     0xc1ffb0: stur            x1, [fp, #-8]
    //     0xc1ffb4: stur            d0, [fp, #-0x10]
    // 0xc1ffb8: CheckStackOverflow
    //     0xc1ffb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ffbc: cmp             SP, x16
    //     0xc1ffc0: b.ls            #0xc20090
    // 0xc1ffc4: LoadField: d1 = r0->field_1b
    //     0xc1ffc4: ldur            d1, [x0, #0x1b]
    // 0xc1ffc8: fcmp            d0, d1
    // 0xc1ffcc: b.ne            #0xc1ffe0
    // 0xc1ffd0: d0 = 0.000000
    //     0xc1ffd0: eor             v0.16b, v0.16b, v0.16b
    // 0xc1ffd4: LeaveFrame
    //     0xc1ffd4: mov             SP, fp
    //     0xc1ffd8: ldp             fp, lr, [SP], #0x10
    // 0xc1ffdc: ret
    //     0xc1ffdc: ret             
    // 0xc1ffe0: d2 = 0.000000
    //     0xc1ffe0: eor             v2.16b, v2.16b, v2.16b
    // 0xc1ffe4: LoadField: d3 = r0->field_23
    //     0xc1ffe4: ldur            d3, [x0, #0x23]
    // 0xc1ffe8: fcmp            d3, d2
    // 0xc1ffec: b.eq            #0xc2003c
    // 0xc1fff0: fcmp            d3, d2
    // 0xc1fff4: b.le            #0xc2001c
    // 0xc1fff8: fcmp            d1, d0
    // 0xc1fffc: b.gt            #0xc2003c
    // 0xc20000: mov             x1, x0
    // 0xc20004: r0 = finalX()
    //     0xc20004: bl              #0x6a26d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xc20008: mov             v1.16b, v0.16b
    // 0xc2000c: ldur            d0, [fp, #-0x10]
    // 0xc20010: fcmp            d0, d1
    // 0xc20014: b.le            #0xc20050
    // 0xc20018: b               #0xc2003c
    // 0xc2001c: fcmp            d0, d1
    // 0xc20020: b.gt            #0xc2003c
    // 0xc20024: ldur            x1, [fp, #-8]
    // 0xc20028: r0 = finalX()
    //     0xc20028: bl              #0x6a26d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xc2002c: mov             v1.16b, v0.16b
    // 0xc20030: ldur            d0, [fp, #-0x10]
    // 0xc20034: fcmp            d1, d0
    // 0xc20038: b.le            #0xc20050
    // 0xc2003c: d0 = inf
    //     0xc2003c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xc20040: ldr             d0, [x17, #0x658]
    // 0xc20044: LeaveFrame
    //     0xc20044: mov             SP, fp
    //     0xc20048: ldp             fp, lr, [SP], #0x10
    // 0xc2004c: ret
    //     0xc2004c: ret             
    // 0xc20050: ldur            x2, [fp, #-8]
    // 0xc20054: r1 = Function 'x':.
    //     0xc20054: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf08] AnonymousClosure: (0xb4e190), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0xc03a80)
    //     0xc20058: ldr             x1, [x1, #0xf08]
    // 0xc2005c: r0 = AllocateClosure()
    //     0xc2005c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc20060: ldur            x2, [fp, #-8]
    // 0xc20064: r1 = Function 'dx':.
    //     0xc20064: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf10] AnonymousClosure: (0x6a2bf0), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0xb16fc4)
    //     0xc20068: ldr             x1, [x1, #0xf10]
    // 0xc2006c: stur            x0, [fp, #-8]
    // 0xc20070: r0 = AllocateClosure()
    //     0xc20070: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc20074: mov             x1, x0
    // 0xc20078: ldur            x2, [fp, #-8]
    // 0xc2007c: ldur            d0, [fp, #-0x10]
    // 0xc20080: r0 = _newtonsMethod()
    //     0xc20080: bl              #0x6a28f4  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0xc20084: LeaveFrame
    //     0xc20084: mov             SP, fp
    //     0xc20088: ldp             fp, lr, [SP], #0x10
    // 0xc2008c: ret
    //     0xc2008c: ret             
    // 0xc20090: r0 = StackOverflowSharedWithFPURegs()
    //     0xc20090: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc20094: b               #0xc1ffc4
  }
}
