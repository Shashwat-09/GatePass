// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 934, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class _ShapeToCircleBorder<X0 bound _RRectLikeBorder> extends OutlinedBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d3d0, size: 0xa8
    // 0x28d3d0: EnterFrame
    //     0x28d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x28d3d4: mov             fp, SP
    // 0x28d3d8: AllocStack(0x8)
    //     0x28d3d8: sub             SP, SP, #8
    // 0x28d3dc: CheckStackOverflow
    //     0x28d3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d3e0: cmp             SP, x16
    //     0x28d3e4: b.ls            #0x28d458
    // 0x28d3e8: ldr             x0, [fp, #0x10]
    // 0x28d3ec: LoadField: r1 = r0->field_7
    //     0x28d3ec: ldur            w1, [x0, #7]
    // 0x28d3f0: DecompressPointer r1
    //     0x28d3f0: add             x1, x1, HEAP, lsl #32
    // 0x28d3f4: LoadField: r2 = r0->field_f
    //     0x28d3f4: ldur            w2, [x0, #0xf]
    // 0x28d3f8: DecompressPointer r2
    //     0x28d3f8: add             x2, x2, HEAP, lsl #32
    // 0x28d3fc: LoadField: d0 = r0->field_13
    //     0x28d3fc: ldur            d0, [x0, #0x13]
    // 0x28d400: r0 = inline_Allocate_Double()
    //     0x28d400: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x28d404: add             x0, x0, #0x10
    //     0x28d408: cmp             x3, x0
    //     0x28d40c: b.ls            #0x28d460
    //     0x28d410: str             x0, [THR, #0x60]  ; THR::top
    //     0x28d414: sub             x0, x0, #0xf
    //     0x28d418: mov             x3, #0xe15c
    //     0x28d41c: movk            x3, #3, lsl #16
    //     0x28d420: stur            x3, [x0, #-1]
    // 0x28d424: StoreField: r0->field_7 = d0
    //     0x28d424: stur            d0, [x0, #7]
    // 0x28d428: str             x0, [SP]
    // 0x28d42c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x28d42c: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28d430: r0 = hash()
    //     0x28d430: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28d434: mov             x2, x0
    // 0x28d438: r0 = BoxInt64Instr(r2)
    //     0x28d438: sbfiz           x0, x2, #1, #0x1f
    //     0x28d43c: cmp             x2, x0, asr #1
    //     0x28d440: b.eq            #0x28d44c
    //     0x28d444: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d448: stur            x2, [x0, #7]
    // 0x28d44c: LeaveFrame
    //     0x28d44c: mov             SP, fp
    //     0x28d450: ldp             fp, lr, [SP], #0x10
    // 0x28d454: ret
    //     0x28d454: ret             
    // 0x28d458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d458: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d45c: b               #0x28d3e8
    // 0x28d460: SaveReg d0
    //     0x28d460: str             q0, [SP, #-0x10]!
    // 0x28d464: stp             x1, x2, [SP, #-0x10]!
    // 0x28d468: r0 = AllocateDouble()
    //     0x28d468: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28d46c: ldp             x1, x2, [SP], #0x10
    // 0x28d470: RestoreReg d0
    //     0x28d470: ldr             q0, [SP], #0x10
    // 0x28d474: b               #0x28d424
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d3f38, size: 0x150
    // 0x2d3f38: EnterFrame
    //     0x2d3f38: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3f3c: mov             fp, SP
    // 0x2d3f40: AllocStack(0x10)
    //     0x2d3f40: sub             SP, SP, #0x10
    // 0x2d3f44: CheckStackOverflow
    //     0x2d3f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d3f48: cmp             SP, x16
    //     0x2d3f4c: b.ls            #0x2d4080
    // 0x2d3f50: ldr             x0, [fp, #0x10]
    // 0x2d3f54: cmp             w0, NULL
    // 0x2d3f58: b.ne            #0x2d3f6c
    // 0x2d3f5c: r0 = false
    //     0x2d3f5c: add             x0, NULL, #0x30  ; false
    // 0x2d3f60: LeaveFrame
    //     0x2d3f60: mov             SP, fp
    //     0x2d3f64: ldp             fp, lr, [SP], #0x10
    // 0x2d3f68: ret
    //     0x2d3f68: ret             
    // 0x2d3f6c: ldr             x16, [fp, #0x18]
    // 0x2d3f70: stp             x16, x0, [SP]
    // 0x2d3f74: r0 = _haveSameRuntimeType()
    //     0x2d3f74: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d3f78: tbz             w0, #4, #0x2d3f8c
    // 0x2d3f7c: r0 = false
    //     0x2d3f7c: add             x0, NULL, #0x30  ; false
    // 0x2d3f80: LeaveFrame
    //     0x2d3f80: mov             SP, fp
    //     0x2d3f84: ldp             fp, lr, [SP], #0x10
    // 0x2d3f88: ret
    //     0x2d3f88: ret             
    // 0x2d3f8c: ldr             x3, [fp, #0x18]
    // 0x2d3f90: LoadField: r2 = r3->field_b
    //     0x2d3f90: ldur            w2, [x3, #0xb]
    // 0x2d3f94: DecompressPointer r2
    //     0x2d3f94: add             x2, x2, HEAP, lsl #32
    // 0x2d3f98: ldr             x0, [fp, #0x10]
    // 0x2d3f9c: r1 = Null
    //     0x2d3f9c: mov             x1, NULL
    // 0x2d3fa0: cmp             w0, NULL
    // 0x2d3fa4: b.eq            #0x2d3ff0
    // 0x2d3fa8: branchIfSmi(r0, 0x2d3ff0)
    //     0x2d3fa8: tbz             w0, #0, #0x2d3ff0
    // 0x2d3fac: r3 = SubtypeTestCache
    //     0x2d3fac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c28] SubtypeTestCache
    //     0x2d3fb0: ldr             x3, [x3, #0xc28]
    // 0x2d3fb4: r30 = Subtype3TestCacheStub
    //     0x2d3fb4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x2d3fb8: LoadField: r30 = r30->field_7
    //     0x2d3fb8: ldur            lr, [lr, #7]
    // 0x2d3fbc: blr             lr
    // 0x2d3fc0: cmp             w7, NULL
    // 0x2d3fc4: b.eq            #0x2d3fd0
    // 0x2d3fc8: tbnz            w7, #4, #0x2d3ff0
    // 0x2d3fcc: b               #0x2d3ff8
    // 0x2d3fd0: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x2d3fd0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c30] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x2d3fd4: ldr             x8, [x8, #0xc30]
    // 0x2d3fd8: r3 = SubtypeTestCache
    //     0x2d3fd8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c38] SubtypeTestCache
    //     0x2d3fdc: ldr             x3, [x3, #0xc38]
    // 0x2d3fe0: r30 = InstanceOfStub
    //     0x2d3fe0: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x2d3fe4: LoadField: r30 = r30->field_7
    //     0x2d3fe4: ldur            lr, [lr, #7]
    // 0x2d3fe8: blr             lr
    // 0x2d3fec: b               #0x2d3ffc
    // 0x2d3ff0: r0 = false
    //     0x2d3ff0: add             x0, NULL, #0x30  ; false
    // 0x2d3ff4: b               #0x2d3ffc
    // 0x2d3ff8: r0 = true
    //     0x2d3ff8: add             x0, NULL, #0x20  ; true
    // 0x2d3ffc: tbnz            w0, #4, #0x2d4070
    // 0x2d4000: ldr             x0, [fp, #0x18]
    // 0x2d4004: ldr             x1, [fp, #0x10]
    // 0x2d4008: LoadField: r2 = r1->field_7
    //     0x2d4008: ldur            w2, [x1, #7]
    // 0x2d400c: DecompressPointer r2
    //     0x2d400c: add             x2, x2, HEAP, lsl #32
    // 0x2d4010: LoadField: r3 = r0->field_7
    //     0x2d4010: ldur            w3, [x0, #7]
    // 0x2d4014: DecompressPointer r3
    //     0x2d4014: add             x3, x3, HEAP, lsl #32
    // 0x2d4018: stp             x3, x2, [SP]
    // 0x2d401c: r0 = ==()
    //     0x2d401c: bl              #0x2d1544  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2d4020: tbnz            w0, #4, #0x2d4070
    // 0x2d4024: ldr             x0, [fp, #0x18]
    // 0x2d4028: ldr             x1, [fp, #0x10]
    // 0x2d402c: LoadField: r2 = r1->field_f
    //     0x2d402c: ldur            w2, [x1, #0xf]
    // 0x2d4030: DecompressPointer r2
    //     0x2d4030: add             x2, x2, HEAP, lsl #32
    // 0x2d4034: LoadField: r3 = r0->field_f
    //     0x2d4034: ldur            w3, [x0, #0xf]
    // 0x2d4038: DecompressPointer r3
    //     0x2d4038: add             x3, x3, HEAP, lsl #32
    // 0x2d403c: stp             x3, x2, [SP]
    // 0x2d4040: r0 = ==()
    //     0x2d4040: bl              #0x2d48b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x2d4044: tbnz            w0, #4, #0x2d4070
    // 0x2d4048: ldr             x1, [fp, #0x18]
    // 0x2d404c: ldr             x2, [fp, #0x10]
    // 0x2d4050: LoadField: d0 = r2->field_13
    //     0x2d4050: ldur            d0, [x2, #0x13]
    // 0x2d4054: LoadField: d1 = r1->field_13
    //     0x2d4054: ldur            d1, [x1, #0x13]
    // 0x2d4058: fcmp            d0, d1
    // 0x2d405c: r16 = true
    //     0x2d405c: add             x16, NULL, #0x20  ; true
    // 0x2d4060: r17 = false
    //     0x2d4060: add             x17, NULL, #0x30  ; false
    // 0x2d4064: csel            x1, x16, x17, eq
    // 0x2d4068: mov             x0, x1
    // 0x2d406c: b               #0x2d4074
    // 0x2d4070: r0 = false
    //     0x2d4070: add             x0, NULL, #0x30  ; false
    // 0x2d4074: LeaveFrame
    //     0x2d4074: mov             SP, fp
    //     0x2d4078: ldp             fp, lr, [SP], #0x10
    // 0x2d407c: ret
    //     0x2d407c: ret             
    // 0x2d4080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4080: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4084: b               #0x2d3f50
  }
  _ paint(/* No info */) {
    // ** addr: 0x2fa388, size: 0xd4
    // 0x2fa388: EnterFrame
    //     0x2fa388: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa38c: mov             fp, SP
    // 0x2fa390: AllocStack(0x28)
    //     0x2fa390: sub             SP, SP, #0x28
    // 0x2fa394: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x2fa394: mov             x0, x3
    //     0x2fa398: stur            x3, [fp, #-0x20]
    //     0x2fa39c: mov             x3, x5
    //     0x2fa3a0: stur            x5, [fp, #-0x28]
    //     0x2fa3a4: mov             x5, x1
    //     0x2fa3a8: mov             x4, x2
    //     0x2fa3ac: stur            x1, [fp, #-0x10]
    //     0x2fa3b0: stur            x2, [fp, #-0x18]
    // 0x2fa3b4: CheckStackOverflow
    //     0x2fa3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fa3b8: cmp             SP, x16
    //     0x2fa3bc: b.ls            #0x2fa454
    // 0x2fa3c0: LoadField: r6 = r5->field_7
    //     0x2fa3c0: ldur            w6, [x5, #7]
    // 0x2fa3c4: DecompressPointer r6
    //     0x2fa3c4: add             x6, x6, HEAP, lsl #32
    // 0x2fa3c8: stur            x6, [fp, #-8]
    // 0x2fa3cc: LoadField: r1 = r6->field_13
    //     0x2fa3cc: ldur            w1, [x6, #0x13]
    // 0x2fa3d0: DecompressPointer r1
    //     0x2fa3d0: add             x1, x1, HEAP, lsl #32
    // 0x2fa3d4: LoadField: r2 = r1->field_7
    //     0x2fa3d4: ldur            x2, [x1, #7]
    // 0x2fa3d8: cmp             x2, #0
    // 0x2fa3dc: b.le            #0x2fa444
    // 0x2fa3e0: mov             x1, x5
    // 0x2fa3e4: mov             x2, x0
    // 0x2fa3e8: r0 = _adjustRect()
    //     0x2fa3e8: bl              #0x2fa6fc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x2fa3ec: ldur            x1, [fp, #-0x10]
    // 0x2fa3f0: ldur            x2, [fp, #-0x20]
    // 0x2fa3f4: ldur            x3, [fp, #-0x28]
    // 0x2fa3f8: stur            x0, [fp, #-0x20]
    // 0x2fa3fc: r0 = _adjustBorderRadius()
    //     0x2fa3fc: bl              #0x2fa4cc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x2fa400: ldur            x1, [fp, #-8]
    // 0x2fa404: stur            x0, [fp, #-0x28]
    // 0x2fa408: r0 = toPaint()
    //     0x2fa408: bl              #0x2f9a88  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x2fa40c: mov             x1, x0
    // 0x2fa410: ldur            x0, [fp, #-8]
    // 0x2fa414: LoadField: d0 = r0->field_b
    //     0x2fa414: ldur            d0, [x0, #0xb]
    // 0x2fa418: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2fa418: ldur            d1, [x0, #0x17]
    // 0x2fa41c: fmul            d2, d0, d1
    // 0x2fa420: d0 = 2.000000
    //     0x2fa420: fmov            d0, #2.00000000
    // 0x2fa424: fdiv            d1, d2, d0
    // 0x2fa428: mov             x6, x1
    // 0x2fa42c: ldur            x1, [fp, #-0x10]
    // 0x2fa430: ldur            x2, [fp, #-0x18]
    // 0x2fa434: ldur            x3, [fp, #-0x20]
    // 0x2fa438: ldur            x5, [fp, #-0x28]
    // 0x2fa43c: mov             v0.16b, v1.16b
    // 0x2fa440: r0 = drawShape()
    //     0x2fa440: bl              #0x2fa45c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::drawShape
    // 0x2fa444: r0 = Null
    //     0x2fa444: mov             x0, NULL
    // 0x2fa448: LeaveFrame
    //     0x2fa448: mov             SP, fp
    //     0x2fa44c: ldp             fp, lr, [SP], #0x10
    // 0x2fa450: ret
    //     0x2fa450: ret             
    // 0x2fa454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fa454: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fa458: b               #0x2fa3c0
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x2fa4cc, size: 0x230
    // 0x2fa4cc: EnterFrame
    //     0x2fa4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa4d0: mov             fp, SP
    // 0x2fa4d4: AllocStack(0x30)
    //     0x2fa4d4: sub             SP, SP, #0x30
    // 0x2fa4d8: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x2fa4d8: mov             x4, x1
    //     0x2fa4dc: stur            x2, [fp, #-0x10]
    //     0x2fa4e0: mov             x16, x3
    //     0x2fa4e4: mov             x3, x2
    //     0x2fa4e8: mov             x2, x16
    //     0x2fa4ec: stur            x1, [fp, #-8]
    // 0x2fa4f0: CheckStackOverflow
    //     0x2fa4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fa4f4: cmp             SP, x16
    //     0x2fa4f8: b.ls            #0x2fa6f4
    // 0x2fa4fc: LoadField: r0 = r4->field_f
    //     0x2fa4fc: ldur            w0, [x4, #0xf]
    // 0x2fa500: DecompressPointer r0
    //     0x2fa500: add             x0, x0, HEAP, lsl #32
    // 0x2fa504: r1 = LoadClassIdInstr(r0)
    //     0x2fa504: ldur            x1, [x0, #-1]
    //     0x2fa508: ubfx            x1, x1, #0xc, #0x14
    // 0x2fa50c: cmp             x1, #0x373
    // 0x2fa510: b.ne            #0x2fa520
    // 0x2fa514: mov             x1, x0
    // 0x2fa518: mov             x0, x4
    // 0x2fa51c: b               #0x2fa548
    // 0x2fa520: r1 = LoadClassIdInstr(r0)
    //     0x2fa520: ldur            x1, [x0, #-1]
    //     0x2fa524: ubfx            x1, x1, #0xc, #0x14
    // 0x2fa528: mov             x16, x0
    // 0x2fa52c: mov             x0, x1
    // 0x2fa530: mov             x1, x16
    // 0x2fa534: r0 = GDT[cid_x0 + -0xff0]()
    //     0x2fa534: sub             lr, x0, #0xff0
    //     0x2fa538: ldr             lr, [x21, lr, lsl #3]
    //     0x2fa53c: blr             lr
    // 0x2fa540: mov             x1, x0
    // 0x2fa544: ldur            x0, [fp, #-8]
    // 0x2fa548: d0 = 0.000000
    //     0x2fa548: eor             v0.16b, v0.16b, v0.16b
    // 0x2fa54c: stur            x1, [fp, #-0x18]
    // 0x2fa550: LoadField: d1 = r0->field_13
    //     0x2fa550: ldur            d1, [x0, #0x13]
    // 0x2fa554: stur            d1, [fp, #-0x30]
    // 0x2fa558: fcmp            d1, d0
    // 0x2fa55c: b.ne            #0x2fa570
    // 0x2fa560: mov             x0, x1
    // 0x2fa564: LeaveFrame
    //     0x2fa564: mov             SP, fp
    //     0x2fa568: ldp             fp, lr, [SP], #0x10
    // 0x2fa56c: ret
    //     0x2fa56c: ret             
    // 0x2fa570: LoadField: d2 = r0->field_1b
    //     0x2fa570: ldur            d2, [x0, #0x1b]
    // 0x2fa574: fcmp            d2, d0
    // 0x2fa578: b.eq            #0x2fa688
    // 0x2fa57c: ldur            x0, [fp, #-0x10]
    // 0x2fa580: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2fa580: ldur            d0, [x0, #0x17]
    // 0x2fa584: LoadField: d3 = r0->field_7
    //     0x2fa584: ldur            d3, [x0, #7]
    // 0x2fa588: fsub            d4, d0, d3
    // 0x2fa58c: LoadField: d0 = r0->field_1f
    //     0x2fa58c: ldur            d0, [x0, #0x1f]
    // 0x2fa590: LoadField: d3 = r0->field_f
    //     0x2fa590: ldur            d3, [x0, #0xf]
    // 0x2fa594: fsub            d5, d0, d3
    // 0x2fa598: fcmp            d5, d4
    // 0x2fa59c: b.le            #0x2fa614
    // 0x2fa5a0: d3 = 2.000000
    //     0x2fa5a0: fmov            d3, #2.00000000
    // 0x2fa5a4: d0 = 0.500000
    //     0x2fa5a4: fmov            d0, #0.50000000
    // 0x2fa5a8: fdiv            d6, d4, d3
    // 0x2fa5ac: stur            d6, [fp, #-0x28]
    // 0x2fa5b0: fdiv            d4, d2, d3
    // 0x2fa5b4: fadd            d2, d4, d0
    // 0x2fa5b8: fmul            d0, d2, d5
    // 0x2fa5bc: fdiv            d2, d0, d3
    // 0x2fa5c0: stur            d2, [fp, #-0x20]
    // 0x2fa5c4: r0 = Radius()
    //     0x2fa5c4: bl              #0x19aa24  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x2fa5c8: ldur            d0, [fp, #-0x28]
    // 0x2fa5cc: stur            x0, [fp, #-8]
    // 0x2fa5d0: StoreField: r0->field_7 = d0
    //     0x2fa5d0: stur            d0, [x0, #7]
    // 0x2fa5d4: ldur            d0, [fp, #-0x20]
    // 0x2fa5d8: StoreField: r0->field_f = d0
    //     0x2fa5d8: stur            d0, [x0, #0xf]
    // 0x2fa5dc: r0 = BorderRadius()
    //     0x2fa5dc: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2fa5e0: mov             x1, x0
    // 0x2fa5e4: ldur            x0, [fp, #-8]
    // 0x2fa5e8: StoreField: r1->field_7 = r0
    //     0x2fa5e8: stur            w0, [x1, #7]
    // 0x2fa5ec: StoreField: r1->field_b = r0
    //     0x2fa5ec: stur            w0, [x1, #0xb]
    // 0x2fa5f0: StoreField: r1->field_f = r0
    //     0x2fa5f0: stur            w0, [x1, #0xf]
    // 0x2fa5f4: StoreField: r1->field_13 = r0
    //     0x2fa5f4: stur            w0, [x1, #0x13]
    // 0x2fa5f8: mov             x2, x1
    // 0x2fa5fc: ldur            x1, [fp, #-0x18]
    // 0x2fa600: ldur            d0, [fp, #-0x30]
    // 0x2fa604: r0 = lerp()
    //     0x2fa604: bl              #0x2af124  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x2fa608: LeaveFrame
    //     0x2fa608: mov             SP, fp
    //     0x2fa60c: ldp             fp, lr, [SP], #0x10
    // 0x2fa610: ret
    //     0x2fa610: ret             
    // 0x2fa614: d3 = 2.000000
    //     0x2fa614: fmov            d3, #2.00000000
    // 0x2fa618: d0 = 0.500000
    //     0x2fa618: fmov            d0, #0.50000000
    // 0x2fa61c: fdiv            d1, d2, d3
    // 0x2fa620: fadd            d2, d1, d0
    // 0x2fa624: fmul            d0, d2, d4
    // 0x2fa628: fdiv            d1, d0, d3
    // 0x2fa62c: stur            d1, [fp, #-0x28]
    // 0x2fa630: fdiv            d0, d5, d3
    // 0x2fa634: stur            d0, [fp, #-0x20]
    // 0x2fa638: r0 = Radius()
    //     0x2fa638: bl              #0x19aa24  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x2fa63c: ldur            d0, [fp, #-0x28]
    // 0x2fa640: stur            x0, [fp, #-8]
    // 0x2fa644: StoreField: r0->field_7 = d0
    //     0x2fa644: stur            d0, [x0, #7]
    // 0x2fa648: ldur            d0, [fp, #-0x20]
    // 0x2fa64c: StoreField: r0->field_f = d0
    //     0x2fa64c: stur            d0, [x0, #0xf]
    // 0x2fa650: r0 = BorderRadius()
    //     0x2fa650: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2fa654: mov             x1, x0
    // 0x2fa658: ldur            x0, [fp, #-8]
    // 0x2fa65c: StoreField: r1->field_7 = r0
    //     0x2fa65c: stur            w0, [x1, #7]
    // 0x2fa660: StoreField: r1->field_b = r0
    //     0x2fa660: stur            w0, [x1, #0xb]
    // 0x2fa664: StoreField: r1->field_f = r0
    //     0x2fa664: stur            w0, [x1, #0xf]
    // 0x2fa668: StoreField: r1->field_13 = r0
    //     0x2fa668: stur            w0, [x1, #0x13]
    // 0x2fa66c: mov             x2, x1
    // 0x2fa670: ldur            x1, [fp, #-0x18]
    // 0x2fa674: ldur            d0, [fp, #-0x30]
    // 0x2fa678: r0 = lerp()
    //     0x2fa678: bl              #0x2af124  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x2fa67c: LeaveFrame
    //     0x2fa67c: mov             SP, fp
    //     0x2fa680: ldp             fp, lr, [SP], #0x10
    // 0x2fa684: ret
    //     0x2fa684: ret             
    // 0x2fa688: ldur            x0, [fp, #-0x10]
    // 0x2fa68c: d3 = 2.000000
    //     0x2fa68c: fmov            d3, #2.00000000
    // 0x2fa690: mov             x1, x0
    // 0x2fa694: r0 = shortestSide()
    //     0x2fa694: bl              #0x2f9b98  ; [dart:ui] Rect::shortestSide
    // 0x2fa698: mov             v1.16b, v0.16b
    // 0x2fa69c: d0 = 2.000000
    //     0x2fa69c: fmov            d0, #2.00000000
    // 0x2fa6a0: fdiv            d2, d1, d0
    // 0x2fa6a4: stur            d2, [fp, #-0x20]
    // 0x2fa6a8: r0 = Radius()
    //     0x2fa6a8: bl              #0x19aa24  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x2fa6ac: ldur            d0, [fp, #-0x20]
    // 0x2fa6b0: stur            x0, [fp, #-8]
    // 0x2fa6b4: StoreField: r0->field_7 = d0
    //     0x2fa6b4: stur            d0, [x0, #7]
    // 0x2fa6b8: StoreField: r0->field_f = d0
    //     0x2fa6b8: stur            d0, [x0, #0xf]
    // 0x2fa6bc: r0 = BorderRadius()
    //     0x2fa6bc: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2fa6c0: mov             x1, x0
    // 0x2fa6c4: ldur            x0, [fp, #-8]
    // 0x2fa6c8: StoreField: r1->field_7 = r0
    //     0x2fa6c8: stur            w0, [x1, #7]
    // 0x2fa6cc: StoreField: r1->field_b = r0
    //     0x2fa6cc: stur            w0, [x1, #0xb]
    // 0x2fa6d0: StoreField: r1->field_f = r0
    //     0x2fa6d0: stur            w0, [x1, #0xf]
    // 0x2fa6d4: StoreField: r1->field_13 = r0
    //     0x2fa6d4: stur            w0, [x1, #0x13]
    // 0x2fa6d8: mov             x2, x1
    // 0x2fa6dc: ldur            x1, [fp, #-0x18]
    // 0x2fa6e0: ldur            d0, [fp, #-0x30]
    // 0x2fa6e4: r0 = lerp()
    //     0x2fa6e4: bl              #0x2af124  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x2fa6e8: LeaveFrame
    //     0x2fa6e8: mov             SP, fp
    //     0x2fa6ec: ldp             fp, lr, [SP], #0x10
    // 0x2fa6f0: ret
    //     0x2fa6f0: ret             
    // 0x2fa6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fa6f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fa6f8: b               #0x2fa4fc
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x2fa6fc, size: 0x130
    // 0x2fa6fc: EnterFrame
    //     0x2fa6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa700: mov             fp, SP
    // 0x2fa704: AllocStack(0x30)
    //     0x2fa704: sub             SP, SP, #0x30
    // 0x2fa708: d0 = 0.000000
    //     0x2fa708: eor             v0.16b, v0.16b, v0.16b
    // 0x2fa70c: mov             x0, x2
    // 0x2fa710: LoadField: d1 = r1->field_13
    //     0x2fa710: ldur            d1, [x1, #0x13]
    // 0x2fa714: fcmp            d1, d0
    // 0x2fa718: b.eq            #0x2fa74c
    // 0x2fa71c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2fa71c: ldur            d0, [x0, #0x17]
    // 0x2fa720: stur            d0, [fp, #-0x20]
    // 0x2fa724: LoadField: d2 = r0->field_7
    //     0x2fa724: ldur            d2, [x0, #7]
    // 0x2fa728: stur            d2, [fp, #-0x18]
    // 0x2fa72c: fsub            d3, d0, d2
    // 0x2fa730: LoadField: d4 = r0->field_1f
    //     0x2fa730: ldur            d4, [x0, #0x1f]
    // 0x2fa734: stur            d4, [fp, #-0x30]
    // 0x2fa738: LoadField: d5 = r0->field_f
    //     0x2fa738: ldur            d5, [x0, #0xf]
    // 0x2fa73c: stur            d5, [fp, #-0x28]
    // 0x2fa740: fsub            d6, d4, d5
    // 0x2fa744: fcmp            d3, d6
    // 0x2fa748: b.ne            #0x2fa758
    // 0x2fa74c: LeaveFrame
    //     0x2fa74c: mov             SP, fp
    //     0x2fa750: ldp             fp, lr, [SP], #0x10
    // 0x2fa754: ret
    //     0x2fa754: ret             
    // 0x2fa758: fcmp            d6, d3
    // 0x2fa75c: b.le            #0x2fa7c0
    // 0x2fa760: d8 = 2.000000
    //     0x2fa760: fmov            d8, #2.00000000
    // 0x2fa764: d7 = 1.000000
    //     0x2fa764: fmov            d7, #1.00000000
    // 0x2fa768: fsub            d9, d6, d3
    // 0x2fa76c: fdiv            d3, d9, d8
    // 0x2fa770: fmul            d6, d1, d3
    // 0x2fa774: LoadField: d1 = r1->field_1b
    //     0x2fa774: ldur            d1, [x1, #0x1b]
    // 0x2fa778: fsub            d3, d7, d1
    // 0x2fa77c: fmul            d1, d6, d3
    // 0x2fa780: fadd            d3, d5, d1
    // 0x2fa784: stur            d3, [fp, #-0x10]
    // 0x2fa788: fsub            d5, d4, d1
    // 0x2fa78c: stur            d5, [fp, #-8]
    // 0x2fa790: r0 = Rect()
    //     0x2fa790: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2fa794: ldur            d0, [fp, #-0x18]
    // 0x2fa798: StoreField: r0->field_7 = d0
    //     0x2fa798: stur            d0, [x0, #7]
    // 0x2fa79c: ldur            d0, [fp, #-0x10]
    // 0x2fa7a0: StoreField: r0->field_f = d0
    //     0x2fa7a0: stur            d0, [x0, #0xf]
    // 0x2fa7a4: ldur            d2, [fp, #-0x20]
    // 0x2fa7a8: ArrayStore: r0[0] = d2  ; List_8
    //     0x2fa7a8: stur            d2, [x0, #0x17]
    // 0x2fa7ac: ldur            d0, [fp, #-8]
    // 0x2fa7b0: StoreField: r0->field_1f = d0
    //     0x2fa7b0: stur            d0, [x0, #0x1f]
    // 0x2fa7b4: LeaveFrame
    //     0x2fa7b4: mov             SP, fp
    //     0x2fa7b8: ldp             fp, lr, [SP], #0x10
    // 0x2fa7bc: ret
    //     0x2fa7bc: ret             
    // 0x2fa7c0: mov             v31.16b, v2.16b
    // 0x2fa7c4: mov             v2.16b, v0.16b
    // 0x2fa7c8: mov             v0.16b, v31.16b
    // 0x2fa7cc: d8 = 2.000000
    //     0x2fa7cc: fmov            d8, #2.00000000
    // 0x2fa7d0: d7 = 1.000000
    //     0x2fa7d0: fmov            d7, #1.00000000
    // 0x2fa7d4: fsub            d9, d3, d6
    // 0x2fa7d8: fdiv            d3, d9, d8
    // 0x2fa7dc: fmul            d6, d1, d3
    // 0x2fa7e0: LoadField: d1 = r1->field_1b
    //     0x2fa7e0: ldur            d1, [x1, #0x1b]
    // 0x2fa7e4: fsub            d3, d7, d1
    // 0x2fa7e8: fmul            d1, d6, d3
    // 0x2fa7ec: fadd            d3, d0, d1
    // 0x2fa7f0: stur            d3, [fp, #-0x10]
    // 0x2fa7f4: fsub            d0, d2, d1
    // 0x2fa7f8: stur            d0, [fp, #-8]
    // 0x2fa7fc: r0 = Rect()
    //     0x2fa7fc: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2fa800: ldur            d0, [fp, #-0x10]
    // 0x2fa804: StoreField: r0->field_7 = d0
    //     0x2fa804: stur            d0, [x0, #7]
    // 0x2fa808: ldur            d0, [fp, #-0x28]
    // 0x2fa80c: StoreField: r0->field_f = d0
    //     0x2fa80c: stur            d0, [x0, #0xf]
    // 0x2fa810: ldur            d0, [fp, #-8]
    // 0x2fa814: ArrayStore: r0[0] = d0  ; List_8
    //     0x2fa814: stur            d0, [x0, #0x17]
    // 0x2fa818: ldur            d0, [fp, #-0x30]
    // 0x2fa81c: StoreField: r0->field_1f = d0
    //     0x2fa81c: stur            d0, [x0, #0x1f]
    // 0x2fa820: LeaveFrame
    //     0x2fa820: mov             SP, fp
    //     0x2fa824: ldp             fp, lr, [SP], #0x10
    // 0x2fa828: ret
    //     0x2fa828: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x30f6fc, size: 0x580
    // 0x30f6fc: EnterFrame
    //     0x30f6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x30f700: mov             fp, SP
    // 0x30f704: AllocStack(0x40)
    //     0x30f704: sub             SP, SP, #0x40
    // 0x30f708: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x30f708: mov             x4, x1
    //     0x30f70c: mov             x3, x2
    //     0x30f710: stur            x1, [fp, #-0x10]
    //     0x30f714: stur            x2, [fp, #-0x18]
    //     0x30f718: stur            d0, [fp, #-0x28]
    // 0x30f71c: CheckStackOverflow
    //     0x30f71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30f720: cmp             SP, x16
    //     0x30f724: b.ls            #0x30fb64
    // 0x30f728: LoadField: r5 = r4->field_b
    //     0x30f728: ldur            w5, [x4, #0xb]
    // 0x30f72c: DecompressPointer r5
    //     0x30f72c: add             x5, x5, HEAP, lsl #32
    // 0x30f730: mov             x0, x3
    // 0x30f734: mov             x2, x5
    // 0x30f738: stur            x5, [fp, #-8]
    // 0x30f73c: r1 = Null
    //     0x30f73c: mov             x1, NULL
    // 0x30f740: cmp             w2, NULL
    // 0x30f744: b.eq            #0x30f7dc
    // 0x30f748: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x30f748: ldur            w3, [x2, #0x17]
    // 0x30f74c: DecompressPointer r3
    //     0x30f74c: add             x3, x3, HEAP, lsl #32
    // 0x30f750: ldr             x16, [THR, #0xb0]  ; THR::dynamic_type
    // 0x30f754: cmp             w3, w16
    // 0x30f758: b.eq            #0x30f7dc
    // 0x30f75c: r16 = Object?
    //     0x30f75c: ldr             x16, [PP, #0x15b0]  ; [pp+0x15b0] Type: Object?
    // 0x30f760: cmp             w3, w16
    // 0x30f764: b.eq            #0x30f7dc
    // 0x30f768: r16 = void?
    //     0x30f768: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] Type: void?
    // 0x30f76c: cmp             w3, w16
    // 0x30f770: b.eq            #0x30f7dc
    // 0x30f774: tbnz            w0, #0, #0x30f790
    // 0x30f778: r16 = int
    //     0x30f778: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x30f77c: cmp             w3, w16
    // 0x30f780: b.eq            #0x30f7dc
    // 0x30f784: r16 = num
    //     0x30f784: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x30f788: cmp             w3, w16
    // 0x30f78c: b.eq            #0x30f7dc
    // 0x30f790: r3 = SubtypeTestCache
    //     0x30f790: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c90] SubtypeTestCache
    //     0x30f794: ldr             x3, [x3, #0xc90]
    // 0x30f798: r30 = Subtype4TestCacheStub
    //     0x30f798: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1529cc)
    // 0x30f79c: LoadField: r30 = r30->field_7
    //     0x30f79c: ldur            lr, [lr, #7]
    // 0x30f7a0: blr             lr
    // 0x30f7a4: cmp             w7, NULL
    // 0x30f7a8: b.eq            #0x30f7b4
    // 0x30f7ac: tbnz            w7, #4, #0x30f7d4
    // 0x30f7b0: b               #0x30f7dc
    // 0x30f7b4: r8 = X0 bound _RRectLikeBorder
    //     0x30f7b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c98] TypeParameter: X0 bound _RRectLikeBorder
    //     0x30f7b8: ldr             x8, [x8, #0xc98]
    // 0x30f7bc: r3 = SubtypeTestCache
    //     0x30f7bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ca0] SubtypeTestCache
    //     0x30f7c0: ldr             x3, [x3, #0xca0]
    // 0x30f7c4: r30 = InstanceOfStub
    //     0x30f7c4: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x30f7c8: LoadField: r30 = r30->field_7
    //     0x30f7c8: ldur            lr, [lr, #7]
    // 0x30f7cc: blr             lr
    // 0x30f7d0: b               #0x30f7e0
    // 0x30f7d4: r0 = false
    //     0x30f7d4: add             x0, NULL, #0x30  ; false
    // 0x30f7d8: b               #0x30f7e0
    // 0x30f7dc: r0 = true
    //     0x30f7dc: add             x0, NULL, #0x20  ; true
    // 0x30f7e0: tbnz            w0, #4, #0x30f8bc
    // 0x30f7e4: ldur            x3, [fp, #-0x10]
    // 0x30f7e8: ldur            x0, [fp, #-0x18]
    // 0x30f7ec: ldur            d1, [fp, #-0x28]
    // 0x30f7f0: LoadField: r1 = r0->field_7
    //     0x30f7f0: ldur            w1, [x0, #7]
    // 0x30f7f4: DecompressPointer r1
    //     0x30f7f4: add             x1, x1, HEAP, lsl #32
    // 0x30f7f8: LoadField: r2 = r3->field_7
    //     0x30f7f8: ldur            w2, [x3, #7]
    // 0x30f7fc: DecompressPointer r2
    //     0x30f7fc: add             x2, x2, HEAP, lsl #32
    // 0x30f800: mov             v0.16b, v1.16b
    // 0x30f804: r0 = lerp()
    //     0x30f804: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30f808: mov             x3, x0
    // 0x30f80c: ldur            x0, [fp, #-0x18]
    // 0x30f810: stur            x3, [fp, #-0x20]
    // 0x30f814: LoadField: r1 = r0->field_b
    //     0x30f814: ldur            w1, [x0, #0xb]
    // 0x30f818: DecompressPointer r1
    //     0x30f818: add             x1, x1, HEAP, lsl #32
    // 0x30f81c: ldur            x0, [fp, #-0x10]
    // 0x30f820: LoadField: r2 = r0->field_f
    //     0x30f820: ldur            w2, [x0, #0xf]
    // 0x30f824: DecompressPointer r2
    //     0x30f824: add             x2, x2, HEAP, lsl #32
    // 0x30f828: ldur            d0, [fp, #-0x28]
    // 0x30f82c: r0 = lerp()
    //     0x30f82c: bl              #0x2a9bd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x30f830: ldur            x3, [fp, #-0x10]
    // 0x30f834: LoadField: d0 = r3->field_13
    //     0x30f834: ldur            d0, [x3, #0x13]
    // 0x30f838: ldur            d1, [fp, #-0x28]
    // 0x30f83c: fmul            d2, d0, d1
    // 0x30f840: LoadField: d0 = r3->field_1b
    //     0x30f840: ldur            d0, [x3, #0x1b]
    // 0x30f844: r1 = inline_Allocate_Double()
    //     0x30f844: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x30f848: add             x1, x1, #0x10
    //     0x30f84c: cmp             x2, x1
    //     0x30f850: b.ls            #0x30fb6c
    //     0x30f854: str             x1, [THR, #0x60]  ; THR::top
    //     0x30f858: sub             x1, x1, #0xf
    //     0x30f85c: mov             x2, #0xe15c
    //     0x30f860: movk            x2, #3, lsl #16
    //     0x30f864: stur            x2, [x1, #-1]
    // 0x30f868: StoreField: r1->field_7 = d2
    //     0x30f868: stur            d2, [x1, #7]
    // 0x30f86c: r2 = inline_Allocate_Double()
    //     0x30f86c: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x30f870: add             x2, x2, #0x10
    //     0x30f874: cmp             x4, x2
    //     0x30f878: b.ls            #0x30fb88
    //     0x30f87c: str             x2, [THR, #0x60]  ; THR::top
    //     0x30f880: sub             x2, x2, #0xf
    //     0x30f884: mov             x4, #0xe15c
    //     0x30f888: movk            x4, #3, lsl #16
    //     0x30f88c: stur            x4, [x2, #-1]
    // 0x30f890: StoreField: r2->field_7 = d0
    //     0x30f890: stur            d0, [x2, #7]
    // 0x30f894: stp             x1, x0, [SP, #8]
    // 0x30f898: str             x2, [SP]
    // 0x30f89c: mov             x1, x3
    // 0x30f8a0: ldur            x2, [fp, #-0x20]
    // 0x30f8a4: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x30f8a4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c58] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x30f8a8: ldr             x4, [x4, #0xc58]
    // 0x30f8ac: r0 = copyWith()
    //     0x30f8ac: bl              #0x31606c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x30f8b0: LeaveFrame
    //     0x30f8b0: mov             SP, fp
    //     0x30f8b4: ldp             fp, lr, [SP], #0x10
    // 0x30f8b8: ret
    //     0x30f8b8: ret             
    // 0x30f8bc: ldur            x3, [fp, #-0x10]
    // 0x30f8c0: ldur            x0, [fp, #-0x18]
    // 0x30f8c4: ldur            d1, [fp, #-0x28]
    // 0x30f8c8: r1 = LoadClassIdInstr(r0)
    //     0x30f8c8: ldur            x1, [x0, #-1]
    //     0x30f8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x30f8d0: cmp             x1, #0x3ab
    // 0x30f8d4: b.ne            #0x30f998
    // 0x30f8d8: LoadField: r1 = r0->field_7
    //     0x30f8d8: ldur            w1, [x0, #7]
    // 0x30f8dc: DecompressPointer r1
    //     0x30f8dc: add             x1, x1, HEAP, lsl #32
    // 0x30f8e0: LoadField: r2 = r3->field_7
    //     0x30f8e0: ldur            w2, [x3, #7]
    // 0x30f8e4: DecompressPointer r2
    //     0x30f8e4: add             x2, x2, HEAP, lsl #32
    // 0x30f8e8: mov             v0.16b, v1.16b
    // 0x30f8ec: r0 = lerp()
    //     0x30f8ec: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30f8f0: ldur            x3, [fp, #-0x10]
    // 0x30f8f4: LoadField: r1 = r3->field_f
    //     0x30f8f4: ldur            w1, [x3, #0xf]
    // 0x30f8f8: DecompressPointer r1
    //     0x30f8f8: add             x1, x1, HEAP, lsl #32
    // 0x30f8fc: LoadField: d0 = r3->field_13
    //     0x30f8fc: ldur            d0, [x3, #0x13]
    // 0x30f900: d1 = 1.000000
    //     0x30f900: fmov            d1, #1.00000000
    // 0x30f904: fsub            d2, d1, d0
    // 0x30f908: ldur            d3, [fp, #-0x28]
    // 0x30f90c: fsub            d4, d1, d3
    // 0x30f910: fmul            d1, d2, d4
    // 0x30f914: fadd            d2, d0, d1
    // 0x30f918: ldur            x4, [fp, #-0x18]
    // 0x30f91c: LoadField: d0 = r4->field_b
    //     0x30f91c: ldur            d0, [x4, #0xb]
    // 0x30f920: r2 = inline_Allocate_Double()
    //     0x30f920: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x30f924: add             x2, x2, #0x10
    //     0x30f928: cmp             x4, x2
    //     0x30f92c: b.ls            #0x30fbac
    //     0x30f930: str             x2, [THR, #0x60]  ; THR::top
    //     0x30f934: sub             x2, x2, #0xf
    //     0x30f938: mov             x4, #0xe15c
    //     0x30f93c: movk            x4, #3, lsl #16
    //     0x30f940: stur            x4, [x2, #-1]
    // 0x30f944: StoreField: r2->field_7 = d2
    //     0x30f944: stur            d2, [x2, #7]
    // 0x30f948: r4 = inline_Allocate_Double()
    //     0x30f948: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x30f94c: add             x4, x4, #0x10
    //     0x30f950: cmp             x5, x4
    //     0x30f954: b.ls            #0x30fbd0
    //     0x30f958: str             x4, [THR, #0x60]  ; THR::top
    //     0x30f95c: sub             x4, x4, #0xf
    //     0x30f960: mov             x5, #0xe15c
    //     0x30f964: movk            x5, #3, lsl #16
    //     0x30f968: stur            x5, [x4, #-1]
    // 0x30f96c: StoreField: r4->field_7 = d0
    //     0x30f96c: stur            d0, [x4, #7]
    // 0x30f970: stp             x2, x1, [SP, #8]
    // 0x30f974: str             x4, [SP]
    // 0x30f978: mov             x1, x3
    // 0x30f97c: mov             x2, x0
    // 0x30f980: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x30f980: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c58] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x30f984: ldr             x4, [x4, #0xc58]
    // 0x30f988: r0 = copyWith()
    //     0x30f988: bl              #0x31606c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x30f98c: LeaveFrame
    //     0x30f98c: mov             SP, fp
    //     0x30f990: ldp             fp, lr, [SP], #0x10
    // 0x30f994: ret
    //     0x30f994: ret             
    // 0x30f998: mov             x4, x0
    // 0x30f99c: mov             v3.16b, v1.16b
    // 0x30f9a0: mov             x0, x4
    // 0x30f9a4: ldur            x2, [fp, #-8]
    // 0x30f9a8: r1 = Null
    //     0x30f9a8: mov             x1, NULL
    // 0x30f9ac: cmp             w0, NULL
    // 0x30f9b0: b.eq            #0x30f9fc
    // 0x30f9b4: branchIfSmi(r0, 0x30f9fc)
    //     0x30f9b4: tbz             w0, #0, #0x30f9fc
    // 0x30f9b8: r3 = SubtypeTestCache
    //     0x30f9b8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ca8] SubtypeTestCache
    //     0x30f9bc: ldr             x3, [x3, #0xca8]
    // 0x30f9c0: r30 = Subtype3TestCacheStub
    //     0x30f9c0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x30f9c4: LoadField: r30 = r30->field_7
    //     0x30f9c4: ldur            lr, [lr, #7]
    // 0x30f9c8: blr             lr
    // 0x30f9cc: cmp             w7, NULL
    // 0x30f9d0: b.eq            #0x30f9dc
    // 0x30f9d4: tbnz            w7, #4, #0x30f9fc
    // 0x30f9d8: b               #0x30fa04
    // 0x30f9dc: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x30f9dc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11cb0] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x30f9e0: ldr             x8, [x8, #0xcb0]
    // 0x30f9e4: r3 = SubtypeTestCache
    //     0x30f9e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cb8] SubtypeTestCache
    //     0x30f9e8: ldr             x3, [x3, #0xcb8]
    // 0x30f9ec: r30 = InstanceOfStub
    //     0x30f9ec: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x30f9f0: LoadField: r30 = r30->field_7
    //     0x30f9f0: ldur            lr, [lr, #7]
    // 0x30f9f4: blr             lr
    // 0x30f9f8: b               #0x30fa08
    // 0x30f9fc: r0 = false
    //     0x30f9fc: add             x0, NULL, #0x30  ; false
    // 0x30fa00: b               #0x30fa08
    // 0x30fa04: r0 = true
    //     0x30fa04: add             x0, NULL, #0x20  ; true
    // 0x30fa08: tbnz            w0, #4, #0x30fb44
    // 0x30fa0c: ldur            x0, [fp, #-0x10]
    // 0x30fa10: ldur            x3, [fp, #-0x18]
    // 0x30fa14: ldur            d1, [fp, #-0x28]
    // 0x30fa18: LoadField: r1 = r3->field_7
    //     0x30fa18: ldur            w1, [x3, #7]
    // 0x30fa1c: DecompressPointer r1
    //     0x30fa1c: add             x1, x1, HEAP, lsl #32
    // 0x30fa20: LoadField: r2 = r0->field_7
    //     0x30fa20: ldur            w2, [x0, #7]
    // 0x30fa24: DecompressPointer r2
    //     0x30fa24: add             x2, x2, HEAP, lsl #32
    // 0x30fa28: mov             v0.16b, v1.16b
    // 0x30fa2c: r0 = lerp()
    //     0x30fa2c: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30fa30: mov             x3, x0
    // 0x30fa34: ldur            x0, [fp, #-0x18]
    // 0x30fa38: stur            x3, [fp, #-8]
    // 0x30fa3c: LoadField: r1 = r0->field_f
    //     0x30fa3c: ldur            w1, [x0, #0xf]
    // 0x30fa40: DecompressPointer r1
    //     0x30fa40: add             x1, x1, HEAP, lsl #32
    // 0x30fa44: ldur            x4, [fp, #-0x10]
    // 0x30fa48: LoadField: r2 = r4->field_f
    //     0x30fa48: ldur            w2, [x4, #0xf]
    // 0x30fa4c: DecompressPointer r2
    //     0x30fa4c: add             x2, x2, HEAP, lsl #32
    // 0x30fa50: ldur            d0, [fp, #-0x28]
    // 0x30fa54: r0 = lerp()
    //     0x30fa54: bl              #0x2a9bd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x30fa58: ldur            x2, [fp, #-0x18]
    // 0x30fa5c: stur            x0, [fp, #-0x20]
    // 0x30fa60: LoadField: d0 = r2->field_13
    //     0x30fa60: ldur            d0, [x2, #0x13]
    // 0x30fa64: ldur            x4, [fp, #-0x10]
    // 0x30fa68: LoadField: d1 = r4->field_13
    //     0x30fa68: ldur            d1, [x4, #0x13]
    // 0x30fa6c: ldur            d2, [fp, #-0x28]
    // 0x30fa70: r3 = inline_Allocate_Double()
    //     0x30fa70: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x30fa74: add             x3, x3, #0x10
    //     0x30fa78: cmp             x1, x3
    //     0x30fa7c: b.ls            #0x30fbf4
    //     0x30fa80: str             x3, [THR, #0x60]  ; THR::top
    //     0x30fa84: sub             x3, x3, #0xf
    //     0x30fa88: mov             x1, #0xe15c
    //     0x30fa8c: movk            x1, #3, lsl #16
    //     0x30fa90: stur            x1, [x3, #-1]
    // 0x30fa94: StoreField: r3->field_7 = d2
    //     0x30fa94: stur            d2, [x3, #7]
    // 0x30fa98: r1 = inline_Allocate_Double()
    //     0x30fa98: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x30fa9c: add             x1, x1, #0x10
    //     0x30faa0: cmp             x2, x1
    //     0x30faa4: b.ls            #0x30fc18
    //     0x30faa8: str             x1, [THR, #0x60]  ; THR::top
    //     0x30faac: sub             x1, x1, #0xf
    //     0x30fab0: mov             x2, #0xe15c
    //     0x30fab4: movk            x2, #3, lsl #16
    //     0x30fab8: stur            x2, [x1, #-1]
    // 0x30fabc: StoreField: r1->field_7 = d0
    //     0x30fabc: stur            d0, [x1, #7]
    // 0x30fac0: r2 = inline_Allocate_Double()
    //     0x30fac0: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x30fac4: add             x2, x2, #0x10
    //     0x30fac8: cmp             x5, x2
    //     0x30facc: b.ls            #0x30fc3c
    //     0x30fad0: str             x2, [THR, #0x60]  ; THR::top
    //     0x30fad4: sub             x2, x2, #0xf
    //     0x30fad8: mov             x5, #0xe15c
    //     0x30fadc: movk            x5, #3, lsl #16
    //     0x30fae0: stur            x5, [x2, #-1]
    // 0x30fae4: StoreField: r2->field_7 = d1
    //     0x30fae4: stur            d1, [x2, #7]
    // 0x30fae8: r0 = lerpDouble()
    //     0x30fae8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x30faec: ldur            x1, [fp, #-0x10]
    // 0x30faf0: LoadField: d0 = r1->field_1b
    //     0x30faf0: ldur            d0, [x1, #0x1b]
    // 0x30faf4: r2 = inline_Allocate_Double()
    //     0x30faf4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x30faf8: add             x2, x2, #0x10
    //     0x30fafc: cmp             x3, x2
    //     0x30fb00: b.ls            #0x30fc60
    //     0x30fb04: str             x2, [THR, #0x60]  ; THR::top
    //     0x30fb08: sub             x2, x2, #0xf
    //     0x30fb0c: mov             x3, #0xe15c
    //     0x30fb10: movk            x3, #3, lsl #16
    //     0x30fb14: stur            x3, [x2, #-1]
    // 0x30fb18: StoreField: r2->field_7 = d0
    //     0x30fb18: stur            d0, [x2, #7]
    // 0x30fb1c: ldur            x16, [fp, #-0x20]
    // 0x30fb20: stp             x0, x16, [SP, #8]
    // 0x30fb24: str             x2, [SP]
    // 0x30fb28: ldur            x2, [fp, #-8]
    // 0x30fb2c: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x30fb2c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c58] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x30fb30: ldr             x4, [x4, #0xc58]
    // 0x30fb34: r0 = copyWith()
    //     0x30fb34: bl              #0x31606c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x30fb38: LeaveFrame
    //     0x30fb38: mov             SP, fp
    //     0x30fb3c: ldp             fp, lr, [SP], #0x10
    // 0x30fb40: ret
    //     0x30fb40: ret             
    // 0x30fb44: ldur            x1, [fp, #-0x10]
    // 0x30fb48: ldur            x2, [fp, #-0x18]
    // 0x30fb4c: ldur            d2, [fp, #-0x28]
    // 0x30fb50: mov             v0.16b, v2.16b
    // 0x30fb54: r0 = lerpFrom()
    //     0x30fb54: bl              #0x3104bc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0x30fb58: LeaveFrame
    //     0x30fb58: mov             SP, fp
    //     0x30fb5c: ldp             fp, lr, [SP], #0x10
    // 0x30fb60: ret
    //     0x30fb60: ret             
    // 0x30fb64: r0 = StackOverflowSharedWithFPURegs()
    //     0x30fb64: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x30fb68: b               #0x30f728
    // 0x30fb6c: stp             q0, q2, [SP, #-0x20]!
    // 0x30fb70: stp             x0, x3, [SP, #-0x10]!
    // 0x30fb74: r0 = AllocateDouble()
    //     0x30fb74: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30fb78: mov             x1, x0
    // 0x30fb7c: ldp             x0, x3, [SP], #0x10
    // 0x30fb80: ldp             q0, q2, [SP], #0x20
    // 0x30fb84: b               #0x30f868
    // 0x30fb88: SaveReg d0
    //     0x30fb88: str             q0, [SP, #-0x10]!
    // 0x30fb8c: stp             x1, x3, [SP, #-0x10]!
    // 0x30fb90: SaveReg r0
    //     0x30fb90: str             x0, [SP, #-8]!
    // 0x30fb94: r0 = AllocateDouble()
    //     0x30fb94: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30fb98: mov             x2, x0
    // 0x30fb9c: RestoreReg r0
    //     0x30fb9c: ldr             x0, [SP], #8
    // 0x30fba0: ldp             x1, x3, [SP], #0x10
    // 0x30fba4: RestoreReg d0
    //     0x30fba4: ldr             q0, [SP], #0x10
    // 0x30fba8: b               #0x30f890
    // 0x30fbac: stp             q0, q2, [SP, #-0x20]!
    // 0x30fbb0: stp             x1, x3, [SP, #-0x10]!
    // 0x30fbb4: SaveReg r0
    //     0x30fbb4: str             x0, [SP, #-8]!
    // 0x30fbb8: r0 = AllocateDouble()
    //     0x30fbb8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30fbbc: mov             x2, x0
    // 0x30fbc0: RestoreReg r0
    //     0x30fbc0: ldr             x0, [SP], #8
    // 0x30fbc4: ldp             x1, x3, [SP], #0x10
    // 0x30fbc8: ldp             q0, q2, [SP], #0x20
    // 0x30fbcc: b               #0x30f944
    // 0x30fbd0: SaveReg d0
    //     0x30fbd0: str             q0, [SP, #-0x10]!
    // 0x30fbd4: stp             x2, x3, [SP, #-0x10]!
    // 0x30fbd8: stp             x0, x1, [SP, #-0x10]!
    // 0x30fbdc: r0 = AllocateDouble()
    //     0x30fbdc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30fbe0: mov             x4, x0
    // 0x30fbe4: ldp             x0, x1, [SP], #0x10
    // 0x30fbe8: ldp             x2, x3, [SP], #0x10
    // 0x30fbec: RestoreReg d0
    //     0x30fbec: ldr             q0, [SP], #0x10
    // 0x30fbf0: b               #0x30f96c
    // 0x30fbf4: stp             q1, q2, [SP, #-0x20]!
    // 0x30fbf8: SaveReg d0
    //     0x30fbf8: str             q0, [SP, #-0x10]!
    // 0x30fbfc: stp             x0, x4, [SP, #-0x10]!
    // 0x30fc00: r0 = AllocateDouble()
    //     0x30fc00: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30fc04: mov             x3, x0
    // 0x30fc08: ldp             x0, x4, [SP], #0x10
    // 0x30fc0c: RestoreReg d0
    //     0x30fc0c: ldr             q0, [SP], #0x10
    // 0x30fc10: ldp             q1, q2, [SP], #0x20
    // 0x30fc14: b               #0x30fa94
    // 0x30fc18: stp             q0, q1, [SP, #-0x20]!
    // 0x30fc1c: stp             x3, x4, [SP, #-0x10]!
    // 0x30fc20: SaveReg r0
    //     0x30fc20: str             x0, [SP, #-8]!
    // 0x30fc24: r0 = AllocateDouble()
    //     0x30fc24: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30fc28: mov             x1, x0
    // 0x30fc2c: RestoreReg r0
    //     0x30fc2c: ldr             x0, [SP], #8
    // 0x30fc30: ldp             x3, x4, [SP], #0x10
    // 0x30fc34: ldp             q0, q1, [SP], #0x20
    // 0x30fc38: b               #0x30fabc
    // 0x30fc3c: SaveReg d1
    //     0x30fc3c: str             q1, [SP, #-0x10]!
    // 0x30fc40: stp             x3, x4, [SP, #-0x10]!
    // 0x30fc44: stp             x0, x1, [SP, #-0x10]!
    // 0x30fc48: r0 = AllocateDouble()
    //     0x30fc48: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30fc4c: mov             x2, x0
    // 0x30fc50: ldp             x0, x1, [SP], #0x10
    // 0x30fc54: ldp             x3, x4, [SP], #0x10
    // 0x30fc58: RestoreReg d1
    //     0x30fc58: ldr             q1, [SP], #0x10
    // 0x30fc5c: b               #0x30fae4
    // 0x30fc60: SaveReg d0
    //     0x30fc60: str             q0, [SP, #-0x10]!
    // 0x30fc64: stp             x0, x1, [SP, #-0x10]!
    // 0x30fc68: r0 = AllocateDouble()
    //     0x30fc68: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30fc6c: mov             x2, x0
    // 0x30fc70: ldp             x0, x1, [SP], #0x10
    // 0x30fc74: RestoreReg d0
    //     0x30fc74: ldr             q0, [SP], #0x10
    // 0x30fc78: b               #0x30fb18
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x31272c, size: 0x58c
    // 0x31272c: EnterFrame
    //     0x31272c: stp             fp, lr, [SP, #-0x10]!
    //     0x312730: mov             fp, SP
    // 0x312734: AllocStack(0x40)
    //     0x312734: sub             SP, SP, #0x40
    // 0x312738: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x312738: mov             x4, x1
    //     0x31273c: mov             x3, x2
    //     0x312740: stur            x1, [fp, #-0x10]
    //     0x312744: stur            x2, [fp, #-0x18]
    //     0x312748: stur            d0, [fp, #-0x28]
    // 0x31274c: CheckStackOverflow
    //     0x31274c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x312750: cmp             SP, x16
    //     0x312754: b.ls            #0x312ba0
    // 0x312758: LoadField: r5 = r4->field_b
    //     0x312758: ldur            w5, [x4, #0xb]
    // 0x31275c: DecompressPointer r5
    //     0x31275c: add             x5, x5, HEAP, lsl #32
    // 0x312760: mov             x0, x3
    // 0x312764: mov             x2, x5
    // 0x312768: stur            x5, [fp, #-8]
    // 0x31276c: r1 = Null
    //     0x31276c: mov             x1, NULL
    // 0x312770: cmp             w2, NULL
    // 0x312774: b.eq            #0x31280c
    // 0x312778: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x312778: ldur            w3, [x2, #0x17]
    // 0x31277c: DecompressPointer r3
    //     0x31277c: add             x3, x3, HEAP, lsl #32
    // 0x312780: ldr             x16, [THR, #0xb0]  ; THR::dynamic_type
    // 0x312784: cmp             w3, w16
    // 0x312788: b.eq            #0x31280c
    // 0x31278c: r16 = Object?
    //     0x31278c: ldr             x16, [PP, #0x15b0]  ; [pp+0x15b0] Type: Object?
    // 0x312790: cmp             w3, w16
    // 0x312794: b.eq            #0x31280c
    // 0x312798: r16 = void?
    //     0x312798: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] Type: void?
    // 0x31279c: cmp             w3, w16
    // 0x3127a0: b.eq            #0x31280c
    // 0x3127a4: tbnz            w0, #0, #0x3127c0
    // 0x3127a8: r16 = int
    //     0x3127a8: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x3127ac: cmp             w3, w16
    // 0x3127b0: b.eq            #0x31280c
    // 0x3127b4: r16 = num
    //     0x3127b4: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x3127b8: cmp             w3, w16
    // 0x3127bc: b.eq            #0x31280c
    // 0x3127c0: r3 = SubtypeTestCache
    //     0x3127c0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c40] SubtypeTestCache
    //     0x3127c4: ldr             x3, [x3, #0xc40]
    // 0x3127c8: r30 = Subtype4TestCacheStub
    //     0x3127c8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1529cc)
    // 0x3127cc: LoadField: r30 = r30->field_7
    //     0x3127cc: ldur            lr, [lr, #7]
    // 0x3127d0: blr             lr
    // 0x3127d4: cmp             w7, NULL
    // 0x3127d8: b.eq            #0x3127e4
    // 0x3127dc: tbnz            w7, #4, #0x312804
    // 0x3127e0: b               #0x31280c
    // 0x3127e4: r8 = X0 bound _RRectLikeBorder
    //     0x3127e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c48] TypeParameter: X0 bound _RRectLikeBorder
    //     0x3127e8: ldr             x8, [x8, #0xc48]
    // 0x3127ec: r3 = SubtypeTestCache
    //     0x3127ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c50] SubtypeTestCache
    //     0x3127f0: ldr             x3, [x3, #0xc50]
    // 0x3127f4: r30 = InstanceOfStub
    //     0x3127f4: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x3127f8: LoadField: r30 = r30->field_7
    //     0x3127f8: ldur            lr, [lr, #7]
    // 0x3127fc: blr             lr
    // 0x312800: b               #0x312810
    // 0x312804: r0 = false
    //     0x312804: add             x0, NULL, #0x30  ; false
    // 0x312808: b               #0x312810
    // 0x31280c: r0 = true
    //     0x31280c: add             x0, NULL, #0x20  ; true
    // 0x312810: tbnz            w0, #4, #0x3128f8
    // 0x312814: ldur            x3, [fp, #-0x10]
    // 0x312818: ldur            x0, [fp, #-0x18]
    // 0x31281c: ldur            d1, [fp, #-0x28]
    // 0x312820: LoadField: r1 = r3->field_7
    //     0x312820: ldur            w1, [x3, #7]
    // 0x312824: DecompressPointer r1
    //     0x312824: add             x1, x1, HEAP, lsl #32
    // 0x312828: LoadField: r2 = r0->field_7
    //     0x312828: ldur            w2, [x0, #7]
    // 0x31282c: DecompressPointer r2
    //     0x31282c: add             x2, x2, HEAP, lsl #32
    // 0x312830: mov             v0.16b, v1.16b
    // 0x312834: r0 = lerp()
    //     0x312834: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x312838: mov             x3, x0
    // 0x31283c: ldur            x0, [fp, #-0x10]
    // 0x312840: stur            x3, [fp, #-0x20]
    // 0x312844: LoadField: r1 = r0->field_f
    //     0x312844: ldur            w1, [x0, #0xf]
    // 0x312848: DecompressPointer r1
    //     0x312848: add             x1, x1, HEAP, lsl #32
    // 0x31284c: ldur            x4, [fp, #-0x18]
    // 0x312850: LoadField: r2 = r4->field_b
    //     0x312850: ldur            w2, [x4, #0xb]
    // 0x312854: DecompressPointer r2
    //     0x312854: add             x2, x2, HEAP, lsl #32
    // 0x312858: ldur            d0, [fp, #-0x28]
    // 0x31285c: r0 = lerp()
    //     0x31285c: bl              #0x2a9bd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x312860: mov             x1, x0
    // 0x312864: ldur            x0, [fp, #-0x10]
    // 0x312868: LoadField: d0 = r0->field_13
    //     0x312868: ldur            d0, [x0, #0x13]
    // 0x31286c: ldur            d1, [fp, #-0x28]
    // 0x312870: d2 = 1.000000
    //     0x312870: fmov            d2, #1.00000000
    // 0x312874: fsub            d3, d2, d1
    // 0x312878: fmul            d1, d0, d3
    // 0x31287c: LoadField: d0 = r0->field_1b
    //     0x31287c: ldur            d0, [x0, #0x1b]
    // 0x312880: r2 = inline_Allocate_Double()
    //     0x312880: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x312884: add             x2, x2, #0x10
    //     0x312888: cmp             x3, x2
    //     0x31288c: b.ls            #0x312ba8
    //     0x312890: str             x2, [THR, #0x60]  ; THR::top
    //     0x312894: sub             x2, x2, #0xf
    //     0x312898: mov             x3, #0xe15c
    //     0x31289c: movk            x3, #3, lsl #16
    //     0x3128a0: stur            x3, [x2, #-1]
    // 0x3128a4: StoreField: r2->field_7 = d1
    //     0x3128a4: stur            d1, [x2, #7]
    // 0x3128a8: r3 = inline_Allocate_Double()
    //     0x3128a8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x3128ac: add             x3, x3, #0x10
    //     0x3128b0: cmp             x4, x3
    //     0x3128b4: b.ls            #0x312bc4
    //     0x3128b8: str             x3, [THR, #0x60]  ; THR::top
    //     0x3128bc: sub             x3, x3, #0xf
    //     0x3128c0: mov             x4, #0xe15c
    //     0x3128c4: movk            x4, #3, lsl #16
    //     0x3128c8: stur            x4, [x3, #-1]
    // 0x3128cc: StoreField: r3->field_7 = d0
    //     0x3128cc: stur            d0, [x3, #7]
    // 0x3128d0: stp             x2, x1, [SP, #8]
    // 0x3128d4: str             x3, [SP]
    // 0x3128d8: mov             x1, x0
    // 0x3128dc: ldur            x2, [fp, #-0x20]
    // 0x3128e0: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x3128e0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c58] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x3128e4: ldr             x4, [x4, #0xc58]
    // 0x3128e8: r0 = copyWith()
    //     0x3128e8: bl              #0x31606c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x3128ec: LeaveFrame
    //     0x3128ec: mov             SP, fp
    //     0x3128f0: ldp             fp, lr, [SP], #0x10
    // 0x3128f4: ret
    //     0x3128f4: ret             
    // 0x3128f8: ldur            x0, [fp, #-0x10]
    // 0x3128fc: ldur            x4, [fp, #-0x18]
    // 0x312900: ldur            d1, [fp, #-0x28]
    // 0x312904: d2 = 1.000000
    //     0x312904: fmov            d2, #1.00000000
    // 0x312908: r1 = LoadClassIdInstr(r4)
    //     0x312908: ldur            x1, [x4, #-1]
    //     0x31290c: ubfx            x1, x1, #0xc, #0x14
    // 0x312910: cmp             x1, #0x3ab
    // 0x312914: b.ne            #0x3129d4
    // 0x312918: LoadField: r1 = r0->field_7
    //     0x312918: ldur            w1, [x0, #7]
    // 0x31291c: DecompressPointer r1
    //     0x31291c: add             x1, x1, HEAP, lsl #32
    // 0x312920: LoadField: r2 = r4->field_7
    //     0x312920: ldur            w2, [x4, #7]
    // 0x312924: DecompressPointer r2
    //     0x312924: add             x2, x2, HEAP, lsl #32
    // 0x312928: mov             v0.16b, v1.16b
    // 0x31292c: r0 = lerp()
    //     0x31292c: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x312930: ldur            x3, [fp, #-0x10]
    // 0x312934: LoadField: r1 = r3->field_f
    //     0x312934: ldur            w1, [x3, #0xf]
    // 0x312938: DecompressPointer r1
    //     0x312938: add             x1, x1, HEAP, lsl #32
    // 0x31293c: LoadField: d0 = r3->field_13
    //     0x31293c: ldur            d0, [x3, #0x13]
    // 0x312940: d1 = 1.000000
    //     0x312940: fmov            d1, #1.00000000
    // 0x312944: fsub            d2, d1, d0
    // 0x312948: ldur            d1, [fp, #-0x28]
    // 0x31294c: fmul            d3, d2, d1
    // 0x312950: fadd            d1, d0, d3
    // 0x312954: ldur            x4, [fp, #-0x18]
    // 0x312958: LoadField: d0 = r4->field_b
    //     0x312958: ldur            d0, [x4, #0xb]
    // 0x31295c: r2 = inline_Allocate_Double()
    //     0x31295c: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x312960: add             x2, x2, #0x10
    //     0x312964: cmp             x4, x2
    //     0x312968: b.ls            #0x312be8
    //     0x31296c: str             x2, [THR, #0x60]  ; THR::top
    //     0x312970: sub             x2, x2, #0xf
    //     0x312974: mov             x4, #0xe15c
    //     0x312978: movk            x4, #3, lsl #16
    //     0x31297c: stur            x4, [x2, #-1]
    // 0x312980: StoreField: r2->field_7 = d1
    //     0x312980: stur            d1, [x2, #7]
    // 0x312984: r4 = inline_Allocate_Double()
    //     0x312984: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x312988: add             x4, x4, #0x10
    //     0x31298c: cmp             x5, x4
    //     0x312990: b.ls            #0x312c0c
    //     0x312994: str             x4, [THR, #0x60]  ; THR::top
    //     0x312998: sub             x4, x4, #0xf
    //     0x31299c: mov             x5, #0xe15c
    //     0x3129a0: movk            x5, #3, lsl #16
    //     0x3129a4: stur            x5, [x4, #-1]
    // 0x3129a8: StoreField: r4->field_7 = d0
    //     0x3129a8: stur            d0, [x4, #7]
    // 0x3129ac: stp             x2, x1, [SP, #8]
    // 0x3129b0: str             x4, [SP]
    // 0x3129b4: mov             x1, x3
    // 0x3129b8: mov             x2, x0
    // 0x3129bc: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x3129bc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c58] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x3129c0: ldr             x4, [x4, #0xc58]
    // 0x3129c4: r0 = copyWith()
    //     0x3129c4: bl              #0x31606c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x3129c8: LeaveFrame
    //     0x3129c8: mov             SP, fp
    //     0x3129cc: ldp             fp, lr, [SP], #0x10
    // 0x3129d0: ret
    //     0x3129d0: ret             
    // 0x3129d4: mov             x3, x0
    // 0x3129d8: mov             x0, x4
    // 0x3129dc: ldur            x2, [fp, #-8]
    // 0x3129e0: r1 = Null
    //     0x3129e0: mov             x1, NULL
    // 0x3129e4: cmp             w0, NULL
    // 0x3129e8: b.eq            #0x312a34
    // 0x3129ec: branchIfSmi(r0, 0x312a34)
    //     0x3129ec: tbz             w0, #0, #0x312a34
    // 0x3129f0: r3 = SubtypeTestCache
    //     0x3129f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c60] SubtypeTestCache
    //     0x3129f4: ldr             x3, [x3, #0xc60]
    // 0x3129f8: r30 = Subtype3TestCacheStub
    //     0x3129f8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x3129fc: LoadField: r30 = r30->field_7
    //     0x3129fc: ldur            lr, [lr, #7]
    // 0x312a00: blr             lr
    // 0x312a04: cmp             w7, NULL
    // 0x312a08: b.eq            #0x312a14
    // 0x312a0c: tbnz            w7, #4, #0x312a34
    // 0x312a10: b               #0x312a3c
    // 0x312a14: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x312a14: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c68] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x312a18: ldr             x8, [x8, #0xc68]
    // 0x312a1c: r3 = SubtypeTestCache
    //     0x312a1c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c70] SubtypeTestCache
    //     0x312a20: ldr             x3, [x3, #0xc70]
    // 0x312a24: r30 = InstanceOfStub
    //     0x312a24: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x312a28: LoadField: r30 = r30->field_7
    //     0x312a28: ldur            lr, [lr, #7]
    // 0x312a2c: blr             lr
    // 0x312a30: b               #0x312a40
    // 0x312a34: r0 = false
    //     0x312a34: add             x0, NULL, #0x30  ; false
    // 0x312a38: b               #0x312a40
    // 0x312a3c: r0 = true
    //     0x312a3c: add             x0, NULL, #0x20  ; true
    // 0x312a40: tbnz            w0, #4, #0x312b80
    // 0x312a44: ldur            x0, [fp, #-0x10]
    // 0x312a48: ldur            x3, [fp, #-0x18]
    // 0x312a4c: ldur            d1, [fp, #-0x28]
    // 0x312a50: LoadField: r1 = r0->field_7
    //     0x312a50: ldur            w1, [x0, #7]
    // 0x312a54: DecompressPointer r1
    //     0x312a54: add             x1, x1, HEAP, lsl #32
    // 0x312a58: LoadField: r2 = r3->field_7
    //     0x312a58: ldur            w2, [x3, #7]
    // 0x312a5c: DecompressPointer r2
    //     0x312a5c: add             x2, x2, HEAP, lsl #32
    // 0x312a60: mov             v0.16b, v1.16b
    // 0x312a64: r0 = lerp()
    //     0x312a64: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x312a68: mov             x3, x0
    // 0x312a6c: ldur            x0, [fp, #-0x10]
    // 0x312a70: stur            x3, [fp, #-8]
    // 0x312a74: LoadField: r1 = r0->field_f
    //     0x312a74: ldur            w1, [x0, #0xf]
    // 0x312a78: DecompressPointer r1
    //     0x312a78: add             x1, x1, HEAP, lsl #32
    // 0x312a7c: ldur            x4, [fp, #-0x18]
    // 0x312a80: LoadField: r2 = r4->field_f
    //     0x312a80: ldur            w2, [x4, #0xf]
    // 0x312a84: DecompressPointer r2
    //     0x312a84: add             x2, x2, HEAP, lsl #32
    // 0x312a88: ldur            d0, [fp, #-0x28]
    // 0x312a8c: r0 = lerp()
    //     0x312a8c: bl              #0x2a9bd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x312a90: mov             x4, x0
    // 0x312a94: ldur            x0, [fp, #-0x10]
    // 0x312a98: stur            x4, [fp, #-0x20]
    // 0x312a9c: LoadField: d0 = r0->field_13
    //     0x312a9c: ldur            d0, [x0, #0x13]
    // 0x312aa0: ldur            x2, [fp, #-0x18]
    // 0x312aa4: LoadField: d1 = r2->field_13
    //     0x312aa4: ldur            d1, [x2, #0x13]
    // 0x312aa8: ldur            d2, [fp, #-0x28]
    // 0x312aac: r3 = inline_Allocate_Double()
    //     0x312aac: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x312ab0: add             x3, x3, #0x10
    //     0x312ab4: cmp             x1, x3
    //     0x312ab8: b.ls            #0x312c30
    //     0x312abc: str             x3, [THR, #0x60]  ; THR::top
    //     0x312ac0: sub             x3, x3, #0xf
    //     0x312ac4: mov             x1, #0xe15c
    //     0x312ac8: movk            x1, #3, lsl #16
    //     0x312acc: stur            x1, [x3, #-1]
    // 0x312ad0: StoreField: r3->field_7 = d2
    //     0x312ad0: stur            d2, [x3, #7]
    // 0x312ad4: r1 = inline_Allocate_Double()
    //     0x312ad4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x312ad8: add             x1, x1, #0x10
    //     0x312adc: cmp             x2, x1
    //     0x312ae0: b.ls            #0x312c54
    //     0x312ae4: str             x1, [THR, #0x60]  ; THR::top
    //     0x312ae8: sub             x1, x1, #0xf
    //     0x312aec: mov             x2, #0xe15c
    //     0x312af0: movk            x2, #3, lsl #16
    //     0x312af4: stur            x2, [x1, #-1]
    // 0x312af8: StoreField: r1->field_7 = d0
    //     0x312af8: stur            d0, [x1, #7]
    // 0x312afc: r2 = inline_Allocate_Double()
    //     0x312afc: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x312b00: add             x2, x2, #0x10
    //     0x312b04: cmp             x5, x2
    //     0x312b08: b.ls            #0x312c78
    //     0x312b0c: str             x2, [THR, #0x60]  ; THR::top
    //     0x312b10: sub             x2, x2, #0xf
    //     0x312b14: mov             x5, #0xe15c
    //     0x312b18: movk            x5, #3, lsl #16
    //     0x312b1c: stur            x5, [x2, #-1]
    // 0x312b20: StoreField: r2->field_7 = d1
    //     0x312b20: stur            d1, [x2, #7]
    // 0x312b24: r0 = lerpDouble()
    //     0x312b24: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x312b28: ldur            x1, [fp, #-0x10]
    // 0x312b2c: LoadField: d0 = r1->field_1b
    //     0x312b2c: ldur            d0, [x1, #0x1b]
    // 0x312b30: r2 = inline_Allocate_Double()
    //     0x312b30: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x312b34: add             x2, x2, #0x10
    //     0x312b38: cmp             x3, x2
    //     0x312b3c: b.ls            #0x312c9c
    //     0x312b40: str             x2, [THR, #0x60]  ; THR::top
    //     0x312b44: sub             x2, x2, #0xf
    //     0x312b48: mov             x3, #0xe15c
    //     0x312b4c: movk            x3, #3, lsl #16
    //     0x312b50: stur            x3, [x2, #-1]
    // 0x312b54: StoreField: r2->field_7 = d0
    //     0x312b54: stur            d0, [x2, #7]
    // 0x312b58: ldur            x16, [fp, #-0x20]
    // 0x312b5c: stp             x0, x16, [SP, #8]
    // 0x312b60: str             x2, [SP]
    // 0x312b64: ldur            x2, [fp, #-8]
    // 0x312b68: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x312b68: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c58] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x312b6c: ldr             x4, [x4, #0xc58]
    // 0x312b70: r0 = copyWith()
    //     0x312b70: bl              #0x31606c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x312b74: LeaveFrame
    //     0x312b74: mov             SP, fp
    //     0x312b78: ldp             fp, lr, [SP], #0x10
    // 0x312b7c: ret
    //     0x312b7c: ret             
    // 0x312b80: ldur            x1, [fp, #-0x10]
    // 0x312b84: ldur            x2, [fp, #-0x18]
    // 0x312b88: ldur            d2, [fp, #-0x28]
    // 0x312b8c: mov             v0.16b, v2.16b
    // 0x312b90: r0 = lerpTo()
    //     0x312b90: bl              #0x313484  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x312b94: LeaveFrame
    //     0x312b94: mov             SP, fp
    //     0x312b98: ldp             fp, lr, [SP], #0x10
    // 0x312b9c: ret
    //     0x312b9c: ret             
    // 0x312ba0: r0 = StackOverflowSharedWithFPURegs()
    //     0x312ba0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x312ba4: b               #0x312758
    // 0x312ba8: stp             q0, q1, [SP, #-0x20]!
    // 0x312bac: stp             x0, x1, [SP, #-0x10]!
    // 0x312bb0: r0 = AllocateDouble()
    //     0x312bb0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x312bb4: mov             x2, x0
    // 0x312bb8: ldp             x0, x1, [SP], #0x10
    // 0x312bbc: ldp             q0, q1, [SP], #0x20
    // 0x312bc0: b               #0x3128a4
    // 0x312bc4: SaveReg d0
    //     0x312bc4: str             q0, [SP, #-0x10]!
    // 0x312bc8: stp             x1, x2, [SP, #-0x10]!
    // 0x312bcc: SaveReg r0
    //     0x312bcc: str             x0, [SP, #-8]!
    // 0x312bd0: r0 = AllocateDouble()
    //     0x312bd0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x312bd4: mov             x3, x0
    // 0x312bd8: RestoreReg r0
    //     0x312bd8: ldr             x0, [SP], #8
    // 0x312bdc: ldp             x1, x2, [SP], #0x10
    // 0x312be0: RestoreReg d0
    //     0x312be0: ldr             q0, [SP], #0x10
    // 0x312be4: b               #0x3128cc
    // 0x312be8: stp             q0, q1, [SP, #-0x20]!
    // 0x312bec: stp             x1, x3, [SP, #-0x10]!
    // 0x312bf0: SaveReg r0
    //     0x312bf0: str             x0, [SP, #-8]!
    // 0x312bf4: r0 = AllocateDouble()
    //     0x312bf4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x312bf8: mov             x2, x0
    // 0x312bfc: RestoreReg r0
    //     0x312bfc: ldr             x0, [SP], #8
    // 0x312c00: ldp             x1, x3, [SP], #0x10
    // 0x312c04: ldp             q0, q1, [SP], #0x20
    // 0x312c08: b               #0x312980
    // 0x312c0c: SaveReg d0
    //     0x312c0c: str             q0, [SP, #-0x10]!
    // 0x312c10: stp             x2, x3, [SP, #-0x10]!
    // 0x312c14: stp             x0, x1, [SP, #-0x10]!
    // 0x312c18: r0 = AllocateDouble()
    //     0x312c18: bl              #0x32a864  ; AllocateDoubleStub
    // 0x312c1c: mov             x4, x0
    // 0x312c20: ldp             x0, x1, [SP], #0x10
    // 0x312c24: ldp             x2, x3, [SP], #0x10
    // 0x312c28: RestoreReg d0
    //     0x312c28: ldr             q0, [SP], #0x10
    // 0x312c2c: b               #0x3129a8
    // 0x312c30: stp             q1, q2, [SP, #-0x20]!
    // 0x312c34: SaveReg d0
    //     0x312c34: str             q0, [SP, #-0x10]!
    // 0x312c38: stp             x0, x4, [SP, #-0x10]!
    // 0x312c3c: r0 = AllocateDouble()
    //     0x312c3c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x312c40: mov             x3, x0
    // 0x312c44: ldp             x0, x4, [SP], #0x10
    // 0x312c48: RestoreReg d0
    //     0x312c48: ldr             q0, [SP], #0x10
    // 0x312c4c: ldp             q1, q2, [SP], #0x20
    // 0x312c50: b               #0x312ad0
    // 0x312c54: stp             q0, q1, [SP, #-0x20]!
    // 0x312c58: stp             x3, x4, [SP, #-0x10]!
    // 0x312c5c: SaveReg r0
    //     0x312c5c: str             x0, [SP, #-8]!
    // 0x312c60: r0 = AllocateDouble()
    //     0x312c60: bl              #0x32a864  ; AllocateDoubleStub
    // 0x312c64: mov             x1, x0
    // 0x312c68: RestoreReg r0
    //     0x312c68: ldr             x0, [SP], #8
    // 0x312c6c: ldp             x3, x4, [SP], #0x10
    // 0x312c70: ldp             q0, q1, [SP], #0x20
    // 0x312c74: b               #0x312af8
    // 0x312c78: SaveReg d1
    //     0x312c78: str             q1, [SP, #-0x10]!
    // 0x312c7c: stp             x3, x4, [SP, #-0x10]!
    // 0x312c80: stp             x0, x1, [SP, #-0x10]!
    // 0x312c84: r0 = AllocateDouble()
    //     0x312c84: bl              #0x32a864  ; AllocateDoubleStub
    // 0x312c88: mov             x2, x0
    // 0x312c8c: ldp             x0, x1, [SP], #0x10
    // 0x312c90: ldp             x3, x4, [SP], #0x10
    // 0x312c94: RestoreReg d1
    //     0x312c94: ldr             q1, [SP], #0x10
    // 0x312c98: b               #0x312b20
    // 0x312c9c: SaveReg d0
    //     0x312c9c: str             q0, [SP, #-0x10]!
    // 0x312ca0: stp             x0, x1, [SP, #-0x10]!
    // 0x312ca4: r0 = AllocateDouble()
    //     0x312ca4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x312ca8: mov             x2, x0
    // 0x312cac: ldp             x0, x1, [SP], #0x10
    // 0x312cb0: RestoreReg d0
    //     0x312cb0: ldr             q0, [SP], #0x10
    // 0x312cb4: b               #0x312b54
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x3187a0, size: 0x70
    // 0x3187a0: EnterFrame
    //     0x3187a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3187a4: mov             fp, SP
    // 0x3187a8: AllocStack(0x18)
    //     0x3187a8: sub             SP, SP, #0x18
    // 0x3187ac: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3187ac: mov             x4, x1
    //     0x3187b0: mov             x0, x2
    //     0x3187b4: stur            x1, [fp, #-8]
    //     0x3187b8: stur            x2, [fp, #-0x10]
    //     0x3187bc: stur            x3, [fp, #-0x18]
    // 0x3187c0: CheckStackOverflow
    //     0x3187c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3187c4: cmp             SP, x16
    //     0x3187c8: b.ls            #0x318808
    // 0x3187cc: mov             x1, x4
    // 0x3187d0: mov             x2, x0
    // 0x3187d4: r0 = _adjustRect()
    //     0x3187d4: bl              #0x2fa6fc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x3187d8: ldur            x1, [fp, #-8]
    // 0x3187dc: ldur            x2, [fp, #-0x10]
    // 0x3187e0: ldur            x3, [fp, #-0x18]
    // 0x3187e4: stur            x0, [fp, #-0x10]
    // 0x3187e8: r0 = _adjustBorderRadius()
    //     0x3187e8: bl              #0x2fa4cc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x3187ec: ldur            x1, [fp, #-8]
    // 0x3187f0: ldur            x2, [fp, #-0x10]
    // 0x3187f4: mov             x3, x0
    // 0x3187f8: r0 = buildPath()
    //     0x3187f8: bl              #0x318810  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::buildPath
    // 0x3187fc: LeaveFrame
    //     0x3187fc: mov             SP, fp
    //     0x318800: ldp             fp, lr, [SP], #0x10
    // 0x318804: ret
    //     0x318804: ret             
    // 0x318808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318808: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31880c: b               #0x3187cc
  }
  _ scale(/* No info */) {
    // ** addr: 0x31a340, size: 0x1dc
    // 0x31a340: EnterFrame
    //     0x31a340: stp             fp, lr, [SP, #-0x10]!
    //     0x31a344: mov             fp, SP
    // 0x31a348: AllocStack(0x58)
    //     0x31a348: sub             SP, SP, #0x58
    // 0x31a34c: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x31a34c: mov             x0, x1
    //     0x31a350: mov             v1.16b, v0.16b
    //     0x31a354: stur            x1, [fp, #-8]
    //     0x31a358: stur            d0, [fp, #-0x40]
    // 0x31a35c: CheckStackOverflow
    //     0x31a35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31a360: cmp             SP, x16
    //     0x31a364: b.ls            #0x31a4d4
    // 0x31a368: LoadField: r1 = r0->field_7
    //     0x31a368: ldur            w1, [x0, #7]
    // 0x31a36c: DecompressPointer r1
    //     0x31a36c: add             x1, x1, HEAP, lsl #32
    // 0x31a370: mov             v0.16b, v1.16b
    // 0x31a374: r0 = scale()
    //     0x31a374: bl              #0x31a17c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x31a378: mov             x2, x0
    // 0x31a37c: ldur            x0, [fp, #-8]
    // 0x31a380: stur            x2, [fp, #-0x18]
    // 0x31a384: LoadField: r3 = r0->field_f
    //     0x31a384: ldur            w3, [x0, #0xf]
    // 0x31a388: DecompressPointer r3
    //     0x31a388: add             x3, x3, HEAP, lsl #32
    // 0x31a38c: stur            x3, [fp, #-0x10]
    // 0x31a390: r1 = LoadClassIdInstr(r3)
    //     0x31a390: ldur            x1, [x3, #-1]
    //     0x31a394: ubfx            x1, x1, #0xc, #0x14
    // 0x31a398: cmp             x1, #0x373
    // 0x31a39c: b.ne            #0x31a438
    // 0x31a3a0: LoadField: r1 = r3->field_7
    //     0x31a3a0: ldur            w1, [x3, #7]
    // 0x31a3a4: DecompressPointer r1
    //     0x31a3a4: add             x1, x1, HEAP, lsl #32
    // 0x31a3a8: ldur            d0, [fp, #-0x40]
    // 0x31a3ac: r0 = *()
    //     0x31a3ac: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a3b0: mov             x2, x0
    // 0x31a3b4: ldur            x0, [fp, #-0x10]
    // 0x31a3b8: stur            x2, [fp, #-0x20]
    // 0x31a3bc: LoadField: r1 = r0->field_b
    //     0x31a3bc: ldur            w1, [x0, #0xb]
    // 0x31a3c0: DecompressPointer r1
    //     0x31a3c0: add             x1, x1, HEAP, lsl #32
    // 0x31a3c4: ldur            d0, [fp, #-0x40]
    // 0x31a3c8: r0 = *()
    //     0x31a3c8: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a3cc: mov             x2, x0
    // 0x31a3d0: ldur            x0, [fp, #-0x10]
    // 0x31a3d4: stur            x2, [fp, #-0x28]
    // 0x31a3d8: LoadField: r1 = r0->field_f
    //     0x31a3d8: ldur            w1, [x0, #0xf]
    // 0x31a3dc: DecompressPointer r1
    //     0x31a3dc: add             x1, x1, HEAP, lsl #32
    // 0x31a3e0: ldur            d0, [fp, #-0x40]
    // 0x31a3e4: r0 = *()
    //     0x31a3e4: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a3e8: ldur            x1, [fp, #-0x10]
    // 0x31a3ec: stur            x0, [fp, #-0x30]
    // 0x31a3f0: LoadField: r2 = r1->field_13
    //     0x31a3f0: ldur            w2, [x1, #0x13]
    // 0x31a3f4: DecompressPointer r2
    //     0x31a3f4: add             x2, x2, HEAP, lsl #32
    // 0x31a3f8: mov             x1, x2
    // 0x31a3fc: ldur            d0, [fp, #-0x40]
    // 0x31a400: r0 = *()
    //     0x31a400: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a404: stur            x0, [fp, #-0x38]
    // 0x31a408: r0 = BorderRadius()
    //     0x31a408: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x31a40c: mov             x1, x0
    // 0x31a410: ldur            x0, [fp, #-0x20]
    // 0x31a414: StoreField: r1->field_7 = r0
    //     0x31a414: stur            w0, [x1, #7]
    // 0x31a418: ldur            x0, [fp, #-0x28]
    // 0x31a41c: StoreField: r1->field_b = r0
    //     0x31a41c: stur            w0, [x1, #0xb]
    // 0x31a420: ldur            x0, [fp, #-0x30]
    // 0x31a424: StoreField: r1->field_f = r0
    //     0x31a424: stur            w0, [x1, #0xf]
    // 0x31a428: ldur            x0, [fp, #-0x38]
    // 0x31a42c: StoreField: r1->field_13 = r0
    //     0x31a42c: stur            w0, [x1, #0x13]
    // 0x31a430: mov             x0, x1
    // 0x31a434: b               #0x31a454
    // 0x31a438: mov             x1, x3
    // 0x31a43c: r0 = LoadClassIdInstr(r1)
    //     0x31a43c: ldur            x0, [x1, #-1]
    //     0x31a440: ubfx            x0, x0, #0xc, #0x14
    // 0x31a444: ldur            d0, [fp, #-0x40]
    // 0x31a448: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x31a448: sub             lr, x0, #0xfe8
    //     0x31a44c: ldr             lr, [x21, lr, lsl #3]
    //     0x31a450: blr             lr
    // 0x31a454: ldur            x1, [fp, #-8]
    // 0x31a458: ldur            d0, [fp, #-0x40]
    // 0x31a45c: LoadField: d1 = r1->field_1b
    //     0x31a45c: ldur            d1, [x1, #0x1b]
    // 0x31a460: r2 = inline_Allocate_Double()
    //     0x31a460: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x31a464: add             x2, x2, #0x10
    //     0x31a468: cmp             x3, x2
    //     0x31a46c: b.ls            #0x31a4dc
    //     0x31a470: str             x2, [THR, #0x60]  ; THR::top
    //     0x31a474: sub             x2, x2, #0xf
    //     0x31a478: mov             x3, #0xe15c
    //     0x31a47c: movk            x3, #3, lsl #16
    //     0x31a480: stur            x3, [x2, #-1]
    // 0x31a484: StoreField: r2->field_7 = d0
    //     0x31a484: stur            d0, [x2, #7]
    // 0x31a488: r3 = inline_Allocate_Double()
    //     0x31a488: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x31a48c: add             x3, x3, #0x10
    //     0x31a490: cmp             x4, x3
    //     0x31a494: b.ls            #0x31a4f8
    //     0x31a498: str             x3, [THR, #0x60]  ; THR::top
    //     0x31a49c: sub             x3, x3, #0xf
    //     0x31a4a0: mov             x4, #0xe15c
    //     0x31a4a4: movk            x4, #3, lsl #16
    //     0x31a4a8: stur            x4, [x3, #-1]
    // 0x31a4ac: StoreField: r3->field_7 = d1
    //     0x31a4ac: stur            d1, [x3, #7]
    // 0x31a4b0: stp             x2, x0, [SP, #8]
    // 0x31a4b4: str             x3, [SP]
    // 0x31a4b8: ldur            x2, [fp, #-0x18]
    // 0x31a4bc: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x31a4bc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c58] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x31a4c0: ldr             x4, [x4, #0xc58]
    // 0x31a4c4: r0 = copyWith()
    //     0x31a4c4: bl              #0x31606c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x31a4c8: LeaveFrame
    //     0x31a4c8: mov             SP, fp
    //     0x31a4cc: ldp             fp, lr, [SP], #0x10
    // 0x31a4d0: ret
    //     0x31a4d0: ret             
    // 0x31a4d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x31a4d4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x31a4d8: b               #0x31a368
    // 0x31a4dc: stp             q0, q1, [SP, #-0x20]!
    // 0x31a4e0: stp             x0, x1, [SP, #-0x10]!
    // 0x31a4e4: r0 = AllocateDouble()
    //     0x31a4e4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x31a4e8: mov             x2, x0
    // 0x31a4ec: ldp             x0, x1, [SP], #0x10
    // 0x31a4f0: ldp             q0, q1, [SP], #0x20
    // 0x31a4f4: b               #0x31a484
    // 0x31a4f8: SaveReg d1
    //     0x31a4f8: str             q1, [SP, #-0x10]!
    // 0x31a4fc: stp             x1, x2, [SP, #-0x10]!
    // 0x31a500: SaveReg r0
    //     0x31a500: str             x0, [SP, #-8]!
    // 0x31a504: r0 = AllocateDouble()
    //     0x31a504: bl              #0x32a864  ; AllocateDoubleStub
    // 0x31a508: mov             x3, x0
    // 0x31a50c: RestoreReg r0
    //     0x31a50c: ldr             x0, [SP], #8
    // 0x31a510: ldp             x1, x2, [SP], #0x10
    // 0x31a514: RestoreReg d1
    //     0x31a514: ldr             q1, [SP], #0x10
    // 0x31a518: b               #0x31a4ac
  }
}

