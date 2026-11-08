// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 2328, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x71120c, size: 0x1e4
    // 0x71120c: EnterFrame
    //     0x71120c: stp             fp, lr, [SP, #-0x10]!
    //     0x711210: mov             fp, SP
    // 0x711214: AllocStack(0x28)
    //     0x711214: sub             SP, SP, #0x28
    // 0x711218: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x711218: mov             x3, x1
    //     0x71121c: mov             x0, x2
    //     0x711220: mov             v1.16b, v0.16b
    //     0x711224: stur            x1, [fp, #-8]
    //     0x711228: stur            x2, [fp, #-0x10]
    //     0x71122c: stur            d0, [fp, #-0x20]
    // 0x711230: CheckStackOverflow
    //     0x711230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x711234: cmp             SP, x16
    //     0x711238: b.ls            #0x711384
    // 0x71123c: r1 = LoadClassIdInstr(r0)
    //     0x71123c: ldur            x1, [x0, #-1]
    //     0x711240: ubfx            x1, x1, #0xc, #0x14
    // 0x711244: cmp             x1, #0x918
    // 0x711248: b.ne            #0x711364
    // 0x71124c: LoadField: r1 = r3->field_7
    //     0x71124c: ldur            w1, [x3, #7]
    // 0x711250: DecompressPointer r1
    //     0x711250: add             x1, x1, HEAP, lsl #32
    // 0x711254: LoadField: r2 = r0->field_7
    //     0x711254: ldur            w2, [x0, #7]
    // 0x711258: DecompressPointer r2
    //     0x711258: add             x2, x2, HEAP, lsl #32
    // 0x71125c: mov             v0.16b, v1.16b
    // 0x711260: r0 = lerp()
    //     0x711260: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x711264: ldur            x1, [fp, #-8]
    // 0x711268: stur            x0, [fp, #-0x18]
    // 0x71126c: LoadField: d0 = r1->field_b
    //     0x71126c: ldur            d0, [x1, #0xb]
    // 0x711270: ldur            x2, [fp, #-0x10]
    // 0x711274: LoadField: d1 = r2->field_b
    //     0x711274: ldur            d1, [x2, #0xb]
    // 0x711278: ldur            d2, [fp, #-0x20]
    // 0x71127c: r3 = inline_Allocate_Double()
    //     0x71127c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x711280: add             x3, x3, #0x10
    //     0x711284: cmp             x1, x3
    //     0x711288: b.ls            #0x71138c
    //     0x71128c: str             x3, [THR, #0x60]  ; THR::top
    //     0x711290: sub             x3, x3, #0xf
    //     0x711294: movz            x1, #0xe19c
    //     0x711298: movk            x1, #0x3, lsl #16
    //     0x71129c: stur            x1, [x3, #-1]
    // 0x7112a0: dmb             ishst
    // 0x7112a4: StoreField: r3->field_7 = d2
    //     0x7112a4: stur            d2, [x3, #7]
    // 0x7112a8: r1 = inline_Allocate_Double()
    //     0x7112a8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7112ac: add             x1, x1, #0x10
    //     0x7112b0: cmp             x2, x1
    //     0x7112b4: b.ls            #0x7113b0
    //     0x7112b8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7112bc: sub             x1, x1, #0xf
    //     0x7112c0: movz            x2, #0xe19c
    //     0x7112c4: movk            x2, #0x3, lsl #16
    //     0x7112c8: stur            x2, [x1, #-1]
    // 0x7112cc: dmb             ishst
    // 0x7112d0: StoreField: r1->field_7 = d0
    //     0x7112d0: stur            d0, [x1, #7]
    // 0x7112d4: r2 = inline_Allocate_Double()
    //     0x7112d4: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x7112d8: add             x2, x2, #0x10
    //     0x7112dc: cmp             x4, x2
    //     0x7112e0: b.ls            #0x7113cc
    //     0x7112e4: str             x2, [THR, #0x60]  ; THR::top
    //     0x7112e8: sub             x2, x2, #0xf
    //     0x7112ec: movz            x4, #0xe19c
    //     0x7112f0: movk            x4, #0x3, lsl #16
    //     0x7112f4: stur            x4, [x2, #-1]
    // 0x7112f8: dmb             ishst
    // 0x7112fc: StoreField: r2->field_7 = d1
    //     0x7112fc: stur            d1, [x2, #7]
    // 0x711300: r0 = lerpDouble()
    //     0x711300: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x711304: LoadField: d0 = r0->field_7
    //     0x711304: ldur            d0, [x0, #7]
    // 0x711308: d1 = 0.000000
    //     0x711308: eor             v1.16b, v1.16b, v1.16b
    // 0x71130c: fcmp            d1, d0
    // 0x711310: b.le            #0x71131c
    // 0x711314: d0 = 0.000000
    //     0x711314: eor             v0.16b, v0.16b, v0.16b
    // 0x711318: b               #0x71133c
    // 0x71131c: d1 = 1.000000
    //     0x71131c: fmov            d1, #1.00000000
    // 0x711320: fcmp            d0, d1
    // 0x711324: b.le            #0x711330
    // 0x711328: d0 = 1.000000
    //     0x711328: fmov            d0, #1.00000000
    // 0x71132c: b               #0x71133c
    // 0x711330: fcmp            d0, d0
    // 0x711334: b.vc            #0x71133c
    // 0x711338: d0 = 1.000000
    //     0x711338: fmov            d0, #1.00000000
    // 0x71133c: ldur            x0, [fp, #-0x18]
    // 0x711340: stur            d0, [fp, #-0x28]
    // 0x711344: r0 = CircleBorder()
    //     0x711344: bl              #0x674134  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x711348: ldur            d0, [fp, #-0x28]
    // 0x71134c: StoreField: r0->field_b = d0
    //     0x71134c: stur            d0, [x0, #0xb]
    // 0x711350: ldur            x1, [fp, #-0x18]
    // 0x711354: StoreField: r0->field_7 = r1
    //     0x711354: stur            w1, [x0, #7]
    // 0x711358: LeaveFrame
    //     0x711358: mov             SP, fp
    //     0x71135c: ldp             fp, lr, [SP], #0x10
    // 0x711360: ret
    //     0x711360: ret             
    // 0x711364: mov             x1, x3
    // 0x711368: mov             x2, x0
    // 0x71136c: mov             v2.16b, v1.16b
    // 0x711370: mov             v0.16b, v2.16b
    // 0x711374: r0 = lerpTo()
    //     0x711374: bl              #0x712898  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x711378: LeaveFrame
    //     0x711378: mov             SP, fp
    //     0x71137c: ldp             fp, lr, [SP], #0x10
    // 0x711380: ret
    //     0x711380: ret             
    // 0x711384: r0 = StackOverflowSharedWithFPURegs()
    //     0x711384: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x711388: b               #0x71123c
    // 0x71138c: stp             q1, q2, [SP, #-0x20]!
    // 0x711390: SaveReg d0
    //     0x711390: str             q0, [SP, #-0x10]!
    // 0x711394: SaveReg r0
    //     0x711394: str             x0, [SP, #-8]!
    // 0x711398: r0 = AllocateDouble()
    //     0x711398: bl              #0xc70240  ; AllocateDoubleStub
    // 0x71139c: mov             x3, x0
    // 0x7113a0: RestoreReg r0
    //     0x7113a0: ldr             x0, [SP], #8
    // 0x7113a4: RestoreReg d0
    //     0x7113a4: ldr             q0, [SP], #0x10
    // 0x7113a8: ldp             q1, q2, [SP], #0x20
    // 0x7113ac: b               #0x7112a4
    // 0x7113b0: stp             q0, q1, [SP, #-0x20]!
    // 0x7113b4: stp             x0, x3, [SP, #-0x10]!
    // 0x7113b8: r0 = AllocateDouble()
    //     0x7113b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7113bc: mov             x1, x0
    // 0x7113c0: ldp             x0, x3, [SP], #0x10
    // 0x7113c4: ldp             q0, q1, [SP], #0x20
    // 0x7113c8: b               #0x7112d0
    // 0x7113cc: SaveReg d1
    //     0x7113cc: str             q1, [SP, #-0x10]!
    // 0x7113d0: stp             x1, x3, [SP, #-0x10]!
    // 0x7113d4: SaveReg r0
    //     0x7113d4: str             x0, [SP, #-8]!
    // 0x7113d8: r0 = AllocateDouble()
    //     0x7113d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7113dc: mov             x2, x0
    // 0x7113e0: RestoreReg r0
    //     0x7113e0: ldr             x0, [SP], #8
    // 0x7113e4: ldp             x1, x3, [SP], #0x10
    // 0x7113e8: RestoreReg d1
    //     0x7113e8: ldr             q1, [SP], #0x10
    // 0x7113ec: b               #0x7112fc
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa62dc4, size: 0x1f4
    // 0xa62dc4: EnterFrame
    //     0xa62dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa62dc8: mov             fp, SP
    // 0xa62dcc: AllocStack(0x28)
    //     0xa62dcc: sub             SP, SP, #0x28
    // 0xa62dd0: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xa62dd0: mov             x3, x1
    //     0xa62dd4: mov             x0, x2
    //     0xa62dd8: mov             v1.16b, v0.16b
    //     0xa62ddc: stur            x1, [fp, #-8]
    //     0xa62de0: stur            x2, [fp, #-0x10]
    //     0xa62de4: stur            d0, [fp, #-0x20]
    // 0xa62de8: CheckStackOverflow
    //     0xa62de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62dec: cmp             SP, x16
    //     0xa62df0: b.ls            #0xa62f4c
    // 0xa62df4: r1 = LoadClassIdInstr(r0)
    //     0xa62df4: ldur            x1, [x0, #-1]
    //     0xa62df8: ubfx            x1, x1, #0xc, #0x14
    // 0xa62dfc: cmp             x1, #0x918
    // 0xa62e00: b.ne            #0xa62f20
    // 0xa62e04: LoadField: r1 = r0->field_7
    //     0xa62e04: ldur            w1, [x0, #7]
    // 0xa62e08: DecompressPointer r1
    //     0xa62e08: add             x1, x1, HEAP, lsl #32
    // 0xa62e0c: LoadField: r2 = r3->field_7
    //     0xa62e0c: ldur            w2, [x3, #7]
    // 0xa62e10: DecompressPointer r2
    //     0xa62e10: add             x2, x2, HEAP, lsl #32
    // 0xa62e14: mov             v0.16b, v1.16b
    // 0xa62e18: r0 = lerp()
    //     0xa62e18: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa62e1c: mov             x4, x0
    // 0xa62e20: ldur            x0, [fp, #-0x10]
    // 0xa62e24: stur            x4, [fp, #-0x18]
    // 0xa62e28: LoadField: d0 = r0->field_b
    //     0xa62e28: ldur            d0, [x0, #0xb]
    // 0xa62e2c: ldur            x1, [fp, #-8]
    // 0xa62e30: LoadField: d1 = r1->field_b
    //     0xa62e30: ldur            d1, [x1, #0xb]
    // 0xa62e34: ldur            d2, [fp, #-0x20]
    // 0xa62e38: r3 = inline_Allocate_Double()
    //     0xa62e38: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xa62e3c: add             x3, x3, #0x10
    //     0xa62e40: cmp             x0, x3
    //     0xa62e44: b.ls            #0xa62f54
    //     0xa62e48: str             x3, [THR, #0x60]  ; THR::top
    //     0xa62e4c: sub             x3, x3, #0xf
    //     0xa62e50: movz            x0, #0xe19c
    //     0xa62e54: movk            x0, #0x3, lsl #16
    //     0xa62e58: stur            x0, [x3, #-1]
    // 0xa62e5c: dmb             ishst
    // 0xa62e60: StoreField: r3->field_7 = d2
    //     0xa62e60: stur            d2, [x3, #7]
    // 0xa62e64: r1 = inline_Allocate_Double()
    //     0xa62e64: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xa62e68: add             x1, x1, #0x10
    //     0xa62e6c: cmp             x0, x1
    //     0xa62e70: b.ls            #0xa62f78
    //     0xa62e74: str             x1, [THR, #0x60]  ; THR::top
    //     0xa62e78: sub             x1, x1, #0xf
    //     0xa62e7c: movz            x0, #0xe19c
    //     0xa62e80: movk            x0, #0x3, lsl #16
    //     0xa62e84: stur            x0, [x1, #-1]
    // 0xa62e88: dmb             ishst
    // 0xa62e8c: StoreField: r1->field_7 = d0
    //     0xa62e8c: stur            d0, [x1, #7]
    // 0xa62e90: r2 = inline_Allocate_Double()
    //     0xa62e90: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa62e94: add             x2, x2, #0x10
    //     0xa62e98: cmp             x0, x2
    //     0xa62e9c: b.ls            #0xa62f94
    //     0xa62ea0: str             x2, [THR, #0x60]  ; THR::top
    //     0xa62ea4: sub             x2, x2, #0xf
    //     0xa62ea8: movz            x0, #0xe19c
    //     0xa62eac: movk            x0, #0x3, lsl #16
    //     0xa62eb0: stur            x0, [x2, #-1]
    // 0xa62eb4: dmb             ishst
    // 0xa62eb8: StoreField: r2->field_7 = d1
    //     0xa62eb8: stur            d1, [x2, #7]
    // 0xa62ebc: r0 = lerpDouble()
    //     0xa62ebc: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xa62ec0: LoadField: d0 = r0->field_7
    //     0xa62ec0: ldur            d0, [x0, #7]
    // 0xa62ec4: d1 = 0.000000
    //     0xa62ec4: eor             v1.16b, v1.16b, v1.16b
    // 0xa62ec8: fcmp            d1, d0
    // 0xa62ecc: b.le            #0xa62ed8
    // 0xa62ed0: d0 = 0.000000
    //     0xa62ed0: eor             v0.16b, v0.16b, v0.16b
    // 0xa62ed4: b               #0xa62ef8
    // 0xa62ed8: d1 = 1.000000
    //     0xa62ed8: fmov            d1, #1.00000000
    // 0xa62edc: fcmp            d0, d1
    // 0xa62ee0: b.le            #0xa62eec
    // 0xa62ee4: d0 = 1.000000
    //     0xa62ee4: fmov            d0, #1.00000000
    // 0xa62ee8: b               #0xa62ef8
    // 0xa62eec: fcmp            d0, d0
    // 0xa62ef0: b.vc            #0xa62ef8
    // 0xa62ef4: d0 = 1.000000
    //     0xa62ef4: fmov            d0, #1.00000000
    // 0xa62ef8: ldur            x0, [fp, #-0x18]
    // 0xa62efc: stur            d0, [fp, #-0x28]
    // 0xa62f00: r0 = CircleBorder()
    //     0xa62f00: bl              #0x674134  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xa62f04: ldur            d0, [fp, #-0x28]
    // 0xa62f08: StoreField: r0->field_b = d0
    //     0xa62f08: stur            d0, [x0, #0xb]
    // 0xa62f0c: ldur            x1, [fp, #-0x18]
    // 0xa62f10: StoreField: r0->field_7 = r1
    //     0xa62f10: stur            w1, [x0, #7]
    // 0xa62f14: LeaveFrame
    //     0xa62f14: mov             SP, fp
    //     0xa62f18: ldp             fp, lr, [SP], #0x10
    // 0xa62f1c: ret
    //     0xa62f1c: ret             
    // 0xa62f20: mov             x1, x3
    // 0xa62f24: mov             v2.16b, v1.16b
    // 0xa62f28: cmp             w0, NULL
    // 0xa62f2c: b.ne            #0xa62f3c
    // 0xa62f30: mov             v0.16b, v2.16b
    // 0xa62f34: r0 = scale()
    //     0xa62f34: bl              #0xc0a64c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0xa62f38: b               #0xa62f40
    // 0xa62f3c: r0 = Null
    //     0xa62f3c: mov             x0, NULL
    // 0xa62f40: LeaveFrame
    //     0xa62f40: mov             SP, fp
    //     0xa62f44: ldp             fp, lr, [SP], #0x10
    // 0xa62f48: ret
    //     0xa62f48: ret             
    // 0xa62f4c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa62f4c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa62f50: b               #0xa62df4
    // 0xa62f54: stp             q1, q2, [SP, #-0x20]!
    // 0xa62f58: SaveReg d0
    //     0xa62f58: str             q0, [SP, #-0x10]!
    // 0xa62f5c: SaveReg r4
    //     0xa62f5c: str             x4, [SP, #-8]!
    // 0xa62f60: r0 = AllocateDouble()
    //     0xa62f60: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa62f64: mov             x3, x0
    // 0xa62f68: RestoreReg r4
    //     0xa62f68: ldr             x4, [SP], #8
    // 0xa62f6c: RestoreReg d0
    //     0xa62f6c: ldr             q0, [SP], #0x10
    // 0xa62f70: ldp             q1, q2, [SP], #0x20
    // 0xa62f74: b               #0xa62e60
    // 0xa62f78: stp             q0, q1, [SP, #-0x20]!
    // 0xa62f7c: stp             x3, x4, [SP, #-0x10]!
    // 0xa62f80: r0 = AllocateDouble()
    //     0xa62f80: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa62f84: mov             x1, x0
    // 0xa62f88: ldp             x3, x4, [SP], #0x10
    // 0xa62f8c: ldp             q0, q1, [SP], #0x20
    // 0xa62f90: b               #0xa62e8c
    // 0xa62f94: SaveReg d1
    //     0xa62f94: str             q1, [SP, #-0x10]!
    // 0xa62f98: stp             x3, x4, [SP, #-0x10]!
    // 0xa62f9c: SaveReg r1
    //     0xa62f9c: str             x1, [SP, #-8]!
    // 0xa62fa0: r0 = AllocateDouble()
    //     0xa62fa0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa62fa4: mov             x2, x0
    // 0xa62fa8: RestoreReg r1
    //     0xa62fa8: ldr             x1, [SP], #8
    // 0xa62fac: ldp             x3, x4, [SP], #0x10
    // 0xa62fb0: RestoreReg d1
    //     0xa62fb0: ldr             q1, [SP], #0x10
    // 0xa62fb4: b               #0xa62eb8
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb4b6c4, size: 0x118
    // 0xb4b6c4: EnterFrame
    //     0xb4b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b6c8: mov             fp, SP
    // 0xb4b6cc: AllocStack(0x48)
    //     0xb4b6cc: sub             SP, SP, #0x48
    // 0xb4b6d0: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4b6d0: stur            x1, [fp, #-8]
    //     0xb4b6d4: stur            x2, [fp, #-0x10]
    // 0xb4b6d8: CheckStackOverflow
    //     0xb4b6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b6dc: cmp             SP, x16
    //     0xb4b6e0: b.ls            #0xb4b7d0
    // 0xb4b6e4: r0 = _NativePath()
    //     0xb4b6e4: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4b6e8: mov             x1, x0
    // 0xb4b6ec: stur            x0, [fp, #-0x18]
    // 0xb4b6f0: r0 = __constructor$Method$FfiNative()
    //     0xb4b6f0: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4b6f4: ldur            x1, [fp, #-8]
    // 0xb4b6f8: ldur            x2, [fp, #-0x10]
    // 0xb4b6fc: r0 = _adjustRect()
    //     0xb4b6fc: bl              #0xb4b7dc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xb4b700: mov             x1, x0
    // 0xb4b704: ldur            x0, [fp, #-8]
    // 0xb4b708: LoadField: r2 = r0->field_7
    //     0xb4b708: ldur            w2, [x0, #7]
    // 0xb4b70c: DecompressPointer r2
    //     0xb4b70c: add             x2, x2, HEAP, lsl #32
    // 0xb4b710: LoadField: d0 = r2->field_b
    //     0xb4b710: ldur            d0, [x2, #0xb]
    // 0xb4b714: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb4b714: ldur            d1, [x2, #0x17]
    // 0xb4b718: d2 = 1.000000
    //     0xb4b718: fmov            d2, #1.00000000
    // 0xb4b71c: fadd            d3, d1, d2
    // 0xb4b720: d1 = 2.000000
    //     0xb4b720: fmov            d1, #2.00000000
    // 0xb4b724: fdiv            d4, d3, d1
    // 0xb4b728: fsub            d1, d2, d4
    // 0xb4b72c: fmul            d2, d0, d1
    // 0xb4b730: mov             v0.16b, v2.16b
    // 0xb4b734: r0 = deflate()
    //     0xb4b734: bl              #0x60fb30  ; [dart:ui] Rect::deflate
    // 0xb4b738: LoadField: d0 = r0->field_7
    //     0xb4b738: ldur            d0, [x0, #7]
    // 0xb4b73c: stur            d0, [fp, #-0x40]
    // 0xb4b740: LoadField: d1 = r0->field_f
    //     0xb4b740: ldur            d1, [x0, #0xf]
    // 0xb4b744: stur            d1, [fp, #-0x38]
    // 0xb4b748: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb4b748: ldur            d2, [x0, #0x17]
    // 0xb4b74c: stur            d2, [fp, #-0x30]
    // 0xb4b750: LoadField: d3 = r0->field_1f
    //     0xb4b750: ldur            d3, [x0, #0x1f]
    // 0xb4b754: ldur            x0, [fp, #-0x18]
    // 0xb4b758: stur            d3, [fp, #-0x28]
    // 0xb4b75c: LoadField: r1 = r0->field_7
    //     0xb4b75c: ldur            w1, [x0, #7]
    // 0xb4b760: DecompressPointer r1
    //     0xb4b760: add             x1, x1, HEAP, lsl #32
    // 0xb4b764: cmp             w1, NULL
    // 0xb4b768: b.eq            #0xb4b7d8
    // 0xb4b76c: LoadField: r2 = r1->field_7
    //     0xb4b76c: ldur            x2, [x1, #7]
    // 0xb4b770: ldr             x1, [x2]
    // 0xb4b774: cbz             x1, #0xb4b7bc
    // 0xb4b778: mov             x2, x1
    // 0xb4b77c: stur            x2, [fp, #-0x20]
    // 0xb4b780: r1 = <Never>
    //     0xb4b780: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4b784: ldr             x1, [x1, #0x378]
    // 0xb4b788: r0 = Pointer()
    //     0xb4b788: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4b78c: mov             x1, x0
    // 0xb4b790: ldur            x0, [fp, #-0x20]
    // 0xb4b794: StoreField: r1->field_7 = r0
    //     0xb4b794: stur            x0, [x1, #7]
    // 0xb4b798: ldur            d0, [fp, #-0x40]
    // 0xb4b79c: ldur            d1, [fp, #-0x38]
    // 0xb4b7a0: ldur            d2, [fp, #-0x30]
    // 0xb4b7a4: ldur            d3, [fp, #-0x28]
    // 0xb4b7a8: r0 = __addOval$Method$FfiNative()
    //     0xb4b7a8: bl              #0x671d38  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xb4b7ac: ldur            x0, [fp, #-0x18]
    // 0xb4b7b0: LeaveFrame
    //     0xb4b7b0: mov             SP, fp
    //     0xb4b7b4: ldp             fp, lr, [SP], #0x10
    // 0xb4b7b8: ret
    //     0xb4b7b8: ret             
    // 0xb4b7bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4b7bc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4b7c0: ldr             x16, [x16, #0x380]
    // 0xb4b7c4: str             x16, [SP]
    // 0xb4b7c8: r0 = _throwNew()
    //     0xb4b7c8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb4b7cc: brk             #0
    // 0xb4b7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b7d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b7d4: b               #0xb4b6e4
    // 0xb4b7d8: r0 = NullErrorSharedWithFPURegs()
    //     0xb4b7d8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xb4b7dc, size: 0x178
    // 0xb4b7dc: EnterFrame
    //     0xb4b7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b7e0: mov             fp, SP
    // 0xb4b7e4: AllocStack(0x38)
    //     0xb4b7e4: sub             SP, SP, #0x38
    // 0xb4b7e8: d0 = 0.000000
    //     0xb4b7e8: eor             v0.16b, v0.16b, v0.16b
    // 0xb4b7ec: mov             x0, x2
    // 0xb4b7f0: stur            x2, [fp, #-8]
    // 0xb4b7f4: CheckStackOverflow
    //     0xb4b7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b7f8: cmp             SP, x16
    //     0xb4b7fc: b.ls            #0xb4b94c
    // 0xb4b800: LoadField: d1 = r1->field_b
    //     0xb4b800: ldur            d1, [x1, #0xb]
    // 0xb4b804: fcmp            d1, d0
    // 0xb4b808: b.eq            #0xb4b83c
    // 0xb4b80c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4b80c: ldur            d0, [x0, #0x17]
    // 0xb4b810: stur            d0, [fp, #-0x28]
    // 0xb4b814: LoadField: d2 = r0->field_7
    //     0xb4b814: ldur            d2, [x0, #7]
    // 0xb4b818: stur            d2, [fp, #-0x20]
    // 0xb4b81c: fsub            d3, d0, d2
    // 0xb4b820: LoadField: d4 = r0->field_1f
    //     0xb4b820: ldur            d4, [x0, #0x1f]
    // 0xb4b824: stur            d4, [fp, #-0x38]
    // 0xb4b828: LoadField: d5 = r0->field_f
    //     0xb4b828: ldur            d5, [x0, #0xf]
    // 0xb4b82c: stur            d5, [fp, #-0x30]
    // 0xb4b830: fsub            d6, d4, d5
    // 0xb4b834: fcmp            d3, d6
    // 0xb4b838: b.ne            #0xb4b88c
    // 0xb4b83c: mov             x1, x0
    // 0xb4b840: r0 = center()
    //     0xb4b840: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb4b844: ldur            x1, [fp, #-8]
    // 0xb4b848: stur            x0, [fp, #-8]
    // 0xb4b84c: r0 = shortestSide()
    //     0xb4b84c: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xb4b850: d7 = 2.000000
    //     0xb4b850: fmov            d7, #2.00000000
    // 0xb4b854: fdiv            d1, d0, d7
    // 0xb4b858: fmul            d0, d1, d7
    // 0xb4b85c: stur            d0, [fp, #-0x10]
    // 0xb4b860: r0 = Rect()
    //     0xb4b860: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb4b864: mov             x1, x0
    // 0xb4b868: ldur            x2, [fp, #-8]
    // 0xb4b86c: ldur            d0, [fp, #-0x10]
    // 0xb4b870: ldur            d1, [fp, #-0x10]
    // 0xb4b874: stur            x0, [fp, #-8]
    // 0xb4b878: r0 = Rect.fromCenter()
    //     0xb4b878: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb4b87c: ldur            x0, [fp, #-8]
    // 0xb4b880: LeaveFrame
    //     0xb4b880: mov             SP, fp
    //     0xb4b884: ldp             fp, lr, [SP], #0x10
    // 0xb4b888: ret
    //     0xb4b888: ret             
    // 0xb4b88c: d7 = 2.000000
    //     0xb4b88c: fmov            d7, #2.00000000
    // 0xb4b890: fcmp            d6, d3
    // 0xb4b894: b.le            #0xb4b8ec
    // 0xb4b898: d8 = 1.000000
    //     0xb4b898: fmov            d8, #1.00000000
    // 0xb4b89c: fsub            d9, d8, d1
    // 0xb4b8a0: fsub            d1, d6, d3
    // 0xb4b8a4: fmul            d3, d9, d1
    // 0xb4b8a8: fdiv            d1, d3, d7
    // 0xb4b8ac: fadd            d3, d5, d1
    // 0xb4b8b0: stur            d3, [fp, #-0x18]
    // 0xb4b8b4: fsub            d5, d4, d1
    // 0xb4b8b8: stur            d5, [fp, #-0x10]
    // 0xb4b8bc: r0 = Rect()
    //     0xb4b8bc: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb4b8c0: ldur            d0, [fp, #-0x20]
    // 0xb4b8c4: StoreField: r0->field_7 = d0
    //     0xb4b8c4: stur            d0, [x0, #7]
    // 0xb4b8c8: ldur            d0, [fp, #-0x18]
    // 0xb4b8cc: StoreField: r0->field_f = d0
    //     0xb4b8cc: stur            d0, [x0, #0xf]
    // 0xb4b8d0: ldur            d2, [fp, #-0x28]
    // 0xb4b8d4: ArrayStore: r0[0] = d2  ; List_8
    //     0xb4b8d4: stur            d2, [x0, #0x17]
    // 0xb4b8d8: ldur            d0, [fp, #-0x10]
    // 0xb4b8dc: StoreField: r0->field_1f = d0
    //     0xb4b8dc: stur            d0, [x0, #0x1f]
    // 0xb4b8e0: LeaveFrame
    //     0xb4b8e0: mov             SP, fp
    //     0xb4b8e4: ldp             fp, lr, [SP], #0x10
    // 0xb4b8e8: ret
    //     0xb4b8e8: ret             
    // 0xb4b8ec: mov             v31.16b, v2.16b
    // 0xb4b8f0: mov             v2.16b, v0.16b
    // 0xb4b8f4: mov             v0.16b, v31.16b
    // 0xb4b8f8: d8 = 1.000000
    //     0xb4b8f8: fmov            d8, #1.00000000
    // 0xb4b8fc: fsub            d9, d8, d1
    // 0xb4b900: fsub            d1, d3, d6
    // 0xb4b904: fmul            d3, d9, d1
    // 0xb4b908: fdiv            d1, d3, d7
    // 0xb4b90c: fadd            d3, d0, d1
    // 0xb4b910: stur            d3, [fp, #-0x18]
    // 0xb4b914: fsub            d0, d2, d1
    // 0xb4b918: stur            d0, [fp, #-0x10]
    // 0xb4b91c: r0 = Rect()
    //     0xb4b91c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb4b920: ldur            d0, [fp, #-0x18]
    // 0xb4b924: StoreField: r0->field_7 = d0
    //     0xb4b924: stur            d0, [x0, #7]
    // 0xb4b928: ldur            d0, [fp, #-0x30]
    // 0xb4b92c: StoreField: r0->field_f = d0
    //     0xb4b92c: stur            d0, [x0, #0xf]
    // 0xb4b930: ldur            d0, [fp, #-0x10]
    // 0xb4b934: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4b934: stur            d0, [x0, #0x17]
    // 0xb4b938: ldur            d0, [fp, #-0x38]
    // 0xb4b93c: StoreField: r0->field_1f = d0
    //     0xb4b93c: stur            d0, [x0, #0x1f]
    // 0xb4b940: LeaveFrame
    //     0xb4b940: mov             SP, fp
    //     0xb4b944: ldp             fp, lr, [SP], #0x10
    // 0xb4b948: ret
    //     0xb4b948: ret             
    // 0xb4b94c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4b94c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb4b950: b               #0xb4b800
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb62c4, size: 0xf0
    // 0xbb62c4: EnterFrame
    //     0xbb62c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb62c8: mov             fp, SP
    // 0xbb62cc: AllocStack(0x10)
    //     0xbb62cc: sub             SP, SP, #0x10
    // 0xbb62d0: CheckStackOverflow
    //     0xbb62d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb62d4: cmp             SP, x16
    //     0xbb62d8: b.ls            #0xbb63ac
    // 0xbb62dc: ldr             x0, [fp, #0x10]
    // 0xbb62e0: cmp             w0, NULL
    // 0xbb62e4: b.ne            #0xbb62f8
    // 0xbb62e8: r0 = false
    //     0xbb62e8: add             x0, NULL, #0x30  ; false
    // 0xbb62ec: LeaveFrame
    //     0xbb62ec: mov             SP, fp
    //     0xbb62f0: ldp             fp, lr, [SP], #0x10
    // 0xbb62f4: ret
    //     0xbb62f4: ret             
    // 0xbb62f8: str             x0, [SP]
    // 0xbb62fc: r0 = runtimeType()
    //     0xbb62fc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb6300: r1 = LoadClassIdInstr(r0)
    //     0xbb6300: ldur            x1, [x0, #-1]
    //     0xbb6304: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6308: r16 = CircleBorder
    //     0xbb6308: add             x16, PP, #0x36, lsl #12  ; [pp+0x361f0] Type: CircleBorder
    //     0xbb630c: ldr             x16, [x16, #0x1f0]
    // 0xbb6310: stp             x16, x0, [SP]
    // 0xbb6314: mov             x0, x1
    // 0xbb6318: mov             lr, x0
    // 0xbb631c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6320: blr             lr
    // 0xbb6324: tbz             w0, #4, #0xbb6338
    // 0xbb6328: r0 = false
    //     0xbb6328: add             x0, NULL, #0x30  ; false
    // 0xbb632c: LeaveFrame
    //     0xbb632c: mov             SP, fp
    //     0xbb6330: ldp             fp, lr, [SP], #0x10
    // 0xbb6334: ret
    //     0xbb6334: ret             
    // 0xbb6338: ldr             x0, [fp, #0x10]
    // 0xbb633c: r1 = 60
    //     0xbb633c: movz            x1, #0x3c
    // 0xbb6340: branchIfSmi(r0, 0xbb634c)
    //     0xbb6340: tbz             w0, #0, #0xbb634c
    // 0xbb6344: r1 = LoadClassIdInstr(r0)
    //     0xbb6344: ldur            x1, [x0, #-1]
    //     0xbb6348: ubfx            x1, x1, #0xc, #0x14
    // 0xbb634c: cmp             x1, #0x918
    // 0xbb6350: b.ne            #0xbb639c
    // 0xbb6354: ldr             x1, [fp, #0x18]
    // 0xbb6358: LoadField: r2 = r0->field_7
    //     0xbb6358: ldur            w2, [x0, #7]
    // 0xbb635c: DecompressPointer r2
    //     0xbb635c: add             x2, x2, HEAP, lsl #32
    // 0xbb6360: LoadField: r3 = r1->field_7
    //     0xbb6360: ldur            w3, [x1, #7]
    // 0xbb6364: DecompressPointer r3
    //     0xbb6364: add             x3, x3, HEAP, lsl #32
    // 0xbb6368: stp             x3, x2, [SP]
    // 0xbb636c: r0 = ==()
    //     0xbb636c: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb6370: tbnz            w0, #4, #0xbb639c
    // 0xbb6374: ldr             x2, [fp, #0x18]
    // 0xbb6378: ldr             x1, [fp, #0x10]
    // 0xbb637c: LoadField: d0 = r1->field_b
    //     0xbb637c: ldur            d0, [x1, #0xb]
    // 0xbb6380: LoadField: d1 = r2->field_b
    //     0xbb6380: ldur            d1, [x2, #0xb]
    // 0xbb6384: fcmp            d0, d1
    // 0xbb6388: r16 = true
    //     0xbb6388: add             x16, NULL, #0x20  ; true
    // 0xbb638c: r17 = false
    //     0xbb638c: add             x17, NULL, #0x30  ; false
    // 0xbb6390: csel            x1, x16, x17, eq
    // 0xbb6394: mov             x0, x1
    // 0xbb6398: b               #0xbb63a0
    // 0xbb639c: r0 = false
    //     0xbb639c: add             x0, NULL, #0x30  ; false
    // 0xbb63a0: LeaveFrame
    //     0xbb63a0: mov             SP, fp
    //     0xbb63a4: ldp             fp, lr, [SP], #0x10
    // 0xbb63a8: ret
    //     0xbb63a8: ret             
    // 0xbb63ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb63ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb63b0: b               #0xbb62dc
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xbe53d4, size: 0xa4
    // 0xbe53d4: EnterFrame
    //     0xbe53d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe53d8: mov             fp, SP
    // 0xbe53dc: AllocStack(0x20)
    //     0xbe53dc: sub             SP, SP, #0x20
    // 0xbe53e0: d0 = 0.000000
    //     0xbe53e0: eor             v0.16b, v0.16b, v0.16b
    // 0xbe53e4: mov             x0, x3
    // 0xbe53e8: stur            x3, [fp, #-0x10]
    // 0xbe53ec: mov             x3, x5
    // 0xbe53f0: stur            x2, [fp, #-8]
    // 0xbe53f4: stur            x5, [fp, #-0x18]
    // 0xbe53f8: CheckStackOverflow
    //     0xbe53f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe53fc: cmp             SP, x16
    //     0xbe5400: b.ls            #0xbe5470
    // 0xbe5404: LoadField: d1 = r1->field_b
    //     0xbe5404: ldur            d1, [x1, #0xb]
    // 0xbe5408: fcmp            d1, d0
    // 0xbe540c: b.ne            #0xbe5448
    // 0xbe5410: mov             x1, x0
    // 0xbe5414: r0 = center()
    //     0xbe5414: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xbe5418: ldur            x1, [fp, #-0x10]
    // 0xbe541c: stur            x0, [fp, #-0x20]
    // 0xbe5420: r0 = shortestSide()
    //     0xbe5420: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xbe5424: mov             v1.16b, v0.16b
    // 0xbe5428: d0 = 2.000000
    //     0xbe5428: fmov            d0, #2.00000000
    // 0xbe542c: fdiv            d2, d1, d0
    // 0xbe5430: ldur            x1, [fp, #-8]
    // 0xbe5434: ldur            x2, [fp, #-0x20]
    // 0xbe5438: mov             v0.16b, v2.16b
    // 0xbe543c: ldur            x3, [fp, #-0x18]
    // 0xbe5440: r0 = drawCircle()
    //     0xbe5440: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xbe5444: b               #0xbe5460
    // 0xbe5448: ldur            x2, [fp, #-0x10]
    // 0xbe544c: r0 = _adjustRect()
    //     0xbe544c: bl              #0xb4b7dc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xbe5450: ldur            x1, [fp, #-8]
    // 0xbe5454: mov             x2, x0
    // 0xbe5458: ldur            x3, [fp, #-0x18]
    // 0xbe545c: r0 = drawOval()
    //     0xbe545c: bl              #0xbe5478  ; [dart:ui] _NativeCanvas::drawOval
    // 0xbe5460: r0 = Null
    //     0xbe5460: mov             x0, NULL
    // 0xbe5464: LeaveFrame
    //     0xbe5464: mov             SP, fp
    //     0xbe5468: ldp             fp, lr, [SP], #0x10
    // 0xbe546c: ret
    //     0xbe546c: ret             
    // 0xbe5470: r0 = StackOverflowSharedWithFPURegs()
    //     0xbe5470: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbe5474: b               #0xbe5404
  }
  _ paint(/* No info */) {
    // ** addr: 0xbffa40, size: 0x110
    // 0xbffa40: EnterFrame
    //     0xbffa40: stp             fp, lr, [SP, #-0x10]!
    //     0xbffa44: mov             fp, SP
    // 0xbffa48: AllocStack(0x28)
    //     0xbffa48: sub             SP, SP, #0x28
    // 0xbffa4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbffa4c: mov             x0, x3
    //     0xbffa50: stur            x2, [fp, #-0x10]
    //     0xbffa54: stur            x3, [fp, #-0x18]
    // 0xbffa58: CheckStackOverflow
    //     0xbffa58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbffa5c: cmp             SP, x16
    //     0xbffa60: b.ls            #0xbffb48
    // 0xbffa64: LoadField: r3 = r1->field_7
    //     0xbffa64: ldur            w3, [x1, #7]
    // 0xbffa68: DecompressPointer r3
    //     0xbffa68: add             x3, x3, HEAP, lsl #32
    // 0xbffa6c: stur            x3, [fp, #-8]
    // 0xbffa70: LoadField: r4 = r3->field_13
    //     0xbffa70: ldur            w4, [x3, #0x13]
    // 0xbffa74: DecompressPointer r4
    //     0xbffa74: add             x4, x4, HEAP, lsl #32
    // 0xbffa78: LoadField: r5 = r4->field_7
    //     0xbffa78: ldur            x5, [x4, #7]
    // 0xbffa7c: cmp             x5, #0
    // 0xbffa80: b.le            #0xbffb38
    // 0xbffa84: d0 = 0.000000
    //     0xbffa84: eor             v0.16b, v0.16b, v0.16b
    // 0xbffa88: LoadField: d1 = r1->field_b
    //     0xbffa88: ldur            d1, [x1, #0xb]
    // 0xbffa8c: fcmp            d1, d0
    // 0xbffa90: b.ne            #0xbffae8
    // 0xbffa94: mov             x1, x0
    // 0xbffa98: r0 = center()
    //     0xbffa98: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xbffa9c: ldur            x1, [fp, #-0x18]
    // 0xbffaa0: stur            x0, [fp, #-0x20]
    // 0xbffaa4: r0 = shortestSide()
    //     0xbffaa4: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xbffaa8: ldur            x0, [fp, #-8]
    // 0xbffaac: LoadField: d1 = r0->field_b
    //     0xbffaac: ldur            d1, [x0, #0xb]
    // 0xbffab0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbffab0: ldur            d2, [x0, #0x17]
    // 0xbffab4: fmul            d3, d1, d2
    // 0xbffab8: fadd            d1, d0, d3
    // 0xbffabc: d0 = 2.000000
    //     0xbffabc: fmov            d0, #2.00000000
    // 0xbffac0: fdiv            d2, d1, d0
    // 0xbffac4: mov             x1, x0
    // 0xbffac8: stur            d2, [fp, #-0x28]
    // 0xbffacc: r0 = toPaint()
    //     0xbffacc: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xbffad0: ldur            x1, [fp, #-0x10]
    // 0xbffad4: ldur            x2, [fp, #-0x20]
    // 0xbffad8: ldur            d0, [fp, #-0x28]
    // 0xbffadc: mov             x3, x0
    // 0xbffae0: r0 = drawCircle()
    //     0xbffae0: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xbffae4: b               #0xbffb38
    // 0xbffae8: mov             x0, x3
    // 0xbffaec: d0 = 2.000000
    //     0xbffaec: fmov            d0, #2.00000000
    // 0xbffaf0: ldur            x2, [fp, #-0x18]
    // 0xbffaf4: r0 = _adjustRect()
    //     0xbffaf4: bl              #0xb4b7dc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xbffaf8: mov             x1, x0
    // 0xbffafc: ldur            x0, [fp, #-8]
    // 0xbffb00: LoadField: d0 = r0->field_b
    //     0xbffb00: ldur            d0, [x0, #0xb]
    // 0xbffb04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbffb04: ldur            d1, [x0, #0x17]
    // 0xbffb08: fmul            d2, d0, d1
    // 0xbffb0c: d0 = 2.000000
    //     0xbffb0c: fmov            d0, #2.00000000
    // 0xbffb10: fdiv            d1, d2, d0
    // 0xbffb14: mov             v0.16b, v1.16b
    // 0xbffb18: r0 = inflate()
    //     0xbffb18: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0xbffb1c: ldur            x1, [fp, #-8]
    // 0xbffb20: stur            x0, [fp, #-8]
    // 0xbffb24: r0 = toPaint()
    //     0xbffb24: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xbffb28: ldur            x1, [fp, #-0x10]
    // 0xbffb2c: ldur            x2, [fp, #-8]
    // 0xbffb30: mov             x3, x0
    // 0xbffb34: r0 = drawOval()
    //     0xbffb34: bl              #0xbe5478  ; [dart:ui] _NativeCanvas::drawOval
    // 0xbffb38: r0 = Null
    //     0xbffb38: mov             x0, NULL
    // 0xbffb3c: LeaveFrame
    //     0xbffb3c: mov             SP, fp
    //     0xbffb40: ldp             fp, lr, [SP], #0x10
    // 0xbffb44: ret
    //     0xbffb44: ret             
    // 0xbffb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffb48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffb4c: b               #0xbffa64
  }
  _ scale(/* No info */) {
    // ** addr: 0xc0a64c, size: 0x68
    // 0xc0a64c: EnterFrame
    //     0xc0a64c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a650: mov             fp, SP
    // 0xc0a654: AllocStack(0x18)
    //     0xc0a654: sub             SP, SP, #0x18
    // 0xc0a658: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0xc0a658: mov             x0, x1
    //     0xc0a65c: stur            x1, [fp, #-8]
    // 0xc0a660: CheckStackOverflow
    //     0xc0a660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a664: cmp             SP, x16
    //     0xc0a668: b.ls            #0xc0a6ac
    // 0xc0a66c: LoadField: r1 = r0->field_7
    //     0xc0a66c: ldur            w1, [x0, #7]
    // 0xc0a670: DecompressPointer r1
    //     0xc0a670: add             x1, x1, HEAP, lsl #32
    // 0xc0a674: r0 = scale()
    //     0xc0a674: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0a678: mov             x1, x0
    // 0xc0a67c: ldur            x0, [fp, #-8]
    // 0xc0a680: stur            x1, [fp, #-0x10]
    // 0xc0a684: LoadField: d0 = r0->field_b
    //     0xc0a684: ldur            d0, [x0, #0xb]
    // 0xc0a688: stur            d0, [fp, #-0x18]
    // 0xc0a68c: r0 = CircleBorder()
    //     0xc0a68c: bl              #0x674134  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xc0a690: ldur            d0, [fp, #-0x18]
    // 0xc0a694: StoreField: r0->field_b = d0
    //     0xc0a694: stur            d0, [x0, #0xb]
    // 0xc0a698: ldur            x1, [fp, #-0x10]
    // 0xc0a69c: StoreField: r0->field_7 = r1
    //     0xc0a69c: stur            w1, [x0, #7]
    // 0xc0a6a0: LeaveFrame
    //     0xc0a6a0: mov             SP, fp
    //     0xc0a6a4: ldp             fp, lr, [SP], #0x10
    // 0xc0a6a8: ret
    //     0xc0a6a8: ret             
    // 0xc0a6ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0a6ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0a6b0: b               #0xc0a66c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc11108, size: 0xe0
    // 0xc11108: EnterFrame
    //     0xc11108: stp             fp, lr, [SP, #-0x10]!
    //     0xc1110c: mov             fp, SP
    // 0xc11110: AllocStack(0x48)
    //     0xc11110: sub             SP, SP, #0x48
    // 0xc11114: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc11114: stur            x1, [fp, #-8]
    //     0xc11118: stur            x2, [fp, #-0x10]
    // 0xc1111c: CheckStackOverflow
    //     0xc1111c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11120: cmp             SP, x16
    //     0xc11124: b.ls            #0xc111dc
    // 0xc11128: r0 = _NativePath()
    //     0xc11128: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc1112c: mov             x1, x0
    // 0xc11130: stur            x0, [fp, #-0x18]
    // 0xc11134: r0 = __constructor$Method$FfiNative()
    //     0xc11134: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc11138: ldur            x1, [fp, #-8]
    // 0xc1113c: ldur            x2, [fp, #-0x10]
    // 0xc11140: r0 = _adjustRect()
    //     0xc11140: bl              #0xb4b7dc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xc11144: LoadField: d0 = r0->field_7
    //     0xc11144: ldur            d0, [x0, #7]
    // 0xc11148: stur            d0, [fp, #-0x40]
    // 0xc1114c: LoadField: d1 = r0->field_f
    //     0xc1114c: ldur            d1, [x0, #0xf]
    // 0xc11150: stur            d1, [fp, #-0x38]
    // 0xc11154: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc11154: ldur            d2, [x0, #0x17]
    // 0xc11158: stur            d2, [fp, #-0x30]
    // 0xc1115c: LoadField: d3 = r0->field_1f
    //     0xc1115c: ldur            d3, [x0, #0x1f]
    // 0xc11160: ldur            x0, [fp, #-0x18]
    // 0xc11164: stur            d3, [fp, #-0x28]
    // 0xc11168: LoadField: r1 = r0->field_7
    //     0xc11168: ldur            w1, [x0, #7]
    // 0xc1116c: DecompressPointer r1
    //     0xc1116c: add             x1, x1, HEAP, lsl #32
    // 0xc11170: cmp             w1, NULL
    // 0xc11174: b.eq            #0xc111e4
    // 0xc11178: LoadField: r2 = r1->field_7
    //     0xc11178: ldur            x2, [x1, #7]
    // 0xc1117c: ldr             x1, [x2]
    // 0xc11180: cbz             x1, #0xc111c8
    // 0xc11184: mov             x2, x1
    // 0xc11188: stur            x2, [fp, #-0x20]
    // 0xc1118c: r1 = <Never>
    //     0xc1118c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc11190: ldr             x1, [x1, #0x378]
    // 0xc11194: r0 = Pointer()
    //     0xc11194: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc11198: mov             x1, x0
    // 0xc1119c: ldur            x0, [fp, #-0x20]
    // 0xc111a0: StoreField: r1->field_7 = r0
    //     0xc111a0: stur            x0, [x1, #7]
    // 0xc111a4: ldur            d0, [fp, #-0x40]
    // 0xc111a8: ldur            d1, [fp, #-0x38]
    // 0xc111ac: ldur            d2, [fp, #-0x30]
    // 0xc111b0: ldur            d3, [fp, #-0x28]
    // 0xc111b4: r0 = __addOval$Method$FfiNative()
    //     0xc111b4: bl              #0x671d38  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xc111b8: ldur            x0, [fp, #-0x18]
    // 0xc111bc: LeaveFrame
    //     0xc111bc: mov             SP, fp
    //     0xc111c0: ldp             fp, lr, [SP], #0x10
    // 0xc111c4: ret
    //     0xc111c4: ret             
    // 0xc111c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc111c8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc111cc: ldr             x16, [x16, #0x380]
    // 0xc111d0: str             x16, [SP]
    // 0xc111d4: r0 = _throwNew()
    //     0xc111d4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc111d8: brk             #0
    // 0xc111dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc111dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc111e0: b               #0xc11128
    // 0xc111e4: r0 = NullErrorSharedWithFPURegs()
    //     0xc111e4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc128e8, size: 0xbc
    // 0xc128e8: EnterFrame
    //     0xc128e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc128ec: mov             fp, SP
    // 0xc128f0: AllocStack(0x10)
    //     0xc128f0: sub             SP, SP, #0x10
    // 0xc128f4: SetupParameters({dynamic eccentricity, dynamic side = Null /* r0 */})
    //     0xc128f4: ldur            w0, [x4, #0x13]
    //     0xc128f8: ldur            w2, [x4, #0x1f]
    //     0xc128fc: add             x2, x2, HEAP, lsl #32
    //     0xc12900: add             x16, PP, #0x36, lsl #12  ; [pp+0x361f8] "eccentricity"
    //     0xc12904: ldr             x16, [x16, #0x1f8]
    //     0xc12908: cmp             w2, w16
    //     0xc1290c: b.ne            #0xc12918
    //     0xc12910: movz            x2, #0x1
    //     0xc12914: b               #0xc1291c
    //     0xc12918: movz            x2, #0
    //     0xc1291c: lsl             x3, x2, #1
    //     0xc12920: lsl             w2, w3, #1
    //     0xc12924: add             w3, w2, #8
    //     0xc12928: add             x16, x4, w3, sxtw #1
    //     0xc1292c: ldur            w5, [x16, #0xf]
    //     0xc12930: add             x5, x5, HEAP, lsl #32
    //     0xc12934: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0xc12938: ldr             x16, [x16, #0xf40]
    //     0xc1293c: cmp             w5, w16
    //     0xc12940: b.ne            #0xc12964
    //     0xc12944: add             w3, w2, #0xa
    //     0xc12948: add             x16, x4, w3, sxtw #1
    //     0xc1294c: ldur            w2, [x16, #0xf]
    //     0xc12950: add             x2, x2, HEAP, lsl #32
    //     0xc12954: sub             w3, w0, w2
    //     0xc12958: add             x0, fp, w3, sxtw #2
    //     0xc1295c: ldr             x0, [x0, #8]
    //     0xc12960: b               #0xc12968
    //     0xc12964: mov             x0, NULL
    // 0xc12968: cmp             w0, NULL
    // 0xc1296c: b.ne            #0xc12978
    // 0xc12970: LoadField: r0 = r1->field_7
    //     0xc12970: ldur            w0, [x1, #7]
    // 0xc12974: DecompressPointer r0
    //     0xc12974: add             x0, x0, HEAP, lsl #32
    // 0xc12978: stur            x0, [fp, #-8]
    // 0xc1297c: LoadField: d0 = r1->field_b
    //     0xc1297c: ldur            d0, [x1, #0xb]
    // 0xc12980: stur            d0, [fp, #-0x10]
    // 0xc12984: r0 = CircleBorder()
    //     0xc12984: bl              #0x674134  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xc12988: ldur            d0, [fp, #-0x10]
    // 0xc1298c: StoreField: r0->field_b = d0
    //     0xc1298c: stur            d0, [x0, #0xb]
    // 0xc12990: ldur            x1, [fp, #-8]
    // 0xc12994: StoreField: r0->field_7 = r1
    //     0xc12994: stur            w1, [x0, #7]
    // 0xc12998: LeaveFrame
    //     0xc12998: mov             SP, fp
    //     0xc1299c: ldp             fp, lr, [SP], #0x10
    // 0xc129a0: ret
    //     0xc129a0: ret             
  }
}
