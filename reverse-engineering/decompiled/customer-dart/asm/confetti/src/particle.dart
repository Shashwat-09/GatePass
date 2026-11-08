// lib: , url: package:confetti/src/particle.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 2971, size: 0x88, field offset: 0x8
class Particle extends Object {

  late final double _aAcceleration; // offset: 0x60

  get _ location(/* No info */) {
    // ** addr: 0x6791a4, size: 0xa4
    // 0x6791a4: EnterFrame
    //     0x6791a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6791a8: mov             fp, SP
    // 0x6791ac: AllocStack(0x10)
    //     0x6791ac: sub             SP, SP, #0x10
    // 0x6791b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6791b0: ldur            w0, [x1, #0x17]
    // 0x6791b4: DecompressPointer r0
    //     0x6791b4: add             x0, x0, HEAP, lsl #32
    // 0x6791b8: LoadField: r2 = r0->field_7
    //     0x6791b8: ldur            w2, [x0, #7]
    // 0x6791bc: DecompressPointer r2
    //     0x6791bc: add             x2, x2, HEAP, lsl #32
    // 0x6791c0: LoadField: r0 = r2->field_13
    //     0x6791c0: ldur            w0, [x2, #0x13]
    // 0x6791c4: r3 = LoadInt32Instr(r0)
    //     0x6791c4: sbfx            x3, x0, #1, #0x1f
    // 0x6791c8: mov             x0, x3
    // 0x6791cc: r1 = 0
    //     0x6791cc: movz            x1, #0
    // 0x6791d0: cmp             x1, x0
    // 0x6791d4: b.hs            #0x679240
    // 0x6791d8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6791d8: ldur            s0, [x2, #0x17]
    // 0x6791dc: fcvt            d1, s0
    // 0x6791e0: stur            d1, [fp, #-0x10]
    // 0x6791e4: fcmp            d1, d1
    // 0x6791e8: b.vs            #0x679210
    // 0x6791ec: mov             x0, x3
    // 0x6791f0: r1 = 1
    //     0x6791f0: movz            x1, #0x1
    // 0x6791f4: cmp             x1, x0
    // 0x6791f8: b.hs            #0x679244
    // 0x6791fc: LoadField: d0 = r2->field_1b
    //     0x6791fc: ldur            s0, [x2, #0x1b]
    // 0x679200: fcvt            d2, s0
    // 0x679204: stur            d2, [fp, #-8]
    // 0x679208: fcmp            d2, d2
    // 0x67920c: b.vc            #0x679220
    // 0x679210: r0 = Instance_Offset
    //     0x679210: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x679214: LeaveFrame
    //     0x679214: mov             SP, fp
    //     0x679218: ldp             fp, lr, [SP], #0x10
    // 0x67921c: ret
    //     0x67921c: ret             
    // 0x679220: r0 = Offset()
    //     0x679220: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x679224: ldur            d0, [fp, #-0x10]
    // 0x679228: StoreField: r0->field_7 = d0
    //     0x679228: stur            d0, [x0, #7]
    // 0x67922c: ldur            d0, [fp, #-8]
    // 0x679230: StoreField: r0->field_f = d0
    //     0x679230: stur            d0, [x0, #0xf]
    // 0x679234: LeaveFrame
    //     0x679234: mov             SP, fp
    //     0x679238: ldp             fp, lr, [SP], #0x10
    // 0x67923c: ret
    //     0x67923c: ret             
    // 0x679240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x679240: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x679244: r0 = RangeErrorSharedWithFPURegs()
    //     0x679244: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ Particle(/* No info */) {
    // ** addr: 0xa16b70, size: 0x348
    // 0xa16b70: EnterFrame
    //     0xa16b70: stp             fp, lr, [SP, #-0x10]!
    //     0xa16b74: mov             fp, SP
    // 0xa16b78: AllocStack(0x50)
    //     0xa16b78: sub             SP, SP, #0x50
    // 0xa16b7c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa16b80: mov             x4, x2
    // 0xa16b84: stur            x2, [fp, #-0x10]
    // 0xa16b88: mov             x2, x5
    // 0xa16b8c: stur            x5, [fp, #-0x20]
    // 0xa16b90: mov             x5, x1
    // 0xa16b94: stur            x1, [fp, #-8]
    // 0xa16b98: mov             x1, x6
    // 0xa16b9c: stur            x3, [fp, #-0x18]
    // 0xa16ba0: stur            x6, [fp, #-0x28]
    // 0xa16ba4: CheckStackOverflow
    //     0xa16ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa16ba8: cmp             SP, x16
    //     0xa16bac: b.ls            #0xa16eb0
    // 0xa16bb0: StoreField: r5->field_2b = rZR
    //     0xa16bb0: stur            xzr, [x5, #0x2b]
    // 0xa16bb4: StoreField: r5->field_3b = rZR
    //     0xa16bb4: stur            xzr, [x5, #0x3b]
    // 0xa16bb8: StoreField: r5->field_4b = rZR
    //     0xa16bb8: stur            xzr, [x5, #0x4b]
    // 0xa16bbc: StoreField: r5->field_5f = r0
    //     0xa16bbc: stur            w0, [x5, #0x5f]
    // 0xa16bc0: StoreField: r5->field_7b = rZR
    //     0xa16bc0: stur            xzr, [x5, #0x7b]
    // 0xa16bc4: r0 = Vector2()
    //     0xa16bc4: bl              #0xa17684  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa16bc8: r4 = 4
    //     0xa16bc8: movz            x4, #0x4
    // 0xa16bcc: stur            x0, [fp, #-0x30]
    // 0xa16bd0: r0 = AllocateFloat32Array()
    //     0xa16bd0: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xa16bd4: mov             x1, x0
    // 0xa16bd8: ldur            x0, [fp, #-0x30]
    // 0xa16bdc: StoreField: r0->field_7 = r1
    //     0xa16bdc: stur            w1, [x0, #7]
    // 0xa16be0: d0 = -nan
    //     0xa16be0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bf8] IMM: double(-nan) from 0xffffffffbf800000
    //     0xa16be4: ldr             s0, [x17, #0xbf8]
    // 0xa16be8: StoreField: r1->field_1b = d0
    //     0xa16be8: stur            s0, [x1, #0x1b]
    // 0xa16bec: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa16bec: stur            wzr, [x1, #0x17]
    // 0xa16bf0: ldur            x2, [fp, #-8]
    // 0xa16bf4: StoreField: r2->field_83 = r0
    //     0xa16bf4: stur            w0, [x2, #0x83]
    //     0xa16bf8: ldurb           w16, [x2, #-1]
    //     0xa16bfc: ldurb           w17, [x0, #-1]
    //     0xa16c00: and             x16, x17, x16, lsr #2
    //     0xa16c04: tst             x16, HEAP, lsr #32
    //     0xa16c08: b.eq            #0xa16c10
    //     0xa16c0c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa16c10: d0 = 0.200000
    //     0xa16c10: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0xa16c14: StoreField: r2->field_7 = d0
    //     0xa16c14: stur            d0, [x2, #7]
    // 0xa16c18: ldur            x0, [fp, #-0x28]
    // 0xa16c1c: StoreField: r2->field_13 = r0
    //     0xa16c1c: stur            w0, [x2, #0x13]
    //     0xa16c20: ldurb           w16, [x2, #-1]
    //     0xa16c24: ldurb           w17, [x0, #-1]
    //     0xa16c28: and             x16, x17, x16, lsr #2
    //     0xa16c2c: tst             x16, HEAP, lsr #32
    //     0xa16c30: b.eq            #0xa16c38
    //     0xa16c34: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa16c38: ldur            x0, [fp, #-0x28]
    // 0xa16c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa16c3c: ldur            w1, [x0, #0x17]
    // 0xa16c40: DecompressPointer r1
    //     0xa16c40: add             x1, x1, HEAP, lsl #32
    // 0xa16c44: r0 = _generateParticleForce()
    //     0xa16c44: bl              #0xa17530  ; [package:confetti/src/particle.dart] ParticleSystem::_generateParticleForce
    // 0xa16c48: ldur            x1, [fp, #-8]
    // 0xa16c4c: StoreField: r1->field_f = r0
    //     0xa16c4c: stur            w0, [x1, #0xf]
    //     0xa16c50: ldurb           w16, [x1, #-1]
    //     0xa16c54: ldurb           w17, [x0, #-1]
    //     0xa16c58: and             x16, x17, x16, lsr #2
    //     0xa16c5c: tst             x16, HEAP, lsr #32
    //     0xa16c60: b.eq            #0xa16c68
    //     0xa16c64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa16c68: ldur            x0, [fp, #-0x10]
    // 0xa16c6c: StoreField: r1->field_63 = r0
    //     0xa16c6c: stur            w0, [x1, #0x63]
    //     0xa16c70: ldurb           w16, [x1, #-1]
    //     0xa16c74: ldurb           w17, [x0, #-1]
    //     0xa16c78: and             x16, x17, x16, lsr #2
    //     0xa16c7c: tst             x16, HEAP, lsr #32
    //     0xa16c80: b.eq            #0xa16c88
    //     0xa16c84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa16c88: d0 = 1.000000
    //     0xa16c88: fmov            d0, #1.00000000
    // 0xa16c8c: d1 = 11.000000
    //     0xa16c8c: fmov            d1, #11.00000000
    // 0xa16c90: r0 = randomize()
    //     0xa16c90: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa16c94: ldur            x0, [fp, #-8]
    // 0xa16c98: StoreField: r0->field_67 = d0
    //     0xa16c98: stur            d0, [x0, #0x67]
    // 0xa16c9c: d0 = 0.050000
    //     0xa16c9c: ldr             d0, [PP, #0x2350]  ; [pp+0x2350] IMM: double(0.05) from 0x3fa999999999999a
    // 0xa16ca0: StoreField: r0->field_23 = d0
    //     0xa16ca0: stur            d0, [x0, #0x23]
    // 0xa16ca4: r0 = Vector2()
    //     0xa16ca4: bl              #0xa17684  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa16ca8: r4 = 4
    //     0xa16ca8: movz            x4, #0x4
    // 0xa16cac: stur            x0, [fp, #-0x10]
    // 0xa16cb0: r0 = AllocateFloat32Array()
    //     0xa16cb0: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xa16cb4: mov             x1, x0
    // 0xa16cb8: ldur            x0, [fp, #-0x10]
    // 0xa16cbc: StoreField: r0->field_7 = r1
    //     0xa16cbc: stur            w1, [x0, #7]
    // 0xa16cc0: ldur            x1, [fp, #-8]
    // 0xa16cc4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa16cc4: stur            w0, [x1, #0x17]
    //     0xa16cc8: ldurb           w16, [x1, #-1]
    //     0xa16ccc: ldurb           w17, [x0, #-1]
    //     0xa16cd0: and             x16, x17, x16, lsr #2
    //     0xa16cd4: tst             x16, HEAP, lsr #32
    //     0xa16cd8: b.eq            #0xa16ce0
    //     0xa16cdc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa16ce0: r0 = Vector2()
    //     0xa16ce0: bl              #0xa17684  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa16ce4: r4 = 4
    //     0xa16ce4: movz            x4, #0x4
    // 0xa16ce8: stur            x0, [fp, #-0x10]
    // 0xa16cec: r0 = AllocateFloat32Array()
    //     0xa16cec: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xa16cf0: mov             x1, x0
    // 0xa16cf4: ldur            x0, [fp, #-0x10]
    // 0xa16cf8: StoreField: r0->field_7 = r1
    //     0xa16cf8: stur            w1, [x0, #7]
    // 0xa16cfc: ldur            x1, [fp, #-8]
    // 0xa16d00: StoreField: r1->field_1f = r0
    //     0xa16d00: stur            w0, [x1, #0x1f]
    //     0xa16d04: ldurb           w16, [x1, #-1]
    //     0xa16d08: ldurb           w17, [x0, #-1]
    //     0xa16d0c: and             x16, x17, x16, lsr #2
    //     0xa16d10: tst             x16, HEAP, lsr #32
    //     0xa16d14: b.eq            #0xa16d1c
    //     0xa16d18: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa16d1c: d0 = -3.000000
    //     0xa16d1c: fmov            d0, #-3.00000000
    // 0xa16d20: d1 = 3.000000
    //     0xa16d20: fmov            d1, #3.00000000
    // 0xa16d24: r0 = randomize()
    //     0xa16d24: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa16d28: mov             v2.16b, v0.16b
    // 0xa16d2c: d0 = -3.000000
    //     0xa16d2c: fmov            d0, #-3.00000000
    // 0xa16d30: d1 = 3.000000
    //     0xa16d30: fmov            d1, #3.00000000
    // 0xa16d34: stur            d2, [fp, #-0x38]
    // 0xa16d38: r0 = randomize()
    //     0xa16d38: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa16d3c: stur            d0, [fp, #-0x40]
    // 0xa16d40: r0 = Vector2()
    //     0xa16d40: bl              #0xa17684  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa16d44: r4 = 4
    //     0xa16d44: movz            x4, #0x4
    // 0xa16d48: stur            x0, [fp, #-0x10]
    // 0xa16d4c: r0 = AllocateFloat32Array()
    //     0xa16d4c: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xa16d50: mov             x1, x0
    // 0xa16d54: ldur            x0, [fp, #-0x10]
    // 0xa16d58: StoreField: r0->field_7 = r1
    //     0xa16d58: stur            w1, [x0, #7]
    // 0xa16d5c: ldur            d0, [fp, #-0x40]
    // 0xa16d60: fcvt            s1, d0
    // 0xa16d64: StoreField: r1->field_1b = d1
    //     0xa16d64: stur            s1, [x1, #0x1b]
    // 0xa16d68: ldur            d0, [fp, #-0x38]
    // 0xa16d6c: fcvt            s1, d0
    // 0xa16d70: ArrayStore: r1[0] = d1  ; List_8
    //     0xa16d70: stur            s1, [x1, #0x17]
    // 0xa16d74: ldur            x1, [fp, #-8]
    // 0xa16d78: StoreField: r1->field_1b = r0
    //     0xa16d78: stur            w0, [x1, #0x1b]
    //     0xa16d7c: ldurb           w16, [x1, #-1]
    //     0xa16d80: ldurb           w17, [x0, #-1]
    //     0xa16d84: and             x16, x17, x16, lsr #2
    //     0xa16d88: tst             x16, HEAP, lsr #32
    //     0xa16d8c: b.eq            #0xa16d94
    //     0xa16d90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa16d94: ldur            x16, [fp, #-0x20]
    // 0xa16d98: ldur            lr, [fp, #-0x18]
    // 0xa16d9c: stp             lr, x16, [SP]
    // 0xa16da0: ldur            x0, [fp, #-0x20]
    // 0xa16da4: ClosureCall
    //     0xa16da4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa16da8: ldur            x2, [x0, #0x1f]
    //     0xa16dac: blr             x2
    // 0xa16db0: ldur            x1, [fp, #-8]
    // 0xa16db4: StoreField: r1->field_6f = r0
    //     0xa16db4: stur            w0, [x1, #0x6f]
    //     0xa16db8: tbz             w0, #0, #0xa16dd4
    //     0xa16dbc: ldurb           w16, [x1, #-1]
    //     0xa16dc0: ldurb           w17, [x0, #-1]
    //     0xa16dc4: and             x16, x17, x16, lsr #2
    //     0xa16dc8: tst             x16, HEAP, lsr #32
    //     0xa16dcc: b.eq            #0xa16dd4
    //     0xa16dd0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa16dd4: d0 = -0.100000
    //     0xa16dd4: add             x17, PP, #9, lsl #12  ; [pp+0x9410] IMM: double(-0.1) from 0xbfb999999999999a
    //     0xa16dd8: ldr             d0, [x17, #0x410]
    // 0xa16ddc: d1 = 0.100000
    //     0xa16ddc: ldr             d1, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa16de0: r0 = randomize()
    //     0xa16de0: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa16de4: ldur            x0, [fp, #-8]
    // 0xa16de8: StoreField: r0->field_33 = d0
    //     0xa16de8: stur            d0, [x0, #0x33]
    // 0xa16dec: d0 = -0.100000
    //     0xa16dec: add             x17, PP, #9, lsl #12  ; [pp+0x9410] IMM: double(-0.1) from 0xbfb999999999999a
    //     0xa16df0: ldr             d0, [x17, #0x410]
    // 0xa16df4: d1 = 0.100000
    //     0xa16df4: ldr             d1, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa16df8: r0 = randomize()
    //     0xa16df8: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa16dfc: ldur            x0, [fp, #-8]
    // 0xa16e00: StoreField: r0->field_43 = d0
    //     0xa16e00: stur            d0, [x0, #0x43]
    // 0xa16e04: d0 = -0.100000
    //     0xa16e04: add             x17, PP, #9, lsl #12  ; [pp+0x9410] IMM: double(-0.1) from 0xbfb999999999999a
    //     0xa16e08: ldr             d0, [x17, #0x410]
    // 0xa16e0c: d1 = 0.100000
    //     0xa16e0c: ldr             d1, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa16e10: r0 = randomize()
    //     0xa16e10: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa16e14: ldur            x0, [fp, #-8]
    // 0xa16e18: StoreField: r0->field_53 = d0
    //     0xa16e18: stur            d0, [x0, #0x53]
    // 0xa16e1c: r0 = randomBool()
    //     0xa16e1c: bl              #0xa174e0  ; [package:confetti/src/helper.dart] Helper::randomBool
    // 0xa16e20: mov             x1, x0
    // 0xa16e24: ldur            x0, [fp, #-8]
    // 0xa16e28: StoreField: r0->field_77 = r1
    //     0xa16e28: stur            w1, [x0, #0x77]
    // 0xa16e2c: r1 = 0.100000
    //     0xa16e2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.1
    //     0xa16e30: ldr             x1, [x1, #0x7f8]
    // 0xa16e34: r2 = 10
    //     0xa16e34: movz            x2, #0xa
    // 0xa16e38: r3 = 0.200000
    //     0xa16e38: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a328] 0.2
    //     0xa16e3c: ldr             x3, [x3, #0x328]
    // 0xa16e40: r0 = lerpDouble()
    //     0xa16e40: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xa16e44: stur            x0, [fp, #-0x10]
    // 0xa16e48: r0 = Vector2()
    //     0xa16e48: bl              #0xa17684  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa16e4c: r4 = 4
    //     0xa16e4c: movz            x4, #0x4
    // 0xa16e50: stur            x0, [fp, #-0x18]
    // 0xa16e54: r0 = AllocateFloat32Array()
    //     0xa16e54: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xa16e58: mov             x1, x0
    // 0xa16e5c: ldur            x0, [fp, #-0x18]
    // 0xa16e60: StoreField: r0->field_7 = r1
    //     0xa16e60: stur            w1, [x0, #7]
    // 0xa16e64: ldur            x2, [fp, #-0x10]
    // 0xa16e68: LoadField: d0 = r2->field_7
    //     0xa16e68: ldur            d0, [x2, #7]
    // 0xa16e6c: fcvt            s1, d0
    // 0xa16e70: StoreField: r1->field_1b = d1
    //     0xa16e70: stur            s1, [x1, #0x1b]
    // 0xa16e74: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa16e74: stur            wzr, [x1, #0x17]
    // 0xa16e78: ldur            x1, [fp, #-8]
    // 0xa16e7c: StoreField: r1->field_5b = r0
    //     0xa16e7c: stur            w0, [x1, #0x5b]
    //     0xa16e80: ldurb           w16, [x1, #-1]
    //     0xa16e84: ldurb           w17, [x0, #-1]
    //     0xa16e88: and             x16, x17, x16, lsr #2
    //     0xa16e8c: tst             x16, HEAP, lsr #32
    //     0xa16e90: b.eq            #0xa16e98
    //     0xa16e94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa16e98: r2 = true
    //     0xa16e98: add             x2, NULL, #0x20  ; true
    // 0xa16e9c: StoreField: r1->field_73 = r2
    //     0xa16e9c: stur            w2, [x1, #0x73]
    // 0xa16ea0: r0 = Null
    //     0xa16ea0: mov             x0, NULL
    // 0xa16ea4: LeaveFrame
    //     0xa16ea4: mov             SP, fp
    //     0xa16ea8: ldp             fp, lr, [SP], #0x10
    // 0xa16eac: ret
    //     0xa16eac: ret             
    // 0xa16eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16eb4: b               #0xa16bb0
  }
  _ reactivate(/* No info */) {
    // ** addr: 0xa177dc, size: 0x25c
    // 0xa177dc: EnterFrame
    //     0xa177dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa177e0: mov             fp, SP
    // 0xa177e4: AllocStack(0x18)
    //     0xa177e4: sub             SP, SP, #0x18
    // 0xa177e8: SetupParameters(Particle this /* r1 => r0, fp-0x8 */)
    //     0xa177e8: mov             x0, x1
    //     0xa177ec: stur            x1, [fp, #-8]
    // 0xa177f0: CheckStackOverflow
    //     0xa177f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa177f4: cmp             SP, x16
    //     0xa177f8: b.ls            #0xa17a14
    // 0xa177fc: StoreField: r0->field_7b = rZR
    //     0xa177fc: stur            xzr, [x0, #0x7b]
    // 0xa17800: LoadField: r1 = r0->field_13
    //     0xa17800: ldur            w1, [x0, #0x13]
    // 0xa17804: DecompressPointer r1
    //     0xa17804: add             x1, x1, HEAP, lsl #32
    // 0xa17808: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa17808: ldur            w2, [x1, #0x17]
    // 0xa1780c: DecompressPointer r2
    //     0xa1780c: add             x2, x2, HEAP, lsl #32
    // 0xa17810: mov             x1, x2
    // 0xa17814: r0 = _generateParticleForce()
    //     0xa17814: bl              #0xa17530  ; [package:confetti/src/particle.dart] ParticleSystem::_generateParticleForce
    // 0xa17818: ldur            x2, [fp, #-8]
    // 0xa1781c: LoadField: r3 = r2->field_f
    //     0xa1781c: ldur            w3, [x2, #0xf]
    // 0xa17820: DecompressPointer r3
    //     0xa17820: add             x3, x3, HEAP, lsl #32
    // 0xa17824: LoadField: r4 = r0->field_7
    //     0xa17824: ldur            w4, [x0, #7]
    // 0xa17828: DecompressPointer r4
    //     0xa17828: add             x4, x4, HEAP, lsl #32
    // 0xa1782c: LoadField: r0 = r4->field_13
    //     0xa1782c: ldur            w0, [x4, #0x13]
    // 0xa17830: r5 = LoadInt32Instr(r0)
    //     0xa17830: sbfx            x5, x0, #1, #0x1f
    // 0xa17834: mov             x0, x5
    // 0xa17838: r1 = 0
    //     0xa17838: movz            x1, #0
    // 0xa1783c: cmp             x1, x0
    // 0xa17840: b.hs            #0xa17a1c
    // 0xa17844: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa17844: ldur            s0, [x4, #0x17]
    // 0xa17848: mov             x0, x5
    // 0xa1784c: r1 = 1
    //     0xa1784c: movz            x1, #0x1
    // 0xa17850: cmp             x1, x0
    // 0xa17854: b.hs            #0xa17a20
    // 0xa17858: LoadField: d1 = r4->field_1b
    //     0xa17858: ldur            s1, [x4, #0x1b]
    // 0xa1785c: LoadField: r4 = r3->field_7
    //     0xa1785c: ldur            w4, [x3, #7]
    // 0xa17860: DecompressPointer r4
    //     0xa17860: add             x4, x4, HEAP, lsl #32
    // 0xa17864: LoadField: r0 = r4->field_13
    //     0xa17864: ldur            w0, [x4, #0x13]
    // 0xa17868: r1 = LoadInt32Instr(r0)
    //     0xa17868: sbfx            x1, x0, #1, #0x1f
    // 0xa1786c: mov             x0, x1
    // 0xa17870: r1 = 1
    //     0xa17870: movz            x1, #0x1
    // 0xa17874: cmp             x1, x0
    // 0xa17878: b.hs            #0xa17a24
    // 0xa1787c: StoreField: r4->field_1b = d1
    //     0xa1787c: stur            s1, [x4, #0x1b]
    // 0xa17880: ArrayStore: r4[0] = d0  ; List_8
    //     0xa17880: stur            s0, [x4, #0x17]
    // 0xa17884: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa17884: ldur            w0, [x2, #0x17]
    // 0xa17888: DecompressPointer r0
    //     0xa17888: add             x0, x0, HEAP, lsl #32
    // 0xa1788c: LoadField: r3 = r0->field_7
    //     0xa1788c: ldur            w3, [x0, #7]
    // 0xa17890: DecompressPointer r3
    //     0xa17890: add             x3, x3, HEAP, lsl #32
    // 0xa17894: LoadField: r0 = r3->field_13
    //     0xa17894: ldur            w0, [x3, #0x13]
    // 0xa17898: r1 = LoadInt32Instr(r0)
    //     0xa17898: sbfx            x1, x0, #1, #0x1f
    // 0xa1789c: mov             x0, x1
    // 0xa178a0: r1 = 1
    //     0xa178a0: movz            x1, #0x1
    // 0xa178a4: cmp             x1, x0
    // 0xa178a8: b.hs            #0xa17a28
    // 0xa178ac: StoreField: r3->field_1b = rZR
    //     0xa178ac: stur            wzr, [x3, #0x1b]
    // 0xa178b0: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa178b0: stur            wzr, [x3, #0x17]
    // 0xa178b4: LoadField: r0 = r2->field_1f
    //     0xa178b4: ldur            w0, [x2, #0x1f]
    // 0xa178b8: DecompressPointer r0
    //     0xa178b8: add             x0, x0, HEAP, lsl #32
    // 0xa178bc: LoadField: r3 = r0->field_7
    //     0xa178bc: ldur            w3, [x0, #7]
    // 0xa178c0: DecompressPointer r3
    //     0xa178c0: add             x3, x3, HEAP, lsl #32
    // 0xa178c4: LoadField: r0 = r3->field_13
    //     0xa178c4: ldur            w0, [x3, #0x13]
    // 0xa178c8: r1 = LoadInt32Instr(r0)
    //     0xa178c8: sbfx            x1, x0, #1, #0x1f
    // 0xa178cc: mov             x0, x1
    // 0xa178d0: r1 = 1
    //     0xa178d0: movz            x1, #0x1
    // 0xa178d4: cmp             x1, x0
    // 0xa178d8: b.hs            #0xa17a2c
    // 0xa178dc: StoreField: r3->field_1b = rZR
    //     0xa178dc: stur            wzr, [x3, #0x1b]
    // 0xa178e0: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa178e0: stur            wzr, [x3, #0x17]
    // 0xa178e4: LoadField: r0 = r2->field_1b
    //     0xa178e4: ldur            w0, [x2, #0x1b]
    // 0xa178e8: DecompressPointer r0
    //     0xa178e8: add             x0, x0, HEAP, lsl #32
    // 0xa178ec: stur            x0, [fp, #-0x10]
    // 0xa178f0: d0 = -3.000000
    //     0xa178f0: fmov            d0, #-3.00000000
    // 0xa178f4: d1 = 3.000000
    //     0xa178f4: fmov            d1, #3.00000000
    // 0xa178f8: r0 = randomize()
    //     0xa178f8: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa178fc: mov             v2.16b, v0.16b
    // 0xa17900: d0 = -3.000000
    //     0xa17900: fmov            d0, #-3.00000000
    // 0xa17904: d1 = 3.000000
    //     0xa17904: fmov            d1, #3.00000000
    // 0xa17908: stur            d2, [fp, #-0x18]
    // 0xa1790c: r0 = randomize()
    //     0xa1790c: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa17910: ldur            x0, [fp, #-0x10]
    // 0xa17914: LoadField: r2 = r0->field_7
    //     0xa17914: ldur            w2, [x0, #7]
    // 0xa17918: DecompressPointer r2
    //     0xa17918: add             x2, x2, HEAP, lsl #32
    // 0xa1791c: LoadField: r0 = r2->field_13
    //     0xa1791c: ldur            w0, [x2, #0x13]
    // 0xa17920: r1 = LoadInt32Instr(r0)
    //     0xa17920: sbfx            x1, x0, #1, #0x1f
    // 0xa17924: mov             x0, x1
    // 0xa17928: r1 = 1
    //     0xa17928: movz            x1, #0x1
    // 0xa1792c: cmp             x1, x0
    // 0xa17930: b.hs            #0xa17a30
    // 0xa17934: fcvt            s1, d0
    // 0xa17938: StoreField: r2->field_1b = d1
    //     0xa17938: stur            s1, [x2, #0x1b]
    // 0xa1793c: ldur            d0, [fp, #-0x18]
    // 0xa17940: fcvt            s1, d0
    // 0xa17944: ArrayStore: r2[0] = d1  ; List_8
    //     0xa17944: stur            s1, [x2, #0x17]
    // 0xa17948: ldur            x0, [fp, #-8]
    // 0xa1794c: StoreField: r0->field_2b = rZR
    //     0xa1794c: stur            xzr, [x0, #0x2b]
    // 0xa17950: StoreField: r0->field_3b = rZR
    //     0xa17950: stur            xzr, [x0, #0x3b]
    // 0xa17954: StoreField: r0->field_4b = rZR
    //     0xa17954: stur            xzr, [x0, #0x4b]
    // 0xa17958: d0 = -0.100000
    //     0xa17958: add             x17, PP, #9, lsl #12  ; [pp+0x9410] IMM: double(-0.1) from 0xbfb999999999999a
    //     0xa1795c: ldr             d0, [x17, #0x410]
    // 0xa17960: d1 = 0.100000
    //     0xa17960: ldr             d1, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa17964: r0 = randomize()
    //     0xa17964: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa17968: ldur            x0, [fp, #-8]
    // 0xa1796c: StoreField: r0->field_33 = d0
    //     0xa1796c: stur            d0, [x0, #0x33]
    // 0xa17970: d0 = -0.100000
    //     0xa17970: add             x17, PP, #9, lsl #12  ; [pp+0x9410] IMM: double(-0.1) from 0xbfb999999999999a
    //     0xa17974: ldr             d0, [x17, #0x410]
    // 0xa17978: d1 = 0.100000
    //     0xa17978: ldr             d1, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa1797c: r0 = randomize()
    //     0xa1797c: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa17980: ldur            x0, [fp, #-8]
    // 0xa17984: StoreField: r0->field_43 = d0
    //     0xa17984: stur            d0, [x0, #0x43]
    // 0xa17988: d0 = -0.100000
    //     0xa17988: add             x17, PP, #9, lsl #12  ; [pp+0x9410] IMM: double(-0.1) from 0xbfb999999999999a
    //     0xa1798c: ldr             d0, [x17, #0x410]
    // 0xa17990: d1 = 0.100000
    //     0xa17990: ldr             d1, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa17994: r0 = randomize()
    //     0xa17994: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa17998: ldur            x0, [fp, #-8]
    // 0xa1799c: StoreField: r0->field_53 = d0
    //     0xa1799c: stur            d0, [x0, #0x53]
    // 0xa179a0: LoadField: r4 = r0->field_5b
    //     0xa179a0: ldur            w4, [x0, #0x5b]
    // 0xa179a4: DecompressPointer r4
    //     0xa179a4: add             x4, x4, HEAP, lsl #32
    // 0xa179a8: stur            x4, [fp, #-0x10]
    // 0xa179ac: r1 = 0.100000
    //     0xa179ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.1
    //     0xa179b0: ldr             x1, [x1, #0x7f8]
    // 0xa179b4: r2 = 10
    //     0xa179b4: movz            x2, #0xa
    // 0xa179b8: r3 = 0.200000
    //     0xa179b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a328] 0.2
    //     0xa179bc: ldr             x3, [x3, #0x328]
    // 0xa179c0: r0 = lerpDouble()
    //     0xa179c0: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xa179c4: mov             x3, x0
    // 0xa179c8: ldur            x2, [fp, #-0x10]
    // 0xa179cc: LoadField: r4 = r2->field_7
    //     0xa179cc: ldur            w4, [x2, #7]
    // 0xa179d0: DecompressPointer r4
    //     0xa179d0: add             x4, x4, HEAP, lsl #32
    // 0xa179d4: LoadField: r2 = r4->field_13
    //     0xa179d4: ldur            w2, [x4, #0x13]
    // 0xa179d8: r0 = LoadInt32Instr(r2)
    //     0xa179d8: sbfx            x0, x2, #1, #0x1f
    // 0xa179dc: r1 = 1
    //     0xa179dc: movz            x1, #0x1
    // 0xa179e0: cmp             x1, x0
    // 0xa179e4: b.hs            #0xa17a34
    // 0xa179e8: LoadField: d0 = r3->field_7
    //     0xa179e8: ldur            d0, [x3, #7]
    // 0xa179ec: fcvt            s1, d0
    // 0xa179f0: StoreField: r4->field_1b = d1
    //     0xa179f0: stur            s1, [x4, #0x1b]
    // 0xa179f4: ArrayStore: r4[0] = rZR  ; List_4
    //     0xa179f4: stur            wzr, [x4, #0x17]
    // 0xa179f8: ldur            x1, [fp, #-8]
    // 0xa179fc: r2 = true
    //     0xa179fc: add             x2, NULL, #0x20  ; true
    // 0xa17a00: StoreField: r1->field_73 = r2
    //     0xa17a00: stur            w2, [x1, #0x73]
    // 0xa17a04: r0 = Null
    //     0xa17a04: mov             x0, NULL
    // 0xa17a08: LeaveFrame
    //     0xa17a08: mov             SP, fp
    //     0xa17a0c: ldp             fp, lr, [SP], #0x10
    // 0xa17a10: ret
    //     0xa17a10: ret             
    // 0xa17a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17a18: b               #0xa177fc
    // 0xa17a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa17a1c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa17a20: r0 = RangeErrorSharedWithFPURegs()
    //     0xa17a20: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa17a24: r0 = RangeErrorSharedWithFPURegs()
    //     0xa17a24: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa17a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa17a28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa17a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa17a2c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa17a30: r0 = RangeErrorSharedWithFPURegs()
    //     0xa17a30: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa17a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa17a34: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0xa17ec0, size: 0x2e4
    // 0xa17ec0: EnterFrame
    //     0xa17ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa17ec4: mov             fp, SP
    // 0xa17ec8: AllocStack(0x30)
    //     0xa17ec8: sub             SP, SP, #0x30
    // 0xa17ecc: d1 = 60.000000
    //     0xa17ecc: ldr             d1, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0xa17ed0: mov             x0, x1
    // 0xa17ed4: stur            x1, [fp, #-8]
    // 0xa17ed8: CheckStackOverflow
    //     0xa17ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17edc: cmp             SP, x16
    //     0xa17ee0: b.ls            #0xa18188
    // 0xa17ee4: fmul            d2, d0, d1
    // 0xa17ee8: mov             x1, x0
    // 0xa17eec: mov             v0.16b, v2.16b
    // 0xa17ef0: stur            d2, [fp, #-0x28]
    // 0xa17ef4: r0 = drag()
    //     0xa17ef4: bl              #0xa18364  ; [package:confetti/src/particle.dart] Particle::drag
    // 0xa17ef8: ldur            x0, [fp, #-8]
    // 0xa17efc: LoadField: d0 = r0->field_7b
    //     0xa17efc: ldur            d0, [x0, #0x7b]
    // 0xa17f00: d1 = 5.000000
    //     0xa17f00: fmov            d1, #5.00000000
    // 0xa17f04: fcmp            d1, d0
    // 0xa17f08: b.le            #0xa17f20
    // 0xa17f0c: LoadField: r2 = r0->field_f
    //     0xa17f0c: ldur            w2, [x0, #0xf]
    // 0xa17f10: DecompressPointer r2
    //     0xa17f10: add             x2, x2, HEAP, lsl #32
    // 0xa17f14: mov             x1, x0
    // 0xa17f18: ldur            d0, [fp, #-0x28]
    // 0xa17f1c: r0 = applyForce()
    //     0xa17f1c: bl              #0xa181a4  ; [package:confetti/src/particle.dart] Particle::applyForce
    // 0xa17f20: ldur            x0, [fp, #-8]
    // 0xa17f24: d0 = 25.000000
    //     0xa17f24: fmov            d0, #25.00000000
    // 0xa17f28: LoadField: d1 = r0->field_7b
    //     0xa17f28: ldur            d1, [x0, #0x7b]
    // 0xa17f2c: fcmp            d0, d1
    // 0xa17f30: b.le            #0xa17f5c
    // 0xa17f34: LoadField: r2 = r0->field_83
    //     0xa17f34: ldur            w2, [x0, #0x83]
    // 0xa17f38: DecompressPointer r2
    //     0xa17f38: add             x2, x2, HEAP, lsl #32
    // 0xa17f3c: mov             x1, x0
    // 0xa17f40: ldur            d0, [fp, #-0x28]
    // 0xa17f44: r0 = applyForce()
    //     0xa17f44: bl              #0xa181a4  ; [package:confetti/src/particle.dart] Particle::applyForce
    // 0xa17f48: ldur            x0, [fp, #-8]
    // 0xa17f4c: LoadField: d0 = r0->field_7b
    //     0xa17f4c: ldur            d0, [x0, #0x7b]
    // 0xa17f50: d1 = 1.000000
    //     0xa17f50: fmov            d1, #1.00000000
    // 0xa17f54: fadd            d2, d0, d1
    // 0xa17f58: StoreField: r0->field_7b = d2
    //     0xa17f58: stur            d2, [x0, #0x7b]
    // 0xa17f5c: ldur            d1, [fp, #-0x28]
    // 0xa17f60: LoadField: r2 = r0->field_5b
    //     0xa17f60: ldur            w2, [x0, #0x5b]
    // 0xa17f64: DecompressPointer r2
    //     0xa17f64: add             x2, x2, HEAP, lsl #32
    // 0xa17f68: mov             x1, x0
    // 0xa17f6c: mov             v0.16b, v1.16b
    // 0xa17f70: r0 = applyForce()
    //     0xa17f70: bl              #0xa181a4  ; [package:confetti/src/particle.dart] Particle::applyForce
    // 0xa17f74: ldur            x0, [fp, #-8]
    // 0xa17f78: LoadField: r2 = r0->field_1b
    //     0xa17f78: ldur            w2, [x0, #0x1b]
    // 0xa17f7c: DecompressPointer r2
    //     0xa17f7c: add             x2, x2, HEAP, lsl #32
    // 0xa17f80: stur            x2, [fp, #-0x18]
    // 0xa17f84: LoadField: r3 = r0->field_1f
    //     0xa17f84: ldur            w3, [x0, #0x1f]
    // 0xa17f88: DecompressPointer r3
    //     0xa17f88: add             x3, x3, HEAP, lsl #32
    // 0xa17f8c: mov             x1, x3
    // 0xa17f90: ldur            d0, [fp, #-0x28]
    // 0xa17f94: stur            x3, [fp, #-0x10]
    // 0xa17f98: r0 = *()
    //     0xa17f98: bl              #0xa17404  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0xa17f9c: LoadField: r2 = r0->field_7
    //     0xa17f9c: ldur            w2, [x0, #7]
    // 0xa17fa0: DecompressPointer r2
    //     0xa17fa0: add             x2, x2, HEAP, lsl #32
    // 0xa17fa4: ldur            x3, [fp, #-0x18]
    // 0xa17fa8: LoadField: r4 = r3->field_7
    //     0xa17fa8: ldur            w4, [x3, #7]
    // 0xa17fac: DecompressPointer r4
    //     0xa17fac: add             x4, x4, HEAP, lsl #32
    // 0xa17fb0: LoadField: r0 = r4->field_13
    //     0xa17fb0: ldur            w0, [x4, #0x13]
    // 0xa17fb4: r1 = LoadInt32Instr(r0)
    //     0xa17fb4: sbfx            x1, x0, #1, #0x1f
    // 0xa17fb8: mov             x0, x1
    // 0xa17fbc: r1 = 1
    //     0xa17fbc: movz            x1, #0x1
    // 0xa17fc0: cmp             x1, x0
    // 0xa17fc4: b.hs            #0xa18190
    // 0xa17fc8: LoadField: d0 = r4->field_1b
    //     0xa17fc8: ldur            s0, [x4, #0x1b]
    // 0xa17fcc: fcvt            d1, s0
    // 0xa17fd0: LoadField: r0 = r2->field_13
    //     0xa17fd0: ldur            w0, [x2, #0x13]
    // 0xa17fd4: r1 = LoadInt32Instr(r0)
    //     0xa17fd4: sbfx            x1, x0, #1, #0x1f
    // 0xa17fd8: mov             x0, x1
    // 0xa17fdc: r1 = 1
    //     0xa17fdc: movz            x1, #0x1
    // 0xa17fe0: cmp             x1, x0
    // 0xa17fe4: b.hs            #0xa18194
    // 0xa17fe8: LoadField: d0 = r2->field_1b
    //     0xa17fe8: ldur            s0, [x2, #0x1b]
    // 0xa17fec: fcvt            d2, s0
    // 0xa17ff0: fadd            d0, d1, d2
    // 0xa17ff4: fcvt            s1, d0
    // 0xa17ff8: StoreField: r4->field_1b = d1
    //     0xa17ff8: stur            s1, [x4, #0x1b]
    // 0xa17ffc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa17ffc: ldur            s0, [x4, #0x17]
    // 0xa18000: fcvt            d1, s0
    // 0xa18004: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa18004: ldur            s0, [x2, #0x17]
    // 0xa18008: fcvt            d2, s0
    // 0xa1800c: fadd            d0, d1, d2
    // 0xa18010: fcvt            s1, d0
    // 0xa18014: ArrayStore: r4[0] = d1  ; List_8
    //     0xa18014: stur            s1, [x4, #0x17]
    // 0xa18018: ldur            x0, [fp, #-8]
    // 0xa1801c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa1801c: ldur            w2, [x0, #0x17]
    // 0xa18020: DecompressPointer r2
    //     0xa18020: add             x2, x2, HEAP, lsl #32
    // 0xa18024: mov             x1, x3
    // 0xa18028: ldur            d0, [fp, #-0x28]
    // 0xa1802c: stur            x2, [fp, #-0x20]
    // 0xa18030: r0 = *()
    //     0xa18030: bl              #0xa17404  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0xa18034: LoadField: r2 = r0->field_7
    //     0xa18034: ldur            w2, [x0, #7]
    // 0xa18038: DecompressPointer r2
    //     0xa18038: add             x2, x2, HEAP, lsl #32
    // 0xa1803c: ldur            x0, [fp, #-0x20]
    // 0xa18040: LoadField: r3 = r0->field_7
    //     0xa18040: ldur            w3, [x0, #7]
    // 0xa18044: DecompressPointer r3
    //     0xa18044: add             x3, x3, HEAP, lsl #32
    // 0xa18048: LoadField: r0 = r3->field_13
    //     0xa18048: ldur            w0, [x3, #0x13]
    // 0xa1804c: r1 = LoadInt32Instr(r0)
    //     0xa1804c: sbfx            x1, x0, #1, #0x1f
    // 0xa18050: mov             x0, x1
    // 0xa18054: r1 = 1
    //     0xa18054: movz            x1, #0x1
    // 0xa18058: cmp             x1, x0
    // 0xa1805c: b.hs            #0xa18198
    // 0xa18060: LoadField: d0 = r3->field_1b
    //     0xa18060: ldur            s0, [x3, #0x1b]
    // 0xa18064: fcvt            d1, s0
    // 0xa18068: LoadField: r0 = r2->field_13
    //     0xa18068: ldur            w0, [x2, #0x13]
    // 0xa1806c: r1 = LoadInt32Instr(r0)
    //     0xa1806c: sbfx            x1, x0, #1, #0x1f
    // 0xa18070: mov             x0, x1
    // 0xa18074: r1 = 1
    //     0xa18074: movz            x1, #0x1
    // 0xa18078: cmp             x1, x0
    // 0xa1807c: b.hs            #0xa1819c
    // 0xa18080: LoadField: d0 = r2->field_1b
    //     0xa18080: ldur            s0, [x2, #0x1b]
    // 0xa18084: fcvt            d2, s0
    // 0xa18088: fadd            d0, d1, d2
    // 0xa1808c: fcvt            s1, d0
    // 0xa18090: StoreField: r3->field_1b = d1
    //     0xa18090: stur            s1, [x3, #0x1b]
    // 0xa18094: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa18094: ldur            s0, [x3, #0x17]
    // 0xa18098: fcvt            d1, s0
    // 0xa1809c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa1809c: ldur            s0, [x2, #0x17]
    // 0xa180a0: fcvt            d2, s0
    // 0xa180a4: fadd            d0, d1, d2
    // 0xa180a8: fcvt            s1, d0
    // 0xa180ac: ArrayStore: r3[0] = d1  ; List_8
    //     0xa180ac: stur            s1, [x3, #0x17]
    // 0xa180b0: ldur            x0, [fp, #-0x10]
    // 0xa180b4: LoadField: r2 = r0->field_7
    //     0xa180b4: ldur            w2, [x0, #7]
    // 0xa180b8: DecompressPointer r2
    //     0xa180b8: add             x2, x2, HEAP, lsl #32
    // 0xa180bc: LoadField: r0 = r2->field_13
    //     0xa180bc: ldur            w0, [x2, #0x13]
    // 0xa180c0: r1 = LoadInt32Instr(r0)
    //     0xa180c0: sbfx            x1, x0, #1, #0x1f
    // 0xa180c4: mov             x0, x1
    // 0xa180c8: r1 = 1
    //     0xa180c8: movz            x1, #0x1
    // 0xa180cc: cmp             x1, x0
    // 0xa180d0: b.hs            #0xa181a0
    // 0xa180d4: StoreField: r2->field_1b = rZR
    //     0xa180d4: stur            wzr, [x2, #0x1b]
    // 0xa180d8: ArrayStore: r2[0] = rZR  ; List_4
    //     0xa180d8: stur            wzr, [x2, #0x17]
    // 0xa180dc: ldur            x0, [fp, #-8]
    // 0xa180e0: LoadField: d0 = r0->field_33
    //     0xa180e0: ldur            d0, [x0, #0x33]
    // 0xa180e4: mov             x1, x0
    // 0xa180e8: stur            d0, [fp, #-0x30]
    // 0xa180ec: LoadField: r0 = r1->field_5f
    //     0xa180ec: ldur            w0, [x1, #0x5f]
    // 0xa180f0: DecompressPointer r0
    //     0xa180f0: add             x0, x0, HEAP, lsl #32
    // 0xa180f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa180f8: cmp             w0, w16
    // 0xa180fc: b.ne            #0xa1810c
    // 0xa18100: r2 = _aAcceleration
    //     0xa18100: add             x2, PP, #0x36, lsl #12  ; [pp+0x36c28] Field <Particle._aAcceleration@860316516>: late final (offset: 0x60)
    //     0xa18104: ldr             x2, [x2, #0xc28]
    // 0xa18108: r0 = InitLateFinalInstanceField()
    //     0xa18108: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa1810c: LoadField: d0 = r0->field_7
    //     0xa1810c: ldur            d0, [x0, #7]
    // 0xa18110: ldur            d1, [fp, #-0x30]
    // 0xa18114: fadd            d2, d1, d0
    // 0xa18118: ldur            x1, [fp, #-8]
    // 0xa1811c: StoreField: r1->field_33 = d2
    //     0xa1811c: stur            d2, [x1, #0x33]
    // 0xa18120: LoadField: d1 = r1->field_2b
    //     0xa18120: ldur            d1, [x1, #0x2b]
    // 0xa18124: ldur            d3, [fp, #-0x28]
    // 0xa18128: fmul            d4, d2, d3
    // 0xa1812c: fadd            d2, d1, d4
    // 0xa18130: StoreField: r1->field_2b = d2
    //     0xa18130: stur            d2, [x1, #0x2b]
    // 0xa18134: LoadField: d1 = r1->field_43
    //     0xa18134: ldur            d1, [x1, #0x43]
    // 0xa18138: fadd            d2, d1, d0
    // 0xa1813c: StoreField: r1->field_43 = d2
    //     0xa1813c: stur            d2, [x1, #0x43]
    // 0xa18140: LoadField: d1 = r1->field_3b
    //     0xa18140: ldur            d1, [x1, #0x3b]
    // 0xa18144: fmul            d4, d2, d3
    // 0xa18148: fadd            d2, d1, d4
    // 0xa1814c: StoreField: r1->field_3b = d2
    //     0xa1814c: stur            d2, [x1, #0x3b]
    // 0xa18150: LoadField: r2 = r1->field_77
    //     0xa18150: ldur            w2, [x1, #0x77]
    // 0xa18154: DecompressPointer r2
    //     0xa18154: add             x2, x2, HEAP, lsl #32
    // 0xa18158: tbnz            w2, #4, #0xa18178
    // 0xa1815c: LoadField: d1 = r1->field_4b
    //     0xa1815c: ldur            d1, [x1, #0x4b]
    // 0xa18160: LoadField: d2 = r1->field_53
    //     0xa18160: ldur            d2, [x1, #0x53]
    // 0xa18164: fmul            d4, d2, d3
    // 0xa18168: fadd            d3, d1, d4
    // 0xa1816c: StoreField: r1->field_4b = d3
    //     0xa1816c: stur            d3, [x1, #0x4b]
    // 0xa18170: fadd            d1, d2, d0
    // 0xa18174: StoreField: r1->field_53 = d1
    //     0xa18174: stur            d1, [x1, #0x53]
    // 0xa18178: r0 = Null
    //     0xa18178: mov             x0, NULL
    // 0xa1817c: LeaveFrame
    //     0xa1817c: mov             SP, fp
    //     0xa18180: ldp             fp, lr, [SP], #0x10
    // 0xa18184: ret
    //     0xa18184: ret             
    // 0xa18188: r0 = StackOverflowSharedWithFPURegs()
    //     0xa18188: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa1818c: b               #0xa17ee4
    // 0xa18190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18190: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa18194: r0 = RangeErrorSharedWithFPURegs()
    //     0xa18194: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa18198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18198: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1819c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa1819c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa181a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa181a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ applyForce(/* No info */) {
    // ** addr: 0xa181a4, size: 0x178
    // 0xa181a4: EnterFrame
    //     0xa181a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa181a8: mov             fp, SP
    // 0xa181ac: AllocStack(0x20)
    //     0xa181ac: sub             SP, SP, #0x20
    // 0xa181b0: SetupParameters(Particle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xa181b0: mov             x0, x1
    //     0xa181b4: stur            x1, [fp, #-8]
    //     0xa181b8: mov             x1, x2
    //     0xa181bc: stur            d0, [fp, #-0x20]
    // 0xa181c0: CheckStackOverflow
    //     0xa181c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa181c4: cmp             SP, x16
    //     0xa181c8: b.ls            #0xa18304
    // 0xa181cc: r0 = clone()
    //     0xa181cc: bl              #0xa16ff4  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0xa181d0: mov             x2, x0
    // 0xa181d4: ldur            x0, [fp, #-8]
    // 0xa181d8: stur            x2, [fp, #-0x10]
    // 0xa181dc: LoadField: d0 = r0->field_67
    //     0xa181dc: ldur            d0, [x0, #0x67]
    // 0xa181e0: r1 = Null
    //     0xa181e0: mov             x1, NULL
    // 0xa181e4: r0 = Vector2.all()
    //     0xa181e4: bl              #0xa1831c  ; [package:vector_math/vector_math.dart] Vector2::Vector2.all
    // 0xa181e8: LoadField: r2 = r0->field_7
    //     0xa181e8: ldur            w2, [x0, #7]
    // 0xa181ec: DecompressPointer r2
    //     0xa181ec: add             x2, x2, HEAP, lsl #32
    // 0xa181f0: ldur            x3, [fp, #-0x10]
    // 0xa181f4: LoadField: r4 = r3->field_7
    //     0xa181f4: ldur            w4, [x3, #7]
    // 0xa181f8: DecompressPointer r4
    //     0xa181f8: add             x4, x4, HEAP, lsl #32
    // 0xa181fc: LoadField: r0 = r4->field_13
    //     0xa181fc: ldur            w0, [x4, #0x13]
    // 0xa18200: r1 = LoadInt32Instr(r0)
    //     0xa18200: sbfx            x1, x0, #1, #0x1f
    // 0xa18204: mov             x0, x1
    // 0xa18208: r1 = 1
    //     0xa18208: movz            x1, #0x1
    // 0xa1820c: cmp             x1, x0
    // 0xa18210: b.hs            #0xa1830c
    // 0xa18214: LoadField: d0 = r4->field_1b
    //     0xa18214: ldur            s0, [x4, #0x1b]
    // 0xa18218: fcvt            d1, s0
    // 0xa1821c: LoadField: r0 = r2->field_13
    //     0xa1821c: ldur            w0, [x2, #0x13]
    // 0xa18220: r1 = LoadInt32Instr(r0)
    //     0xa18220: sbfx            x1, x0, #1, #0x1f
    // 0xa18224: mov             x0, x1
    // 0xa18228: r1 = 1
    //     0xa18228: movz            x1, #0x1
    // 0xa1822c: cmp             x1, x0
    // 0xa18230: b.hs            #0xa18310
    // 0xa18234: LoadField: d0 = r2->field_1b
    //     0xa18234: ldur            s0, [x2, #0x1b]
    // 0xa18238: fcvt            d2, s0
    // 0xa1823c: fdiv            d0, d1, d2
    // 0xa18240: fcvt            s1, d0
    // 0xa18244: StoreField: r4->field_1b = d1
    //     0xa18244: stur            s1, [x4, #0x1b]
    // 0xa18248: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa18248: ldur            s0, [x4, #0x17]
    // 0xa1824c: fcvt            d1, s0
    // 0xa18250: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa18250: ldur            s0, [x2, #0x17]
    // 0xa18254: fcvt            d2, s0
    // 0xa18258: fdiv            d0, d1, d2
    // 0xa1825c: fcvt            s1, d0
    // 0xa18260: ArrayStore: r4[0] = d1  ; List_8
    //     0xa18260: stur            s1, [x4, #0x17]
    // 0xa18264: ldur            x0, [fp, #-8]
    // 0xa18268: LoadField: r2 = r0->field_1f
    //     0xa18268: ldur            w2, [x0, #0x1f]
    // 0xa1826c: DecompressPointer r2
    //     0xa1826c: add             x2, x2, HEAP, lsl #32
    // 0xa18270: mov             x1, x3
    // 0xa18274: ldur            d0, [fp, #-0x20]
    // 0xa18278: stur            x2, [fp, #-0x18]
    // 0xa1827c: r0 = *()
    //     0xa1827c: bl              #0xa17404  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0xa18280: LoadField: r2 = r0->field_7
    //     0xa18280: ldur            w2, [x0, #7]
    // 0xa18284: DecompressPointer r2
    //     0xa18284: add             x2, x2, HEAP, lsl #32
    // 0xa18288: ldur            x3, [fp, #-0x18]
    // 0xa1828c: LoadField: r4 = r3->field_7
    //     0xa1828c: ldur            w4, [x3, #7]
    // 0xa18290: DecompressPointer r4
    //     0xa18290: add             x4, x4, HEAP, lsl #32
    // 0xa18294: LoadField: r3 = r4->field_13
    //     0xa18294: ldur            w3, [x4, #0x13]
    // 0xa18298: r0 = LoadInt32Instr(r3)
    //     0xa18298: sbfx            x0, x3, #1, #0x1f
    // 0xa1829c: r1 = 1
    //     0xa1829c: movz            x1, #0x1
    // 0xa182a0: cmp             x1, x0
    // 0xa182a4: b.hs            #0xa18314
    // 0xa182a8: LoadField: d0 = r4->field_1b
    //     0xa182a8: ldur            s0, [x4, #0x1b]
    // 0xa182ac: fcvt            d1, s0
    // 0xa182b0: LoadField: r3 = r2->field_13
    //     0xa182b0: ldur            w3, [x2, #0x13]
    // 0xa182b4: r0 = LoadInt32Instr(r3)
    //     0xa182b4: sbfx            x0, x3, #1, #0x1f
    // 0xa182b8: r1 = 1
    //     0xa182b8: movz            x1, #0x1
    // 0xa182bc: cmp             x1, x0
    // 0xa182c0: b.hs            #0xa18318
    // 0xa182c4: LoadField: d0 = r2->field_1b
    //     0xa182c4: ldur            s0, [x2, #0x1b]
    // 0xa182c8: fcvt            d2, s0
    // 0xa182cc: fadd            d0, d1, d2
    // 0xa182d0: fcvt            s1, d0
    // 0xa182d4: StoreField: r4->field_1b = d1
    //     0xa182d4: stur            s1, [x4, #0x1b]
    // 0xa182d8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa182d8: ldur            s0, [x4, #0x17]
    // 0xa182dc: fcvt            d1, s0
    // 0xa182e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa182e0: ldur            s0, [x2, #0x17]
    // 0xa182e4: fcvt            d2, s0
    // 0xa182e8: fadd            d0, d1, d2
    // 0xa182ec: fcvt            s1, d0
    // 0xa182f0: ArrayStore: r4[0] = d1  ; List_8
    //     0xa182f0: stur            s1, [x4, #0x17]
    // 0xa182f4: r0 = Null
    //     0xa182f4: mov             x0, NULL
    // 0xa182f8: LeaveFrame
    //     0xa182f8: mov             SP, fp
    //     0xa182fc: ldp             fp, lr, [SP], #0x10
    // 0xa18300: ret
    //     0xa18300: ret             
    // 0xa18304: r0 = StackOverflowSharedWithFPURegs()
    //     0xa18304: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa18308: b               #0xa181cc
    // 0xa1830c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1830c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa18310: r0 = RangeErrorSharedWithFPURegs()
    //     0xa18310: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa18314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18314: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa18318: r0 = RangeErrorSharedWithFPURegs()
    //     0xa18318: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0xa18364, size: 0x390
    // 0xa18364: EnterFrame
    //     0xa18364: stp             fp, lr, [SP, #-0x10]!
    //     0xa18368: mov             fp, SP
    // 0xa1836c: AllocStack(0x48)
    //     0xa1836c: sub             SP, SP, #0x48
    // 0xa18370: SetupParameters(Particle this /* r1 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xa18370: mov             x2, x1
    //     0xa18374: stur            x1, [fp, #-0x20]
    //     0xa18378: stur            d0, [fp, #-0x30]
    // 0xa1837c: CheckStackOverflow
    //     0xa1837c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa18380: cmp             SP, x16
    //     0xa18384: b.ls            #0xa186e0
    // 0xa18388: LoadField: r3 = r2->field_1b
    //     0xa18388: ldur            w3, [x2, #0x1b]
    // 0xa1838c: DecompressPointer r3
    //     0xa1838c: add             x3, x3, HEAP, lsl #32
    // 0xa18390: stur            x3, [fp, #-0x18]
    // 0xa18394: LoadField: r4 = r3->field_7
    //     0xa18394: ldur            w4, [x3, #7]
    // 0xa18398: DecompressPointer r4
    //     0xa18398: add             x4, x4, HEAP, lsl #32
    // 0xa1839c: stur            x4, [fp, #-0x10]
    // 0xa183a0: LoadField: r0 = r4->field_13
    //     0xa183a0: ldur            w0, [x4, #0x13]
    // 0xa183a4: r5 = LoadInt32Instr(r0)
    //     0xa183a4: sbfx            x5, x0, #1, #0x1f
    // 0xa183a8: mov             x0, x5
    // 0xa183ac: stur            x5, [fp, #-8]
    // 0xa183b0: r1 = 0
    //     0xa183b0: movz            x1, #0
    // 0xa183b4: cmp             x1, x0
    // 0xa183b8: b.hs            #0xa186e8
    // 0xa183bc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xa183bc: ldur            s1, [x4, #0x17]
    // 0xa183c0: fcvt            d2, s1
    // 0xa183c4: stur            d2, [fp, #-0x28]
    // 0xa183c8: r16 = 4
    //     0xa183c8: movz            x16, #0x4
    // 0xa183cc: stp             x16, NULL, [SP]
    // 0xa183d0: r0 = _Double.fromInteger()
    //     0xa183d0: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa183d4: LoadField: d1 = r0->field_7
    //     0xa183d4: ldur            d1, [x0, #7]
    // 0xa183d8: ldur            d0, [fp, #-0x28]
    // 0xa183dc: d30 = 0.000000
    //     0xa183dc: fmov            d30, d0
    // 0xa183e0: d0 = 1.000000
    //     0xa183e0: fmov            d0, #1.00000000
    // 0xa183e4: fcmp            d1, #0.0
    // 0xa183e8: b.vs            #0xa1842c
    // 0xa183ec: b.eq            #0xa184b0
    // 0xa183f0: fcmp            d1, d0
    // 0xa183f4: b.eq            #0xa1841c
    // 0xa183f8: d31 = 2.000000
    //     0xa183f8: fmov            d31, #2.00000000
    // 0xa183fc: fcmp            d1, d31
    // 0xa18400: b.eq            #0xa18424
    // 0xa18404: d31 = 3.000000
    //     0xa18404: fmov            d31, #3.00000000
    // 0xa18408: fcmp            d1, d31
    // 0xa1840c: b.ne            #0xa1842c
    // 0xa18410: fmul            d0, d30, d30
    // 0xa18414: fmul            d0, d0, d30
    // 0xa18418: b               #0xa184b0
    // 0xa1841c: d0 = 0.000000
    //     0xa1841c: fmov            d0, d30
    // 0xa18420: b               #0xa184b0
    // 0xa18424: fmul            d0, d30, d30
    // 0xa18428: b               #0xa184b0
    // 0xa1842c: fcmp            d30, d0
    // 0xa18430: b.vs            #0xa18440
    // 0xa18434: b.eq            #0xa184b0
    // 0xa18438: fcmp            d30, d1
    // 0xa1843c: b.vc            #0xa18448
    // 0xa18440: d0 = -nan(ind)
    //     0xa18440: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xa18444: b               #0xa184b0
    // 0xa18448: d0 = -inf
    //     0xa18448: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xa1844c: fcmp            d30, d0
    // 0xa18450: b.eq            #0xa18478
    // 0xa18454: d0 = 0.500000
    //     0xa18454: fmov            d0, #0.50000000
    // 0xa18458: fcmp            d1, d0
    // 0xa1845c: b.ne            #0xa18478
    // 0xa18460: fcmp            d30, #0.0
    // 0xa18464: b.eq            #0xa18470
    // 0xa18468: fsqrt           d0, d30
    // 0xa1846c: b               #0xa184b0
    // 0xa18470: d0 = 0.000000
    //     0xa18470: eor             v0.16b, v0.16b, v0.16b
    // 0xa18474: b               #0xa184b0
    // 0xa18478: d0 = 0.000000
    //     0xa18478: fmov            d0, d30
    // 0xa1847c: stp             fp, lr, [SP, #-0x10]!
    // 0xa18480: mov             fp, SP
    // 0xa18484: CallRuntime_LibcPow(double, double) -> double
    //     0xa18484: and             SP, SP, #0xfffffffffffffff0
    //     0xa18488: mov             sp, SP
    //     0xa1848c: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xa18490: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa18494: blr             x16
    //     0xa18498: movz            x16, #0x8
    //     0xa1849c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa184a0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xa184a4: sub             sp, x16, #1, lsl #12
    //     0xa184a8: mov             SP, fp
    //     0xa184ac: ldp             fp, lr, [SP], #0x10
    // 0xa184b0: ldur            x0, [fp, #-8]
    // 0xa184b4: r1 = 1
    //     0xa184b4: movz            x1, #0x1
    // 0xa184b8: stur            d0, [fp, #-0x38]
    // 0xa184bc: cmp             x1, x0
    // 0xa184c0: b.hs            #0xa186ec
    // 0xa184c4: ldur            x0, [fp, #-0x10]
    // 0xa184c8: LoadField: d1 = r0->field_1b
    //     0xa184c8: ldur            s1, [x0, #0x1b]
    // 0xa184cc: fcvt            d2, s1
    // 0xa184d0: stur            d2, [fp, #-0x28]
    // 0xa184d4: r16 = 4
    //     0xa184d4: movz            x16, #0x4
    // 0xa184d8: stp             x16, NULL, [SP]
    // 0xa184dc: r0 = _Double.fromInteger()
    //     0xa184dc: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa184e0: LoadField: d1 = r0->field_7
    //     0xa184e0: ldur            d1, [x0, #7]
    // 0xa184e4: ldur            d0, [fp, #-0x28]
    // 0xa184e8: d30 = 0.000000
    //     0xa184e8: fmov            d30, d0
    // 0xa184ec: d0 = 1.000000
    //     0xa184ec: fmov            d0, #1.00000000
    // 0xa184f0: fcmp            d1, #0.0
    // 0xa184f4: b.vs            #0xa18538
    // 0xa184f8: b.eq            #0xa185bc
    // 0xa184fc: fcmp            d1, d0
    // 0xa18500: b.eq            #0xa18528
    // 0xa18504: d31 = 2.000000
    //     0xa18504: fmov            d31, #2.00000000
    // 0xa18508: fcmp            d1, d31
    // 0xa1850c: b.eq            #0xa18530
    // 0xa18510: d31 = 3.000000
    //     0xa18510: fmov            d31, #3.00000000
    // 0xa18514: fcmp            d1, d31
    // 0xa18518: b.ne            #0xa18538
    // 0xa1851c: fmul            d0, d30, d30
    // 0xa18520: fmul            d0, d0, d30
    // 0xa18524: b               #0xa185bc
    // 0xa18528: d0 = 0.000000
    //     0xa18528: fmov            d0, d30
    // 0xa1852c: b               #0xa185bc
    // 0xa18530: fmul            d0, d30, d30
    // 0xa18534: b               #0xa185bc
    // 0xa18538: fcmp            d30, d0
    // 0xa1853c: b.vs            #0xa1854c
    // 0xa18540: b.eq            #0xa185bc
    // 0xa18544: fcmp            d30, d1
    // 0xa18548: b.vc            #0xa18554
    // 0xa1854c: d0 = -nan(ind)
    //     0xa1854c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xa18550: b               #0xa185bc
    // 0xa18554: d0 = -inf
    //     0xa18554: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xa18558: fcmp            d30, d0
    // 0xa1855c: b.eq            #0xa18584
    // 0xa18560: d0 = 0.500000
    //     0xa18560: fmov            d0, #0.50000000
    // 0xa18564: fcmp            d1, d0
    // 0xa18568: b.ne            #0xa18584
    // 0xa1856c: fcmp            d30, #0.0
    // 0xa18570: b.eq            #0xa1857c
    // 0xa18574: fsqrt           d0, d30
    // 0xa18578: b               #0xa185bc
    // 0xa1857c: d0 = 0.000000
    //     0xa1857c: eor             v0.16b, v0.16b, v0.16b
    // 0xa18580: b               #0xa185bc
    // 0xa18584: d0 = 0.000000
    //     0xa18584: fmov            d0, d30
    // 0xa18588: stp             fp, lr, [SP, #-0x10]!
    // 0xa1858c: mov             fp, SP
    // 0xa18590: CallRuntime_LibcPow(double, double) -> double
    //     0xa18590: and             SP, SP, #0xfffffffffffffff0
    //     0xa18594: mov             sp, SP
    //     0xa18598: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xa1859c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa185a0: blr             x16
    //     0xa185a4: movz            x16, #0x8
    //     0xa185a8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa185ac: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xa185b0: sub             sp, x16, #1, lsl #12
    //     0xa185b4: mov             SP, fp
    //     0xa185b8: ldp             fp, lr, [SP], #0x10
    // 0xa185bc: mov             v1.16b, v0.16b
    // 0xa185c0: ldur            d0, [fp, #-0x38]
    // 0xa185c4: fadd            d2, d0, d1
    // 0xa185c8: fsqrt           d0, d2
    // 0xa185cc: d1 = 0.050000
    //     0xa185cc: ldr             d1, [PP, #0x2350]  ; [pp+0x2350] IMM: double(0.05) from 0x3fa999999999999a
    // 0xa185d0: fmul            d2, d0, d1
    // 0xa185d4: fmul            d1, d2, d0
    // 0xa185d8: ldur            x1, [fp, #-0x18]
    // 0xa185dc: stur            d1, [fp, #-0x28]
    // 0xa185e0: r0 = clone()
    //     0xa185e0: bl              #0xa16ff4  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0xa185e4: r4 = 4
    //     0xa185e4: movz            x4, #0x4
    // 0xa185e8: stur            x0, [fp, #-0x10]
    // 0xa185ec: r0 = AllocateFloat32Array()
    //     0xa185ec: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xa185f0: mov             x2, x0
    // 0xa185f4: d0 = -nan
    //     0xa185f4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bf8] IMM: double(-nan) from 0xffffffffbf800000
    //     0xa185f8: ldr             s0, [x17, #0xbf8]
    // 0xa185fc: StoreField: r2->field_1b = d0
    //     0xa185fc: stur            s0, [x2, #0x1b]
    // 0xa18600: ArrayStore: r2[0] = d0  ; List_8
    //     0xa18600: stur            s0, [x2, #0x17]
    // 0xa18604: ldur            x3, [fp, #-0x10]
    // 0xa18608: LoadField: r4 = r3->field_7
    //     0xa18608: ldur            w4, [x3, #7]
    // 0xa1860c: DecompressPointer r4
    //     0xa1860c: add             x4, x4, HEAP, lsl #32
    // 0xa18610: stur            x4, [fp, #-0x18]
    // 0xa18614: LoadField: r0 = r4->field_13
    //     0xa18614: ldur            w0, [x4, #0x13]
    // 0xa18618: r1 = LoadInt32Instr(r0)
    //     0xa18618: sbfx            x1, x0, #1, #0x1f
    // 0xa1861c: mov             x0, x1
    // 0xa18620: r1 = 1
    //     0xa18620: movz            x1, #0x1
    // 0xa18624: cmp             x1, x0
    // 0xa18628: b.hs            #0xa186f0
    // 0xa1862c: LoadField: d0 = r4->field_1b
    //     0xa1862c: ldur            s0, [x4, #0x1b]
    // 0xa18630: fcvt            d1, s0
    // 0xa18634: LoadField: d0 = r2->field_1b
    //     0xa18634: ldur            s0, [x2, #0x1b]
    // 0xa18638: fcvt            d2, s0
    // 0xa1863c: fmul            d0, d1, d2
    // 0xa18640: fcvt            s1, d0
    // 0xa18644: StoreField: r4->field_1b = d1
    //     0xa18644: stur            s1, [x4, #0x1b]
    // 0xa18648: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa18648: ldur            s0, [x4, #0x17]
    // 0xa1864c: fcvt            d1, s0
    // 0xa18650: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa18650: ldur            s0, [x2, #0x17]
    // 0xa18654: fcvt            d2, s0
    // 0xa18658: fmul            d0, d1, d2
    // 0xa1865c: fcvt            s1, d0
    // 0xa18660: ArrayStore: r4[0] = d1  ; List_8
    //     0xa18660: stur            s1, [x4, #0x17]
    // 0xa18664: mov             x1, x3
    // 0xa18668: r0 = normalize()
    //     0xa18668: bl              #0xa186f4  ; [package:vector_math/vector_math.dart] Vector2::normalize
    // 0xa1866c: r4 = 4
    //     0xa1866c: movz            x4, #0x4
    // 0xa18670: r0 = AllocateFloat32Array()
    //     0xa18670: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xa18674: ldur            d0, [fp, #-0x28]
    // 0xa18678: fcvt            s1, d0
    // 0xa1867c: StoreField: r0->field_1b = d1
    //     0xa1867c: stur            s1, [x0, #0x1b]
    // 0xa18680: ArrayStore: r0[0] = d1  ; List_8
    //     0xa18680: stur            s1, [x0, #0x17]
    // 0xa18684: ldur            x1, [fp, #-0x18]
    // 0xa18688: LoadField: d0 = r1->field_1b
    //     0xa18688: ldur            s0, [x1, #0x1b]
    // 0xa1868c: fcvt            d1, s0
    // 0xa18690: LoadField: d0 = r0->field_1b
    //     0xa18690: ldur            s0, [x0, #0x1b]
    // 0xa18694: fcvt            d2, s0
    // 0xa18698: fmul            d0, d1, d2
    // 0xa1869c: fcvt            s1, d0
    // 0xa186a0: StoreField: r1->field_1b = d1
    //     0xa186a0: stur            s1, [x1, #0x1b]
    // 0xa186a4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa186a4: ldur            s0, [x1, #0x17]
    // 0xa186a8: fcvt            d1, s0
    // 0xa186ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa186ac: ldur            s0, [x0, #0x17]
    // 0xa186b0: fcvt            d2, s0
    // 0xa186b4: fmul            d0, d1, d2
    // 0xa186b8: fcvt            s1, d0
    // 0xa186bc: ArrayStore: r1[0] = d1  ; List_8
    //     0xa186bc: stur            s1, [x1, #0x17]
    // 0xa186c0: ldur            x1, [fp, #-0x20]
    // 0xa186c4: ldur            x2, [fp, #-0x10]
    // 0xa186c8: ldur            d0, [fp, #-0x30]
    // 0xa186cc: r0 = applyForce()
    //     0xa186cc: bl              #0xa181a4  ; [package:confetti/src/particle.dart] Particle::applyForce
    // 0xa186d0: r0 = Null
    //     0xa186d0: mov             x0, NULL
    // 0xa186d4: LeaveFrame
    //     0xa186d4: mov             SP, fp
    //     0xa186d8: ldp             fp, lr, [SP], #0x10
    // 0xa186dc: ret
    //     0xa186dc: ret             
    // 0xa186e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa186e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa186e4: b               #0xa18388
    // 0xa186e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa186e8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa186ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xa186ec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa186f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa186f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double _aAcceleration(Particle) {
    // ** addr: 0xa187f0, size: 0x60
    // 0xa187f0: EnterFrame
    //     0xa187f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa187f4: mov             fp, SP
    // 0xa187f8: d0 = 0.000100
    //     0xa187f8: ldr             d0, [PP, #0x26c8]  ; [pp+0x26c8] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0xa187fc: ldr             x1, [fp, #0x10]
    // 0xa18800: LoadField: d1 = r1->field_67
    //     0xa18800: ldur            d1, [x1, #0x67]
    // 0xa18804: fdiv            d2, d0, d1
    // 0xa18808: r0 = inline_Allocate_Double()
    //     0xa18808: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa1880c: add             x0, x0, #0x10
    //     0xa18810: cmp             x1, x0
    //     0xa18814: b.ls            #0xa18840
    //     0xa18818: str             x0, [THR, #0x60]  ; THR::top
    //     0xa1881c: sub             x0, x0, #0xf
    //     0xa18820: movz            x1, #0xe19c
    //     0xa18824: movk            x1, #0x3, lsl #16
    //     0xa18828: stur            x1, [x0, #-1]
    // 0xa1882c: dmb             ishst
    // 0xa18830: StoreField: r0->field_7 = d2
    //     0xa18830: stur            d2, [x0, #7]
    // 0xa18834: LeaveFrame
    //     0xa18834: mov             SP, fp
    //     0xa18838: ldp             fp, lr, [SP], #0x10
    // 0xa1883c: ret
    //     0xa1883c: ret             
    // 0xa18840: SaveReg d2
    //     0xa18840: str             q2, [SP, #-0x10]!
    // 0xa18844: r0 = AllocateDouble()
    //     0xa18844: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa18848: RestoreReg d2
    //     0xa18848: ldr             q2, [SP], #0x10
    // 0xa1884c: b               #0xa18830
  }
}