// class id: 935, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedRectangleToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ drawShape(/* No info */) {
    // ** addr: 0x2fa45c, size: 0x70
    // 0x2fa45c: EnterFrame
    //     0x2fa45c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa460: mov             fp, SP
    // 0x2fa464: AllocStack(0x18)
    //     0x2fa464: sub             SP, SP, #0x18
    // 0x2fa468: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x2fa468: mov             x4, x1
    //     0x2fa46c: mov             x0, x2
    //     0x2fa470: stur            x2, [fp, #-8]
    //     0x2fa474: mov             x2, x3
    //     0x2fa478: mov             x1, x5
    //     0x2fa47c: mov             x3, x6
    //     0x2fa480: stur            x6, [fp, #-0x10]
    //     0x2fa484: stur            d0, [fp, #-0x18]
    // 0x2fa488: CheckStackOverflow
    //     0x2fa488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fa48c: cmp             SP, x16
    //     0x2fa490: b.ls            #0x2fa4c4
    // 0x2fa494: r0 = toRRect()
    //     0x2fa494: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x2fa498: mov             x1, x0
    // 0x2fa49c: ldur            d0, [fp, #-0x18]
    // 0x2fa4a0: r0 = inflate()
    //     0x2fa4a0: bl              #0x2fa274  ; [dart:ui] _RRectLike::inflate
    // 0x2fa4a4: ldur            x1, [fp, #-8]
    // 0x2fa4a8: mov             x2, x0
    // 0x2fa4ac: ldur            x3, [fp, #-0x10]
    // 0x2fa4b0: r0 = drawRRect()
    //     0x2fa4b0: bl              #0x1bd2b8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x2fa4b4: r0 = Null
    //     0x2fa4b4: mov             x0, NULL
    // 0x2fa4b8: LeaveFrame
    //     0x2fa4b8: mov             SP, fp
    //     0x2fa4bc: ldp             fp, lr, [SP], #0x10
    // 0x2fa4c0: ret
    //     0x2fa4c0: ret             
    // 0x2fa4c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fa4c4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2fa4c8: b               #0x2fa494
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x31606c, size: 0x190
    // 0x31606c: EnterFrame
    //     0x31606c: stp             fp, lr, [SP, #-0x10]!
    //     0x316070: mov             fp, SP
    // 0x316074: AllocStack(0x20)
    //     0x316074: sub             SP, SP, #0x20
    // 0x316078: SetupParameters({dynamic borderRadius = Null /* r5 */, dynamic circularity = Null /* r6 */, dynamic eccentricity = Null /* r0 */})
    //     0x316078: ldur            w0, [x4, #0x13]
    //     0x31607c: ldur            w3, [x4, #0x1f]
    //     0x316080: add             x3, x3, HEAP, lsl #32
    //     0x316084: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c78] "borderRadius"
    //     0x316088: ldr             x16, [x16, #0xc78]
    //     0x31608c: cmp             w3, w16
    //     0x316090: b.ne            #0x3160b4
    //     0x316094: ldur            w3, [x4, #0x23]
    //     0x316098: add             x3, x3, HEAP, lsl #32
    //     0x31609c: sub             w5, w0, w3
    //     0x3160a0: add             x3, fp, w5, sxtw #2
    //     0x3160a4: ldr             x3, [x3, #8]
    //     0x3160a8: mov             x5, x3
    //     0x3160ac: mov             x3, #1
    //     0x3160b0: b               #0x3160bc
    //     0x3160b4: mov             x5, NULL
    //     0x3160b8: mov             x3, #0
    //     0x3160bc: lsl             x6, x3, #1
    //     0x3160c0: lsl             w7, w6, #1
    //     0x3160c4: add             w8, w7, #8
    //     0x3160c8: add             x16, x4, w8, sxtw #1
    //     0x3160cc: ldur            w9, [x16, #0xf]
    //     0x3160d0: add             x9, x9, HEAP, lsl #32
    //     0x3160d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c80] "circularity"
    //     0x3160d8: ldr             x16, [x16, #0xc80]
    //     0x3160dc: cmp             w9, w16
    //     0x3160e0: b.ne            #0x316114
    //     0x3160e4: add             w3, w7, #0xa
    //     0x3160e8: add             x16, x4, w3, sxtw #1
    //     0x3160ec: ldur            w7, [x16, #0xf]
    //     0x3160f0: add             x7, x7, HEAP, lsl #32
    //     0x3160f4: sub             w3, w0, w7
    //     0x3160f8: add             x7, fp, w3, sxtw #2
    //     0x3160fc: ldr             x7, [x7, #8]
    //     0x316100: add             w3, w6, #2
    //     0x316104: sbfx            x6, x3, #1, #0x1f
    //     0x316108: mov             x3, x6
    //     0x31610c: mov             x6, x7
    //     0x316110: b               #0x316118
    //     0x316114: mov             x6, NULL
    //     0x316118: lsl             x7, x3, #1
    //     0x31611c: lsl             w3, w7, #1
    //     0x316120: add             w7, w3, #8
    //     0x316124: add             x16, x4, w7, sxtw #1
    //     0x316128: ldur            w8, [x16, #0xf]
    //     0x31612c: add             x8, x8, HEAP, lsl #32
    //     0x316130: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c88] "eccentricity"
    //     0x316134: ldr             x16, [x16, #0xc88]
    //     0x316138: cmp             w8, w16
    //     0x31613c: b.ne            #0x316160
    //     0x316140: add             w7, w3, #0xa
    //     0x316144: add             x16, x4, w7, sxtw #1
    //     0x316148: ldur            w3, [x16, #0xf]
    //     0x31614c: add             x3, x3, HEAP, lsl #32
    //     0x316150: sub             w4, w0, w3
    //     0x316154: add             x0, fp, w4, sxtw #2
    //     0x316158: ldr             x0, [x0, #8]
    //     0x31615c: b               #0x316164
    //     0x316160: mov             x0, NULL
    // 0x316164: cmp             w2, NULL
    // 0x316168: b.ne            #0x316174
    // 0x31616c: LoadField: r2 = r1->field_7
    //     0x31616c: ldur            w2, [x1, #7]
    // 0x316170: DecompressPointer r2
    //     0x316170: add             x2, x2, HEAP, lsl #32
    // 0x316174: stur            x2, [fp, #-0x10]
    // 0x316178: cmp             w5, NULL
    // 0x31617c: b.ne            #0x31618c
    // 0x316180: LoadField: r3 = r1->field_f
    //     0x316180: ldur            w3, [x1, #0xf]
    // 0x316184: DecompressPointer r3
    //     0x316184: add             x3, x3, HEAP, lsl #32
    // 0x316188: b               #0x316190
    // 0x31618c: mov             x3, x5
    // 0x316190: stur            x3, [fp, #-8]
    // 0x316194: cmp             w6, NULL
    // 0x316198: b.ne            #0x3161a4
    // 0x31619c: LoadField: d0 = r1->field_13
    //     0x31619c: ldur            d0, [x1, #0x13]
    // 0x3161a0: b               #0x3161a8
    // 0x3161a4: LoadField: d0 = r6->field_7
    //     0x3161a4: ldur            d0, [x6, #7]
    // 0x3161a8: stur            d0, [fp, #-0x20]
    // 0x3161ac: cmp             w0, NULL
    // 0x3161b0: b.ne            #0x3161bc
    // 0x3161b4: LoadField: d1 = r1->field_1b
    //     0x3161b4: ldur            d1, [x1, #0x1b]
    // 0x3161b8: b               #0x3161c0
    // 0x3161bc: LoadField: d1 = r0->field_7
    //     0x3161bc: ldur            d1, [x0, #7]
    // 0x3161c0: stur            d1, [fp, #-0x18]
    // 0x3161c4: r1 = <RoundedRectangleBorder>
    //     0x3161c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x103e0] TypeArguments: <RoundedRectangleBorder>
    //     0x3161c8: ldr             x1, [x1, #0x3e0]
    // 0x3161cc: r0 = _RoundedRectangleToCircleBorder()
    //     0x3161cc: bl              #0x30f6e4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x3161d0: ldur            x1, [fp, #-8]
    // 0x3161d4: StoreField: r0->field_f = r1
    //     0x3161d4: stur            w1, [x0, #0xf]
    // 0x3161d8: ldur            d0, [fp, #-0x20]
    // 0x3161dc: StoreField: r0->field_13 = d0
    //     0x3161dc: stur            d0, [x0, #0x13]
    // 0x3161e0: ldur            d0, [fp, #-0x18]
    // 0x3161e4: StoreField: r0->field_1b = d0
    //     0x3161e4: stur            d0, [x0, #0x1b]
    // 0x3161e8: ldur            x1, [fp, #-0x10]
    // 0x3161ec: StoreField: r0->field_7 = r1
    //     0x3161ec: stur            w1, [x0, #7]
    // 0x3161f0: LeaveFrame
    //     0x3161f0: mov             SP, fp
    //     0x3161f4: ldp             fp, lr, [SP], #0x10
    // 0x3161f8: ret
    //     0x3161f8: ret             
  }
  _ buildPath(/* No info */) {
    // ** addr: 0x318810, size: 0x154
    // 0x318810: EnterFrame
    //     0x318810: stp             fp, lr, [SP, #-0x10]!
    //     0x318814: mov             fp, SP
    // 0x318818: AllocStack(0x30)
    //     0x318818: sub             SP, SP, #0x30
    // 0x31881c: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x31881c: mov             x0, x1
    //     0x318820: mov             x1, x3
    // 0x318824: CheckStackOverflow
    //     0x318824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x318828: cmp             SP, x16
    //     0x31882c: b.ls            #0x318958
    // 0x318830: r0 = toRRect()
    //     0x318830: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x318834: stur            x0, [fp, #-8]
    // 0x318838: r0 = _NativePath()
    //     0x318838: bl              #0x1bc584  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x31883c: mov             x1, x0
    // 0x318840: stur            x0, [fp, #-0x10]
    // 0x318844: r0 = __constructor$Method$FfiNative()
    //     0x318844: bl              #0x1bc3e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x318848: ldur            x0, [fp, #-8]
    // 0x31884c: LoadField: d0 = r0->field_b
    //     0x31884c: ldur            d0, [x0, #0xb]
    // 0x318850: fcvt            s1, d0
    // 0x318854: stur            d1, [fp, #-0x28]
    // 0x318858: r4 = 24
    //     0x318858: mov             x4, #0x18
    // 0x31885c: r0 = AllocateFloat32Array()
    //     0x31885c: bl              #0x32a008  ; AllocateFloat32ArrayStub
    // 0x318860: ldur            d0, [fp, #-0x28]
    // 0x318864: stur            x0, [fp, #-0x20]
    // 0x318868: ArrayStore: r0[0] = d0  ; List_8
    //     0x318868: stur            s0, [x0, #0x17]
    // 0x31886c: ldur            x1, [fp, #-8]
    // 0x318870: LoadField: d0 = r1->field_13
    //     0x318870: ldur            d0, [x1, #0x13]
    // 0x318874: fcvt            s1, d0
    // 0x318878: StoreField: r0->field_1b = d1
    //     0x318878: stur            s1, [x0, #0x1b]
    // 0x31887c: LoadField: d0 = r1->field_1b
    //     0x31887c: ldur            d0, [x1, #0x1b]
    // 0x318880: fcvt            s1, d0
    // 0x318884: StoreField: r0->field_1f = d1
    //     0x318884: stur            s1, [x0, #0x1f]
    // 0x318888: LoadField: d0 = r1->field_23
    //     0x318888: ldur            d0, [x1, #0x23]
    // 0x31888c: fcvt            s1, d0
    // 0x318890: StoreField: r0->field_23 = d1
    //     0x318890: stur            s1, [x0, #0x23]
    // 0x318894: LoadField: d0 = r1->field_2b
    //     0x318894: ldur            d0, [x1, #0x2b]
    // 0x318898: fcvt            s1, d0
    // 0x31889c: StoreField: r0->field_27 = d1
    //     0x31889c: stur            s1, [x0, #0x27]
    // 0x3188a0: LoadField: d0 = r1->field_33
    //     0x3188a0: ldur            d0, [x1, #0x33]
    // 0x3188a4: fcvt            s1, d0
    // 0x3188a8: StoreField: r0->field_2b = d1
    //     0x3188a8: stur            s1, [x0, #0x2b]
    // 0x3188ac: LoadField: d0 = r1->field_3b
    //     0x3188ac: ldur            d0, [x1, #0x3b]
    // 0x3188b0: fcvt            s1, d0
    // 0x3188b4: StoreField: r0->field_2f = d1
    //     0x3188b4: stur            s1, [x0, #0x2f]
    // 0x3188b8: LoadField: d0 = r1->field_43
    //     0x3188b8: ldur            d0, [x1, #0x43]
    // 0x3188bc: fcvt            s1, d0
    // 0x3188c0: StoreField: r0->field_33 = d1
    //     0x3188c0: stur            s1, [x0, #0x33]
    // 0x3188c4: LoadField: d0 = r1->field_4b
    //     0x3188c4: ldur            d0, [x1, #0x4b]
    // 0x3188c8: fcvt            s1, d0
    // 0x3188cc: StoreField: r0->field_37 = d1
    //     0x3188cc: stur            s1, [x0, #0x37]
    // 0x3188d0: LoadField: d0 = r1->field_53
    //     0x3188d0: ldur            d0, [x1, #0x53]
    // 0x3188d4: fcvt            s1, d0
    // 0x3188d8: StoreField: r0->field_3b = d1
    //     0x3188d8: stur            s1, [x0, #0x3b]
    // 0x3188dc: LoadField: d0 = r1->field_5b
    //     0x3188dc: ldur            d0, [x1, #0x5b]
    // 0x3188e0: fcvt            s1, d0
    // 0x3188e4: StoreField: r0->field_3f = d1
    //     0x3188e4: stur            s1, [x0, #0x3f]
    // 0x3188e8: LoadField: d0 = r1->field_63
    //     0x3188e8: ldur            d0, [x1, #0x63]
    // 0x3188ec: fcvt            s1, d0
    // 0x3188f0: StoreField: r0->field_43 = d1
    //     0x3188f0: stur            s1, [x0, #0x43]
    // 0x3188f4: ldur            x2, [fp, #-0x10]
    // 0x3188f8: LoadField: r1 = r2->field_7
    //     0x3188f8: ldur            w1, [x2, #7]
    // 0x3188fc: DecompressPointer r1
    //     0x3188fc: add             x1, x1, HEAP, lsl #32
    // 0x318900: cmp             w1, NULL
    // 0x318904: b.eq            #0x318960
    // 0x318908: LoadField: r3 = r1->field_7
    //     0x318908: ldur            x3, [x1, #7]
    // 0x31890c: ldr             x1, [x3]
    // 0x318910: cbz             x1, #0x318948
    // 0x318914: mov             x3, x1
    // 0x318918: stur            x3, [fp, #-0x18]
    // 0x31891c: r1 = <Never>
    //     0x31891c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x318920: r0 = Pointer()
    //     0x318920: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x318924: mov             x1, x0
    // 0x318928: ldur            x0, [fp, #-0x18]
    // 0x31892c: StoreField: r1->field_7 = r0
    //     0x31892c: stur            x0, [x1, #7]
    // 0x318930: ldur            x2, [fp, #-0x20]
    // 0x318934: r0 = __addRRect$Method$FfiNative()
    //     0x318934: bl              #0x1bd7fc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x318938: ldur            x0, [fp, #-0x10]
    // 0x31893c: LeaveFrame
    //     0x31893c: mov             SP, fp
    //     0x318940: ldp             fp, lr, [SP], #0x10
    // 0x318944: ret
    //     0x318944: ret             
    // 0x318948: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x318948: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x31894c: str             x16, [SP]
    // 0x318950: r0 = _throwNew()
    //     0x318950: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x318954: brk             #0
    // 0x318958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318958: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31895c: b               #0x318830
    // 0x318960: r0 = NullErrorSharedWithoutFPURegs()
    //     0x318960: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 936, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _RoundedRectangleBorder&OutlinedBorder&_RRectLikeBorder extends OutlinedBorder
     with _RRectLikeBorder {
}

// class id: 937, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends _RoundedRectangleBorder&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ ==(/* No info */) {
    // ** addr: 0x2d3e50, size: 0xe8
    // 0x2d3e50: EnterFrame
    //     0x2d3e50: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3e54: mov             fp, SP
    // 0x2d3e58: AllocStack(0x10)
    //     0x2d3e58: sub             SP, SP, #0x10
    // 0x2d3e5c: CheckStackOverflow
    //     0x2d3e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d3e60: cmp             SP, x16
    //     0x2d3e64: b.ls            #0x2d3f30
    // 0x2d3e68: ldr             x0, [fp, #0x10]
    // 0x2d3e6c: cmp             w0, NULL
    // 0x2d3e70: b.ne            #0x2d3e84
    // 0x2d3e74: r0 = false
    //     0x2d3e74: add             x0, NULL, #0x30  ; false
    // 0x2d3e78: LeaveFrame
    //     0x2d3e78: mov             SP, fp
    //     0x2d3e7c: ldp             fp, lr, [SP], #0x10
    // 0x2d3e80: ret
    //     0x2d3e80: ret             
    // 0x2d3e84: str             x0, [SP]
    // 0x2d3e88: r0 = runtimeType()
    //     0x2d3e88: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d3e8c: r1 = LoadClassIdInstr(r0)
    //     0x2d3e8c: ldur            x1, [x0, #-1]
    //     0x2d3e90: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3e94: r16 = RoundedRectangleBorder
    //     0x2d3e94: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] Type: RoundedRectangleBorder
    // 0x2d3e98: stp             x16, x0, [SP]
    // 0x2d3e9c: mov             x0, x1
    // 0x2d3ea0: mov             lr, x0
    // 0x2d3ea4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3ea8: blr             lr
    // 0x2d3eac: tbz             w0, #4, #0x2d3ec0
    // 0x2d3eb0: r0 = false
    //     0x2d3eb0: add             x0, NULL, #0x30  ; false
    // 0x2d3eb4: LeaveFrame
    //     0x2d3eb4: mov             SP, fp
    //     0x2d3eb8: ldp             fp, lr, [SP], #0x10
    // 0x2d3ebc: ret
    //     0x2d3ebc: ret             
    // 0x2d3ec0: ldr             x0, [fp, #0x10]
    // 0x2d3ec4: r1 = 60
    //     0x2d3ec4: mov             x1, #0x3c
    // 0x2d3ec8: branchIfSmi(r0, 0x2d3ed4)
    //     0x2d3ec8: tbz             w0, #0, #0x2d3ed4
    // 0x2d3ecc: r1 = LoadClassIdInstr(r0)
    //     0x2d3ecc: ldur            x1, [x0, #-1]
    //     0x2d3ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3ed4: cmp             x1, #0x3a9
    // 0x2d3ed8: b.ne            #0x2d3f20
    // 0x2d3edc: ldr             x1, [fp, #0x18]
    // 0x2d3ee0: LoadField: r2 = r0->field_7
    //     0x2d3ee0: ldur            w2, [x0, #7]
    // 0x2d3ee4: DecompressPointer r2
    //     0x2d3ee4: add             x2, x2, HEAP, lsl #32
    // 0x2d3ee8: LoadField: r3 = r1->field_7
    //     0x2d3ee8: ldur            w3, [x1, #7]
    // 0x2d3eec: DecompressPointer r3
    //     0x2d3eec: add             x3, x3, HEAP, lsl #32
    // 0x2d3ef0: stp             x3, x2, [SP]
    // 0x2d3ef4: r0 = ==()
    //     0x2d3ef4: bl              #0x2d1544  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2d3ef8: tbnz            w0, #4, #0x2d3f20
    // 0x2d3efc: ldr             x1, [fp, #0x18]
    // 0x2d3f00: ldr             x0, [fp, #0x10]
    // 0x2d3f04: LoadField: r2 = r0->field_b
    //     0x2d3f04: ldur            w2, [x0, #0xb]
    // 0x2d3f08: DecompressPointer r2
    //     0x2d3f08: add             x2, x2, HEAP, lsl #32
    // 0x2d3f0c: LoadField: r0 = r1->field_b
    //     0x2d3f0c: ldur            w0, [x1, #0xb]
    // 0x2d3f10: DecompressPointer r0
    //     0x2d3f10: add             x0, x0, HEAP, lsl #32
    // 0x2d3f14: stp             x0, x2, [SP]
    // 0x2d3f18: r0 = ==()
    //     0x2d3f18: bl              #0x2d48b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x2d3f1c: b               #0x2d3f24
    // 0x2d3f20: r0 = false
    //     0x2d3f20: add             x0, NULL, #0x30  ; false
    // 0x2d3f24: LeaveFrame
    //     0x2d3f24: mov             SP, fp
    //     0x2d3f28: ldp             fp, lr, [SP], #0x10
    // 0x2d3f2c: ret
    //     0x2d3f2c: ret             
    // 0x2d3f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3f30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3f34: b               #0x2d3e68
  }
  _ paint(/* No info */) {
    // ** addr: 0x2f9cb8, size: 0x1dc
    // 0x2f9cb8: EnterFrame
    //     0x2f9cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9cbc: mov             fp, SP
    // 0x2f9cc0: AllocStack(0x58)
    //     0x2f9cc0: sub             SP, SP, #0x58
    // 0x2f9cc4: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x30 */)
    //     0x2f9cc4: mov             x4, x2
    //     0x2f9cc8: stur            x2, [fp, #-0x10]
    //     0x2f9ccc: mov             x2, x5
    //     0x2f9cd0: stur            x3, [fp, #-0x18]
    //     0x2f9cd4: stur            x1, [fp, #-0x28]
    //     0x2f9cd8: stur            x5, [fp, #-0x30]
    // 0x2f9cdc: CheckStackOverflow
    //     0x2f9cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f9ce0: cmp             SP, x16
    //     0x2f9ce4: b.ls            #0x2f9e8c
    // 0x2f9ce8: LoadField: r5 = r1->field_7
    //     0x2f9ce8: ldur            w5, [x1, #7]
    // 0x2f9cec: DecompressPointer r5
    //     0x2f9cec: add             x5, x5, HEAP, lsl #32
    // 0x2f9cf0: stur            x5, [fp, #-8]
    // 0x2f9cf4: LoadField: r0 = r5->field_13
    //     0x2f9cf4: ldur            w0, [x5, #0x13]
    // 0x2f9cf8: DecompressPointer r0
    //     0x2f9cf8: add             x0, x0, HEAP, lsl #32
    // 0x2f9cfc: LoadField: r6 = r0->field_7
    //     0x2f9cfc: ldur            x6, [x0, #7]
    // 0x2f9d00: cmp             x6, #0
    // 0x2f9d04: b.le            #0x2f9e7c
    // 0x2f9d08: d0 = 0.000000
    //     0x2f9d08: eor             v0.16b, v0.16b, v0.16b
    // 0x2f9d0c: LoadField: d1 = r5->field_b
    //     0x2f9d0c: ldur            d1, [x5, #0xb]
    // 0x2f9d10: stur            d1, [fp, #-0x40]
    // 0x2f9d14: fcmp            d1, d0
    // 0x2f9d18: b.ne            #0x2f9d88
    // 0x2f9d1c: LoadField: r0 = r1->field_b
    //     0x2f9d1c: ldur            w0, [x1, #0xb]
    // 0x2f9d20: DecompressPointer r0
    //     0x2f9d20: add             x0, x0, HEAP, lsl #32
    // 0x2f9d24: r1 = LoadClassIdInstr(r0)
    //     0x2f9d24: ldur            x1, [x0, #-1]
    //     0x2f9d28: ubfx            x1, x1, #0xc, #0x14
    // 0x2f9d2c: cmp             x1, #0x373
    // 0x2f9d30: b.ne            #0x2f9d3c
    // 0x2f9d34: mov             x1, x0
    // 0x2f9d38: b               #0x2f9d60
    // 0x2f9d3c: r1 = LoadClassIdInstr(r0)
    //     0x2f9d3c: ldur            x1, [x0, #-1]
    //     0x2f9d40: ubfx            x1, x1, #0xc, #0x14
    // 0x2f9d44: mov             x16, x0
    // 0x2f9d48: mov             x0, x1
    // 0x2f9d4c: mov             x1, x16
    // 0x2f9d50: r0 = GDT[cid_x0 + -0xff0]()
    //     0x2f9d50: sub             lr, x0, #0xff0
    //     0x2f9d54: ldr             lr, [x21, lr, lsl #3]
    //     0x2f9d58: blr             lr
    // 0x2f9d5c: mov             x1, x0
    // 0x2f9d60: ldur            x2, [fp, #-0x18]
    // 0x2f9d64: r0 = toRRect()
    //     0x2f9d64: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x2f9d68: ldur            x1, [fp, #-8]
    // 0x2f9d6c: stur            x0, [fp, #-0x20]
    // 0x2f9d70: r0 = toPaint()
    //     0x2f9d70: bl              #0x2f9a88  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x2f9d74: ldur            x1, [fp, #-0x10]
    // 0x2f9d78: ldur            x2, [fp, #-0x20]
    // 0x2f9d7c: mov             x3, x0
    // 0x2f9d80: r0 = drawRRect()
    //     0x2f9d80: bl              #0x1bd2b8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x2f9d84: b               #0x2f9e7c
    // 0x2f9d88: mov             x0, x5
    // 0x2f9d8c: r16 = 136
    //     0x2f9d8c: mov             x16, #0x88
    // 0x2f9d90: stp             x16, NULL, [SP]
    // 0x2f9d94: r0 = ByteData()
    //     0x2f9d94: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x2f9d98: stur            x0, [fp, #-0x20]
    // 0x2f9d9c: r0 = Paint()
    //     0x2f9d9c: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x2f9da0: mov             x3, x0
    // 0x2f9da4: ldur            x0, [fp, #-0x20]
    // 0x2f9da8: stur            x3, [fp, #-0x38]
    // 0x2f9dac: StoreField: r3->field_7 = r0
    //     0x2f9dac: stur            w0, [x3, #7]
    // 0x2f9db0: ldur            x0, [fp, #-8]
    // 0x2f9db4: LoadField: r2 = r0->field_7
    //     0x2f9db4: ldur            w2, [x0, #7]
    // 0x2f9db8: DecompressPointer r2
    //     0x2f9db8: add             x2, x2, HEAP, lsl #32
    // 0x2f9dbc: mov             x1, x3
    // 0x2f9dc0: r0 = color=()
    //     0x2f9dc0: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x2f9dc4: ldur            x0, [fp, #-0x28]
    // 0x2f9dc8: LoadField: r1 = r0->field_b
    //     0x2f9dc8: ldur            w1, [x0, #0xb]
    // 0x2f9dcc: DecompressPointer r1
    //     0x2f9dcc: add             x1, x1, HEAP, lsl #32
    // 0x2f9dd0: r0 = LoadClassIdInstr(r1)
    //     0x2f9dd0: ldur            x0, [x1, #-1]
    //     0x2f9dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f9dd8: cmp             x0, #0x373
    // 0x2f9ddc: b.eq            #0x2f9dfc
    // 0x2f9de0: r0 = LoadClassIdInstr(r1)
    //     0x2f9de0: ldur            x0, [x1, #-1]
    //     0x2f9de4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f9de8: ldur            x2, [fp, #-0x30]
    // 0x2f9dec: r0 = GDT[cid_x0 + -0xff0]()
    //     0x2f9dec: sub             lr, x0, #0xff0
    //     0x2f9df0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f9df4: blr             lr
    // 0x2f9df8: mov             x1, x0
    // 0x2f9dfc: ldur            x0, [fp, #-8]
    // 0x2f9e00: ldur            d0, [fp, #-0x40]
    // 0x2f9e04: ldur            x2, [fp, #-0x18]
    // 0x2f9e08: r0 = toRRect()
    //     0x2f9e08: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x2f9e0c: mov             x2, x0
    // 0x2f9e10: ldur            x0, [fp, #-8]
    // 0x2f9e14: stur            x2, [fp, #-0x18]
    // 0x2f9e18: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2f9e18: ldur            d0, [x0, #0x17]
    // 0x2f9e1c: d1 = 1.000000
    //     0x2f9e1c: fmov            d1, #1.00000000
    // 0x2f9e20: fadd            d2, d0, d1
    // 0x2f9e24: stur            d2, [fp, #-0x48]
    // 0x2f9e28: d3 = 2.000000
    //     0x2f9e28: fmov            d3, #2.00000000
    // 0x2f9e2c: fdiv            d0, d2, d3
    // 0x2f9e30: fsub            d4, d1, d0
    // 0x2f9e34: ldur            d1, [fp, #-0x40]
    // 0x2f9e38: fmul            d0, d1, d4
    // 0x2f9e3c: mov             x1, x2
    // 0x2f9e40: r0 = deflate()
    //     0x2f9e40: bl              #0x2fa354  ; [dart:ui] _RRectLike::deflate
    // 0x2f9e44: ldur            d1, [fp, #-0x40]
    // 0x2f9e48: ldur            d0, [fp, #-0x48]
    // 0x2f9e4c: stur            x0, [fp, #-8]
    // 0x2f9e50: fmul            d2, d1, d0
    // 0x2f9e54: d0 = 2.000000
    //     0x2f9e54: fmov            d0, #2.00000000
    // 0x2f9e58: fdiv            d1, d2, d0
    // 0x2f9e5c: ldur            x1, [fp, #-0x18]
    // 0x2f9e60: mov             v0.16b, v1.16b
    // 0x2f9e64: r0 = inflate()
    //     0x2f9e64: bl              #0x2fa274  ; [dart:ui] _RRectLike::inflate
    // 0x2f9e68: ldur            x1, [fp, #-0x10]
    // 0x2f9e6c: mov             x2, x0
    // 0x2f9e70: ldur            x3, [fp, #-8]
    // 0x2f9e74: ldur            x5, [fp, #-0x38]
    // 0x2f9e78: r0 = drawDRRect()
    //     0x2f9e78: bl              #0x2f9e94  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x2f9e7c: r0 = Null
    //     0x2f9e7c: mov             x0, NULL
    // 0x2f9e80: LeaveFrame
    //     0x2f9e80: mov             SP, fp
    //     0x2f9e84: ldp             fp, lr, [SP], #0x10
    // 0x2f9e88: ret
    //     0x2f9e88: ret             
    // 0x2f9e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9e8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9e90: b               #0x2f9ce8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x30f56c, size: 0x178
    // 0x30f56c: EnterFrame
    //     0x30f56c: stp             fp, lr, [SP, #-0x10]!
    //     0x30f570: mov             fp, SP
    // 0x30f574: AllocStack(0x38)
    //     0x30f574: sub             SP, SP, #0x38
    // 0x30f578: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x30f578: mov             x3, x1
    //     0x30f57c: mov             x0, x2
    //     0x30f580: mov             v1.16b, v0.16b
    //     0x30f584: stur            x1, [fp, #-8]
    //     0x30f588: stur            x2, [fp, #-0x10]
    //     0x30f58c: stur            d0, [fp, #-0x28]
    // 0x30f590: CheckStackOverflow
    //     0x30f590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30f594: cmp             SP, x16
    //     0x30f598: b.ls            #0x30f6dc
    // 0x30f59c: r1 = LoadClassIdInstr(r0)
    //     0x30f59c: ldur            x1, [x0, #-1]
    //     0x30f5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x30f5a4: cmp             x1, #0x3a9
    // 0x30f5a8: b.ne            #0x30f618
    // 0x30f5ac: LoadField: r1 = r0->field_7
    //     0x30f5ac: ldur            w1, [x0, #7]
    // 0x30f5b0: DecompressPointer r1
    //     0x30f5b0: add             x1, x1, HEAP, lsl #32
    // 0x30f5b4: LoadField: r2 = r3->field_7
    //     0x30f5b4: ldur            w2, [x3, #7]
    // 0x30f5b8: DecompressPointer r2
    //     0x30f5b8: add             x2, x2, HEAP, lsl #32
    // 0x30f5bc: mov             v0.16b, v1.16b
    // 0x30f5c0: r0 = lerp()
    //     0x30f5c0: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30f5c4: mov             x3, x0
    // 0x30f5c8: ldur            x0, [fp, #-0x10]
    // 0x30f5cc: stur            x3, [fp, #-0x18]
    // 0x30f5d0: LoadField: r1 = r0->field_b
    //     0x30f5d0: ldur            w1, [x0, #0xb]
    // 0x30f5d4: DecompressPointer r1
    //     0x30f5d4: add             x1, x1, HEAP, lsl #32
    // 0x30f5d8: ldur            x4, [fp, #-8]
    // 0x30f5dc: LoadField: r2 = r4->field_b
    //     0x30f5dc: ldur            w2, [x4, #0xb]
    // 0x30f5e0: DecompressPointer r2
    //     0x30f5e0: add             x2, x2, HEAP, lsl #32
    // 0x30f5e4: ldur            d0, [fp, #-0x28]
    // 0x30f5e8: r0 = lerp()
    //     0x30f5e8: bl              #0x2a9bd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x30f5ec: stur            x0, [fp, #-0x20]
    // 0x30f5f0: r0 = RoundedRectangleBorder()
    //     0x30f5f0: bl              #0x30f6f0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x30f5f4: mov             x1, x0
    // 0x30f5f8: ldur            x0, [fp, #-0x20]
    // 0x30f5fc: StoreField: r1->field_b = r0
    //     0x30f5fc: stur            w0, [x1, #0xb]
    // 0x30f600: ldur            x0, [fp, #-0x18]
    // 0x30f604: StoreField: r1->field_7 = r0
    //     0x30f604: stur            w0, [x1, #7]
    // 0x30f608: mov             x0, x1
    // 0x30f60c: LeaveFrame
    //     0x30f60c: mov             SP, fp
    //     0x30f610: ldp             fp, lr, [SP], #0x10
    // 0x30f614: ret
    //     0x30f614: ret             
    // 0x30f618: mov             x4, x3
    // 0x30f61c: cmp             x1, #0x3ab
    // 0x30f620: b.ne            #0x30f6b0
    // 0x30f624: ldur            d1, [fp, #-0x28]
    // 0x30f628: LoadField: r1 = r0->field_7
    //     0x30f628: ldur            w1, [x0, #7]
    // 0x30f62c: DecompressPointer r1
    //     0x30f62c: add             x1, x1, HEAP, lsl #32
    // 0x30f630: LoadField: r2 = r4->field_7
    //     0x30f630: ldur            w2, [x4, #7]
    // 0x30f634: DecompressPointer r2
    //     0x30f634: add             x2, x2, HEAP, lsl #32
    // 0x30f638: mov             v0.16b, v1.16b
    // 0x30f63c: r0 = lerp()
    //     0x30f63c: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30f640: ldur            x1, [fp, #-8]
    // 0x30f644: stur            x0, [fp, #-0x20]
    // 0x30f648: LoadField: r2 = r1->field_b
    //     0x30f648: ldur            w2, [x1, #0xb]
    // 0x30f64c: DecompressPointer r2
    //     0x30f64c: add             x2, x2, HEAP, lsl #32
    // 0x30f650: ldur            d0, [fp, #-0x28]
    // 0x30f654: stur            x2, [fp, #-0x18]
    // 0x30f658: d1 = 1.000000
    //     0x30f658: fmov            d1, #1.00000000
    // 0x30f65c: fsub            d2, d1, d0
    // 0x30f660: ldur            x3, [fp, #-0x10]
    // 0x30f664: stur            d2, [fp, #-0x38]
    // 0x30f668: LoadField: d0 = r3->field_b
    //     0x30f668: ldur            d0, [x3, #0xb]
    // 0x30f66c: stur            d0, [fp, #-0x30]
    // 0x30f670: r1 = <RoundedRectangleBorder>
    //     0x30f670: add             x1, PP, #0x10, lsl #12  ; [pp+0x103e0] TypeArguments: <RoundedRectangleBorder>
    //     0x30f674: ldr             x1, [x1, #0x3e0]
    // 0x30f678: r0 = _RoundedRectangleToCircleBorder()
    //     0x30f678: bl              #0x30f6e4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x30f67c: mov             x1, x0
    // 0x30f680: ldur            x0, [fp, #-0x18]
    // 0x30f684: StoreField: r1->field_f = r0
    //     0x30f684: stur            w0, [x1, #0xf]
    // 0x30f688: ldur            d0, [fp, #-0x38]
    // 0x30f68c: StoreField: r1->field_13 = d0
    //     0x30f68c: stur            d0, [x1, #0x13]
    // 0x30f690: ldur            d0, [fp, #-0x30]
    // 0x30f694: StoreField: r1->field_1b = d0
    //     0x30f694: stur            d0, [x1, #0x1b]
    // 0x30f698: ldur            x0, [fp, #-0x20]
    // 0x30f69c: StoreField: r1->field_7 = r0
    //     0x30f69c: stur            w0, [x1, #7]
    // 0x30f6a0: mov             x0, x1
    // 0x30f6a4: LeaveFrame
    //     0x30f6a4: mov             SP, fp
    //     0x30f6a8: ldp             fp, lr, [SP], #0x10
    // 0x30f6ac: ret
    //     0x30f6ac: ret             
    // 0x30f6b0: mov             x1, x4
    // 0x30f6b4: mov             x3, x0
    // 0x30f6b8: ldur            d0, [fp, #-0x28]
    // 0x30f6bc: cmp             w3, NULL
    // 0x30f6c0: b.ne            #0x30f6cc
    // 0x30f6c4: r0 = scale()
    //     0x30f6c4: bl              #0x31a1fc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x30f6c8: b               #0x30f6d0
    // 0x30f6cc: r0 = Null
    //     0x30f6cc: mov             x0, NULL
    // 0x30f6d0: LeaveFrame
    //     0x30f6d0: mov             SP, fp
    //     0x30f6d4: ldp             fp, lr, [SP], #0x10
    // 0x30f6d8: ret
    //     0x30f6d8: ret             
    // 0x30f6dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x30f6dc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x30f6e0: b               #0x30f59c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3125cc, size: 0x160
    // 0x3125cc: EnterFrame
    //     0x3125cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3125d0: mov             fp, SP
    // 0x3125d4: AllocStack(0x30)
    //     0x3125d4: sub             SP, SP, #0x30
    // 0x3125d8: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x3125d8: mov             x3, x1
    //     0x3125dc: mov             x0, x2
    //     0x3125e0: mov             v1.16b, v0.16b
    //     0x3125e4: stur            x1, [fp, #-8]
    //     0x3125e8: stur            x2, [fp, #-0x10]
    //     0x3125ec: stur            d0, [fp, #-0x28]
    // 0x3125f0: CheckStackOverflow
    //     0x3125f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3125f4: cmp             SP, x16
    //     0x3125f8: b.ls            #0x312724
    // 0x3125fc: r1 = LoadClassIdInstr(r0)
    //     0x3125fc: ldur            x1, [x0, #-1]
    //     0x312600: ubfx            x1, x1, #0xc, #0x14
    // 0x312604: cmp             x1, #0x3a9
    // 0x312608: b.ne            #0x312678
    // 0x31260c: LoadField: r1 = r3->field_7
    //     0x31260c: ldur            w1, [x3, #7]
    // 0x312610: DecompressPointer r1
    //     0x312610: add             x1, x1, HEAP, lsl #32
    // 0x312614: LoadField: r2 = r0->field_7
    //     0x312614: ldur            w2, [x0, #7]
    // 0x312618: DecompressPointer r2
    //     0x312618: add             x2, x2, HEAP, lsl #32
    // 0x31261c: mov             v0.16b, v1.16b
    // 0x312620: r0 = lerp()
    //     0x312620: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x312624: mov             x3, x0
    // 0x312628: ldur            x0, [fp, #-8]
    // 0x31262c: stur            x3, [fp, #-0x18]
    // 0x312630: LoadField: r1 = r0->field_b
    //     0x312630: ldur            w1, [x0, #0xb]
    // 0x312634: DecompressPointer r1
    //     0x312634: add             x1, x1, HEAP, lsl #32
    // 0x312638: ldur            x4, [fp, #-0x10]
    // 0x31263c: LoadField: r2 = r4->field_b
    //     0x31263c: ldur            w2, [x4, #0xb]
    // 0x312640: DecompressPointer r2
    //     0x312640: add             x2, x2, HEAP, lsl #32
    // 0x312644: ldur            d0, [fp, #-0x28]
    // 0x312648: r0 = lerp()
    //     0x312648: bl              #0x2a9bd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x31264c: stur            x0, [fp, #-0x20]
    // 0x312650: r0 = RoundedRectangleBorder()
    //     0x312650: bl              #0x30f6f0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x312654: mov             x1, x0
    // 0x312658: ldur            x0, [fp, #-0x20]
    // 0x31265c: StoreField: r1->field_b = r0
    //     0x31265c: stur            w0, [x1, #0xb]
    // 0x312660: ldur            x0, [fp, #-0x18]
    // 0x312664: StoreField: r1->field_7 = r0
    //     0x312664: stur            w0, [x1, #7]
    // 0x312668: mov             x0, x1
    // 0x31266c: LeaveFrame
    //     0x31266c: mov             SP, fp
    //     0x312670: ldp             fp, lr, [SP], #0x10
    // 0x312674: ret
    //     0x312674: ret             
    // 0x312678: mov             x4, x0
    // 0x31267c: mov             x0, x3
    // 0x312680: cmp             x1, #0x3ab
    // 0x312684: b.ne            #0x312704
    // 0x312688: ldur            d1, [fp, #-0x28]
    // 0x31268c: LoadField: r1 = r0->field_7
    //     0x31268c: ldur            w1, [x0, #7]
    // 0x312690: DecompressPointer r1
    //     0x312690: add             x1, x1, HEAP, lsl #32
    // 0x312694: LoadField: r2 = r4->field_7
    //     0x312694: ldur            w2, [x4, #7]
    // 0x312698: DecompressPointer r2
    //     0x312698: add             x2, x2, HEAP, lsl #32
    // 0x31269c: mov             v0.16b, v1.16b
    // 0x3126a0: r0 = lerp()
    //     0x3126a0: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3126a4: ldur            x1, [fp, #-8]
    // 0x3126a8: stur            x0, [fp, #-0x20]
    // 0x3126ac: LoadField: r2 = r1->field_b
    //     0x3126ac: ldur            w2, [x1, #0xb]
    // 0x3126b0: DecompressPointer r2
    //     0x3126b0: add             x2, x2, HEAP, lsl #32
    // 0x3126b4: ldur            x3, [fp, #-0x10]
    // 0x3126b8: stur            x2, [fp, #-0x18]
    // 0x3126bc: LoadField: d0 = r3->field_b
    //     0x3126bc: ldur            d0, [x3, #0xb]
    // 0x3126c0: stur            d0, [fp, #-0x30]
    // 0x3126c4: r1 = <RoundedRectangleBorder>
    //     0x3126c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x103e0] TypeArguments: <RoundedRectangleBorder>
    //     0x3126c8: ldr             x1, [x1, #0x3e0]
    // 0x3126cc: r0 = _RoundedRectangleToCircleBorder()
    //     0x3126cc: bl              #0x30f6e4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x3126d0: mov             x1, x0
    // 0x3126d4: ldur            x0, [fp, #-0x18]
    // 0x3126d8: StoreField: r1->field_f = r0
    //     0x3126d8: stur            w0, [x1, #0xf]
    // 0x3126dc: ldur            d0, [fp, #-0x28]
    // 0x3126e0: StoreField: r1->field_13 = d0
    //     0x3126e0: stur            d0, [x1, #0x13]
    // 0x3126e4: ldur            d0, [fp, #-0x30]
    // 0x3126e8: StoreField: r1->field_1b = d0
    //     0x3126e8: stur            d0, [x1, #0x1b]
    // 0x3126ec: ldur            x0, [fp, #-0x20]
    // 0x3126f0: StoreField: r1->field_7 = r0
    //     0x3126f0: stur            w0, [x1, #7]
    // 0x3126f4: mov             x0, x1
    // 0x3126f8: LeaveFrame
    //     0x3126f8: mov             SP, fp
    //     0x3126fc: ldp             fp, lr, [SP], #0x10
    // 0x312700: ret
    //     0x312700: ret             
    // 0x312704: mov             x1, x0
    // 0x312708: mov             x3, x4
    // 0x31270c: ldur            d0, [fp, #-0x28]
    // 0x312710: mov             x2, x3
    // 0x312714: r0 = lerpTo()
    //     0x312714: bl              #0x313484  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x312718: LeaveFrame
    //     0x312718: mov             SP, fp
    //     0x31271c: ldp             fp, lr, [SP], #0x10
    // 0x312720: ret
    //     0x312720: ret             
    // 0x312724: r0 = StackOverflowSharedWithFPURegs()
    //     0x312724: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x312728: b               #0x3125fc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x316018, size: 0x54
    // 0x316018: EnterFrame
    //     0x316018: stp             fp, lr, [SP, #-0x10]!
    //     0x31601c: mov             fp, SP
    // 0x316020: AllocStack(0x10)
    //     0x316020: sub             SP, SP, #0x10
    // 0x316024: cmp             w2, NULL
    // 0x316028: b.ne            #0x316038
    // 0x31602c: LoadField: r0 = r1->field_7
    //     0x31602c: ldur            w0, [x1, #7]
    // 0x316030: DecompressPointer r0
    //     0x316030: add             x0, x0, HEAP, lsl #32
    // 0x316034: b               #0x31603c
    // 0x316038: mov             x0, x2
    // 0x31603c: stur            x0, [fp, #-0x10]
    // 0x316040: LoadField: r2 = r1->field_b
    //     0x316040: ldur            w2, [x1, #0xb]
    // 0x316044: DecompressPointer r2
    //     0x316044: add             x2, x2, HEAP, lsl #32
    // 0x316048: stur            x2, [fp, #-8]
    // 0x31604c: r0 = RoundedRectangleBorder()
    //     0x31604c: bl              #0x30f6f0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x316050: ldur            x1, [fp, #-8]
    // 0x316054: StoreField: r0->field_b = r1
    //     0x316054: stur            w1, [x0, #0xb]
    // 0x316058: ldur            x1, [fp, #-0x10]
    // 0x31605c: StoreField: r0->field_7 = r1
    //     0x31605c: stur            w1, [x0, #7]
    // 0x316060: LeaveFrame
    //     0x316060: mov             SP, fp
    //     0x316064: ldp             fp, lr, [SP], #0x10
    // 0x316068: ret
    //     0x316068: ret             
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x318604, size: 0x19c
    // 0x318604: EnterFrame
    //     0x318604: stp             fp, lr, [SP, #-0x10]!
    //     0x318608: mov             fp, SP
    // 0x31860c: AllocStack(0x38)
    //     0x31860c: sub             SP, SP, #0x38
    // 0x318610: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x318610: mov             x0, x2
    //     0x318614: stur            x2, [fp, #-0x10]
    //     0x318618: mov             x2, x3
    //     0x31861c: stur            x1, [fp, #-8]
    //     0x318620: stur            x3, [fp, #-0x18]
    // 0x318624: CheckStackOverflow
    //     0x318624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x318628: cmp             SP, x16
    //     0x31862c: b.ls            #0x318794
    // 0x318630: r0 = _NativePath()
    //     0x318630: bl              #0x1bc584  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x318634: mov             x1, x0
    // 0x318638: stur            x0, [fp, #-0x20]
    // 0x31863c: r0 = __constructor$Method$FfiNative()
    //     0x31863c: bl              #0x1bc3e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x318640: ldur            x0, [fp, #-8]
    // 0x318644: LoadField: r1 = r0->field_b
    //     0x318644: ldur            w1, [x0, #0xb]
    // 0x318648: DecompressPointer r1
    //     0x318648: add             x1, x1, HEAP, lsl #32
    // 0x31864c: r0 = LoadClassIdInstr(r1)
    //     0x31864c: ldur            x0, [x1, #-1]
    //     0x318650: ubfx            x0, x0, #0xc, #0x14
    // 0x318654: cmp             x0, #0x373
    // 0x318658: b.eq            #0x318678
    // 0x31865c: r0 = LoadClassIdInstr(r1)
    //     0x31865c: ldur            x0, [x1, #-1]
    //     0x318660: ubfx            x0, x0, #0xc, #0x14
    // 0x318664: ldur            x2, [fp, #-0x18]
    // 0x318668: r0 = GDT[cid_x0 + -0xff0]()
    //     0x318668: sub             lr, x0, #0xff0
    //     0x31866c: ldr             lr, [x21, lr, lsl #3]
    //     0x318670: blr             lr
    // 0x318674: mov             x1, x0
    // 0x318678: ldur            x0, [fp, #-0x20]
    // 0x31867c: ldur            x2, [fp, #-0x10]
    // 0x318680: r0 = toRRect()
    //     0x318680: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x318684: stur            x0, [fp, #-8]
    // 0x318688: LoadField: d0 = r0->field_b
    //     0x318688: ldur            d0, [x0, #0xb]
    // 0x31868c: fcvt            s1, d0
    // 0x318690: stur            d1, [fp, #-0x30]
    // 0x318694: r4 = 24
    //     0x318694: mov             x4, #0x18
    // 0x318698: r0 = AllocateFloat32Array()
    //     0x318698: bl              #0x32a008  ; AllocateFloat32ArrayStub
    // 0x31869c: ldur            d0, [fp, #-0x30]
    // 0x3186a0: stur            x0, [fp, #-0x10]
    // 0x3186a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x3186a4: stur            s0, [x0, #0x17]
    // 0x3186a8: ldur            x1, [fp, #-8]
    // 0x3186ac: LoadField: d0 = r1->field_13
    //     0x3186ac: ldur            d0, [x1, #0x13]
    // 0x3186b0: fcvt            s1, d0
    // 0x3186b4: StoreField: r0->field_1b = d1
    //     0x3186b4: stur            s1, [x0, #0x1b]
    // 0x3186b8: LoadField: d0 = r1->field_1b
    //     0x3186b8: ldur            d0, [x1, #0x1b]
    // 0x3186bc: fcvt            s1, d0
    // 0x3186c0: StoreField: r0->field_1f = d1
    //     0x3186c0: stur            s1, [x0, #0x1f]
    // 0x3186c4: LoadField: d0 = r1->field_23
    //     0x3186c4: ldur            d0, [x1, #0x23]
    // 0x3186c8: fcvt            s1, d0
    // 0x3186cc: StoreField: r0->field_23 = d1
    //     0x3186cc: stur            s1, [x0, #0x23]
    // 0x3186d0: LoadField: d0 = r1->field_2b
    //     0x3186d0: ldur            d0, [x1, #0x2b]
    // 0x3186d4: fcvt            s1, d0
    // 0x3186d8: StoreField: r0->field_27 = d1
    //     0x3186d8: stur            s1, [x0, #0x27]
    // 0x3186dc: LoadField: d0 = r1->field_33
    //     0x3186dc: ldur            d0, [x1, #0x33]
    // 0x3186e0: fcvt            s1, d0
    // 0x3186e4: StoreField: r0->field_2b = d1
    //     0x3186e4: stur            s1, [x0, #0x2b]
    // 0x3186e8: LoadField: d0 = r1->field_3b
    //     0x3186e8: ldur            d0, [x1, #0x3b]
    // 0x3186ec: fcvt            s1, d0
    // 0x3186f0: StoreField: r0->field_2f = d1
    //     0x3186f0: stur            s1, [x0, #0x2f]
    // 0x3186f4: LoadField: d0 = r1->field_43
    //     0x3186f4: ldur            d0, [x1, #0x43]
    // 0x3186f8: fcvt            s1, d0
    // 0x3186fc: StoreField: r0->field_33 = d1
    //     0x3186fc: stur            s1, [x0, #0x33]
    // 0x318700: LoadField: d0 = r1->field_4b
    //     0x318700: ldur            d0, [x1, #0x4b]
    // 0x318704: fcvt            s1, d0
    // 0x318708: StoreField: r0->field_37 = d1
    //     0x318708: stur            s1, [x0, #0x37]
    // 0x31870c: LoadField: d0 = r1->field_53
    //     0x31870c: ldur            d0, [x1, #0x53]
    // 0x318710: fcvt            s1, d0
    // 0x318714: StoreField: r0->field_3b = d1
    //     0x318714: stur            s1, [x0, #0x3b]
    // 0x318718: LoadField: d0 = r1->field_5b
    //     0x318718: ldur            d0, [x1, #0x5b]
    // 0x31871c: fcvt            s1, d0
    // 0x318720: StoreField: r0->field_3f = d1
    //     0x318720: stur            s1, [x0, #0x3f]
    // 0x318724: LoadField: d0 = r1->field_63
    //     0x318724: ldur            d0, [x1, #0x63]
    // 0x318728: fcvt            s1, d0
    // 0x31872c: StoreField: r0->field_43 = d1
    //     0x31872c: stur            s1, [x0, #0x43]
    // 0x318730: ldur            x2, [fp, #-0x20]
    // 0x318734: LoadField: r1 = r2->field_7
    //     0x318734: ldur            w1, [x2, #7]
    // 0x318738: DecompressPointer r1
    //     0x318738: add             x1, x1, HEAP, lsl #32
    // 0x31873c: cmp             w1, NULL
    // 0x318740: b.eq            #0x31879c
    // 0x318744: LoadField: r3 = r1->field_7
    //     0x318744: ldur            x3, [x1, #7]
    // 0x318748: ldr             x1, [x3]
    // 0x31874c: cbz             x1, #0x318784
    // 0x318750: mov             x3, x1
    // 0x318754: stur            x3, [fp, #-0x28]
    // 0x318758: r1 = <Never>
    //     0x318758: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x31875c: r0 = Pointer()
    //     0x31875c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x318760: mov             x1, x0
    // 0x318764: ldur            x0, [fp, #-0x28]
    // 0x318768: StoreField: r1->field_7 = r0
    //     0x318768: stur            x0, [x1, #7]
    // 0x31876c: ldur            x2, [fp, #-0x10]
    // 0x318770: r0 = __addRRect$Method$FfiNative()
    //     0x318770: bl              #0x1bd7fc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x318774: ldur            x0, [fp, #-0x20]
    // 0x318778: LeaveFrame
    //     0x318778: mov             SP, fp
    //     0x31877c: ldp             fp, lr, [SP], #0x10
    // 0x318780: ret
    //     0x318780: ret             
    // 0x318784: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x318784: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x318788: str             x16, [SP]
    // 0x31878c: r0 = _throwNew()
    //     0x31878c: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x318790: brk             #0
    // 0x318794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318794: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318798: b               #0x318630
    // 0x31879c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x31879c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x31a1fc, size: 0x144
    // 0x31a1fc: EnterFrame
    //     0x31a1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x31a200: mov             fp, SP
    // 0x31a204: AllocStack(0x38)
    //     0x31a204: sub             SP, SP, #0x38
    // 0x31a208: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x31a208: mov             x0, x1
    //     0x31a20c: mov             v1.16b, v0.16b
    //     0x31a210: stur            x1, [fp, #-8]
    //     0x31a214: stur            d0, [fp, #-0x38]
    // 0x31a218: CheckStackOverflow
    //     0x31a218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31a21c: cmp             SP, x16
    //     0x31a220: b.ls            #0x31a338
    // 0x31a224: LoadField: r1 = r0->field_7
    //     0x31a224: ldur            w1, [x0, #7]
    // 0x31a228: DecompressPointer r1
    //     0x31a228: add             x1, x1, HEAP, lsl #32
    // 0x31a22c: mov             v0.16b, v1.16b
    // 0x31a230: r0 = scale()
    //     0x31a230: bl              #0x31a17c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x31a234: mov             x2, x0
    // 0x31a238: ldur            x0, [fp, #-8]
    // 0x31a23c: stur            x2, [fp, #-0x18]
    // 0x31a240: LoadField: r3 = r0->field_b
    //     0x31a240: ldur            w3, [x0, #0xb]
    // 0x31a244: DecompressPointer r3
    //     0x31a244: add             x3, x3, HEAP, lsl #32
    // 0x31a248: stur            x3, [fp, #-0x10]
    // 0x31a24c: r0 = LoadClassIdInstr(r3)
    //     0x31a24c: ldur            x0, [x3, #-1]
    //     0x31a250: ubfx            x0, x0, #0xc, #0x14
    // 0x31a254: cmp             x0, #0x373
    // 0x31a258: b.ne            #0x31a2f0
    // 0x31a25c: LoadField: r1 = r3->field_7
    //     0x31a25c: ldur            w1, [x3, #7]
    // 0x31a260: DecompressPointer r1
    //     0x31a260: add             x1, x1, HEAP, lsl #32
    // 0x31a264: ldur            d0, [fp, #-0x38]
    // 0x31a268: r0 = *()
    //     0x31a268: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a26c: mov             x2, x0
    // 0x31a270: ldur            x0, [fp, #-0x10]
    // 0x31a274: stur            x2, [fp, #-8]
    // 0x31a278: LoadField: r1 = r0->field_b
    //     0x31a278: ldur            w1, [x0, #0xb]
    // 0x31a27c: DecompressPointer r1
    //     0x31a27c: add             x1, x1, HEAP, lsl #32
    // 0x31a280: ldur            d0, [fp, #-0x38]
    // 0x31a284: r0 = *()
    //     0x31a284: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a288: mov             x2, x0
    // 0x31a28c: ldur            x0, [fp, #-0x10]
    // 0x31a290: stur            x2, [fp, #-0x20]
    // 0x31a294: LoadField: r1 = r0->field_f
    //     0x31a294: ldur            w1, [x0, #0xf]
    // 0x31a298: DecompressPointer r1
    //     0x31a298: add             x1, x1, HEAP, lsl #32
    // 0x31a29c: ldur            d0, [fp, #-0x38]
    // 0x31a2a0: r0 = *()
    //     0x31a2a0: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a2a4: ldur            x1, [fp, #-0x10]
    // 0x31a2a8: stur            x0, [fp, #-0x28]
    // 0x31a2ac: LoadField: r2 = r1->field_13
    //     0x31a2ac: ldur            w2, [x1, #0x13]
    // 0x31a2b0: DecompressPointer r2
    //     0x31a2b0: add             x2, x2, HEAP, lsl #32
    // 0x31a2b4: mov             x1, x2
    // 0x31a2b8: ldur            d0, [fp, #-0x38]
    // 0x31a2bc: r0 = *()
    //     0x31a2bc: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a2c0: stur            x0, [fp, #-0x30]
    // 0x31a2c4: r0 = BorderRadius()
    //     0x31a2c4: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x31a2c8: mov             x1, x0
    // 0x31a2cc: ldur            x0, [fp, #-8]
    // 0x31a2d0: StoreField: r1->field_7 = r0
    //     0x31a2d0: stur            w0, [x1, #7]
    // 0x31a2d4: ldur            x0, [fp, #-0x20]
    // 0x31a2d8: StoreField: r1->field_b = r0
    //     0x31a2d8: stur            w0, [x1, #0xb]
    // 0x31a2dc: ldur            x0, [fp, #-0x28]
    // 0x31a2e0: StoreField: r1->field_f = r0
    //     0x31a2e0: stur            w0, [x1, #0xf]
    // 0x31a2e4: ldur            x0, [fp, #-0x30]
    // 0x31a2e8: StoreField: r1->field_13 = r0
    //     0x31a2e8: stur            w0, [x1, #0x13]
    // 0x31a2ec: b               #0x31a310
    // 0x31a2f0: mov             x1, x3
    // 0x31a2f4: r0 = LoadClassIdInstr(r1)
    //     0x31a2f4: ldur            x0, [x1, #-1]
    //     0x31a2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x31a2fc: ldur            d0, [fp, #-0x38]
    // 0x31a300: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x31a300: sub             lr, x0, #0xfe8
    //     0x31a304: ldr             lr, [x21, lr, lsl #3]
    //     0x31a308: blr             lr
    // 0x31a30c: mov             x1, x0
    // 0x31a310: ldur            x0, [fp, #-0x18]
    // 0x31a314: stur            x1, [fp, #-8]
    // 0x31a318: r0 = RoundedRectangleBorder()
    //     0x31a318: bl              #0x30f6f0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x31a31c: ldur            x1, [fp, #-8]
    // 0x31a320: StoreField: r0->field_b = r1
    //     0x31a320: stur            w1, [x0, #0xb]
    // 0x31a324: ldur            x1, [fp, #-0x18]
    // 0x31a328: StoreField: r0->field_7 = r1
    //     0x31a328: stur            w1, [x0, #7]
    // 0x31a32c: LeaveFrame
    //     0x31a32c: mov             SP, fp
    //     0x31a330: ldp             fp, lr, [SP], #0x10
    // 0x31a334: ret
    //     0x31a334: ret             
    // 0x31a338: r0 = StackOverflowSharedWithFPURegs()
    //     0x31a338: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x31a33c: b               #0x31a224
  }
}

// class id: 938, size: 0xc, field offset: 0xc
abstract class _RRectLikeBorder extends OutlinedBorder {
}