// class id: 3589, size: 0x90, field offset: 0x24
class ParticleSystem extends ChangeNotifier {

  late double _bottomBorder; // offset: 0x80
  late double _rightBorder; // offset: 0x84
  late double _leftBorder; // offset: 0x88

  set _ screenSize=(/* No info */) {
    // ** addr: 0x8c3b00, size: 0x50
    // 0x8c3b00: EnterFrame
    //     0x8c3b00: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3b04: mov             fp, SP
    // 0x8c3b08: mov             x0, x2
    // 0x8c3b0c: CheckStackOverflow
    //     0x8c3b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c3b10: cmp             SP, x16
    //     0x8c3b14: b.ls            #0x8c3b48
    // 0x8c3b18: StoreField: r1->field_7b = r0
    //     0x8c3b18: stur            w0, [x1, #0x7b]
    //     0x8c3b1c: ldurb           w16, [x1, #-1]
    //     0x8c3b20: ldurb           w17, [x0, #-1]
    //     0x8c3b24: and             x16, x17, x16, lsr #2
    //     0x8c3b28: tst             x16, HEAP, lsr #32
    //     0x8c3b2c: b.eq            #0x8c3b34
    //     0x8c3b30: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c3b34: r0 = _setScreenBorderPositions()
    //     0x8c3b34: bl              #0x8c3b50  ; [package:confetti/src/particle.dart] ParticleSystem::_setScreenBorderPositions
    // 0x8c3b38: r0 = Null
    //     0x8c3b38: mov             x0, NULL
    // 0x8c3b3c: LeaveFrame
    //     0x8c3b3c: mov             SP, fp
    //     0x8c3b40: ldp             fp, lr, [SP], #0x10
    // 0x8c3b44: ret
    //     0x8c3b44: ret             
    // 0x8c3b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3b48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3b4c: b               #0x8c3b18
  }
  _ _setScreenBorderPositions(/* No info */) {
    // ** addr: 0x8c3b50, size: 0x15c
    // 0x8c3b50: EnterFrame
    //     0x8c3b50: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3b54: mov             fp, SP
    // 0x8c3b58: d0 = 1.100000
    //     0x8c3b58: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ea0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x8c3b5c: ldr             d0, [x17, #0xea0]
    // 0x8c3b60: LoadField: r2 = r1->field_7b
    //     0x8c3b60: ldur            w2, [x1, #0x7b]
    // 0x8c3b64: DecompressPointer r2
    //     0x8c3b64: add             x2, x2, HEAP, lsl #32
    // 0x8c3b68: LoadField: d1 = r2->field_f
    //     0x8c3b68: ldur            d1, [x2, #0xf]
    // 0x8c3b6c: fmul            d2, d1, d0
    // 0x8c3b70: r0 = inline_Allocate_Double()
    //     0x8c3b70: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8c3b74: add             x0, x0, #0x10
    //     0x8c3b78: cmp             x3, x0
    //     0x8c3b7c: b.ls            #0x8c3c64
    //     0x8c3b80: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c3b84: sub             x0, x0, #0xf
    //     0x8c3b88: movz            x3, #0xe19c
    //     0x8c3b8c: movk            x3, #0x3, lsl #16
    //     0x8c3b90: stur            x3, [x0, #-1]
    // 0x8c3b94: dmb             ishst
    // 0x8c3b98: StoreField: r0->field_7 = d2
    //     0x8c3b98: stur            d2, [x0, #7]
    // 0x8c3b9c: StoreField: r1->field_7f = r0
    //     0x8c3b9c: stur            w0, [x1, #0x7f]
    //     0x8c3ba0: ldurb           w16, [x1, #-1]
    //     0x8c3ba4: ldurb           w17, [x0, #-1]
    //     0x8c3ba8: and             x16, x17, x16, lsr #2
    //     0x8c3bac: tst             x16, HEAP, lsr #32
    //     0x8c3bb0: b.eq            #0x8c3bb8
    //     0x8c3bb4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c3bb8: LoadField: d1 = r2->field_7
    //     0x8c3bb8: ldur            d1, [x2, #7]
    // 0x8c3bbc: fmul            d2, d1, d0
    // 0x8c3bc0: r0 = inline_Allocate_Double()
    //     0x8c3bc0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8c3bc4: add             x0, x0, #0x10
    //     0x8c3bc8: cmp             x2, x0
    //     0x8c3bcc: b.ls            #0x8c3c7c
    //     0x8c3bd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c3bd4: sub             x0, x0, #0xf
    //     0x8c3bd8: movz            x2, #0xe19c
    //     0x8c3bdc: movk            x2, #0x3, lsl #16
    //     0x8c3be0: stur            x2, [x0, #-1]
    // 0x8c3be4: dmb             ishst
    // 0x8c3be8: StoreField: r0->field_7 = d2
    //     0x8c3be8: stur            d2, [x0, #7]
    // 0x8c3bec: StoreField: r1->field_83 = r0
    //     0x8c3bec: stur            w0, [x1, #0x83]
    //     0x8c3bf0: ldurb           w16, [x1, #-1]
    //     0x8c3bf4: ldurb           w17, [x0, #-1]
    //     0x8c3bf8: and             x16, x17, x16, lsr #2
    //     0x8c3bfc: tst             x16, HEAP, lsr #32
    //     0x8c3c00: b.eq            #0x8c3c08
    //     0x8c3c04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c3c08: fsub            d0, d1, d2
    // 0x8c3c0c: r0 = inline_Allocate_Double()
    //     0x8c3c0c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8c3c10: add             x0, x0, #0x10
    //     0x8c3c14: cmp             x2, x0
    //     0x8c3c18: b.ls            #0x8c3c94
    //     0x8c3c1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c3c20: sub             x0, x0, #0xf
    //     0x8c3c24: movz            x2, #0xe19c
    //     0x8c3c28: movk            x2, #0x3, lsl #16
    //     0x8c3c2c: stur            x2, [x0, #-1]
    // 0x8c3c30: dmb             ishst
    // 0x8c3c34: StoreField: r0->field_7 = d0
    //     0x8c3c34: stur            d0, [x0, #7]
    // 0x8c3c38: StoreField: r1->field_87 = r0
    //     0x8c3c38: stur            w0, [x1, #0x87]
    //     0x8c3c3c: ldurb           w16, [x1, #-1]
    //     0x8c3c40: ldurb           w17, [x0, #-1]
    //     0x8c3c44: and             x16, x17, x16, lsr #2
    //     0x8c3c48: tst             x16, HEAP, lsr #32
    //     0x8c3c4c: b.eq            #0x8c3c54
    //     0x8c3c50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c3c54: r0 = Null
    //     0x8c3c54: mov             x0, NULL
    // 0x8c3c58: LeaveFrame
    //     0x8c3c58: mov             SP, fp
    //     0x8c3c5c: ldp             fp, lr, [SP], #0x10
    // 0x8c3c60: ret
    //     0x8c3c60: ret             
    // 0x8c3c64: stp             q0, q2, [SP, #-0x20]!
    // 0x8c3c68: stp             x1, x2, [SP, #-0x10]!
    // 0x8c3c6c: r0 = AllocateDouble()
    //     0x8c3c6c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c3c70: ldp             x1, x2, [SP], #0x10
    // 0x8c3c74: ldp             q0, q2, [SP], #0x20
    // 0x8c3c78: b               #0x8c3b98
    // 0x8c3c7c: stp             q1, q2, [SP, #-0x20]!
    // 0x8c3c80: SaveReg r1
    //     0x8c3c80: str             x1, [SP, #-8]!
    // 0x8c3c84: r0 = AllocateDouble()
    //     0x8c3c84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c3c88: RestoreReg r1
    //     0x8c3c88: ldr             x1, [SP], #8
    // 0x8c3c8c: ldp             q1, q2, [SP], #0x20
    // 0x8c3c90: b               #0x8c3be8
    // 0x8c3c94: SaveReg d0
    //     0x8c3c94: str             q0, [SP, #-0x10]!
    // 0x8c3c98: SaveReg r1
    //     0x8c3c98: str             x1, [SP, #-8]!
    // 0x8c3c9c: r0 = AllocateDouble()
    //     0x8c3c9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c3ca0: RestoreReg r1
    //     0x8c3ca0: ldr             x1, [SP], #8
    // 0x8c3ca4: RestoreReg d0
    //     0x8c3ca4: ldr             q0, [SP], #0x10
    // 0x8c3ca8: b               #0x8c3c34
  }
  _ startParticleEmission(/* No info */) {
    // ** addr: 0xa161cc, size: 0x14
    // 0xa161cc: r2 = Instance_ParticleSystemStatus
    //     0xa161cc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36b48] Obj!ParticleSystemStatus@c19121
    //     0xa161d0: ldr             x2, [x2, #0xb48]
    // 0xa161d4: StoreField: r1->field_23 = r2
    //     0xa161d4: stur            w2, [x1, #0x23]
    // 0xa161d8: r0 = Null
    //     0xa161d8: mov             x0, NULL
    // 0xa161dc: ret
    //     0xa161dc: ret             
  }
  _ stopParticleEmission(/* No info */) {
    // ** addr: 0xa16438, size: 0x4c
    // 0xa16438: EnterFrame
    //     0xa16438: stp             fp, lr, [SP, #-0x10]!
    //     0xa1643c: mov             fp, SP
    // 0xa16440: r0 = Instance_ParticleSystemStatus
    //     0xa16440: add             x0, PP, #0x36, lsl #12  ; [pp+0x36b40] Obj!ParticleSystemStatus@c19141
    //     0xa16444: ldr             x0, [x0, #0xb40]
    // 0xa16448: CheckStackOverflow
    //     0xa16448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1644c: cmp             SP, x16
    //     0xa16450: b.ls            #0xa1647c
    // 0xa16454: StoreField: r1->field_23 = r0
    //     0xa16454: stur            w0, [x1, #0x23]
    // 0xa16458: tbnz            w2, #4, #0xa1646c
    // 0xa1645c: LoadField: r0 = r1->field_27
    //     0xa1645c: ldur            w0, [x1, #0x27]
    // 0xa16460: DecompressPointer r0
    //     0xa16460: add             x0, x0, HEAP, lsl #32
    // 0xa16464: mov             x1, x0
    // 0xa16468: r0 = clear()
    //     0xa16468: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0xa1646c: r0 = Null
    //     0xa1646c: mov             x0, NULL
    // 0xa16470: LeaveFrame
    //     0xa16470: mov             SP, fp
    //     0xa16474: ldp             fp, lr, [SP], #0x10
    // 0xa16478: ret
    //     0xa16478: ret             
    // 0xa1647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1647c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16480: b               #0xa16454
  }
  _ update(/* No info */) {
    // ** addr: 0xa1668c, size: 0x15c
    // 0xa1668c: EnterFrame
    //     0xa1668c: stp             fp, lr, [SP, #-0x10]!
    //     0xa16690: mov             fp, SP
    // 0xa16694: AllocStack(0x10)
    //     0xa16694: sub             SP, SP, #0x10
    // 0xa16698: SetupParameters(ParticleSystem this /* r1 => r0, fp-0x10 */, {dynamic pauseEmission = false /* r2, fp-0x8 */})
    //     0xa16698: mov             x0, x1
    //     0xa1669c: stur            x1, [fp, #-0x10]
    //     0xa166a0: ldur            w1, [x4, #0x13]
    //     0xa166a4: ldur            w2, [x4, #0x1f]
    //     0xa166a8: add             x2, x2, HEAP, lsl #32
    //     0xa166ac: add             x16, PP, #0x36, lsl #12  ; [pp+0x36bc8] "pauseEmission"
    //     0xa166b0: ldr             x16, [x16, #0xbc8]
    //     0xa166b4: cmp             w2, w16
    //     0xa166b8: b.ne            #0xa166d8
    //     0xa166bc: ldur            w2, [x4, #0x23]
    //     0xa166c0: add             x2, x2, HEAP, lsl #32
    //     0xa166c4: sub             w3, w1, w2
    //     0xa166c8: add             x1, fp, w3, sxtw #2
    //     0xa166cc: ldr             x1, [x1, #8]
    //     0xa166d0: mov             x2, x1
    //     0xa166d4: b               #0xa166dc
    //     0xa166d8: add             x2, NULL, #0x30  ; false
    //     0xa166dc: stur            x2, [fp, #-8]
    // 0xa166e0: CheckStackOverflow
    //     0xa166e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa166e4: cmp             SP, x16
    //     0xa166e8: b.ls            #0xa167e0
    // 0xa166ec: LoadField: r1 = r0->field_23
    //     0xa166ec: ldur            w1, [x0, #0x23]
    // 0xa166f0: DecompressPointer r1
    //     0xa166f0: add             x1, x1, HEAP, lsl #32
    // 0xa166f4: r16 = Instance_ParticleSystemStatus
    //     0xa166f4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b20] Obj!ParticleSystemStatus@c19161
    //     0xa166f8: ldr             x16, [x16, #0xb20]
    // 0xa166fc: cmp             w1, w16
    // 0xa16700: b.eq            #0xa1670c
    // 0xa16704: mov             x1, x0
    // 0xa16708: r0 = _updateParticles()
    //     0xa16708: bl              #0xa17ac4  ; [package:confetti/src/particle.dart] ParticleSystem::_updateParticles
    // 0xa1670c: ldur            x0, [fp, #-0x10]
    // 0xa16710: LoadField: r1 = r0->field_23
    //     0xa16710: ldur            w1, [x0, #0x23]
    // 0xa16714: DecompressPointer r1
    //     0xa16714: add             x1, x1, HEAP, lsl #32
    // 0xa16718: r16 = Instance_ParticleSystemStatus
    //     0xa16718: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b40] Obj!ParticleSystemStatus@c19141
    //     0xa1671c: ldr             x16, [x16, #0xb40]
    // 0xa16720: cmp             w1, w16
    // 0xa16724: b.ne            #0xa16748
    // 0xa16728: LoadField: r1 = r0->field_27
    //     0xa16728: ldur            w1, [x0, #0x27]
    // 0xa1672c: DecompressPointer r1
    //     0xa1672c: add             x1, x1, HEAP, lsl #32
    // 0xa16730: LoadField: r2 = r1->field_b
    //     0xa16730: ldur            w2, [x1, #0xb]
    // 0xa16734: cbnz            w2, #0xa16748
    // 0xa16738: mov             x1, x0
    // 0xa1673c: r0 = finishParticleEmission()
    //     0xa1673c: bl              #0xa17a70  ; [package:confetti/src/particle.dart] ParticleSystem::finishParticleEmission
    // 0xa16740: ldur            x1, [fp, #-0x10]
    // 0xa16744: r0 = notifyListeners()
    //     0xa16744: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa16748: ldur            x0, [fp, #-8]
    // 0xa1674c: tbnz            w0, #4, #0xa16760
    // 0xa16750: r0 = Null
    //     0xa16750: mov             x0, NULL
    // 0xa16754: LeaveFrame
    //     0xa16754: mov             SP, fp
    //     0xa16758: ldp             fp, lr, [SP], #0x10
    // 0xa1675c: ret
    //     0xa1675c: ret             
    // 0xa16760: ldur            x0, [fp, #-0x10]
    // 0xa16764: LoadField: r1 = r0->field_23
    //     0xa16764: ldur            w1, [x0, #0x23]
    // 0xa16768: DecompressPointer r1
    //     0xa16768: add             x1, x1, HEAP, lsl #32
    // 0xa1676c: r16 = Instance_ParticleSystemStatus
    //     0xa1676c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b48] Obj!ParticleSystemStatus@c19121
    //     0xa16770: ldr             x16, [x16, #0xb48]
    // 0xa16774: cmp             w1, w16
    // 0xa16778: b.ne            #0xa167d0
    // 0xa1677c: LoadField: r2 = r0->field_27
    //     0xa1677c: ldur            w2, [x0, #0x27]
    // 0xa16780: DecompressPointer r2
    //     0xa16780: add             x2, x2, HEAP, lsl #32
    // 0xa16784: stur            x2, [fp, #-8]
    // 0xa16788: LoadField: r1 = r2->field_b
    //     0xa16788: ldur            w1, [x2, #0xb]
    // 0xa1678c: cbnz            w1, #0xa167a8
    // 0xa16790: mov             x1, x0
    // 0xa16794: r0 = _addParticles()
    //     0xa16794: bl              #0xa16860  ; [package:confetti/src/particle.dart] ParticleSystem::_addParticles
    // 0xa16798: r0 = Null
    //     0xa16798: mov             x0, NULL
    // 0xa1679c: LeaveFrame
    //     0xa1679c: mov             SP, fp
    //     0xa167a0: ldp             fp, lr, [SP], #0x10
    // 0xa167a4: ret
    //     0xa167a4: ret             
    // 0xa167a8: LoadField: r1 = r0->field_8b
    //     0xa167a8: ldur            w1, [x0, #0x8b]
    // 0xa167ac: DecompressPointer r1
    //     0xa167ac: add             x1, x1, HEAP, lsl #32
    // 0xa167b0: r0 = nextDouble()
    //     0xa167b0: bl              #0xa167e8  ; [dart:math] _Random::nextDouble
    // 0xa167b4: mov             v1.16b, v0.16b
    // 0xa167b8: d0 = 0.050000
    //     0xa167b8: ldr             d0, [PP, #0x2350]  ; [pp+0x2350] IMM: double(0.05) from 0x3fa999999999999a
    // 0xa167bc: fcmp            d0, d1
    // 0xa167c0: b.le            #0xa167d0
    // 0xa167c4: ldur            x1, [fp, #-0x10]
    // 0xa167c8: ldur            x2, [fp, #-8]
    // 0xa167cc: r0 = _addParticles()
    //     0xa167cc: bl              #0xa16860  ; [package:confetti/src/particle.dart] ParticleSystem::_addParticles
    // 0xa167d0: r0 = Null
    //     0xa167d0: mov             x0, NULL
    // 0xa167d4: LeaveFrame
    //     0xa167d4: mov             SP, fp
    //     0xa167d8: ldp             fp, lr, [SP], #0x10
    // 0xa167dc: ret
    //     0xa167dc: ret             
    // 0xa167e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa167e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa167e4: b               #0xa166ec
  }
  _ _addParticles(/* No info */) {
    // ** addr: 0xa16860, size: 0x310
    // 0xa16860: EnterFrame
    //     0xa16860: stp             fp, lr, [SP, #-0x10]!
    //     0xa16864: mov             fp, SP
    // 0xa16868: AllocStack(0x80)
    //     0xa16868: sub             SP, SP, #0x80
    // 0xa1686c: SetupParameters(ParticleSystem this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */)
    //     0xa1686c: mov             x0, x2
    //     0xa16870: stur            x2, [fp, #-0x30]
    //     0xa16874: mov             x2, x1
    //     0xa16878: stur            x1, [fp, #-0x28]
    // 0xa1687c: CheckStackOverflow
    //     0xa1687c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa16880: cmp             SP, x16
    //     0xa16884: b.ls            #0xa16b54
    // 0xa16888: LoadField: r3 = r0->field_7
    //     0xa16888: ldur            w3, [x0, #7]
    // 0xa1688c: DecompressPointer r3
    //     0xa1688c: add             x3, x3, HEAP, lsl #32
    // 0xa16890: stur            x3, [fp, #-0x20]
    // 0xa16894: LoadField: r1 = r0->field_b
    //     0xa16894: ldur            w1, [x0, #0xb]
    // 0xa16898: r4 = LoadInt32Instr(r1)
    //     0xa16898: sbfx            x4, x1, #1, #0x1f
    // 0xa1689c: stur            x4, [fp, #-0x18]
    // 0xa168a0: r5 = 0
    //     0xa168a0: movz            x5, #0
    // 0xa168a4: r1 = 0
    //     0xa168a4: movz            x1, #0
    // 0xa168a8: stur            x5, [fp, #-0x10]
    // 0xa168ac: CheckStackOverflow
    //     0xa168ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa168b0: cmp             SP, x16
    //     0xa168b4: b.ls            #0xa16b5c
    // 0xa168b8: LoadField: r6 = r0->field_b
    //     0xa168b8: ldur            w6, [x0, #0xb]
    // 0xa168bc: r7 = LoadInt32Instr(r6)
    //     0xa168bc: sbfx            x7, x6, #1, #0x1f
    // 0xa168c0: cmp             x4, x7
    // 0xa168c4: b.ne            #0xa16b34
    // 0xa168c8: cmp             x1, x7
    // 0xa168cc: b.ge            #0xa16948
    // 0xa168d0: LoadField: r6 = r0->field_f
    //     0xa168d0: ldur            w6, [x0, #0xf]
    // 0xa168d4: DecompressPointer r6
    //     0xa168d4: add             x6, x6, HEAP, lsl #32
    // 0xa168d8: ArrayLoad: r7 = r6[r1]  ; Unknown_4
    //     0xa168d8: add             x16, x6, x1, lsl #2
    //     0xa168dc: ldur            w7, [x16, #0xf]
    // 0xa168e0: DecompressPointer r7
    //     0xa168e0: add             x7, x7, HEAP, lsl #32
    // 0xa168e4: add             x6, x1, #1
    // 0xa168e8: stur            x6, [fp, #-8]
    // 0xa168ec: LoadField: r1 = r7->field_73
    //     0xa168ec: ldur            w1, [x7, #0x73]
    // 0xa168f0: DecompressPointer r1
    //     0xa168f0: add             x1, x1, HEAP, lsl #32
    // 0xa168f4: tbz             w1, #4, #0xa16928
    // 0xa168f8: mov             x1, x7
    // 0xa168fc: r0 = reactivate()
    //     0xa168fc: bl              #0xa177dc  ; [package:confetti/src/particle.dart] Particle::reactivate
    // 0xa16900: ldur            x0, [fp, #-0x10]
    // 0xa16904: add             x2, x0, #1
    // 0xa16908: cmp             x2, #0x1e
    // 0xa1690c: b.eq            #0xa16918
    // 0xa16910: mov             x5, x2
    // 0xa16914: b               #0xa16930
    // 0xa16918: r0 = Null
    //     0xa16918: mov             x0, NULL
    // 0xa1691c: LeaveFrame
    //     0xa1691c: mov             SP, fp
    //     0xa16920: ldp             fp, lr, [SP], #0x10
    // 0xa16924: ret
    //     0xa16924: ret             
    // 0xa16928: mov             x0, x5
    // 0xa1692c: mov             x5, x0
    // 0xa16930: ldur            x1, [fp, #-8]
    // 0xa16934: ldur            x2, [fp, #-0x28]
    // 0xa16938: ldur            x0, [fp, #-0x30]
    // 0xa1693c: ldur            x3, [fp, #-0x20]
    // 0xa16940: ldur            x4, [fp, #-0x18]
    // 0xa16944: b               #0xa168a8
    // 0xa16948: mov             x0, x5
    // 0xa1694c: r4 = Instance_Size
    //     0xa1694c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22650] Obj!Size@c04651
    //     0xa16950: ldr             x4, [x4, #0x650]
    // 0xa16954: r3 = Instance_Size
    //     0xa16954: add             x3, PP, #0x22, lsl #12  ; [pp+0x22658] Obj!Size@c04631
    //     0xa16958: ldr             x3, [x3, #0x658]
    // 0xa1695c: r1 = 30
    //     0xa1695c: movz            x1, #0x1e
    // 0xa16960: sub             x5, x1, x0
    // 0xa16964: stur            x5, [fp, #-8]
    // 0xa16968: LoadField: r0 = r2->field_8b
    //     0xa16968: ldur            w0, [x2, #0x8b]
    // 0xa1696c: DecompressPointer r0
    //     0xa1696c: add             x0, x0, HEAP, lsl #32
    // 0xa16970: stur            x0, [fp, #-0x40]
    // 0xa16974: LoadField: d0 = r4->field_7
    //     0xa16974: ldur            d0, [x4, #7]
    // 0xa16978: stur            d0, [fp, #-0x70]
    // 0xa1697c: LoadField: d1 = r3->field_7
    //     0xa1697c: ldur            d1, [x3, #7]
    // 0xa16980: stur            d1, [fp, #-0x68]
    // 0xa16984: LoadField: d2 = r4->field_f
    //     0xa16984: ldur            d2, [x4, #0xf]
    // 0xa16988: stur            d2, [fp, #-0x60]
    // 0xa1698c: LoadField: d3 = r3->field_f
    //     0xa1698c: ldur            d3, [x3, #0xf]
    // 0xa16990: stur            d3, [fp, #-0x58]
    // 0xa16994: LoadField: r3 = r2->field_73
    //     0xa16994: ldur            w3, [x2, #0x73]
    // 0xa16998: DecompressPointer r3
    //     0xa16998: add             x3, x3, HEAP, lsl #32
    // 0xa1699c: stur            x3, [fp, #-0x38]
    // 0xa169a0: r1 = Function '_generateParticleForce@860316516':.
    //     0xa169a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bd8] AnonymousClosure: (0xa17a38), in [package:confetti/src/particle.dart] ParticleSystem::_generateParticleForce (0xa17530)
    //     0xa169a4: ldr             x1, [x1, #0xbd8]
    // 0xa169a8: r0 = AllocateClosure()
    //     0xa169a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa169ac: stur            x0, [fp, #-0x28]
    // 0xa169b0: ldur            x4, [fp, #-0x30]
    // 0xa169b4: r5 = 0
    //     0xa169b4: movz            x5, #0
    // 0xa169b8: ldur            x3, [fp, #-8]
    // 0xa169bc: stur            x5, [fp, #-0x10]
    // 0xa169c0: CheckStackOverflow
    //     0xa169c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa169c4: cmp             SP, x16
    //     0xa169c8: b.ls            #0xa16b64
    // 0xa169cc: cmp             x5, x3
    // 0xa169d0: b.ge            #0xa16b24
    // 0xa169d4: ldur            x1, [fp, #-0x40]
    // 0xa169d8: r2 = 5
    //     0xa169d8: movz            x2, #0x5
    // 0xa169dc: r0 = nextInt()
    //     0xa169dc: bl              #0x581040  ; [dart:math] _Random::nextInt
    // 0xa169e0: mov             x1, x0
    // 0xa169e4: mov             x2, x0
    // 0xa169e8: r0 = 5
    //     0xa169e8: movz            x0, #0x5
    // 0xa169ec: cmp             x1, x0
    // 0xa169f0: b.hs            #0xa16b6c
    // 0xa169f4: r0 = const [Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor']
    //     0xa169f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22648] List<Color>(5)
    //     0xa169f8: ldr             x0, [x0, #0x648]
    // 0xa169fc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa169fc: add             x16, x0, x2, lsl #2
    //     0xa16a00: ldur            w1, [x16, #0xf]
    // 0xa16a04: DecompressPointer r1
    //     0xa16a04: add             x1, x1, HEAP, lsl #32
    // 0xa16a08: ldur            d0, [fp, #-0x70]
    // 0xa16a0c: ldur            d1, [fp, #-0x68]
    // 0xa16a10: stur            x1, [fp, #-0x48]
    // 0xa16a14: r0 = randomize()
    //     0xa16a14: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa16a18: mov             v2.16b, v0.16b
    // 0xa16a1c: ldur            d0, [fp, #-0x60]
    // 0xa16a20: ldur            d1, [fp, #-0x58]
    // 0xa16a24: stur            d2, [fp, #-0x78]
    // 0xa16a28: r0 = randomize()
    //     0xa16a28: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa16a2c: stur            d0, [fp, #-0x80]
    // 0xa16a30: r0 = Size()
    //     0xa16a30: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa16a34: ldur            d0, [fp, #-0x78]
    // 0xa16a38: stur            x0, [fp, #-0x50]
    // 0xa16a3c: StoreField: r0->field_7 = d0
    //     0xa16a3c: stur            d0, [x0, #7]
    // 0xa16a40: ldur            d0, [fp, #-0x80]
    // 0xa16a44: StoreField: r0->field_f = d0
    //     0xa16a44: stur            d0, [x0, #0xf]
    // 0xa16a48: r0 = Particle()
    //     0xa16a48: bl              #0xa17690  ; AllocateParticleStub -> Particle (size=0x88)
    // 0xa16a4c: mov             x1, x0
    // 0xa16a50: ldur            x2, [fp, #-0x48]
    // 0xa16a54: ldur            x3, [fp, #-0x50]
    // 0xa16a58: ldur            x5, [fp, #-0x38]
    // 0xa16a5c: ldur            x6, [fp, #-0x28]
    // 0xa16a60: stur            x0, [fp, #-0x48]
    // 0xa16a64: r0 = Particle()
    //     0xa16a64: bl              #0xa16b70  ; [package:confetti/src/particle.dart] Particle::Particle
    // 0xa16a68: ldur            x0, [fp, #-0x48]
    // 0xa16a6c: ldur            x2, [fp, #-0x20]
    // 0xa16a70: r1 = Null
    //     0xa16a70: mov             x1, NULL
    // 0xa16a74: cmp             w2, NULL
    // 0xa16a78: b.eq            #0xa16a98
    // 0xa16a7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa16a7c: ldur            w4, [x2, #0x17]
    // 0xa16a80: DecompressPointer r4
    //     0xa16a80: add             x4, x4, HEAP, lsl #32
    // 0xa16a84: r8 = X0
    //     0xa16a84: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa16a88: LoadField: r9 = r4->field_7
    //     0xa16a88: ldur            x9, [x4, #7]
    // 0xa16a8c: r3 = Null
    //     0xa16a8c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36be0] Null
    //     0xa16a90: ldr             x3, [x3, #0xbe0]
    // 0xa16a94: blr             x9
    // 0xa16a98: ldur            x0, [fp, #-0x30]
    // 0xa16a9c: LoadField: r1 = r0->field_b
    //     0xa16a9c: ldur            w1, [x0, #0xb]
    // 0xa16aa0: LoadField: r2 = r0->field_f
    //     0xa16aa0: ldur            w2, [x0, #0xf]
    // 0xa16aa4: DecompressPointer r2
    //     0xa16aa4: add             x2, x2, HEAP, lsl #32
    // 0xa16aa8: LoadField: r3 = r2->field_b
    //     0xa16aa8: ldur            w3, [x2, #0xb]
    // 0xa16aac: r2 = LoadInt32Instr(r1)
    //     0xa16aac: sbfx            x2, x1, #1, #0x1f
    // 0xa16ab0: stur            x2, [fp, #-0x18]
    // 0xa16ab4: r1 = LoadInt32Instr(r3)
    //     0xa16ab4: sbfx            x1, x3, #1, #0x1f
    // 0xa16ab8: cmp             x2, x1
    // 0xa16abc: b.ne            #0xa16ac8
    // 0xa16ac0: mov             x1, x0
    // 0xa16ac4: r0 = _growToNextCapacity()
    //     0xa16ac4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa16ac8: ldur            x2, [fp, #-0x30]
    // 0xa16acc: ldur            x4, [fp, #-0x10]
    // 0xa16ad0: ldur            x3, [fp, #-0x18]
    // 0xa16ad4: add             x0, x3, #1
    // 0xa16ad8: lsl             x1, x0, #1
    // 0xa16adc: StoreField: r2->field_b = r1
    //     0xa16adc: stur            w1, [x2, #0xb]
    // 0xa16ae0: LoadField: r1 = r2->field_f
    //     0xa16ae0: ldur            w1, [x2, #0xf]
    // 0xa16ae4: DecompressPointer r1
    //     0xa16ae4: add             x1, x1, HEAP, lsl #32
    // 0xa16ae8: ldur            x0, [fp, #-0x48]
    // 0xa16aec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa16aec: add             x25, x1, x3, lsl #2
    //     0xa16af0: add             x25, x25, #0xf
    //     0xa16af4: str             w0, [x25]
    //     0xa16af8: tbz             w0, #0, #0xa16b14
    //     0xa16afc: ldurb           w16, [x1, #-1]
    //     0xa16b00: ldurb           w17, [x0, #-1]
    //     0xa16b04: and             x16, x17, x16, lsr #2
    //     0xa16b08: tst             x16, HEAP, lsr #32
    //     0xa16b0c: b.eq            #0xa16b14
    //     0xa16b10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa16b14: add             x5, x4, #1
    // 0xa16b18: mov             x4, x2
    // 0xa16b1c: ldur            x0, [fp, #-0x28]
    // 0xa16b20: b               #0xa169b8
    // 0xa16b24: r0 = Null
    //     0xa16b24: mov             x0, NULL
    // 0xa16b28: LeaveFrame
    //     0xa16b28: mov             SP, fp
    //     0xa16b2c: ldp             fp, lr, [SP], #0x10
    // 0xa16b30: ret
    //     0xa16b30: ret             
    // 0xa16b34: mov             x2, x0
    // 0xa16b38: r0 = ConcurrentModificationError()
    //     0xa16b38: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa16b3c: mov             x1, x0
    // 0xa16b40: ldur            x0, [fp, #-0x30]
    // 0xa16b44: StoreField: r1->field_b = r0
    //     0xa16b44: stur            w0, [x1, #0xb]
    // 0xa16b48: mov             x0, x1
    // 0xa16b4c: r0 = Throw()
    //     0xa16b4c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa16b50: brk             #0
    // 0xa16b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16b54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16b58: b               #0xa16888
    // 0xa16b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16b60: b               #0xa168b8
    // 0xa16b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16b64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16b68: b               #0xa169cc
    // 0xa16b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa16b6c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _generateParticleForce(/* No info */) {
    // ** addr: 0xa17530, size: 0xe4
    // 0xa17530: EnterFrame
    //     0xa17530: stp             fp, lr, [SP, #-0x10]!
    //     0xa17534: mov             fp, SP
    // 0xa17538: AllocStack(0x18)
    //     0xa17538: sub             SP, SP, #0x18
    // 0xa1753c: CheckStackOverflow
    //     0xa1753c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17540: cmp             SP, x16
    //     0xa17544: b.ls            #0xa1760c
    // 0xa17548: r0 = _randomBlastDirection()
    //     0xa17548: bl              #0xa17614  ; [package:confetti/src/particle.dart] ParticleSystem::_randomBlastDirection
    // 0xa1754c: mov             v2.16b, v0.16b
    // 0xa17550: d0 = 10.000000
    //     0xa17550: fmov            d0, #10.00000000
    // 0xa17554: d1 = 20.000000
    //     0xa17554: fmov            d1, #20.00000000
    // 0xa17558: stur            d2, [fp, #-8]
    // 0xa1755c: r0 = randomize()
    //     0xa1755c: bl              #0xa1769c  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0xa17560: mov             v1.16b, v0.16b
    // 0xa17564: ldur            d0, [fp, #-8]
    // 0xa17568: stur            d1, [fp, #-0x10]
    // 0xa1756c: stp             fp, lr, [SP, #-0x10]!
    // 0xa17570: mov             fp, SP
    // 0xa17574: CallRuntime_LibcSin(double) -> double
    //     0xa17574: and             SP, SP, #0xfffffffffffffff0
    //     0xa17578: mov             sp, SP
    //     0xa1757c: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xa17580: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa17584: blr             x16
    //     0xa17588: movz            x16, #0x8
    //     0xa1758c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa17590: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xa17594: sub             sp, x16, #1, lsl #12
    //     0xa17598: mov             SP, fp
    //     0xa1759c: ldp             fp, lr, [SP], #0x10
    // 0xa175a0: ldur            d1, [fp, #-0x10]
    // 0xa175a4: fmul            d2, d1, d0
    // 0xa175a8: ldur            d0, [fp, #-8]
    // 0xa175ac: stur            d2, [fp, #-0x18]
    // 0xa175b0: stp             fp, lr, [SP, #-0x10]!
    // 0xa175b4: mov             fp, SP
    // 0xa175b8: CallRuntime_LibcCos(double) -> double
    //     0xa175b8: and             SP, SP, #0xfffffffffffffff0
    //     0xa175bc: mov             sp, SP
    //     0xa175c0: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xa175c4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa175c8: blr             x16
    //     0xa175cc: movz            x16, #0x8
    //     0xa175d0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa175d4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xa175d8: sub             sp, x16, #1, lsl #12
    //     0xa175dc: mov             SP, fp
    //     0xa175e0: ldp             fp, lr, [SP], #0x10
    // 0xa175e4: mov             v1.16b, v0.16b
    // 0xa175e8: ldur            d0, [fp, #-0x10]
    // 0xa175ec: fmul            d2, d0, d1
    // 0xa175f0: mov             v0.16b, v2.16b
    // 0xa175f4: ldur            d1, [fp, #-0x18]
    // 0xa175f8: r1 = Null
    //     0xa175f8: mov             x1, NULL
    // 0xa175fc: r0 = Vector2()
    //     0xa175fc: bl              #0xa1748c  ; [package:vector_math/vector_math.dart] Vector2::Vector2
    // 0xa17600: LeaveFrame
    //     0xa17600: mov             SP, fp
    //     0xa17604: ldp             fp, lr, [SP], #0x10
    // 0xa17608: ret
    //     0xa17608: ret             
    // 0xa1760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1760c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17610: b               #0xa17548
  }
  get _ _randomBlastDirection(/* No info */) {
    // ** addr: 0xa17614, size: 0x70
    // 0xa17614: EnterFrame
    //     0xa17614: stp             fp, lr, [SP, #-0x10]!
    //     0xa17618: mov             fp, SP
    // 0xa1761c: AllocStack(0x10)
    //     0xa1761c: sub             SP, SP, #0x10
    // 0xa17620: CheckStackOverflow
    //     0xa17620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17624: cmp             SP, x16
    //     0xa17628: b.ls            #0xa1767c
    // 0xa1762c: r1 = Null
    //     0xa1762c: mov             x1, NULL
    // 0xa17630: r0 = Random()
    //     0xa17630: bl              #0x581280  ; [dart:math] Random::Random
    // 0xa17634: mov             x1, x0
    // 0xa17638: r2 = 359
    //     0xa17638: movz            x2, #0x167
    // 0xa1763c: r0 = nextInt()
    //     0xa1763c: bl              #0x581040  ; [dart:math] _Random::nextInt
    // 0xa17640: mov             x2, x0
    // 0xa17644: r0 = BoxInt64Instr(r2)
    //     0xa17644: sbfiz           x0, x2, #1, #0x1f
    //     0xa17648: cmp             x2, x0, asr #1
    //     0xa1764c: b.eq            #0xa17658
    //     0xa17650: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17654: stur            x2, [x0, #7]
    // 0xa17658: stp             x0, NULL, [SP]
    // 0xa1765c: r0 = _Double.fromInteger()
    //     0xa1765c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa17660: LoadField: d1 = r0->field_7
    //     0xa17660: ldur            d1, [x0, #7]
    // 0xa17664: d2 = 0.017453
    //     0xa17664: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bf0] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xa17668: ldr             d2, [x17, #0xbf0]
    // 0xa1766c: fmul            d0, d1, d2
    // 0xa17670: LeaveFrame
    //     0xa17670: mov             SP, fp
    //     0xa17674: ldp             fp, lr, [SP], #0x10
    // 0xa17678: ret
    //     0xa17678: ret             
    // 0xa1767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1767c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17680: b               #0xa1762c
  }
  [closure] Vector2 _generateParticleForce(dynamic) {
    // ** addr: 0xa17a38, size: 0x38
    // 0xa17a38: EnterFrame
    //     0xa17a38: stp             fp, lr, [SP, #-0x10]!
    //     0xa17a3c: mov             fp, SP
    // 0xa17a40: ldr             x0, [fp, #0x10]
    // 0xa17a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa17a44: ldur            w1, [x0, #0x17]
    // 0xa17a48: DecompressPointer r1
    //     0xa17a48: add             x1, x1, HEAP, lsl #32
    // 0xa17a4c: CheckStackOverflow
    //     0xa17a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17a50: cmp             SP, x16
    //     0xa17a54: b.ls            #0xa17a68
    // 0xa17a58: r0 = _generateParticleForce()
    //     0xa17a58: bl              #0xa17530  ; [package:confetti/src/particle.dart] ParticleSystem::_generateParticleForce
    // 0xa17a5c: LeaveFrame
    //     0xa17a5c: mov             SP, fp
    //     0xa17a60: ldp             fp, lr, [SP], #0x10
    // 0xa17a64: ret
    //     0xa17a64: ret             
    // 0xa17a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17a68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17a6c: b               #0xa17a58
  }
  _ finishParticleEmission(/* No info */) {
    // ** addr: 0xa17a70, size: 0x54
    // 0xa17a70: EnterFrame
    //     0xa17a70: stp             fp, lr, [SP, #-0x10]!
    //     0xa17a74: mov             fp, SP
    // 0xa17a78: AllocStack(0x8)
    //     0xa17a78: sub             SP, SP, #8
    // 0xa17a7c: SetupParameters(ParticleSystem this /* r1 => r0, fp-0x8 */)
    //     0xa17a7c: mov             x0, x1
    //     0xa17a80: stur            x1, [fp, #-8]
    // 0xa17a84: CheckStackOverflow
    //     0xa17a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17a88: cmp             SP, x16
    //     0xa17a8c: b.ls            #0xa17abc
    // 0xa17a90: LoadField: r1 = r0->field_27
    //     0xa17a90: ldur            w1, [x0, #0x27]
    // 0xa17a94: DecompressPointer r1
    //     0xa17a94: add             x1, x1, HEAP, lsl #32
    // 0xa17a98: r0 = clear()
    //     0xa17a98: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0xa17a9c: ldur            x2, [fp, #-8]
    // 0xa17aa0: r1 = Instance_ParticleSystemStatus
    //     0xa17aa0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b20] Obj!ParticleSystemStatus@c19161
    //     0xa17aa4: ldr             x1, [x1, #0xb20]
    // 0xa17aa8: StoreField: r2->field_23 = r1
    //     0xa17aa8: stur            w1, [x2, #0x23]
    // 0xa17aac: r0 = Null
    //     0xa17aac: mov             x0, NULL
    // 0xa17ab0: LeaveFrame
    //     0xa17ab0: mov             SP, fp
    //     0xa17ab4: ldp             fp, lr, [SP], #0x10
    // 0xa17ab8: ret
    //     0xa17ab8: ret             
    // 0xa17abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17abc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17ac0: b               #0xa17a90
  }
  _ _updateParticles(/* No info */) {
    // ** addr: 0xa17ac4, size: 0x314
    // 0xa17ac4: EnterFrame
    //     0xa17ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa17ac8: mov             fp, SP
    // 0xa17acc: AllocStack(0x48)
    //     0xa17acc: sub             SP, SP, #0x48
    // 0xa17ad0: SetupParameters(ParticleSystem this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xa17ad0: stur            x1, [fp, #-8]
    //     0xa17ad4: stur            d0, [fp, #-0x38]
    // 0xa17ad8: CheckStackOverflow
    //     0xa17ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17adc: cmp             SP, x16
    //     0xa17ae0: b.ls            #0xa17d94
    // 0xa17ae4: r1 = 1
    //     0xa17ae4: movz            x1, #0x1
    // 0xa17ae8: r0 = AllocateContext()
    //     0xa17ae8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa17aec: ldur            x2, [fp, #-8]
    // 0xa17af0: StoreField: r0->field_f = r2
    //     0xa17af0: stur            w2, [x0, #0xf]
    // 0xa17af4: LoadField: r1 = r2->field_23
    //     0xa17af4: ldur            w1, [x2, #0x23]
    // 0xa17af8: DecompressPointer r1
    //     0xa17af8: add             x1, x1, HEAP, lsl #32
    // 0xa17afc: r16 = Instance_ParticleSystemStatus
    //     0xa17afc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b40] Obj!ParticleSystemStatus@c19141
    //     0xa17b00: ldr             x16, [x16, #0xb40]
    // 0xa17b04: cmp             w1, w16
    // 0xa17b08: b.ne            #0xa17bb4
    // 0xa17b0c: LoadField: r3 = r2->field_27
    //     0xa17b0c: ldur            w3, [x2, #0x27]
    // 0xa17b10: DecompressPointer r3
    //     0xa17b10: add             x3, x3, HEAP, lsl #32
    // 0xa17b14: mov             x2, x0
    // 0xa17b18: stur            x3, [fp, #-0x10]
    // 0xa17b1c: r1 = Function '<anonymous closure>':.
    //     0xa17b1c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c08] AnonymousClosure: (0xa18850), in [package:confetti/src/particle.dart] ParticleSystem::_updateParticles (0xa17ac4)
    //     0xa17b20: ldr             x1, [x1, #0xc08]
    // 0xa17b24: r0 = AllocateClosure()
    //     0xa17b24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa17b28: ldur            x1, [fp, #-0x10]
    // 0xa17b2c: mov             x2, x0
    // 0xa17b30: r0 = removeWhere()
    //     0xa17b30: bl              #0x652a1c  ; [dart:collection] ListBase::removeWhere
    // 0xa17b34: ldur            x0, [fp, #-0x10]
    // 0xa17b38: LoadField: r1 = r0->field_b
    //     0xa17b38: ldur            w1, [x0, #0xb]
    // 0xa17b3c: r2 = LoadInt32Instr(r1)
    //     0xa17b3c: sbfx            x2, x1, #1, #0x1f
    // 0xa17b40: stur            x2, [fp, #-0x20]
    // 0xa17b44: r1 = 0
    //     0xa17b44: movz            x1, #0
    // 0xa17b48: CheckStackOverflow
    //     0xa17b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17b4c: cmp             SP, x16
    //     0xa17b50: b.ls            #0xa17d9c
    // 0xa17b54: LoadField: r3 = r0->field_b
    //     0xa17b54: ldur            w3, [x0, #0xb]
    // 0xa17b58: r4 = LoadInt32Instr(r3)
    //     0xa17b58: sbfx            x4, x3, #1, #0x1f
    // 0xa17b5c: cmp             x2, x4
    // 0xa17b60: b.ne            #0xa17d58
    // 0xa17b64: cmp             x1, x4
    // 0xa17b68: b.ge            #0xa17ba4
    // 0xa17b6c: LoadField: r3 = r0->field_f
    //     0xa17b6c: ldur            w3, [x0, #0xf]
    // 0xa17b70: DecompressPointer r3
    //     0xa17b70: add             x3, x3, HEAP, lsl #32
    // 0xa17b74: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0xa17b74: add             x16, x3, x1, lsl #2
    //     0xa17b78: ldur            w4, [x16, #0xf]
    // 0xa17b7c: DecompressPointer r4
    //     0xa17b7c: add             x4, x4, HEAP, lsl #32
    // 0xa17b80: add             x3, x1, #1
    // 0xa17b84: mov             x1, x4
    // 0xa17b88: ldur            d0, [fp, #-0x38]
    // 0xa17b8c: stur            x3, [fp, #-0x18]
    // 0xa17b90: r0 = update()
    //     0xa17b90: bl              #0xa17ec0  ; [package:confetti/src/particle.dart] Particle::update
    // 0xa17b94: ldur            x1, [fp, #-0x18]
    // 0xa17b98: ldur            x0, [fp, #-0x10]
    // 0xa17b9c: ldur            x2, [fp, #-0x20]
    // 0xa17ba0: b               #0xa17b48
    // 0xa17ba4: r0 = Null
    //     0xa17ba4: mov             x0, NULL
    // 0xa17ba8: LeaveFrame
    //     0xa17ba8: mov             SP, fp
    //     0xa17bac: ldp             fp, lr, [SP], #0x10
    // 0xa17bb0: ret
    //     0xa17bb0: ret             
    // 0xa17bb4: LoadField: r3 = r2->field_27
    //     0xa17bb4: ldur            w3, [x2, #0x27]
    // 0xa17bb8: DecompressPointer r3
    //     0xa17bb8: add             x3, x3, HEAP, lsl #32
    // 0xa17bbc: stur            x3, [fp, #-0x30]
    // 0xa17bc0: LoadField: r0 = r3->field_b
    //     0xa17bc0: ldur            w0, [x3, #0xb]
    // 0xa17bc4: r4 = LoadInt32Instr(r0)
    //     0xa17bc4: sbfx            x4, x0, #1, #0x1f
    // 0xa17bc8: stur            x4, [fp, #-0x20]
    // 0xa17bcc: r0 = 0
    //     0xa17bcc: movz            x0, #0
    // 0xa17bd0: CheckStackOverflow
    //     0xa17bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17bd4: cmp             SP, x16
    //     0xa17bd8: b.ls            #0xa17da4
    // 0xa17bdc: LoadField: r1 = r3->field_b
    //     0xa17bdc: ldur            w1, [x3, #0xb]
    // 0xa17be0: r5 = LoadInt32Instr(r1)
    //     0xa17be0: sbfx            x5, x1, #1, #0x1f
    // 0xa17be4: cmp             x4, x5
    // 0xa17be8: b.ne            #0xa17d74
    // 0xa17bec: cmp             x0, x5
    // 0xa17bf0: b.ge            #0xa17d48
    // 0xa17bf4: LoadField: r1 = r3->field_f
    //     0xa17bf4: ldur            w1, [x3, #0xf]
    // 0xa17bf8: DecompressPointer r1
    //     0xa17bf8: add             x1, x1, HEAP, lsl #32
    // 0xa17bfc: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xa17bfc: add             x16, x1, x0, lsl #2
    //     0xa17c00: ldur            w5, [x16, #0xf]
    // 0xa17c04: DecompressPointer r5
    //     0xa17c04: add             x5, x5, HEAP, lsl #32
    // 0xa17c08: stur            x5, [fp, #-0x28]
    // 0xa17c0c: add             x6, x0, #1
    // 0xa17c10: stur            x6, [fp, #-0x18]
    // 0xa17c14: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xa17c14: ldur            w0, [x5, #0x17]
    // 0xa17c18: DecompressPointer r0
    //     0xa17c18: add             x0, x0, HEAP, lsl #32
    // 0xa17c1c: LoadField: r7 = r0->field_7
    //     0xa17c1c: ldur            w7, [x0, #7]
    // 0xa17c20: DecompressPointer r7
    //     0xa17c20: add             x7, x7, HEAP, lsl #32
    // 0xa17c24: LoadField: r0 = r7->field_13
    //     0xa17c24: ldur            w0, [x7, #0x13]
    // 0xa17c28: r8 = LoadInt32Instr(r0)
    //     0xa17c28: sbfx            x8, x0, #1, #0x1f
    // 0xa17c2c: mov             x0, x8
    // 0xa17c30: r1 = 0
    //     0xa17c30: movz            x1, #0
    // 0xa17c34: cmp             x1, x0
    // 0xa17c38: b.hs            #0xa17dac
    // 0xa17c3c: ArrayLoad: d0 = r7[0]  ; List_8
    //     0xa17c3c: ldur            s0, [x7, #0x17]
    // 0xa17c40: fcvt            d1, s0
    // 0xa17c44: stur            d1, [fp, #-0x48]
    // 0xa17c48: fcmp            d1, d1
    // 0xa17c4c: b.vs            #0xa17c74
    // 0xa17c50: mov             x0, x8
    // 0xa17c54: r1 = 1
    //     0xa17c54: movz            x1, #0x1
    // 0xa17c58: cmp             x1, x0
    // 0xa17c5c: b.hs            #0xa17db0
    // 0xa17c60: LoadField: d0 = r7->field_1b
    //     0xa17c60: ldur            s0, [x7, #0x1b]
    // 0xa17c64: fcvt            d2, s0
    // 0xa17c68: stur            d2, [fp, #-0x40]
    // 0xa17c6c: fcmp            d2, d2
    // 0xa17c70: b.vc            #0xa17c80
    // 0xa17c74: mov             x0, x2
    // 0xa17c78: r1 = Instance_Offset
    //     0xa17c78: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa17c7c: b               #0xa17c9c
    // 0xa17c80: r0 = Offset()
    //     0xa17c80: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa17c84: mov             x1, x0
    // 0xa17c88: ldur            d0, [fp, #-0x48]
    // 0xa17c8c: StoreField: r1->field_7 = d0
    //     0xa17c8c: stur            d0, [x1, #7]
    // 0xa17c90: ldur            d0, [fp, #-0x40]
    // 0xa17c94: StoreField: r1->field_f = d0
    //     0xa17c94: stur            d0, [x1, #0xf]
    // 0xa17c98: ldur            x0, [fp, #-8]
    // 0xa17c9c: LoadField: r2 = r0->field_77
    //     0xa17c9c: ldur            w2, [x0, #0x77]
    // 0xa17ca0: DecompressPointer r2
    //     0xa17ca0: add             x2, x2, HEAP, lsl #32
    // 0xa17ca4: r0 = +()
    //     0xa17ca4: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xa17ca8: LoadField: d0 = r0->field_f
    //     0xa17ca8: ldur            d0, [x0, #0xf]
    // 0xa17cac: ldur            x2, [fp, #-8]
    // 0xa17cb0: LoadField: r1 = r2->field_7f
    //     0xa17cb0: ldur            w1, [x2, #0x7f]
    // 0xa17cb4: DecompressPointer r1
    //     0xa17cb4: add             x1, x1, HEAP, lsl #32
    // 0xa17cb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa17cbc: cmp             w1, w16
    // 0xa17cc0: b.eq            #0xa17db4
    // 0xa17cc4: LoadField: d1 = r1->field_7
    //     0xa17cc4: ldur            d1, [x1, #7]
    // 0xa17cc8: fcmp            d0, d1
    // 0xa17ccc: b.ge            #0xa17d14
    // 0xa17cd0: LoadField: d0 = r0->field_7
    //     0xa17cd0: ldur            d0, [x0, #7]
    // 0xa17cd4: LoadField: r0 = r2->field_83
    //     0xa17cd4: ldur            w0, [x2, #0x83]
    // 0xa17cd8: DecompressPointer r0
    //     0xa17cd8: add             x0, x0, HEAP, lsl #32
    // 0xa17cdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa17ce0: cmp             w0, w16
    // 0xa17ce4: b.eq            #0xa17dc0
    // 0xa17ce8: LoadField: d1 = r0->field_7
    //     0xa17ce8: ldur            d1, [x0, #7]
    // 0xa17cec: fcmp            d0, d1
    // 0xa17cf0: b.ge            #0xa17d14
    // 0xa17cf4: LoadField: r0 = r2->field_87
    //     0xa17cf4: ldur            w0, [x2, #0x87]
    // 0xa17cf8: DecompressPointer r0
    //     0xa17cf8: add             x0, x0, HEAP, lsl #32
    // 0xa17cfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa17d00: cmp             w0, w16
    // 0xa17d04: b.eq            #0xa17dcc
    // 0xa17d08: LoadField: d1 = r0->field_7
    //     0xa17d08: ldur            d1, [x0, #7]
    // 0xa17d0c: fcmp            d1, d0
    // 0xa17d10: b.lt            #0xa17d24
    // 0xa17d14: ldur            x1, [fp, #-0x28]
    // 0xa17d18: r0 = false
    //     0xa17d18: add             x0, NULL, #0x30  ; false
    // 0xa17d1c: StoreField: r1->field_73 = r0
    //     0xa17d1c: stur            w0, [x1, #0x73]
    // 0xa17d20: b               #0xa17d34
    // 0xa17d24: ldur            x1, [fp, #-0x28]
    // 0xa17d28: r0 = false
    //     0xa17d28: add             x0, NULL, #0x30  ; false
    // 0xa17d2c: ldur            d0, [fp, #-0x38]
    // 0xa17d30: r0 = update()
    //     0xa17d30: bl              #0xa17ec0  ; [package:confetti/src/particle.dart] Particle::update
    // 0xa17d34: ldur            x0, [fp, #-0x18]
    // 0xa17d38: ldur            x2, [fp, #-8]
    // 0xa17d3c: ldur            x3, [fp, #-0x30]
    // 0xa17d40: ldur            x4, [fp, #-0x20]
    // 0xa17d44: b               #0xa17bd0
    // 0xa17d48: r0 = Null
    //     0xa17d48: mov             x0, NULL
    // 0xa17d4c: LeaveFrame
    //     0xa17d4c: mov             SP, fp
    //     0xa17d50: ldp             fp, lr, [SP], #0x10
    // 0xa17d54: ret
    //     0xa17d54: ret             
    // 0xa17d58: r0 = ConcurrentModificationError()
    //     0xa17d58: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa17d5c: mov             x1, x0
    // 0xa17d60: ldur            x0, [fp, #-0x10]
    // 0xa17d64: StoreField: r1->field_b = r0
    //     0xa17d64: stur            w0, [x1, #0xb]
    // 0xa17d68: mov             x0, x1
    // 0xa17d6c: r0 = Throw()
    //     0xa17d6c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa17d70: brk             #0
    // 0xa17d74: mov             x0, x3
    // 0xa17d78: r0 = ConcurrentModificationError()
    //     0xa17d78: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa17d7c: mov             x1, x0
    // 0xa17d80: ldur            x0, [fp, #-0x30]
    // 0xa17d84: StoreField: r1->field_b = r0
    //     0xa17d84: stur            w0, [x1, #0xb]
    // 0xa17d88: mov             x0, x1
    // 0xa17d8c: r0 = Throw()
    //     0xa17d8c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa17d90: brk             #0
    // 0xa17d94: r0 = StackOverflowSharedWithFPURegs()
    //     0xa17d94: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa17d98: b               #0xa17ae4
    // 0xa17d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17d9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17da0: b               #0xa17b54
    // 0xa17da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17da4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17da8: b               #0xa17bdc
    // 0xa17dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa17dac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa17db0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa17db0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa17db4: r9 = _bottomBorder
    //     0xa17db4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36c10] Field <ParticleSystem._bottomBorder@860316516>: late (offset: 0x80)
    //     0xa17db8: ldr             x9, [x9, #0xc10]
    // 0xa17dbc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa17dbc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa17dc0: r9 = _rightBorder
    //     0xa17dc0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36c18] Field <ParticleSystem._rightBorder@860316516>: late (offset: 0x84)
    //     0xa17dc4: ldr             x9, [x9, #0xc18]
    // 0xa17dc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa17dc8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa17dcc: r9 = _leftBorder
    //     0xa17dcc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36c20] Field <ParticleSystem._leftBorder@860316516>: late (offset: 0x88)
    //     0xa17dd0: ldr             x9, [x9, #0xc20]
    // 0xa17dd4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa17dd4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _isOutsideOfBorder(/* No info */) {
    // ** addr: 0xa17dd8, size: 0xe8
    // 0xa17dd8: EnterFrame
    //     0xa17dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa17ddc: mov             fp, SP
    // 0xa17de0: AllocStack(0x8)
    //     0xa17de0: sub             SP, SP, #8
    // 0xa17de4: SetupParameters(ParticleSystem this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa17de4: mov             x0, x1
    //     0xa17de8: stur            x1, [fp, #-8]
    //     0xa17dec: mov             x1, x2
    // 0xa17df0: CheckStackOverflow
    //     0xa17df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17df4: cmp             SP, x16
    //     0xa17df8: b.ls            #0xa17e94
    // 0xa17dfc: LoadField: r2 = r0->field_77
    //     0xa17dfc: ldur            w2, [x0, #0x77]
    // 0xa17e00: DecompressPointer r2
    //     0xa17e00: add             x2, x2, HEAP, lsl #32
    // 0xa17e04: r0 = +()
    //     0xa17e04: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xa17e08: LoadField: d0 = r0->field_f
    //     0xa17e08: ldur            d0, [x0, #0xf]
    // 0xa17e0c: ldur            x1, [fp, #-8]
    // 0xa17e10: LoadField: r2 = r1->field_7f
    //     0xa17e10: ldur            w2, [x1, #0x7f]
    // 0xa17e14: DecompressPointer r2
    //     0xa17e14: add             x2, x2, HEAP, lsl #32
    // 0xa17e18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa17e1c: cmp             w2, w16
    // 0xa17e20: b.eq            #0xa17e9c
    // 0xa17e24: LoadField: d1 = r2->field_7
    //     0xa17e24: ldur            d1, [x2, #7]
    // 0xa17e28: fcmp            d0, d1
    // 0xa17e2c: b.ge            #0xa17e54
    // 0xa17e30: LoadField: d0 = r0->field_7
    //     0xa17e30: ldur            d0, [x0, #7]
    // 0xa17e34: LoadField: r2 = r1->field_83
    //     0xa17e34: ldur            w2, [x1, #0x83]
    // 0xa17e38: DecompressPointer r2
    //     0xa17e38: add             x2, x2, HEAP, lsl #32
    // 0xa17e3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa17e40: cmp             w2, w16
    // 0xa17e44: b.eq            #0xa17ea8
    // 0xa17e48: LoadField: d1 = r2->field_7
    //     0xa17e48: ldur            d1, [x2, #7]
    // 0xa17e4c: fcmp            d0, d1
    // 0xa17e50: b.lt            #0xa17e5c
    // 0xa17e54: r0 = true
    //     0xa17e54: add             x0, NULL, #0x20  ; true
    // 0xa17e58: b               #0xa17e88
    // 0xa17e5c: LoadField: r2 = r1->field_87
    //     0xa17e5c: ldur            w2, [x1, #0x87]
    // 0xa17e60: DecompressPointer r2
    //     0xa17e60: add             x2, x2, HEAP, lsl #32
    // 0xa17e64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa17e68: cmp             w2, w16
    // 0xa17e6c: b.eq            #0xa17eb4
    // 0xa17e70: LoadField: d1 = r2->field_7
    //     0xa17e70: ldur            d1, [x2, #7]
    // 0xa17e74: fcmp            d1, d0
    // 0xa17e78: r16 = true
    //     0xa17e78: add             x16, NULL, #0x20  ; true
    // 0xa17e7c: r17 = false
    //     0xa17e7c: add             x17, NULL, #0x30  ; false
    // 0xa17e80: csel            x1, x16, x17, ge
    // 0xa17e84: mov             x0, x1
    // 0xa17e88: LeaveFrame
    //     0xa17e88: mov             SP, fp
    //     0xa17e8c: ldp             fp, lr, [SP], #0x10
    // 0xa17e90: ret
    //     0xa17e90: ret             
    // 0xa17e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17e94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17e98: b               #0xa17dfc
    // 0xa17e9c: r9 = _bottomBorder
    //     0xa17e9c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36c10] Field <ParticleSystem._bottomBorder@860316516>: late (offset: 0x80)
    //     0xa17ea0: ldr             x9, [x9, #0xc10]
    // 0xa17ea4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa17ea4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa17ea8: r9 = _rightBorder
    //     0xa17ea8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36c18] Field <ParticleSystem._rightBorder@860316516>: late (offset: 0x84)
    //     0xa17eac: ldr             x9, [x9, #0xc18]
    // 0xa17eb0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa17eb0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa17eb4: r9 = _leftBorder
    //     0xa17eb4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36c20] Field <ParticleSystem._leftBorder@860316516>: late (offset: 0x88)
    //     0xa17eb8: ldr             x9, [x9, #0xc20]
    // 0xa17ebc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa17ebc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Particle) {
    // ** addr: 0xa18850, size: 0x58
    // 0xa18850: EnterFrame
    //     0xa18850: stp             fp, lr, [SP, #-0x10]!
    //     0xa18854: mov             fp, SP
    // 0xa18858: AllocStack(0x8)
    //     0xa18858: sub             SP, SP, #8
    // 0xa1885c: SetupParameters([dynamic _ /* r0 */])
    //     0xa1885c: ldr             x0, [fp, #0x18]
    //     0xa18860: ldur            w1, [x0, #0x17]
    //     0xa18864: add             x1, x1, HEAP, lsl #32
    // 0xa18868: CheckStackOverflow
    //     0xa18868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1886c: cmp             SP, x16
    //     0xa18870: b.ls            #0xa188a0
    // 0xa18874: LoadField: r0 = r1->field_f
    //     0xa18874: ldur            w0, [x1, #0xf]
    // 0xa18878: DecompressPointer r0
    //     0xa18878: add             x0, x0, HEAP, lsl #32
    // 0xa1887c: ldr             x1, [fp, #0x10]
    // 0xa18880: stur            x0, [fp, #-8]
    // 0xa18884: r0 = location()
    //     0xa18884: bl              #0x6791a4  ; [package:confetti/src/particle.dart] Particle::location
    // 0xa18888: ldur            x1, [fp, #-8]
    // 0xa1888c: mov             x2, x0
    // 0xa18890: r0 = _isOutsideOfBorder()
    //     0xa18890: bl              #0xa17dd8  ; [package:confetti/src/particle.dart] ParticleSystem::_isOutsideOfBorder
    // 0xa18894: LeaveFrame
    //     0xa18894: mov             SP, fp
    //     0xa18898: ldp             fp, lr, [SP], #0x10
    // 0xa1889c: ret
    //     0xa1889c: ret             
    // 0xa188a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa188a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa188a4: b               #0xa18874
  }
  _ ParticleSystem(/* No info */) {
    // ** addr: 0xa188a8, size: 0x188
    // 0xa188a8: EnterFrame
    //     0xa188a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa188ac: mov             fp, SP
    // 0xa188b0: AllocStack(0x10)
    //     0xa188b0: sub             SP, SP, #0x10
    // 0xa188b4: r4 = Instance_Offset
    //     0xa188b4: ldr             x4, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa188b8: r3 = Instance_Size
    //     0xa188b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xa188bc: ldr             x3, [x3, #0xfa8]
    // 0xa188c0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa188c4: mov             x6, x1
    // 0xa188c8: mov             x5, x2
    // 0xa188cc: stur            x1, [fp, #-8]
    // 0xa188d0: stur            x2, [fp, #-0x10]
    // 0xa188d4: CheckStackOverflow
    //     0xa188d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa188d8: cmp             SP, x16
    //     0xa188dc: b.ls            #0xa18a28
    // 0xa188e0: StoreField: r6->field_77 = r4
    //     0xa188e0: stur            w4, [x6, #0x77]
    // 0xa188e4: StoreField: r6->field_7b = r3
    //     0xa188e4: stur            w3, [x6, #0x7b]
    // 0xa188e8: StoreField: r6->field_7f = r0
    //     0xa188e8: stur            w0, [x6, #0x7f]
    // 0xa188ec: StoreField: r6->field_83 = r0
    //     0xa188ec: stur            w0, [x6, #0x83]
    // 0xa188f0: StoreField: r6->field_87 = r0
    //     0xa188f0: stur            w0, [x6, #0x87]
    // 0xa188f4: r1 = <Particle>
    //     0xa188f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c30] TypeArguments: <Particle>
    //     0xa188f8: ldr             x1, [x1, #0xc30]
    // 0xa188fc: r2 = 0
    //     0xa188fc: movz            x2, #0
    // 0xa18900: r0 = _GrowableList()
    //     0xa18900: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa18904: ldur            x2, [fp, #-8]
    // 0xa18908: StoreField: r2->field_27 = r0
    //     0xa18908: stur            w0, [x2, #0x27]
    //     0xa1890c: ldurb           w16, [x2, #-1]
    //     0xa18910: ldurb           w17, [x0, #-1]
    //     0xa18914: and             x16, x17, x16, lsr #2
    //     0xa18918: tst             x16, HEAP, lsr #32
    //     0xa1891c: b.eq            #0xa18924
    //     0xa18920: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa18924: d0 = 3.141593
    //     0xa18924: ldr             d0, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xa18928: StoreField: r2->field_4b = d0
    //     0xa18928: stur            d0, [x2, #0x4b]
    // 0xa1892c: r0 = Instance_BlastDirectionality
    //     0xa1892c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22640] Obj!BlastDirectionality@c19201
    //     0xa18930: ldr             x0, [x0, #0x640]
    // 0xa18934: StoreField: r2->field_53 = r0
    //     0xa18934: stur            w0, [x2, #0x53]
    // 0xa18938: d0 = 0.200000
    //     0xa18938: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0xa1893c: StoreField: r2->field_57 = d0
    //     0xa1893c: stur            d0, [x2, #0x57]
    // 0xa18940: d0 = 20.000000
    //     0xa18940: fmov            d0, #20.00000000
    // 0xa18944: StoreField: r2->field_3b = d0
    //     0xa18944: stur            d0, [x2, #0x3b]
    // 0xa18948: d0 = 10.000000
    //     0xa18948: fmov            d0, #10.00000000
    // 0xa1894c: StoreField: r2->field_43 = d0
    //     0xa1894c: stur            d0, [x2, #0x43]
    // 0xa18950: d0 = 0.050000
    //     0xa18950: ldr             d0, [PP, #0x2350]  ; [pp+0x2350] IMM: double(0.05) from 0x3fa999999999999a
    // 0xa18954: StoreField: r2->field_2b = d0
    //     0xa18954: stur            d0, [x2, #0x2b]
    // 0xa18958: r0 = 30
    //     0xa18958: movz            x0, #0x1e
    // 0xa1895c: StoreField: r2->field_33 = r0
    //     0xa1895c: stur            x0, [x2, #0x33]
    // 0xa18960: r0 = const [Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor']
    //     0xa18960: add             x0, PP, #0x22, lsl #12  ; [pp+0x22648] List<Color>(5)
    //     0xa18964: ldr             x0, [x0, #0x648]
    // 0xa18968: StoreField: r2->field_5f = r0
    //     0xa18968: stur            w0, [x2, #0x5f]
    // 0xa1896c: r0 = Instance_Size
    //     0xa1896c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22650] Obj!Size@c04651
    //     0xa18970: ldr             x0, [x0, #0x650]
    // 0xa18974: StoreField: r2->field_63 = r0
    //     0xa18974: stur            w0, [x2, #0x63]
    // 0xa18978: r0 = Instance_Size
    //     0xa18978: add             x0, PP, #0x22, lsl #12  ; [pp+0x22658] Obj!Size@c04631
    //     0xa1897c: ldr             x0, [x0, #0x658]
    // 0xa18980: StoreField: r2->field_67 = r0
    //     0xa18980: stur            w0, [x2, #0x67]
    // 0xa18984: StoreField: r2->field_6b = d0
    //     0xa18984: stur            d0, [x2, #0x6b]
    // 0xa18988: r1 = Null
    //     0xa18988: mov             x1, NULL
    // 0xa1898c: r0 = Random()
    //     0xa1898c: bl              #0x581280  ; [dart:math] Random::Random
    // 0xa18990: ldur            x1, [fp, #-8]
    // 0xa18994: StoreField: r1->field_8b = r0
    //     0xa18994: stur            w0, [x1, #0x8b]
    //     0xa18998: ldurb           w16, [x1, #-1]
    //     0xa1899c: ldurb           w17, [x0, #-1]
    //     0xa189a0: and             x16, x17, x16, lsr #2
    //     0xa189a4: tst             x16, HEAP, lsr #32
    //     0xa189a8: b.eq            #0xa189b0
    //     0xa189ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa189b0: ldur            x0, [fp, #-0x10]
    // 0xa189b4: StoreField: r1->field_73 = r0
    //     0xa189b4: stur            w0, [x1, #0x73]
    //     0xa189b8: ldurb           w16, [x1, #-1]
    //     0xa189bc: ldurb           w17, [x0, #-1]
    //     0xa189c0: and             x16, x17, x16, lsr #2
    //     0xa189c4: tst             x16, HEAP, lsr #32
    //     0xa189c8: b.eq            #0xa189d0
    //     0xa189cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa189d0: StoreField: r1->field_7 = rZR
    //     0xa189d0: stur            xzr, [x1, #7]
    // 0xa189d4: StoreField: r1->field_13 = rZR
    //     0xa189d4: stur            xzr, [x1, #0x13]
    // 0xa189d8: StoreField: r1->field_1b = rZR
    //     0xa189d8: stur            xzr, [x1, #0x1b]
    // 0xa189dc: r0 = LoadStaticField(0x460)
    //     0xa189dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa189e0: ldr             x0, [x0, #0x8c0]
    // 0xa189e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa189e8: cmp             w0, w16
    // 0xa189ec: b.ne            #0xa189f8
    // 0xa189f0: r2 = _emptyListeners
    //     0xa189f0: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa189f4: r0 = InitLateFinalStaticField()
    //     0xa189f4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa189f8: ldur            x1, [fp, #-8]
    // 0xa189fc: StoreField: r1->field_f = r0
    //     0xa189fc: stur            w0, [x1, #0xf]
    //     0xa18a00: ldurb           w16, [x1, #-1]
    //     0xa18a04: ldurb           w17, [x0, #-1]
    //     0xa18a08: and             x16, x17, x16, lsr #2
    //     0xa18a0c: tst             x16, HEAP, lsr #32
    //     0xa18a10: b.eq            #0xa18a18
    //     0xa18a14: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa18a18: r0 = Null
    //     0xa18a18: mov             x0, NULL
    // 0xa18a1c: LeaveFrame
    //     0xa18a1c: mov             SP, fp
    //     0xa18a20: ldp             fp, lr, [SP], #0x10
    // 0xa18a24: ret
    //     0xa18a24: ret             
    // 0xa18a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18a28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18a2c: b               #0xa188e0
  }
}

// class id: 6785, size: 0x14, field offset: 0x14
enum ParticleSystemStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb189bc, size: 0x64
    // 0xb189bc: EnterFrame
    //     0xb189bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb189c0: mov             fp, SP
    // 0xb189c4: AllocStack(0x10)
    //     0xb189c4: sub             SP, SP, #0x10
    // 0xb189c8: SetupParameters(ParticleSystemStatus this /* r1 => r0, fp-0x8 */)
    //     0xb189c8: mov             x0, x1
    //     0xb189cc: stur            x1, [fp, #-8]
    // 0xb189d0: CheckStackOverflow
    //     0xb189d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb189d4: cmp             SP, x16
    //     0xb189d8: b.ls            #0xb18a18
    // 0xb189dc: r1 = Null
    //     0xb189dc: mov             x1, NULL
    // 0xb189e0: r2 = 4
    //     0xb189e0: movz            x2, #0x4
    // 0xb189e4: r0 = AllocateArray()
    //     0xb189e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb189e8: r16 = "ParticleSystemStatus."
    //     0xb189e8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf38] "ParticleSystemStatus."
    //     0xb189ec: ldr             x16, [x16, #0xf38]
    // 0xb189f0: StoreField: r0->field_f = r16
    //     0xb189f0: stur            w16, [x0, #0xf]
    // 0xb189f4: ldur            x1, [fp, #-8]
    // 0xb189f8: LoadField: r2 = r1->field_f
    //     0xb189f8: ldur            w2, [x1, #0xf]
    // 0xb189fc: DecompressPointer r2
    //     0xb189fc: add             x2, x2, HEAP, lsl #32
    // 0xb18a00: StoreField: r0->field_13 = r2
    //     0xb18a00: stur            w2, [x0, #0x13]
    // 0xb18a04: str             x0, [SP]
    // 0xb18a08: r0 = _interpolate()
    //     0xb18a08: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18a0c: LeaveFrame
    //     0xb18a0c: mov             SP, fp
    //     0xb18a10: ldp             fp, lr, [SP], #0x10
    // 0xb18a14: ret
    //     0xb18a14: ret             
    // 0xb18a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18a18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18a1c: b               #0xb189dc
  }
}
