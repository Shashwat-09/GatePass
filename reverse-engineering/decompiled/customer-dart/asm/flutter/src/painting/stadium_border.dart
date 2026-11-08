// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1049054, size: 0x8
class :: {
}

// class id: 2322, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x711ef4, size: 0x2e4
    // 0x711ef4: EnterFrame
    //     0x711ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x711ef8: mov             fp, SP
    // 0x711efc: AllocStack(0x38)
    //     0x711efc: sub             SP, SP, #0x38
    // 0x711f00: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x711f00: mov             x3, x1
    //     0x711f04: mov             x0, x2
    //     0x711f08: mov             v1.16b, v0.16b
    //     0x711f0c: stur            x1, [fp, #-8]
    //     0x711f10: stur            x2, [fp, #-0x20]
    //     0x711f14: stur            d0, [fp, #-0x30]
    // 0x711f18: CheckStackOverflow
    //     0x711f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x711f1c: cmp             SP, x16
    //     0x711f20: b.ls            #0x71216c
    // 0x711f24: r1 = LoadClassIdInstr(r0)
    //     0x711f24: ldur            x1, [x0, #-1]
    //     0x711f28: ubfx            x1, x1, #0xc, #0x14
    // 0x711f2c: cmp             x1, #0x914
    // 0x711f30: b.ne            #0x711fa8
    // 0x711f34: LoadField: r1 = r3->field_7
    //     0x711f34: ldur            w1, [x3, #7]
    // 0x711f38: DecompressPointer r1
    //     0x711f38: add             x1, x1, HEAP, lsl #32
    // 0x711f3c: LoadField: r2 = r0->field_7
    //     0x711f3c: ldur            w2, [x0, #7]
    // 0x711f40: DecompressPointer r2
    //     0x711f40: add             x2, x2, HEAP, lsl #32
    // 0x711f44: mov             v0.16b, v1.16b
    // 0x711f48: r0 = lerp()
    //     0x711f48: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x711f4c: ldur            x3, [fp, #-8]
    // 0x711f50: stur            x0, [fp, #-0x18]
    // 0x711f54: LoadField: r1 = r3->field_b
    //     0x711f54: ldur            w1, [x3, #0xb]
    // 0x711f58: DecompressPointer r1
    //     0x711f58: add             x1, x1, HEAP, lsl #32
    // 0x711f5c: stur            x1, [fp, #-0x10]
    // 0x711f60: LoadField: d0 = r3->field_f
    //     0x711f60: ldur            d0, [x3, #0xf]
    // 0x711f64: ldur            d1, [fp, #-0x30]
    // 0x711f68: d2 = 1.000000
    //     0x711f68: fmov            d2, #1.00000000
    // 0x711f6c: fsub            d3, d2, d1
    // 0x711f70: fmul            d1, d0, d3
    // 0x711f74: stur            d1, [fp, #-0x38]
    // 0x711f78: r0 = _StadiumToRoundedRectangleBorder()
    //     0x711f78: bl              #0x711b40  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x711f7c: mov             x1, x0
    // 0x711f80: ldur            x0, [fp, #-0x10]
    // 0x711f84: StoreField: r1->field_b = r0
    //     0x711f84: stur            w0, [x1, #0xb]
    // 0x711f88: ldur            d0, [fp, #-0x38]
    // 0x711f8c: StoreField: r1->field_f = d0
    //     0x711f8c: stur            d0, [x1, #0xf]
    // 0x711f90: ldur            x0, [fp, #-0x18]
    // 0x711f94: StoreField: r1->field_7 = r0
    //     0x711f94: stur            w0, [x1, #7]
    // 0x711f98: mov             x0, x1
    // 0x711f9c: LeaveFrame
    //     0x711f9c: mov             SP, fp
    //     0x711fa0: ldp             fp, lr, [SP], #0x10
    // 0x711fa4: ret
    //     0x711fa4: ret             
    // 0x711fa8: d2 = 1.000000
    //     0x711fa8: fmov            d2, #1.00000000
    // 0x711fac: cmp             x1, #0x91b
    // 0x711fb0: b.ne            #0x71202c
    // 0x711fb4: LoadField: r1 = r3->field_7
    //     0x711fb4: ldur            w1, [x3, #7]
    // 0x711fb8: DecompressPointer r1
    //     0x711fb8: add             x1, x1, HEAP, lsl #32
    // 0x711fbc: LoadField: r2 = r0->field_7
    //     0x711fbc: ldur            w2, [x0, #7]
    // 0x711fc0: DecompressPointer r2
    //     0x711fc0: add             x2, x2, HEAP, lsl #32
    // 0x711fc4: mov             v0.16b, v1.16b
    // 0x711fc8: r0 = lerp()
    //     0x711fc8: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x711fcc: ldur            x3, [fp, #-8]
    // 0x711fd0: stur            x0, [fp, #-0x18]
    // 0x711fd4: LoadField: r1 = r3->field_b
    //     0x711fd4: ldur            w1, [x3, #0xb]
    // 0x711fd8: DecompressPointer r1
    //     0x711fd8: add             x1, x1, HEAP, lsl #32
    // 0x711fdc: stur            x1, [fp, #-0x10]
    // 0x711fe0: LoadField: d0 = r3->field_f
    //     0x711fe0: ldur            d0, [x3, #0xf]
    // 0x711fe4: d1 = 1.000000
    //     0x711fe4: fmov            d1, #1.00000000
    // 0x711fe8: fsub            d2, d1, d0
    // 0x711fec: ldur            d1, [fp, #-0x30]
    // 0x711ff0: fmul            d3, d2, d1
    // 0x711ff4: fadd            d1, d0, d3
    // 0x711ff8: stur            d1, [fp, #-0x38]
    // 0x711ffc: r0 = _StadiumToRoundedRectangleBorder()
    //     0x711ffc: bl              #0x711b40  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x712000: mov             x1, x0
    // 0x712004: ldur            x0, [fp, #-0x10]
    // 0x712008: StoreField: r1->field_b = r0
    //     0x712008: stur            w0, [x1, #0xb]
    // 0x71200c: ldur            d0, [fp, #-0x38]
    // 0x712010: StoreField: r1->field_f = d0
    //     0x712010: stur            d0, [x1, #0xf]
    // 0x712014: ldur            x0, [fp, #-0x18]
    // 0x712018: StoreField: r1->field_7 = r0
    //     0x712018: stur            w0, [x1, #7]
    // 0x71201c: mov             x0, x1
    // 0x712020: LeaveFrame
    //     0x712020: mov             SP, fp
    //     0x712024: ldp             fp, lr, [SP], #0x10
    // 0x712028: ret
    //     0x712028: ret             
    // 0x71202c: cmp             x1, #0x912
    // 0x712030: b.ne            #0x71214c
    // 0x712034: LoadField: r1 = r3->field_7
    //     0x712034: ldur            w1, [x3, #7]
    // 0x712038: DecompressPointer r1
    //     0x712038: add             x1, x1, HEAP, lsl #32
    // 0x71203c: LoadField: r2 = r0->field_7
    //     0x71203c: ldur            w2, [x0, #7]
    // 0x712040: DecompressPointer r2
    //     0x712040: add             x2, x2, HEAP, lsl #32
    // 0x712044: mov             v0.16b, v1.16b
    // 0x712048: r0 = lerp()
    //     0x712048: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x71204c: mov             x3, x0
    // 0x712050: ldur            x0, [fp, #-8]
    // 0x712054: stur            x3, [fp, #-0x10]
    // 0x712058: LoadField: r1 = r0->field_b
    //     0x712058: ldur            w1, [x0, #0xb]
    // 0x71205c: DecompressPointer r1
    //     0x71205c: add             x1, x1, HEAP, lsl #32
    // 0x712060: ldur            x4, [fp, #-0x20]
    // 0x712064: LoadField: r2 = r4->field_b
    //     0x712064: ldur            w2, [x4, #0xb]
    // 0x712068: DecompressPointer r2
    //     0x712068: add             x2, x2, HEAP, lsl #32
    // 0x71206c: ldur            d0, [fp, #-0x30]
    // 0x712070: r0 = lerp()
    //     0x712070: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x712074: ldur            x1, [fp, #-8]
    // 0x712078: stur            x0, [fp, #-0x18]
    // 0x71207c: LoadField: d0 = r1->field_f
    //     0x71207c: ldur            d0, [x1, #0xf]
    // 0x712080: ldur            x2, [fp, #-0x20]
    // 0x712084: LoadField: d1 = r2->field_f
    //     0x712084: ldur            d1, [x2, #0xf]
    // 0x712088: ldur            d2, [fp, #-0x30]
    // 0x71208c: r3 = inline_Allocate_Double()
    //     0x71208c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x712090: add             x3, x3, #0x10
    //     0x712094: cmp             x1, x3
    //     0x712098: b.ls            #0x712174
    //     0x71209c: str             x3, [THR, #0x60]  ; THR::top
    //     0x7120a0: sub             x3, x3, #0xf
    //     0x7120a4: movz            x1, #0xe19c
    //     0x7120a8: movk            x1, #0x3, lsl #16
    //     0x7120ac: stur            x1, [x3, #-1]
    // 0x7120b0: dmb             ishst
    // 0x7120b4: StoreField: r3->field_7 = d2
    //     0x7120b4: stur            d2, [x3, #7]
    // 0x7120b8: r1 = inline_Allocate_Double()
    //     0x7120b8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7120bc: add             x1, x1, #0x10
    //     0x7120c0: cmp             x2, x1
    //     0x7120c4: b.ls            #0x712198
    //     0x7120c8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7120cc: sub             x1, x1, #0xf
    //     0x7120d0: movz            x2, #0xe19c
    //     0x7120d4: movk            x2, #0x3, lsl #16
    //     0x7120d8: stur            x2, [x1, #-1]
    // 0x7120dc: dmb             ishst
    // 0x7120e0: StoreField: r1->field_7 = d0
    //     0x7120e0: stur            d0, [x1, #7]
    // 0x7120e4: r2 = inline_Allocate_Double()
    //     0x7120e4: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x7120e8: add             x2, x2, #0x10
    //     0x7120ec: cmp             x4, x2
    //     0x7120f0: b.ls            #0x7121b4
    //     0x7120f4: str             x2, [THR, #0x60]  ; THR::top
    //     0x7120f8: sub             x2, x2, #0xf
    //     0x7120fc: movz            x4, #0xe19c
    //     0x712100: movk            x4, #0x3, lsl #16
    //     0x712104: stur            x4, [x2, #-1]
    // 0x712108: dmb             ishst
    // 0x71210c: StoreField: r2->field_7 = d1
    //     0x71210c: stur            d1, [x2, #7]
    // 0x712110: r0 = lerpDouble()
    //     0x712110: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x712114: stur            x0, [fp, #-0x28]
    // 0x712118: r0 = _StadiumToRoundedRectangleBorder()
    //     0x712118: bl              #0x711b40  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x71211c: mov             x1, x0
    // 0x712120: ldur            x0, [fp, #-0x18]
    // 0x712124: StoreField: r1->field_b = r0
    //     0x712124: stur            w0, [x1, #0xb]
    // 0x712128: ldur            x0, [fp, #-0x28]
    // 0x71212c: LoadField: d0 = r0->field_7
    //     0x71212c: ldur            d0, [x0, #7]
    // 0x712130: StoreField: r1->field_f = d0
    //     0x712130: stur            d0, [x1, #0xf]
    // 0x712134: ldur            x0, [fp, #-0x10]
    // 0x712138: StoreField: r1->field_7 = r0
    //     0x712138: stur            w0, [x1, #7]
    // 0x71213c: mov             x0, x1
    // 0x712140: LeaveFrame
    //     0x712140: mov             SP, fp
    //     0x712144: ldp             fp, lr, [SP], #0x10
    // 0x712148: ret
    //     0x712148: ret             
    // 0x71214c: mov             x1, x3
    // 0x712150: mov             x2, x0
    // 0x712154: mov             v2.16b, v1.16b
    // 0x712158: mov             v0.16b, v2.16b
    // 0x71215c: r0 = lerpTo()
    //     0x71215c: bl              #0x712898  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x712160: LeaveFrame
    //     0x712160: mov             SP, fp
    //     0x712164: ldp             fp, lr, [SP], #0x10
    // 0x712168: ret
    //     0x712168: ret             
    // 0x71216c: r0 = StackOverflowSharedWithFPURegs()
    //     0x71216c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x712170: b               #0x711f24
    // 0x712174: stp             q1, q2, [SP, #-0x20]!
    // 0x712178: SaveReg d0
    //     0x712178: str             q0, [SP, #-0x10]!
    // 0x71217c: SaveReg r0
    //     0x71217c: str             x0, [SP, #-8]!
    // 0x712180: r0 = AllocateDouble()
    //     0x712180: bl              #0xc70240  ; AllocateDoubleStub
    // 0x712184: mov             x3, x0
    // 0x712188: RestoreReg r0
    //     0x712188: ldr             x0, [SP], #8
    // 0x71218c: RestoreReg d0
    //     0x71218c: ldr             q0, [SP], #0x10
    // 0x712190: ldp             q1, q2, [SP], #0x20
    // 0x712194: b               #0x7120b4
    // 0x712198: stp             q0, q1, [SP, #-0x20]!
    // 0x71219c: stp             x0, x3, [SP, #-0x10]!
    // 0x7121a0: r0 = AllocateDouble()
    //     0x7121a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7121a4: mov             x1, x0
    // 0x7121a8: ldp             x0, x3, [SP], #0x10
    // 0x7121ac: ldp             q0, q1, [SP], #0x20
    // 0x7121b0: b               #0x7120e0
    // 0x7121b4: SaveReg d1
    //     0x7121b4: str             q1, [SP, #-0x10]!
    // 0x7121b8: stp             x1, x3, [SP, #-0x10]!
    // 0x7121bc: SaveReg r0
    //     0x7121bc: str             x0, [SP, #-8]!
    // 0x7121c0: r0 = AllocateDouble()
    //     0x7121c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7121c4: mov             x2, x0
    // 0x7121c8: RestoreReg r0
    //     0x7121c8: ldr             x0, [SP], #8
    // 0x7121cc: ldp             x1, x3, [SP], #0x10
    // 0x7121d0: RestoreReg d1
    //     0x7121d0: ldr             q1, [SP], #0x10
    // 0x7121d4: b               #0x71210c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa63ab8, size: 0x2f0
    // 0xa63ab8: EnterFrame
    //     0xa63ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa63abc: mov             fp, SP
    // 0xa63ac0: AllocStack(0x38)
    //     0xa63ac0: sub             SP, SP, #0x38
    // 0xa63ac4: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xa63ac4: mov             x3, x1
    //     0xa63ac8: mov             x0, x2
    //     0xa63acc: mov             v1.16b, v0.16b
    //     0xa63ad0: stur            x1, [fp, #-8]
    //     0xa63ad4: stur            x2, [fp, #-0x20]
    //     0xa63ad8: stur            d0, [fp, #-0x30]
    // 0xa63adc: CheckStackOverflow
    //     0xa63adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa63ae0: cmp             SP, x16
    //     0xa63ae4: b.ls            #0xa63d3c
    // 0xa63ae8: r1 = LoadClassIdInstr(r0)
    //     0xa63ae8: ldur            x1, [x0, #-1]
    //     0xa63aec: ubfx            x1, x1, #0xc, #0x14
    // 0xa63af0: cmp             x1, #0x914
    // 0xa63af4: b.ne            #0xa63b64
    // 0xa63af8: LoadField: r1 = r0->field_7
    //     0xa63af8: ldur            w1, [x0, #7]
    // 0xa63afc: DecompressPointer r1
    //     0xa63afc: add             x1, x1, HEAP, lsl #32
    // 0xa63b00: LoadField: r2 = r3->field_7
    //     0xa63b00: ldur            w2, [x3, #7]
    // 0xa63b04: DecompressPointer r2
    //     0xa63b04: add             x2, x2, HEAP, lsl #32
    // 0xa63b08: mov             v0.16b, v1.16b
    // 0xa63b0c: r0 = lerp()
    //     0xa63b0c: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa63b10: ldur            x3, [fp, #-8]
    // 0xa63b14: stur            x0, [fp, #-0x18]
    // 0xa63b18: LoadField: r1 = r3->field_b
    //     0xa63b18: ldur            w1, [x3, #0xb]
    // 0xa63b1c: DecompressPointer r1
    //     0xa63b1c: add             x1, x1, HEAP, lsl #32
    // 0xa63b20: stur            x1, [fp, #-0x10]
    // 0xa63b24: LoadField: d0 = r3->field_f
    //     0xa63b24: ldur            d0, [x3, #0xf]
    // 0xa63b28: ldur            d1, [fp, #-0x30]
    // 0xa63b2c: fmul            d2, d0, d1
    // 0xa63b30: stur            d2, [fp, #-0x38]
    // 0xa63b34: r0 = _StadiumToRoundedRectangleBorder()
    //     0xa63b34: bl              #0x711b40  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xa63b38: mov             x1, x0
    // 0xa63b3c: ldur            x0, [fp, #-0x10]
    // 0xa63b40: StoreField: r1->field_b = r0
    //     0xa63b40: stur            w0, [x1, #0xb]
    // 0xa63b44: ldur            d0, [fp, #-0x38]
    // 0xa63b48: StoreField: r1->field_f = d0
    //     0xa63b48: stur            d0, [x1, #0xf]
    // 0xa63b4c: ldur            x0, [fp, #-0x18]
    // 0xa63b50: StoreField: r1->field_7 = r0
    //     0xa63b50: stur            w0, [x1, #7]
    // 0xa63b54: mov             x0, x1
    // 0xa63b58: LeaveFrame
    //     0xa63b58: mov             SP, fp
    //     0xa63b5c: ldp             fp, lr, [SP], #0x10
    // 0xa63b60: ret
    //     0xa63b60: ret             
    // 0xa63b64: cmp             x1, #0x91b
    // 0xa63b68: b.ne            #0xa63be8
    // 0xa63b6c: LoadField: r1 = r0->field_7
    //     0xa63b6c: ldur            w1, [x0, #7]
    // 0xa63b70: DecompressPointer r1
    //     0xa63b70: add             x1, x1, HEAP, lsl #32
    // 0xa63b74: LoadField: r2 = r3->field_7
    //     0xa63b74: ldur            w2, [x3, #7]
    // 0xa63b78: DecompressPointer r2
    //     0xa63b78: add             x2, x2, HEAP, lsl #32
    // 0xa63b7c: mov             v0.16b, v1.16b
    // 0xa63b80: r0 = lerp()
    //     0xa63b80: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa63b84: ldur            x3, [fp, #-8]
    // 0xa63b88: stur            x0, [fp, #-0x18]
    // 0xa63b8c: LoadField: r1 = r3->field_b
    //     0xa63b8c: ldur            w1, [x3, #0xb]
    // 0xa63b90: DecompressPointer r1
    //     0xa63b90: add             x1, x1, HEAP, lsl #32
    // 0xa63b94: stur            x1, [fp, #-0x10]
    // 0xa63b98: LoadField: d0 = r3->field_f
    //     0xa63b98: ldur            d0, [x3, #0xf]
    // 0xa63b9c: d1 = 1.000000
    //     0xa63b9c: fmov            d1, #1.00000000
    // 0xa63ba0: fsub            d2, d1, d0
    // 0xa63ba4: ldur            d3, [fp, #-0x30]
    // 0xa63ba8: fsub            d4, d1, d3
    // 0xa63bac: fmul            d1, d2, d4
    // 0xa63bb0: fadd            d2, d0, d1
    // 0xa63bb4: stur            d2, [fp, #-0x38]
    // 0xa63bb8: r0 = _StadiumToRoundedRectangleBorder()
    //     0xa63bb8: bl              #0x711b40  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xa63bbc: mov             x1, x0
    // 0xa63bc0: ldur            x0, [fp, #-0x10]
    // 0xa63bc4: StoreField: r1->field_b = r0
    //     0xa63bc4: stur            w0, [x1, #0xb]
    // 0xa63bc8: ldur            d0, [fp, #-0x38]
    // 0xa63bcc: StoreField: r1->field_f = d0
    //     0xa63bcc: stur            d0, [x1, #0xf]
    // 0xa63bd0: ldur            x0, [fp, #-0x18]
    // 0xa63bd4: StoreField: r1->field_7 = r0
    //     0xa63bd4: stur            w0, [x1, #7]
    // 0xa63bd8: mov             x0, x1
    // 0xa63bdc: LeaveFrame
    //     0xa63bdc: mov             SP, fp
    //     0xa63be0: ldp             fp, lr, [SP], #0x10
    // 0xa63be4: ret
    //     0xa63be4: ret             
    // 0xa63be8: mov             v3.16b, v1.16b
    // 0xa63bec: cmp             x1, #0x912
    // 0xa63bf0: b.ne            #0xa63d10
    // 0xa63bf4: LoadField: r1 = r0->field_7
    //     0xa63bf4: ldur            w1, [x0, #7]
    // 0xa63bf8: DecompressPointer r1
    //     0xa63bf8: add             x1, x1, HEAP, lsl #32
    // 0xa63bfc: LoadField: r2 = r3->field_7
    //     0xa63bfc: ldur            w2, [x3, #7]
    // 0xa63c00: DecompressPointer r2
    //     0xa63c00: add             x2, x2, HEAP, lsl #32
    // 0xa63c04: mov             v0.16b, v3.16b
    // 0xa63c08: r0 = lerp()
    //     0xa63c08: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa63c0c: mov             x3, x0
    // 0xa63c10: ldur            x0, [fp, #-0x20]
    // 0xa63c14: stur            x3, [fp, #-0x10]
    // 0xa63c18: LoadField: r1 = r0->field_b
    //     0xa63c18: ldur            w1, [x0, #0xb]
    // 0xa63c1c: DecompressPointer r1
    //     0xa63c1c: add             x1, x1, HEAP, lsl #32
    // 0xa63c20: ldur            x4, [fp, #-8]
    // 0xa63c24: LoadField: r2 = r4->field_b
    //     0xa63c24: ldur            w2, [x4, #0xb]
    // 0xa63c28: DecompressPointer r2
    //     0xa63c28: add             x2, x2, HEAP, lsl #32
    // 0xa63c2c: ldur            d0, [fp, #-0x30]
    // 0xa63c30: r0 = lerp()
    //     0xa63c30: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa63c34: mov             x4, x0
    // 0xa63c38: ldur            x0, [fp, #-0x20]
    // 0xa63c3c: stur            x4, [fp, #-0x18]
    // 0xa63c40: LoadField: d0 = r0->field_f
    //     0xa63c40: ldur            d0, [x0, #0xf]
    // 0xa63c44: ldur            x1, [fp, #-8]
    // 0xa63c48: LoadField: d1 = r1->field_f
    //     0xa63c48: ldur            d1, [x1, #0xf]
    // 0xa63c4c: ldur            d2, [fp, #-0x30]
    // 0xa63c50: r3 = inline_Allocate_Double()
    //     0xa63c50: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xa63c54: add             x3, x3, #0x10
    //     0xa63c58: cmp             x0, x3
    //     0xa63c5c: b.ls            #0xa63d44
    //     0xa63c60: str             x3, [THR, #0x60]  ; THR::top
    //     0xa63c64: sub             x3, x3, #0xf
    //     0xa63c68: movz            x0, #0xe19c
    //     0xa63c6c: movk            x0, #0x3, lsl #16
    //     0xa63c70: stur            x0, [x3, #-1]
    // 0xa63c74: dmb             ishst
    // 0xa63c78: StoreField: r3->field_7 = d2
    //     0xa63c78: stur            d2, [x3, #7]
    // 0xa63c7c: r1 = inline_Allocate_Double()
    //     0xa63c7c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xa63c80: add             x1, x1, #0x10
    //     0xa63c84: cmp             x0, x1
    //     0xa63c88: b.ls            #0xa63d68
    //     0xa63c8c: str             x1, [THR, #0x60]  ; THR::top
    //     0xa63c90: sub             x1, x1, #0xf
    //     0xa63c94: movz            x0, #0xe19c
    //     0xa63c98: movk            x0, #0x3, lsl #16
    //     0xa63c9c: stur            x0, [x1, #-1]
    // 0xa63ca0: dmb             ishst
    // 0xa63ca4: StoreField: r1->field_7 = d0
    //     0xa63ca4: stur            d0, [x1, #7]
    // 0xa63ca8: r2 = inline_Allocate_Double()
    //     0xa63ca8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa63cac: add             x2, x2, #0x10
    //     0xa63cb0: cmp             x0, x2
    //     0xa63cb4: b.ls            #0xa63d84
    //     0xa63cb8: str             x2, [THR, #0x60]  ; THR::top
    //     0xa63cbc: sub             x2, x2, #0xf
    //     0xa63cc0: movz            x0, #0xe19c
    //     0xa63cc4: movk            x0, #0x3, lsl #16
    //     0xa63cc8: stur            x0, [x2, #-1]
    // 0xa63ccc: dmb             ishst
    // 0xa63cd0: StoreField: r2->field_7 = d1
    //     0xa63cd0: stur            d1, [x2, #7]
    // 0xa63cd4: r0 = lerpDouble()
    //     0xa63cd4: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xa63cd8: stur            x0, [fp, #-0x28]
    // 0xa63cdc: r0 = _StadiumToRoundedRectangleBorder()
    //     0xa63cdc: bl              #0x711b40  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xa63ce0: mov             x1, x0
    // 0xa63ce4: ldur            x0, [fp, #-0x18]
    // 0xa63ce8: StoreField: r1->field_b = r0
    //     0xa63ce8: stur            w0, [x1, #0xb]
    // 0xa63cec: ldur            x0, [fp, #-0x28]
    // 0xa63cf0: LoadField: d0 = r0->field_7
    //     0xa63cf0: ldur            d0, [x0, #7]
    // 0xa63cf4: StoreField: r1->field_f = d0
    //     0xa63cf4: stur            d0, [x1, #0xf]
    // 0xa63cf8: ldur            x0, [fp, #-0x10]
    // 0xa63cfc: StoreField: r1->field_7 = r0
    //     0xa63cfc: stur            w0, [x1, #7]
    // 0xa63d00: mov             x0, x1
    // 0xa63d04: LeaveFrame
    //     0xa63d04: mov             SP, fp
    //     0xa63d08: ldp             fp, lr, [SP], #0x10
    // 0xa63d0c: ret
    //     0xa63d0c: ret             
    // 0xa63d10: mov             x1, x3
    // 0xa63d14: mov             v2.16b, v3.16b
    // 0xa63d18: cmp             w0, NULL
    // 0xa63d1c: b.ne            #0xa63d2c
    // 0xa63d20: mov             v0.16b, v2.16b
    // 0xa63d24: r0 = scale()
    //     0xa63d24: bl              #0xc0a944  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0xa63d28: b               #0xa63d30
    // 0xa63d2c: r0 = Null
    //     0xa63d2c: mov             x0, NULL
    // 0xa63d30: LeaveFrame
    //     0xa63d30: mov             SP, fp
    //     0xa63d34: ldp             fp, lr, [SP], #0x10
    // 0xa63d38: ret
    //     0xa63d38: ret             
    // 0xa63d3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa63d3c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa63d40: b               #0xa63ae8
    // 0xa63d44: stp             q1, q2, [SP, #-0x20]!
    // 0xa63d48: SaveReg d0
    //     0xa63d48: str             q0, [SP, #-0x10]!
    // 0xa63d4c: SaveReg r4
    //     0xa63d4c: str             x4, [SP, #-8]!
    // 0xa63d50: r0 = AllocateDouble()
    //     0xa63d50: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa63d54: mov             x3, x0
    // 0xa63d58: RestoreReg r4
    //     0xa63d58: ldr             x4, [SP], #8
    // 0xa63d5c: RestoreReg d0
    //     0xa63d5c: ldr             q0, [SP], #0x10
    // 0xa63d60: ldp             q1, q2, [SP], #0x20
    // 0xa63d64: b               #0xa63c78
    // 0xa63d68: stp             q0, q1, [SP, #-0x20]!
    // 0xa63d6c: stp             x3, x4, [SP, #-0x10]!
    // 0xa63d70: r0 = AllocateDouble()
    //     0xa63d70: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa63d74: mov             x1, x0
    // 0xa63d78: ldp             x3, x4, [SP], #0x10
    // 0xa63d7c: ldp             q0, q1, [SP], #0x20
    // 0xa63d80: b               #0xa63ca4
    // 0xa63d84: SaveReg d1
    //     0xa63d84: str             q1, [SP, #-0x10]!
    // 0xa63d88: stp             x3, x4, [SP, #-0x10]!
    // 0xa63d8c: SaveReg r1
    //     0xa63d8c: str             x1, [SP, #-8]!
    // 0xa63d90: r0 = AllocateDouble()
    //     0xa63d90: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa63d94: mov             x2, x0
    // 0xa63d98: RestoreReg r1
    //     0xa63d98: ldr             x1, [SP], #8
    // 0xa63d9c: ldp             x3, x4, [SP], #0x10
    // 0xa63da0: RestoreReg d1
    //     0xa63da0: ldr             q1, [SP], #0x10
    // 0xa63da4: b               #0xa63cd0
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb4c6d0, size: 0x2b8
    // 0xb4c6d0: EnterFrame
    //     0xb4c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c6d4: mov             fp, SP
    // 0xb4c6d8: AllocStack(0x30)
    //     0xb4c6d8: sub             SP, SP, #0x30
    // 0xb4c6dc: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xb4c6dc: mov             x3, x1
    //     0xb4c6e0: mov             x0, x2
    //     0xb4c6e4: stur            x1, [fp, #-0x10]
    //     0xb4c6e8: stur            x2, [fp, #-0x18]
    //     0xb4c6ec: ldur            w1, [x4, #0x13]
    //     0xb4c6f0: ldur            w2, [x4, #0x1f]
    //     0xb4c6f4: add             x2, x2, HEAP, lsl #32
    //     0xb4c6f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xb4c6fc: ldr             x16, [x16, #0xe68]
    //     0xb4c700: cmp             w2, w16
    //     0xb4c704: b.ne            #0xb4c724
    //     0xb4c708: ldur            w2, [x4, #0x23]
    //     0xb4c70c: add             x2, x2, HEAP, lsl #32
    //     0xb4c710: sub             w4, w1, w2
    //     0xb4c714: add             x1, fp, w4, sxtw #2
    //     0xb4c718: ldr             x1, [x1, #8]
    //     0xb4c71c: mov             x4, x1
    //     0xb4c720: b               #0xb4c728
    //     0xb4c724: mov             x4, NULL
    //     0xb4c728: stur            x4, [fp, #-8]
    // 0xb4c72c: CheckStackOverflow
    //     0xb4c72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4c730: cmp             SP, x16
    //     0xb4c734: b.ls            #0xb4c944
    // 0xb4c738: mov             x1, x3
    // 0xb4c73c: mov             x2, x0
    // 0xb4c740: r0 = _adjustBorderRadius()
    //     0xb4c740: bl              #0xb4c988  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xb4c744: r1 = LoadClassIdInstr(r0)
    //     0xb4c744: ldur            x1, [x0, #-1]
    //     0xb4c748: ubfx            x1, x1, #0xc, #0x14
    // 0xb4c74c: cmp             x1, #0x8d2
    // 0xb4c750: b.ne            #0xb4c75c
    // 0xb4c754: mov             x1, x0
    // 0xb4c758: b               #0xb4c784
    // 0xb4c75c: r1 = LoadClassIdInstr(r0)
    //     0xb4c75c: ldur            x1, [x0, #-1]
    //     0xb4c760: ubfx            x1, x1, #0xc, #0x14
    // 0xb4c764: mov             x16, x0
    // 0xb4c768: mov             x0, x1
    // 0xb4c76c: mov             x1, x16
    // 0xb4c770: ldur            x2, [fp, #-8]
    // 0xb4c774: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4c774: sub             lr, x0, #1, lsl #12
    //     0xb4c778: ldr             lr, [x21, lr, lsl #3]
    //     0xb4c77c: blr             lr
    // 0xb4c780: mov             x1, x0
    // 0xb4c784: ldur            x0, [fp, #-0x10]
    // 0xb4c788: ldur            x2, [fp, #-0x18]
    // 0xb4c78c: r0 = toRRect()
    //     0xb4c78c: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4c790: mov             x4, x0
    // 0xb4c794: ldur            x0, [fp, #-0x10]
    // 0xb4c798: stur            x4, [fp, #-8]
    // 0xb4c79c: LoadField: r1 = r0->field_7
    //     0xb4c79c: ldur            w1, [x0, #7]
    // 0xb4c7a0: DecompressPointer r1
    //     0xb4c7a0: add             x1, x1, HEAP, lsl #32
    // 0xb4c7a4: LoadField: d0 = r1->field_b
    //     0xb4c7a4: ldur            d0, [x1, #0xb]
    // 0xb4c7a8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb4c7a8: ldur            d1, [x1, #0x17]
    // 0xb4c7ac: r1 = inline_Allocate_Double()
    //     0xb4c7ac: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb4c7b0: add             x1, x1, #0x10
    //     0xb4c7b4: cmp             x0, x1
    //     0xb4c7b8: b.ls            #0xb4c94c
    //     0xb4c7bc: str             x1, [THR, #0x60]  ; THR::top
    //     0xb4c7c0: sub             x1, x1, #0xf
    //     0xb4c7c4: movz            x0, #0xe19c
    //     0xb4c7c8: movk            x0, #0x3, lsl #16
    //     0xb4c7cc: stur            x0, [x1, #-1]
    // 0xb4c7d0: dmb             ishst
    // 0xb4c7d4: StoreField: r1->field_7 = d0
    //     0xb4c7d4: stur            d0, [x1, #7]
    // 0xb4c7d8: r3 = inline_Allocate_Double()
    //     0xb4c7d8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xb4c7dc: add             x3, x3, #0x10
    //     0xb4c7e0: cmp             x0, x3
    //     0xb4c7e4: b.ls            #0xb4c968
    //     0xb4c7e8: str             x3, [THR, #0x60]  ; THR::top
    //     0xb4c7ec: sub             x3, x3, #0xf
    //     0xb4c7f0: movz            x0, #0xe19c
    //     0xb4c7f4: movk            x0, #0x3, lsl #16
    //     0xb4c7f8: stur            x0, [x3, #-1]
    // 0xb4c7fc: dmb             ishst
    // 0xb4c800: StoreField: r3->field_7 = d1
    //     0xb4c800: stur            d1, [x3, #7]
    // 0xb4c804: r2 = 0
    //     0xb4c804: movz            x2, #0
    // 0xb4c808: r0 = lerpDouble()
    //     0xb4c808: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb4c80c: LoadField: d0 = r0->field_7
    //     0xb4c80c: ldur            d0, [x0, #7]
    // 0xb4c810: ldur            x1, [fp, #-8]
    // 0xb4c814: r0 = deflate()
    //     0xb4c814: bl              #0xb4b2d4  ; [dart:ui] _RRectLike::deflate
    // 0xb4c818: stur            x0, [fp, #-8]
    // 0xb4c81c: r0 = _NativePath()
    //     0xb4c81c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4c820: mov             x1, x0
    // 0xb4c824: stur            x0, [fp, #-0x10]
    // 0xb4c828: r0 = __constructor$Method$FfiNative()
    //     0xb4c828: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4c82c: ldur            x0, [fp, #-8]
    // 0xb4c830: LoadField: d0 = r0->field_b
    //     0xb4c830: ldur            d0, [x0, #0xb]
    // 0xb4c834: fcvt            s1, d0
    // 0xb4c838: stur            d1, [fp, #-0x28]
    // 0xb4c83c: r4 = 24
    //     0xb4c83c: movz            x4, #0x18
    // 0xb4c840: r0 = AllocateFloat32Array()
    //     0xb4c840: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xb4c844: ldur            d0, [fp, #-0x28]
    // 0xb4c848: stur            x0, [fp, #-0x18]
    // 0xb4c84c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4c84c: stur            s0, [x0, #0x17]
    // 0xb4c850: ldur            x1, [fp, #-8]
    // 0xb4c854: LoadField: d0 = r1->field_13
    //     0xb4c854: ldur            d0, [x1, #0x13]
    // 0xb4c858: fcvt            s1, d0
    // 0xb4c85c: StoreField: r0->field_1b = d1
    //     0xb4c85c: stur            s1, [x0, #0x1b]
    // 0xb4c860: LoadField: d0 = r1->field_1b
    //     0xb4c860: ldur            d0, [x1, #0x1b]
    // 0xb4c864: fcvt            s1, d0
    // 0xb4c868: StoreField: r0->field_1f = d1
    //     0xb4c868: stur            s1, [x0, #0x1f]
    // 0xb4c86c: LoadField: d0 = r1->field_23
    //     0xb4c86c: ldur            d0, [x1, #0x23]
    // 0xb4c870: fcvt            s1, d0
    // 0xb4c874: StoreField: r0->field_23 = d1
    //     0xb4c874: stur            s1, [x0, #0x23]
    // 0xb4c878: LoadField: d0 = r1->field_2b
    //     0xb4c878: ldur            d0, [x1, #0x2b]
    // 0xb4c87c: fcvt            s1, d0
    // 0xb4c880: StoreField: r0->field_27 = d1
    //     0xb4c880: stur            s1, [x0, #0x27]
    // 0xb4c884: LoadField: d0 = r1->field_33
    //     0xb4c884: ldur            d0, [x1, #0x33]
    // 0xb4c888: fcvt            s1, d0
    // 0xb4c88c: StoreField: r0->field_2b = d1
    //     0xb4c88c: stur            s1, [x0, #0x2b]
    // 0xb4c890: LoadField: d0 = r1->field_3b
    //     0xb4c890: ldur            d0, [x1, #0x3b]
    // 0xb4c894: fcvt            s1, d0
    // 0xb4c898: StoreField: r0->field_2f = d1
    //     0xb4c898: stur            s1, [x0, #0x2f]
    // 0xb4c89c: LoadField: d0 = r1->field_43
    //     0xb4c89c: ldur            d0, [x1, #0x43]
    // 0xb4c8a0: fcvt            s1, d0
    // 0xb4c8a4: StoreField: r0->field_33 = d1
    //     0xb4c8a4: stur            s1, [x0, #0x33]
    // 0xb4c8a8: LoadField: d0 = r1->field_4b
    //     0xb4c8a8: ldur            d0, [x1, #0x4b]
    // 0xb4c8ac: fcvt            s1, d0
    // 0xb4c8b0: StoreField: r0->field_37 = d1
    //     0xb4c8b0: stur            s1, [x0, #0x37]
    // 0xb4c8b4: LoadField: d0 = r1->field_53
    //     0xb4c8b4: ldur            d0, [x1, #0x53]
    // 0xb4c8b8: fcvt            s1, d0
    // 0xb4c8bc: StoreField: r0->field_3b = d1
    //     0xb4c8bc: stur            s1, [x0, #0x3b]
    // 0xb4c8c0: LoadField: d0 = r1->field_5b
    //     0xb4c8c0: ldur            d0, [x1, #0x5b]
    // 0xb4c8c4: fcvt            s1, d0
    // 0xb4c8c8: StoreField: r0->field_3f = d1
    //     0xb4c8c8: stur            s1, [x0, #0x3f]
    // 0xb4c8cc: LoadField: d0 = r1->field_63
    //     0xb4c8cc: ldur            d0, [x1, #0x63]
    // 0xb4c8d0: fcvt            s1, d0
    // 0xb4c8d4: StoreField: r0->field_43 = d1
    //     0xb4c8d4: stur            s1, [x0, #0x43]
    // 0xb4c8d8: ldur            x2, [fp, #-0x10]
    // 0xb4c8dc: LoadField: r1 = r2->field_7
    //     0xb4c8dc: ldur            w1, [x2, #7]
    // 0xb4c8e0: DecompressPointer r1
    //     0xb4c8e0: add             x1, x1, HEAP, lsl #32
    // 0xb4c8e4: cmp             w1, NULL
    // 0xb4c8e8: b.eq            #0xb4c984
    // 0xb4c8ec: LoadField: r3 = r1->field_7
    //     0xb4c8ec: ldur            x3, [x1, #7]
    // 0xb4c8f0: ldr             x1, [x3]
    // 0xb4c8f4: cbz             x1, #0xb4c930
    // 0xb4c8f8: mov             x3, x1
    // 0xb4c8fc: stur            x3, [fp, #-0x20]
    // 0xb4c900: r1 = <Never>
    //     0xb4c900: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4c904: ldr             x1, [x1, #0x378]
    // 0xb4c908: r0 = Pointer()
    //     0xb4c908: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c90c: mov             x1, x0
    // 0xb4c910: ldur            x0, [fp, #-0x20]
    // 0xb4c914: StoreField: r1->field_7 = r0
    //     0xb4c914: stur            x0, [x1, #7]
    // 0xb4c918: ldur            x2, [fp, #-0x18]
    // 0xb4c91c: r0 = __addRRect$Method$FfiNative()
    //     0xb4c91c: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb4c920: ldur            x0, [fp, #-0x10]
    // 0xb4c924: LeaveFrame
    //     0xb4c924: mov             SP, fp
    //     0xb4c928: ldp             fp, lr, [SP], #0x10
    // 0xb4c92c: ret
    //     0xb4c92c: ret             
    // 0xb4c930: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c930: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c934: ldr             x16, [x16, #0x380]
    // 0xb4c938: str             x16, [SP]
    // 0xb4c93c: r0 = _throwNew()
    //     0xb4c93c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb4c940: brk             #0
    // 0xb4c944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c948: b               #0xb4c738
    // 0xb4c94c: stp             q0, q1, [SP, #-0x20]!
    // 0xb4c950: SaveReg r4
    //     0xb4c950: str             x4, [SP, #-8]!
    // 0xb4c954: r0 = AllocateDouble()
    //     0xb4c954: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb4c958: mov             x1, x0
    // 0xb4c95c: RestoreReg r4
    //     0xb4c95c: ldr             x4, [SP], #8
    // 0xb4c960: ldp             q0, q1, [SP], #0x20
    // 0xb4c964: b               #0xb4c7d4
    // 0xb4c968: SaveReg d1
    //     0xb4c968: str             q1, [SP, #-0x10]!
    // 0xb4c96c: stp             x1, x4, [SP, #-0x10]!
    // 0xb4c970: r0 = AllocateDouble()
    //     0xb4c970: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb4c974: mov             x3, x0
    // 0xb4c978: ldp             x1, x4, [SP], #0x10
    // 0xb4c97c: RestoreReg d1
    //     0xb4c97c: ldr             q1, [SP], #0x10
    // 0xb4c980: b               #0xb4c800
    // 0xb4c984: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c984: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xb4c988, size: 0xa8
    // 0xb4c988: EnterFrame
    //     0xb4c988: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c98c: mov             fp, SP
    // 0xb4c990: AllocStack(0x20)
    //     0xb4c990: sub             SP, SP, #0x20
    // 0xb4c994: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb4c994: mov             x0, x1
    //     0xb4c998: stur            x1, [fp, #-0x10]
    //     0xb4c99c: mov             x1, x2
    // 0xb4c9a0: CheckStackOverflow
    //     0xb4c9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4c9a4: cmp             SP, x16
    //     0xb4c9a8: b.ls            #0xb4ca28
    // 0xb4c9ac: LoadField: r2 = r0->field_b
    //     0xb4c9ac: ldur            w2, [x0, #0xb]
    // 0xb4c9b0: DecompressPointer r2
    //     0xb4c9b0: add             x2, x2, HEAP, lsl #32
    // 0xb4c9b4: stur            x2, [fp, #-8]
    // 0xb4c9b8: r0 = shortestSide()
    //     0xb4c9b8: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xb4c9bc: mov             v1.16b, v0.16b
    // 0xb4c9c0: d0 = 2.000000
    //     0xb4c9c0: fmov            d0, #2.00000000
    // 0xb4c9c4: fdiv            d2, d1, d0
    // 0xb4c9c8: stur            d2, [fp, #-0x20]
    // 0xb4c9cc: r0 = Radius()
    //     0xb4c9cc: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4c9d0: ldur            d0, [fp, #-0x20]
    // 0xb4c9d4: stur            x0, [fp, #-0x18]
    // 0xb4c9d8: StoreField: r0->field_7 = d0
    //     0xb4c9d8: stur            d0, [x0, #7]
    // 0xb4c9dc: StoreField: r0->field_f = d0
    //     0xb4c9dc: stur            d0, [x0, #0xf]
    // 0xb4c9e0: r0 = BorderRadius()
    //     0xb4c9e0: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4c9e4: mov             x1, x0
    // 0xb4c9e8: ldur            x0, [fp, #-0x18]
    // 0xb4c9ec: StoreField: r1->field_7 = r0
    //     0xb4c9ec: stur            w0, [x1, #7]
    // 0xb4c9f0: StoreField: r1->field_b = r0
    //     0xb4c9f0: stur            w0, [x1, #0xb]
    // 0xb4c9f4: StoreField: r1->field_f = r0
    //     0xb4c9f4: stur            w0, [x1, #0xf]
    // 0xb4c9f8: StoreField: r1->field_13 = r0
    //     0xb4c9f8: stur            w0, [x1, #0x13]
    // 0xb4c9fc: ldur            x0, [fp, #-0x10]
    // 0xb4ca00: LoadField: d0 = r0->field_f
    //     0xb4ca00: ldur            d0, [x0, #0xf]
    // 0xb4ca04: d1 = 1.000000
    //     0xb4ca04: fmov            d1, #1.00000000
    // 0xb4ca08: fsub            d2, d1, d0
    // 0xb4ca0c: mov             x2, x1
    // 0xb4ca10: ldur            x1, [fp, #-8]
    // 0xb4ca14: mov             v0.16b, v2.16b
    // 0xb4ca18: r0 = lerp()
    //     0xb4ca18: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xb4ca1c: LeaveFrame
    //     0xb4ca1c: mov             SP, fp
    //     0xb4ca20: ldp             fp, lr, [SP], #0x10
    // 0xb4ca24: ret
    //     0xb4ca24: ret             
    // 0xb4ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ca28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ca2c: b               #0xb4c9ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb66bc, size: 0x114
    // 0xbb66bc: EnterFrame
    //     0xbb66bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb66c0: mov             fp, SP
    // 0xbb66c4: AllocStack(0x10)
    //     0xbb66c4: sub             SP, SP, #0x10
    // 0xbb66c8: CheckStackOverflow
    //     0xbb66c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb66cc: cmp             SP, x16
    //     0xbb66d0: b.ls            #0xbb67c8
    // 0xbb66d4: ldr             x0, [fp, #0x10]
    // 0xbb66d8: cmp             w0, NULL
    // 0xbb66dc: b.ne            #0xbb66f0
    // 0xbb66e0: r0 = false
    //     0xbb66e0: add             x0, NULL, #0x30  ; false
    // 0xbb66e4: LeaveFrame
    //     0xbb66e4: mov             SP, fp
    //     0xbb66e8: ldp             fp, lr, [SP], #0x10
    // 0xbb66ec: ret
    //     0xbb66ec: ret             
    // 0xbb66f0: str             x0, [SP]
    // 0xbb66f4: r0 = runtimeType()
    //     0xbb66f4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb66f8: r1 = LoadClassIdInstr(r0)
    //     0xbb66f8: ldur            x1, [x0, #-1]
    //     0xbb66fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6700: r16 = _StadiumToRoundedRectangleBorder
    //     0xbb6700: add             x16, PP, #0x43, lsl #12  ; [pp+0x43f88] Type: _StadiumToRoundedRectangleBorder
    //     0xbb6704: ldr             x16, [x16, #0xf88]
    // 0xbb6708: stp             x16, x0, [SP]
    // 0xbb670c: mov             x0, x1
    // 0xbb6710: mov             lr, x0
    // 0xbb6714: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6718: blr             lr
    // 0xbb671c: tbz             w0, #4, #0xbb6730
    // 0xbb6720: r0 = false
    //     0xbb6720: add             x0, NULL, #0x30  ; false
    // 0xbb6724: LeaveFrame
    //     0xbb6724: mov             SP, fp
    //     0xbb6728: ldp             fp, lr, [SP], #0x10
    // 0xbb672c: ret
    //     0xbb672c: ret             
    // 0xbb6730: ldr             x0, [fp, #0x10]
    // 0xbb6734: r1 = 60
    //     0xbb6734: movz            x1, #0x3c
    // 0xbb6738: branchIfSmi(r0, 0xbb6744)
    //     0xbb6738: tbz             w0, #0, #0xbb6744
    // 0xbb673c: r1 = LoadClassIdInstr(r0)
    //     0xbb673c: ldur            x1, [x0, #-1]
    //     0xbb6740: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6744: cmp             x1, #0x912
    // 0xbb6748: b.ne            #0xbb67b8
    // 0xbb674c: ldr             x1, [fp, #0x18]
    // 0xbb6750: LoadField: r2 = r0->field_7
    //     0xbb6750: ldur            w2, [x0, #7]
    // 0xbb6754: DecompressPointer r2
    //     0xbb6754: add             x2, x2, HEAP, lsl #32
    // 0xbb6758: LoadField: r3 = r1->field_7
    //     0xbb6758: ldur            w3, [x1, #7]
    // 0xbb675c: DecompressPointer r3
    //     0xbb675c: add             x3, x3, HEAP, lsl #32
    // 0xbb6760: stp             x3, x2, [SP]
    // 0xbb6764: r0 = ==()
    //     0xbb6764: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb6768: tbnz            w0, #4, #0xbb67b8
    // 0xbb676c: ldr             x1, [fp, #0x18]
    // 0xbb6770: ldr             x0, [fp, #0x10]
    // 0xbb6774: LoadField: r2 = r0->field_b
    //     0xbb6774: ldur            w2, [x0, #0xb]
    // 0xbb6778: DecompressPointer r2
    //     0xbb6778: add             x2, x2, HEAP, lsl #32
    // 0xbb677c: LoadField: r3 = r1->field_b
    //     0xbb677c: ldur            w3, [x1, #0xb]
    // 0xbb6780: DecompressPointer r3
    //     0xbb6780: add             x3, x3, HEAP, lsl #32
    // 0xbb6784: stp             x3, x2, [SP]
    // 0xbb6788: r0 = ==()
    //     0xbb6788: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbb678c: tbnz            w0, #4, #0xbb67b8
    // 0xbb6790: ldr             x2, [fp, #0x18]
    // 0xbb6794: ldr             x1, [fp, #0x10]
    // 0xbb6798: LoadField: d0 = r1->field_f
    //     0xbb6798: ldur            d0, [x1, #0xf]
    // 0xbb679c: LoadField: d1 = r2->field_f
    //     0xbb679c: ldur            d1, [x2, #0xf]
    // 0xbb67a0: fcmp            d0, d1
    // 0xbb67a4: r16 = true
    //     0xbb67a4: add             x16, NULL, #0x20  ; true
    // 0xbb67a8: r17 = false
    //     0xbb67a8: add             x17, NULL, #0x30  ; false
    // 0xbb67ac: csel            x1, x16, x17, eq
    // 0xbb67b0: mov             x0, x1
    // 0xbb67b4: b               #0xbb67bc
    // 0xbb67b8: r0 = false
    //     0xbb67b8: add             x0, NULL, #0x30  ; false
    // 0xbb67bc: LeaveFrame
    //     0xbb67bc: mov             SP, fp
    //     0xbb67c0: ldp             fp, lr, [SP], #0x10
    // 0xbb67c4: ret
    //     0xbb67c4: ret             
    // 0xbb67c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb67c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb67cc: b               #0xbb66d4
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xbe5a4c, size: 0x118
    // 0xbe5a4c: EnterFrame
    //     0xbe5a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5a50: mov             fp, SP
    // 0xbe5a54: AllocStack(0x38)
    //     0xbe5a54: sub             SP, SP, #0x38
    // 0xbe5a58: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xbe5a58: mov             x0, x3
    //     0xbe5a5c: stur            x3, [fp, #-0x18]
    //     0xbe5a60: mov             x3, x5
    //     0xbe5a64: stur            x5, [fp, #-0x20]
    //     0xbe5a68: mov             x5, x2
    //     0xbe5a6c: stur            x2, [fp, #-0x10]
    //     0xbe5a70: ldur            w2, [x4, #0x13]
    //     0xbe5a74: ldur            w6, [x4, #0x1f]
    //     0xbe5a78: add             x6, x6, HEAP, lsl #32
    //     0xbe5a7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xbe5a80: ldr             x16, [x16, #0xe68]
    //     0xbe5a84: cmp             w6, w16
    //     0xbe5a88: b.ne            #0xbe5aa8
    //     0xbe5a8c: ldur            w6, [x4, #0x23]
    //     0xbe5a90: add             x6, x6, HEAP, lsl #32
    //     0xbe5a94: sub             w4, w2, w6
    //     0xbe5a98: add             x2, fp, w4, sxtw #2
    //     0xbe5a9c: ldr             x2, [x2, #8]
    //     0xbe5aa0: mov             x4, x2
    //     0xbe5aa4: b               #0xbe5aac
    //     0xbe5aa8: mov             x4, NULL
    //     0xbe5aac: stur            x4, [fp, #-8]
    // 0xbe5ab0: CheckStackOverflow
    //     0xbe5ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5ab4: cmp             SP, x16
    //     0xbe5ab8: b.ls            #0xbe5b5c
    // 0xbe5abc: mov             x2, x0
    // 0xbe5ac0: r0 = _adjustBorderRadius()
    //     0xbe5ac0: bl              #0xb4c988  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xbe5ac4: stur            x0, [fp, #-0x28]
    // 0xbe5ac8: r16 = Instance_BorderRadius
    //     0xbe5ac8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xbe5acc: ldr             x16, [x16, #0x900]
    // 0xbe5ad0: stp             x16, x0, [SP]
    // 0xbe5ad4: r0 = ==()
    //     0xbe5ad4: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbe5ad8: tbnz            w0, #4, #0xbe5af0
    // 0xbe5adc: ldur            x1, [fp, #-0x10]
    // 0xbe5ae0: ldur            x2, [fp, #-0x18]
    // 0xbe5ae4: ldur            x3, [fp, #-0x20]
    // 0xbe5ae8: r0 = drawRect()
    //     0xbe5ae8: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbe5aec: b               #0xbe5b4c
    // 0xbe5af0: ldur            x0, [fp, #-0x28]
    // 0xbe5af4: r1 = LoadClassIdInstr(r0)
    //     0xbe5af4: ldur            x1, [x0, #-1]
    //     0xbe5af8: ubfx            x1, x1, #0xc, #0x14
    // 0xbe5afc: cmp             x1, #0x8d2
    // 0xbe5b00: b.ne            #0xbe5b0c
    // 0xbe5b04: mov             x1, x0
    // 0xbe5b08: b               #0xbe5b34
    // 0xbe5b0c: r1 = LoadClassIdInstr(r0)
    //     0xbe5b0c: ldur            x1, [x0, #-1]
    //     0xbe5b10: ubfx            x1, x1, #0xc, #0x14
    // 0xbe5b14: mov             x16, x0
    // 0xbe5b18: mov             x0, x1
    // 0xbe5b1c: mov             x1, x16
    // 0xbe5b20: ldur            x2, [fp, #-8]
    // 0xbe5b24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe5b24: sub             lr, x0, #1, lsl #12
    //     0xbe5b28: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5b2c: blr             lr
    // 0xbe5b30: mov             x1, x0
    // 0xbe5b34: ldur            x2, [fp, #-0x18]
    // 0xbe5b38: r0 = toRRect()
    //     0xbe5b38: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbe5b3c: ldur            x1, [fp, #-0x10]
    // 0xbe5b40: mov             x2, x0
    // 0xbe5b44: ldur            x3, [fp, #-0x20]
    // 0xbe5b48: r0 = drawRRect()
    //     0xbe5b48: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbe5b4c: r0 = Null
    //     0xbe5b4c: mov             x0, NULL
    // 0xbe5b50: LeaveFrame
    //     0xbe5b50: mov             SP, fp
    //     0xbe5b54: ldp             fp, lr, [SP], #0x10
    // 0xbe5b58: ret
    //     0xbe5b58: ret             
    // 0xbe5b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5b60: b               #0xbe5abc
  }
  _ paint(/* No info */) {
    // ** addr: 0xbffe68, size: 0x134
    // 0xbffe68: EnterFrame
    //     0xbffe68: stp             fp, lr, [SP, #-0x10]!
    //     0xbffe6c: mov             fp, SP
    // 0xbffe70: AllocStack(0x20)
    //     0xbffe70: sub             SP, SP, #0x20
    // 0xbffe74: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0xbffe74: mov             x0, x3
    //     0xbffe78: stur            x3, [fp, #-0x20]
    //     0xbffe7c: mov             x3, x2
    //     0xbffe80: stur            x2, [fp, #-0x18]
    //     0xbffe84: ldur            w2, [x4, #0x13]
    //     0xbffe88: ldur            w5, [x4, #0x1f]
    //     0xbffe8c: add             x5, x5, HEAP, lsl #32
    //     0xbffe90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xbffe94: ldr             x16, [x16, #0xe68]
    //     0xbffe98: cmp             w5, w16
    //     0xbffe9c: b.ne            #0xbffebc
    //     0xbffea0: ldur            w5, [x4, #0x23]
    //     0xbffea4: add             x5, x5, HEAP, lsl #32
    //     0xbffea8: sub             w4, w2, w5
    //     0xbffeac: add             x2, fp, w4, sxtw #2
    //     0xbffeb0: ldr             x2, [x2, #8]
    //     0xbffeb4: mov             x4, x2
    //     0xbffeb8: b               #0xbffec0
    //     0xbffebc: mov             x4, NULL
    //     0xbffec0: stur            x4, [fp, #-0x10]
    // 0xbffec4: CheckStackOverflow
    //     0xbffec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbffec8: cmp             SP, x16
    //     0xbffecc: b.ls            #0xbfff94
    // 0xbffed0: LoadField: r5 = r1->field_7
    //     0xbffed0: ldur            w5, [x1, #7]
    // 0xbffed4: DecompressPointer r5
    //     0xbffed4: add             x5, x5, HEAP, lsl #32
    // 0xbffed8: stur            x5, [fp, #-8]
    // 0xbffedc: LoadField: r2 = r5->field_13
    //     0xbffedc: ldur            w2, [x5, #0x13]
    // 0xbffee0: DecompressPointer r2
    //     0xbffee0: add             x2, x2, HEAP, lsl #32
    // 0xbffee4: LoadField: r6 = r2->field_7
    //     0xbffee4: ldur            x6, [x2, #7]
    // 0xbffee8: cmp             x6, #0
    // 0xbffeec: b.le            #0xbfff84
    // 0xbffef0: mov             x2, x0
    // 0xbffef4: r0 = _adjustBorderRadius()
    //     0xbffef4: bl              #0xb4c988  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xbffef8: r1 = LoadClassIdInstr(r0)
    //     0xbffef8: ldur            x1, [x0, #-1]
    //     0xbffefc: ubfx            x1, x1, #0xc, #0x14
    // 0xbfff00: cmp             x1, #0x8d2
    // 0xbfff04: b.ne            #0xbfff10
    // 0xbfff08: mov             x1, x0
    // 0xbfff0c: b               #0xbfff38
    // 0xbfff10: r1 = LoadClassIdInstr(r0)
    //     0xbfff10: ldur            x1, [x0, #-1]
    //     0xbfff14: ubfx            x1, x1, #0xc, #0x14
    // 0xbfff18: mov             x16, x0
    // 0xbfff1c: mov             x0, x1
    // 0xbfff20: mov             x1, x16
    // 0xbfff24: ldur            x2, [fp, #-0x10]
    // 0xbfff28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbfff28: sub             lr, x0, #1, lsl #12
    //     0xbfff2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfff30: blr             lr
    // 0xbfff34: mov             x1, x0
    // 0xbfff38: ldur            x0, [fp, #-8]
    // 0xbfff3c: ldur            x2, [fp, #-0x20]
    // 0xbfff40: r0 = toRRect()
    //     0xbfff40: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbfff44: mov             x1, x0
    // 0xbfff48: ldur            x0, [fp, #-8]
    // 0xbfff4c: LoadField: d0 = r0->field_b
    //     0xbfff4c: ldur            d0, [x0, #0xb]
    // 0xbfff50: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbfff50: ldur            d1, [x0, #0x17]
    // 0xbfff54: fmul            d2, d0, d1
    // 0xbfff58: d0 = 2.000000
    //     0xbfff58: fmov            d0, #2.00000000
    // 0xbfff5c: fdiv            d1, d2, d0
    // 0xbfff60: mov             v0.16b, v1.16b
    // 0xbfff64: r0 = inflate()
    //     0xbfff64: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0xbfff68: ldur            x1, [fp, #-8]
    // 0xbfff6c: stur            x0, [fp, #-8]
    // 0xbfff70: r0 = toPaint()
    //     0xbfff70: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xbfff74: ldur            x1, [fp, #-0x18]
    // 0xbfff78: ldur            x2, [fp, #-8]
    // 0xbfff7c: mov             x3, x0
    // 0xbfff80: r0 = drawRRect()
    //     0xbfff80: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbfff84: r0 = Null
    //     0xbfff84: mov             x0, NULL
    // 0xbfff88: LeaveFrame
    //     0xbfff88: mov             SP, fp
    //     0xbfff8c: ldp             fp, lr, [SP], #0x10
    // 0xbfff90: ret
    //     0xbfff90: ret             
    // 0xbfff94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfff94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfff98: b               #0xbffed0
  }
  _ scale(/* No info */) {
    // ** addr: 0xc0a944, size: 0x150
    // 0xc0a944: EnterFrame
    //     0xc0a944: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a948: mov             fp, SP
    // 0xc0a94c: AllocStack(0x38)
    //     0xc0a94c: sub             SP, SP, #0x38
    // 0xc0a950: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xc0a950: mov             x0, x1
    //     0xc0a954: mov             v1.16b, v0.16b
    //     0xc0a958: stur            x1, [fp, #-8]
    //     0xc0a95c: stur            d0, [fp, #-0x38]
    // 0xc0a960: CheckStackOverflow
    //     0xc0a960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a964: cmp             SP, x16
    //     0xc0a968: b.ls            #0xc0aa8c
    // 0xc0a96c: LoadField: r1 = r0->field_7
    //     0xc0a96c: ldur            w1, [x0, #7]
    // 0xc0a970: DecompressPointer r1
    //     0xc0a970: add             x1, x1, HEAP, lsl #32
    // 0xc0a974: mov             v0.16b, v1.16b
    // 0xc0a978: r0 = scale()
    //     0xc0a978: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0a97c: mov             x2, x0
    // 0xc0a980: ldur            x0, [fp, #-8]
    // 0xc0a984: stur            x2, [fp, #-0x18]
    // 0xc0a988: LoadField: r3 = r0->field_b
    //     0xc0a988: ldur            w3, [x0, #0xb]
    // 0xc0a98c: DecompressPointer r3
    //     0xc0a98c: add             x3, x3, HEAP, lsl #32
    // 0xc0a990: stur            x3, [fp, #-0x10]
    // 0xc0a994: r0 = LoadClassIdInstr(r3)
    //     0xc0a994: ldur            x0, [x3, #-1]
    //     0xc0a998: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a99c: cmp             x0, #0x8d2
    // 0xc0a9a0: b.ne            #0xc0aa38
    // 0xc0a9a4: LoadField: r1 = r3->field_7
    //     0xc0a9a4: ldur            w1, [x3, #7]
    // 0xc0a9a8: DecompressPointer r1
    //     0xc0a9a8: add             x1, x1, HEAP, lsl #32
    // 0xc0a9ac: ldur            d0, [fp, #-0x38]
    // 0xc0a9b0: r0 = *()
    //     0xc0a9b0: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a9b4: mov             x2, x0
    // 0xc0a9b8: ldur            x0, [fp, #-0x10]
    // 0xc0a9bc: stur            x2, [fp, #-8]
    // 0xc0a9c0: LoadField: r1 = r0->field_b
    //     0xc0a9c0: ldur            w1, [x0, #0xb]
    // 0xc0a9c4: DecompressPointer r1
    //     0xc0a9c4: add             x1, x1, HEAP, lsl #32
    // 0xc0a9c8: ldur            d0, [fp, #-0x38]
    // 0xc0a9cc: r0 = *()
    //     0xc0a9cc: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a9d0: mov             x2, x0
    // 0xc0a9d4: ldur            x0, [fp, #-0x10]
    // 0xc0a9d8: stur            x2, [fp, #-0x20]
    // 0xc0a9dc: LoadField: r1 = r0->field_f
    //     0xc0a9dc: ldur            w1, [x0, #0xf]
    // 0xc0a9e0: DecompressPointer r1
    //     0xc0a9e0: add             x1, x1, HEAP, lsl #32
    // 0xc0a9e4: ldur            d0, [fp, #-0x38]
    // 0xc0a9e8: r0 = *()
    //     0xc0a9e8: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a9ec: ldur            x1, [fp, #-0x10]
    // 0xc0a9f0: stur            x0, [fp, #-0x28]
    // 0xc0a9f4: LoadField: r2 = r1->field_13
    //     0xc0a9f4: ldur            w2, [x1, #0x13]
    // 0xc0a9f8: DecompressPointer r2
    //     0xc0a9f8: add             x2, x2, HEAP, lsl #32
    // 0xc0a9fc: mov             x1, x2
    // 0xc0aa00: ldur            d0, [fp, #-0x38]
    // 0xc0aa04: r0 = *()
    //     0xc0aa04: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0aa08: stur            x0, [fp, #-0x30]
    // 0xc0aa0c: r0 = BorderRadius()
    //     0xc0aa0c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0aa10: mov             x1, x0
    // 0xc0aa14: ldur            x0, [fp, #-8]
    // 0xc0aa18: StoreField: r1->field_7 = r0
    //     0xc0aa18: stur            w0, [x1, #7]
    // 0xc0aa1c: ldur            x0, [fp, #-0x20]
    // 0xc0aa20: StoreField: r1->field_b = r0
    //     0xc0aa20: stur            w0, [x1, #0xb]
    // 0xc0aa24: ldur            x0, [fp, #-0x28]
    // 0xc0aa28: StoreField: r1->field_f = r0
    //     0xc0aa28: stur            w0, [x1, #0xf]
    // 0xc0aa2c: ldur            x0, [fp, #-0x30]
    // 0xc0aa30: StoreField: r1->field_13 = r0
    //     0xc0aa30: stur            w0, [x1, #0x13]
    // 0xc0aa34: b               #0xc0aa58
    // 0xc0aa38: mov             x1, x3
    // 0xc0aa3c: r0 = LoadClassIdInstr(r1)
    //     0xc0aa3c: ldur            x0, [x1, #-1]
    //     0xc0aa40: ubfx            x0, x0, #0xc, #0x14
    // 0xc0aa44: ldur            d0, [fp, #-0x38]
    // 0xc0aa48: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc0aa48: sub             lr, x0, #0xfd6
    //     0xc0aa4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0aa50: blr             lr
    // 0xc0aa54: mov             x1, x0
    // 0xc0aa58: ldur            d0, [fp, #-0x38]
    // 0xc0aa5c: ldur            x0, [fp, #-0x18]
    // 0xc0aa60: stur            x1, [fp, #-8]
    // 0xc0aa64: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc0aa64: bl              #0x711b40  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc0aa68: ldur            x1, [fp, #-8]
    // 0xc0aa6c: StoreField: r0->field_b = r1
    //     0xc0aa6c: stur            w1, [x0, #0xb]
    // 0xc0aa70: ldur            d0, [fp, #-0x38]
    // 0xc0aa74: StoreField: r0->field_f = d0
    //     0xc0aa74: stur            d0, [x0, #0xf]
    // 0xc0aa78: ldur            x1, [fp, #-0x18]
    // 0xc0aa7c: StoreField: r0->field_7 = r1
    //     0xc0aa7c: stur            w1, [x0, #7]
    // 0xc0aa80: LeaveFrame
    //     0xc0aa80: mov             SP, fp
    //     0xc0aa84: ldp             fp, lr, [SP], #0x10
    // 0xc0aa88: ret
    //     0xc0aa88: ret             
    // 0xc0aa8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0aa8c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0aa90: b               #0xc0a96c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc117c0, size: 0x1e8
    // 0xc117c0: EnterFrame
    //     0xc117c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc117c4: mov             fp, SP
    // 0xc117c8: AllocStack(0x38)
    //     0xc117c8: sub             SP, SP, #0x38
    // 0xc117cc: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xc117cc: stur            x1, [fp, #-0x10]
    //     0xc117d0: stur            x2, [fp, #-0x18]
    //     0xc117d4: ldur            w0, [x4, #0x13]
    //     0xc117d8: ldur            w3, [x4, #0x1f]
    //     0xc117dc: add             x3, x3, HEAP, lsl #32
    //     0xc117e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xc117e4: ldr             x16, [x16, #0xe68]
    //     0xc117e8: cmp             w3, w16
    //     0xc117ec: b.ne            #0xc11808
    //     0xc117f0: ldur            w3, [x4, #0x23]
    //     0xc117f4: add             x3, x3, HEAP, lsl #32
    //     0xc117f8: sub             w4, w0, w3
    //     0xc117fc: add             x0, fp, w4, sxtw #2
    //     0xc11800: ldr             x0, [x0, #8]
    //     0xc11804: b               #0xc1180c
    //     0xc11808: mov             x0, NULL
    //     0xc1180c: stur            x0, [fp, #-8]
    // 0xc11810: CheckStackOverflow
    //     0xc11810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11814: cmp             SP, x16
    //     0xc11818: b.ls            #0xc1199c
    // 0xc1181c: r0 = _NativePath()
    //     0xc1181c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc11820: mov             x1, x0
    // 0xc11824: stur            x0, [fp, #-0x20]
    // 0xc11828: r0 = __constructor$Method$FfiNative()
    //     0xc11828: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc1182c: ldur            x1, [fp, #-0x10]
    // 0xc11830: ldur            x2, [fp, #-0x18]
    // 0xc11834: r0 = _adjustBorderRadius()
    //     0xc11834: bl              #0xb4c988  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xc11838: r1 = LoadClassIdInstr(r0)
    //     0xc11838: ldur            x1, [x0, #-1]
    //     0xc1183c: ubfx            x1, x1, #0xc, #0x14
    // 0xc11840: cmp             x1, #0x8d2
    // 0xc11844: b.ne            #0xc11850
    // 0xc11848: mov             x1, x0
    // 0xc1184c: b               #0xc11878
    // 0xc11850: r1 = LoadClassIdInstr(r0)
    //     0xc11850: ldur            x1, [x0, #-1]
    //     0xc11854: ubfx            x1, x1, #0xc, #0x14
    // 0xc11858: mov             x16, x0
    // 0xc1185c: mov             x0, x1
    // 0xc11860: mov             x1, x16
    // 0xc11864: ldur            x2, [fp, #-8]
    // 0xc11868: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc11868: sub             lr, x0, #1, lsl #12
    //     0xc1186c: ldr             lr, [x21, lr, lsl #3]
    //     0xc11870: blr             lr
    // 0xc11874: mov             x1, x0
    // 0xc11878: ldur            x0, [fp, #-0x20]
    // 0xc1187c: ldur            x2, [fp, #-0x18]
    // 0xc11880: r0 = toRRect()
    //     0xc11880: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc11884: stur            x0, [fp, #-8]
    // 0xc11888: LoadField: d0 = r0->field_b
    //     0xc11888: ldur            d0, [x0, #0xb]
    // 0xc1188c: fcvt            s1, d0
    // 0xc11890: stur            d1, [fp, #-0x30]
    // 0xc11894: r4 = 24
    //     0xc11894: movz            x4, #0x18
    // 0xc11898: r0 = AllocateFloat32Array()
    //     0xc11898: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xc1189c: ldur            d0, [fp, #-0x30]
    // 0xc118a0: stur            x0, [fp, #-0x10]
    // 0xc118a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc118a4: stur            s0, [x0, #0x17]
    // 0xc118a8: ldur            x1, [fp, #-8]
    // 0xc118ac: LoadField: d0 = r1->field_13
    //     0xc118ac: ldur            d0, [x1, #0x13]
    // 0xc118b0: fcvt            s1, d0
    // 0xc118b4: StoreField: r0->field_1b = d1
    //     0xc118b4: stur            s1, [x0, #0x1b]
    // 0xc118b8: LoadField: d0 = r1->field_1b
    //     0xc118b8: ldur            d0, [x1, #0x1b]
    // 0xc118bc: fcvt            s1, d0
    // 0xc118c0: StoreField: r0->field_1f = d1
    //     0xc118c0: stur            s1, [x0, #0x1f]
    // 0xc118c4: LoadField: d0 = r1->field_23
    //     0xc118c4: ldur            d0, [x1, #0x23]
    // 0xc118c8: fcvt            s1, d0
    // 0xc118cc: StoreField: r0->field_23 = d1
    //     0xc118cc: stur            s1, [x0, #0x23]
    // 0xc118d0: LoadField: d0 = r1->field_2b
    //     0xc118d0: ldur            d0, [x1, #0x2b]
    // 0xc118d4: fcvt            s1, d0
    // 0xc118d8: StoreField: r0->field_27 = d1
    //     0xc118d8: stur            s1, [x0, #0x27]
    // 0xc118dc: LoadField: d0 = r1->field_33
    //     0xc118dc: ldur            d0, [x1, #0x33]
    // 0xc118e0: fcvt            s1, d0
    // 0xc118e4: StoreField: r0->field_2b = d1
    //     0xc118e4: stur            s1, [x0, #0x2b]
    // 0xc118e8: LoadField: d0 = r1->field_3b
    //     0xc118e8: ldur            d0, [x1, #0x3b]
    // 0xc118ec: fcvt            s1, d0
    // 0xc118f0: StoreField: r0->field_2f = d1
    //     0xc118f0: stur            s1, [x0, #0x2f]
    // 0xc118f4: LoadField: d0 = r1->field_43
    //     0xc118f4: ldur            d0, [x1, #0x43]
    // 0xc118f8: fcvt            s1, d0
    // 0xc118fc: StoreField: r0->field_33 = d1
    //     0xc118fc: stur            s1, [x0, #0x33]
    // 0xc11900: LoadField: d0 = r1->field_4b
    //     0xc11900: ldur            d0, [x1, #0x4b]
    // 0xc11904: fcvt            s1, d0
    // 0xc11908: StoreField: r0->field_37 = d1
    //     0xc11908: stur            s1, [x0, #0x37]
    // 0xc1190c: LoadField: d0 = r1->field_53
    //     0xc1190c: ldur            d0, [x1, #0x53]
    // 0xc11910: fcvt            s1, d0
    // 0xc11914: StoreField: r0->field_3b = d1
    //     0xc11914: stur            s1, [x0, #0x3b]
    // 0xc11918: LoadField: d0 = r1->field_5b
    //     0xc11918: ldur            d0, [x1, #0x5b]
    // 0xc1191c: fcvt            s1, d0
    // 0xc11920: StoreField: r0->field_3f = d1
    //     0xc11920: stur            s1, [x0, #0x3f]
    // 0xc11924: LoadField: d0 = r1->field_63
    //     0xc11924: ldur            d0, [x1, #0x63]
    // 0xc11928: fcvt            s1, d0
    // 0xc1192c: StoreField: r0->field_43 = d1
    //     0xc1192c: stur            s1, [x0, #0x43]
    // 0xc11930: ldur            x2, [fp, #-0x20]
    // 0xc11934: LoadField: r1 = r2->field_7
    //     0xc11934: ldur            w1, [x2, #7]
    // 0xc11938: DecompressPointer r1
    //     0xc11938: add             x1, x1, HEAP, lsl #32
    // 0xc1193c: cmp             w1, NULL
    // 0xc11940: b.eq            #0xc119a4
    // 0xc11944: LoadField: r3 = r1->field_7
    //     0xc11944: ldur            x3, [x1, #7]
    // 0xc11948: ldr             x1, [x3]
    // 0xc1194c: cbz             x1, #0xc11988
    // 0xc11950: mov             x3, x1
    // 0xc11954: stur            x3, [fp, #-0x28]
    // 0xc11958: r1 = <Never>
    //     0xc11958: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc1195c: ldr             x1, [x1, #0x378]
    // 0xc11960: r0 = Pointer()
    //     0xc11960: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc11964: mov             x1, x0
    // 0xc11968: ldur            x0, [fp, #-0x28]
    // 0xc1196c: StoreField: r1->field_7 = r0
    //     0xc1196c: stur            x0, [x1, #7]
    // 0xc11970: ldur            x2, [fp, #-0x10]
    // 0xc11974: r0 = __addRRect$Method$FfiNative()
    //     0xc11974: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc11978: ldur            x0, [fp, #-0x20]
    // 0xc1197c: LeaveFrame
    //     0xc1197c: mov             SP, fp
    //     0xc11980: ldp             fp, lr, [SP], #0x10
    // 0xc11984: ret
    //     0xc11984: ret             
    // 0xc11988: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc11988: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc1198c: ldr             x16, [x16, #0x380]
    // 0xc11990: str             x16, [SP]
    // 0xc11994: r0 = _throwNew()
    //     0xc11994: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc11998: brk             #0
    // 0xc1199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1199c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc119a0: b               #0xc1181c
    // 0xc119a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc119a4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc12eec, size: 0xd0
    // 0xc12eec: EnterFrame
    //     0xc12eec: stp             fp, lr, [SP, #-0x10]!
    //     0xc12ef0: mov             fp, SP
    // 0xc12ef4: AllocStack(0x18)
    //     0xc12ef4: sub             SP, SP, #0x18
    // 0xc12ef8: SetupParameters({dynamic borderRadius, dynamic side = Null /* r0 */})
    //     0xc12ef8: ldur            w0, [x4, #0x13]
    //     0xc12efc: ldur            w2, [x4, #0x1f]
    //     0xc12f00: add             x2, x2, HEAP, lsl #32
    //     0xc12f04: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "borderRadius"
    //     0xc12f08: ldr             x16, [x16, #0xf38]
    //     0xc12f0c: cmp             w2, w16
    //     0xc12f10: b.ne            #0xc12f1c
    //     0xc12f14: movz            x2, #0x1
    //     0xc12f18: b               #0xc12f20
    //     0xc12f1c: movz            x2, #0
    //     0xc12f20: lsl             x3, x2, #1
    //     0xc12f24: lsl             w2, w3, #1
    //     0xc12f28: add             w3, w2, #8
    //     0xc12f2c: add             x16, x4, w3, sxtw #1
    //     0xc12f30: ldur            w5, [x16, #0xf]
    //     0xc12f34: add             x5, x5, HEAP, lsl #32
    //     0xc12f38: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0xc12f3c: ldr             x16, [x16, #0xf40]
    //     0xc12f40: cmp             w5, w16
    //     0xc12f44: b.ne            #0xc12f68
    //     0xc12f48: add             w3, w2, #0xa
    //     0xc12f4c: add             x16, x4, w3, sxtw #1
    //     0xc12f50: ldur            w2, [x16, #0xf]
    //     0xc12f54: add             x2, x2, HEAP, lsl #32
    //     0xc12f58: sub             w3, w0, w2
    //     0xc12f5c: add             x0, fp, w3, sxtw #2
    //     0xc12f60: ldr             x0, [x0, #8]
    //     0xc12f64: b               #0xc12f6c
    //     0xc12f68: mov             x0, NULL
    // 0xc12f6c: cmp             w0, NULL
    // 0xc12f70: b.ne            #0xc12f7c
    // 0xc12f74: LoadField: r0 = r1->field_7
    //     0xc12f74: ldur            w0, [x1, #7]
    // 0xc12f78: DecompressPointer r0
    //     0xc12f78: add             x0, x0, HEAP, lsl #32
    // 0xc12f7c: stur            x0, [fp, #-0x10]
    // 0xc12f80: LoadField: r2 = r1->field_b
    //     0xc12f80: ldur            w2, [x1, #0xb]
    // 0xc12f84: DecompressPointer r2
    //     0xc12f84: add             x2, x2, HEAP, lsl #32
    // 0xc12f88: stur            x2, [fp, #-8]
    // 0xc12f8c: LoadField: d0 = r1->field_f
    //     0xc12f8c: ldur            d0, [x1, #0xf]
    // 0xc12f90: stur            d0, [fp, #-0x18]
    // 0xc12f94: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc12f94: bl              #0x711b40  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc12f98: ldur            x1, [fp, #-8]
    // 0xc12f9c: StoreField: r0->field_b = r1
    //     0xc12f9c: stur            w1, [x0, #0xb]
    // 0xc12fa0: ldur            d0, [fp, #-0x18]
    // 0xc12fa4: StoreField: r0->field_f = d0
    //     0xc12fa4: stur            d0, [x0, #0xf]
    // 0xc12fa8: ldur            x1, [fp, #-0x10]
    // 0xc12fac: StoreField: r0->field_7 = r1
    //     0xc12fac: stur            w1, [x0, #7]
    // 0xc12fb0: LeaveFrame
    //     0xc12fb0: mov             SP, fp
    //     0xc12fb4: ldp             fp, lr, [SP], #0x10
    // 0xc12fb8: ret
    //     0xc12fb8: ret             
  }
}

// class id: 2323, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x711b64, size: 0x390
    // 0x711b64: EnterFrame
    //     0x711b64: stp             fp, lr, [SP, #-0x10]!
    //     0x711b68: mov             fp, SP
    // 0x711b6c: AllocStack(0x40)
    //     0x711b6c: sub             SP, SP, #0x40
    // 0x711b70: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x711b70: mov             x3, x1
    //     0x711b74: mov             x0, x2
    //     0x711b78: mov             v1.16b, v0.16b
    //     0x711b7c: stur            x1, [fp, #-8]
    //     0x711b80: stur            x2, [fp, #-0x18]
    //     0x711b84: stur            d0, [fp, #-0x30]
    // 0x711b88: CheckStackOverflow
    //     0x711b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x711b8c: cmp             SP, x16
    //     0x711b90: b.ls            #0x711e38
    // 0x711b94: r1 = LoadClassIdInstr(r0)
    //     0x711b94: ldur            x1, [x0, #-1]
    //     0x711b98: ubfx            x1, x1, #0xc, #0x14
    // 0x711b9c: cmp             x1, #0x914
    // 0x711ba0: b.ne            #0x711c0c
    // 0x711ba4: LoadField: r1 = r3->field_7
    //     0x711ba4: ldur            w1, [x3, #7]
    // 0x711ba8: DecompressPointer r1
    //     0x711ba8: add             x1, x1, HEAP, lsl #32
    // 0x711bac: LoadField: r2 = r0->field_7
    //     0x711bac: ldur            w2, [x0, #7]
    // 0x711bb0: DecompressPointer r2
    //     0x711bb0: add             x2, x2, HEAP, lsl #32
    // 0x711bb4: mov             v0.16b, v1.16b
    // 0x711bb8: r0 = lerp()
    //     0x711bb8: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x711bbc: ldur            x3, [fp, #-8]
    // 0x711bc0: stur            x0, [fp, #-0x10]
    // 0x711bc4: LoadField: d0 = r3->field_b
    //     0x711bc4: ldur            d0, [x3, #0xb]
    // 0x711bc8: ldur            d1, [fp, #-0x30]
    // 0x711bcc: d2 = 1.000000
    //     0x711bcc: fmov            d2, #1.00000000
    // 0x711bd0: fsub            d3, d2, d1
    // 0x711bd4: fmul            d1, d0, d3
    // 0x711bd8: stur            d1, [fp, #-0x40]
    // 0x711bdc: LoadField: d0 = r3->field_13
    //     0x711bdc: ldur            d0, [x3, #0x13]
    // 0x711be0: stur            d0, [fp, #-0x38]
    // 0x711be4: r0 = _StadiumToCircleBorder()
    //     0x711be4: bl              #0x711b4c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x711be8: ldur            d0, [fp, #-0x40]
    // 0x711bec: StoreField: r0->field_b = d0
    //     0x711bec: stur            d0, [x0, #0xb]
    // 0x711bf0: ldur            d0, [fp, #-0x38]
    // 0x711bf4: StoreField: r0->field_13 = d0
    //     0x711bf4: stur            d0, [x0, #0x13]
    // 0x711bf8: ldur            x1, [fp, #-0x10]
    // 0x711bfc: StoreField: r0->field_7 = r1
    //     0x711bfc: stur            w1, [x0, #7]
    // 0x711c00: LeaveFrame
    //     0x711c00: mov             SP, fp
    //     0x711c04: ldp             fp, lr, [SP], #0x10
    // 0x711c08: ret
    //     0x711c08: ret             
    // 0x711c0c: d2 = 1.000000
    //     0x711c0c: fmov            d2, #1.00000000
    // 0x711c10: cmp             x1, #0x918
    // 0x711c14: b.ne            #0x711c8c
    // 0x711c18: LoadField: r1 = r3->field_7
    //     0x711c18: ldur            w1, [x3, #7]
    // 0x711c1c: DecompressPointer r1
    //     0x711c1c: add             x1, x1, HEAP, lsl #32
    // 0x711c20: LoadField: r2 = r0->field_7
    //     0x711c20: ldur            w2, [x0, #7]
    // 0x711c24: DecompressPointer r2
    //     0x711c24: add             x2, x2, HEAP, lsl #32
    // 0x711c28: mov             v0.16b, v1.16b
    // 0x711c2c: r0 = lerp()
    //     0x711c2c: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x711c30: mov             x1, x0
    // 0x711c34: ldur            x0, [fp, #-8]
    // 0x711c38: stur            x1, [fp, #-0x10]
    // 0x711c3c: LoadField: d0 = r0->field_b
    //     0x711c3c: ldur            d0, [x0, #0xb]
    // 0x711c40: d1 = 1.000000
    //     0x711c40: fmov            d1, #1.00000000
    // 0x711c44: fsub            d2, d1, d0
    // 0x711c48: ldur            d1, [fp, #-0x30]
    // 0x711c4c: fmul            d3, d2, d1
    // 0x711c50: fadd            d1, d0, d3
    // 0x711c54: ldur            x3, [fp, #-0x18]
    // 0x711c58: stur            d1, [fp, #-0x40]
    // 0x711c5c: LoadField: d0 = r3->field_b
    //     0x711c5c: ldur            d0, [x3, #0xb]
    // 0x711c60: stur            d0, [fp, #-0x38]
    // 0x711c64: r0 = _StadiumToCircleBorder()
    //     0x711c64: bl              #0x711b4c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x711c68: ldur            d0, [fp, #-0x40]
    // 0x711c6c: StoreField: r0->field_b = d0
    //     0x711c6c: stur            d0, [x0, #0xb]
    // 0x711c70: ldur            d0, [fp, #-0x38]
    // 0x711c74: StoreField: r0->field_13 = d0
    //     0x711c74: stur            d0, [x0, #0x13]
    // 0x711c78: ldur            x1, [fp, #-0x10]
    // 0x711c7c: StoreField: r0->field_7 = r1
    //     0x711c7c: stur            w1, [x0, #7]
    // 0x711c80: LeaveFrame
    //     0x711c80: mov             SP, fp
    //     0x711c84: ldp             fp, lr, [SP], #0x10
    // 0x711c88: ret
    //     0x711c88: ret             
    // 0x711c8c: mov             x16, x0
    // 0x711c90: mov             x0, x3
    // 0x711c94: mov             x3, x16
    // 0x711c98: cmp             x1, #0x913
    // 0x711c9c: b.ne            #0x711e18
    // 0x711ca0: LoadField: r1 = r0->field_7
    //     0x711ca0: ldur            w1, [x0, #7]
    // 0x711ca4: DecompressPointer r1
    //     0x711ca4: add             x1, x1, HEAP, lsl #32
    // 0x711ca8: LoadField: r2 = r3->field_7
    //     0x711ca8: ldur            w2, [x3, #7]
    // 0x711cac: DecompressPointer r2
    //     0x711cac: add             x2, x2, HEAP, lsl #32
    // 0x711cb0: mov             v0.16b, v1.16b
    // 0x711cb4: r0 = lerp()
    //     0x711cb4: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x711cb8: mov             x4, x0
    // 0x711cbc: ldur            x0, [fp, #-8]
    // 0x711cc0: stur            x4, [fp, #-0x20]
    // 0x711cc4: LoadField: d0 = r0->field_b
    //     0x711cc4: ldur            d0, [x0, #0xb]
    // 0x711cc8: ldur            x5, [fp, #-0x18]
    // 0x711ccc: LoadField: d1 = r5->field_b
    //     0x711ccc: ldur            d1, [x5, #0xb]
    // 0x711cd0: ldur            d2, [fp, #-0x30]
    // 0x711cd4: r6 = inline_Allocate_Double()
    //     0x711cd4: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x711cd8: add             x6, x6, #0x10
    //     0x711cdc: cmp             x1, x6
    //     0x711ce0: b.ls            #0x711e40
    //     0x711ce4: str             x6, [THR, #0x60]  ; THR::top
    //     0x711ce8: sub             x6, x6, #0xf
    //     0x711cec: movz            x1, #0xe19c
    //     0x711cf0: movk            x1, #0x3, lsl #16
    //     0x711cf4: stur            x1, [x6, #-1]
    // 0x711cf8: dmb             ishst
    // 0x711cfc: StoreField: r6->field_7 = d2
    //     0x711cfc: stur            d2, [x6, #7]
    // 0x711d00: stur            x6, [fp, #-0x10]
    // 0x711d04: r1 = inline_Allocate_Double()
    //     0x711d04: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x711d08: add             x1, x1, #0x10
    //     0x711d0c: cmp             x2, x1
    //     0x711d10: b.ls            #0x711e6c
    //     0x711d14: str             x1, [THR, #0x60]  ; THR::top
    //     0x711d18: sub             x1, x1, #0xf
    //     0x711d1c: movz            x2, #0xe19c
    //     0x711d20: movk            x2, #0x3, lsl #16
    //     0x711d24: stur            x2, [x1, #-1]
    // 0x711d28: dmb             ishst
    // 0x711d2c: StoreField: r1->field_7 = d0
    //     0x711d2c: stur            d0, [x1, #7]
    // 0x711d30: r2 = inline_Allocate_Double()
    //     0x711d30: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x711d34: add             x2, x2, #0x10
    //     0x711d38: cmp             x3, x2
    //     0x711d3c: b.ls            #0x711e90
    //     0x711d40: str             x2, [THR, #0x60]  ; THR::top
    //     0x711d44: sub             x2, x2, #0xf
    //     0x711d48: movz            x3, #0xe19c
    //     0x711d4c: movk            x3, #0x3, lsl #16
    //     0x711d50: stur            x3, [x2, #-1]
    // 0x711d54: dmb             ishst
    // 0x711d58: StoreField: r2->field_7 = d1
    //     0x711d58: stur            d1, [x2, #7]
    // 0x711d5c: mov             x3, x6
    // 0x711d60: r0 = lerpDouble()
    //     0x711d60: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x711d64: ldur            x1, [fp, #-8]
    // 0x711d68: stur            x0, [fp, #-0x28]
    // 0x711d6c: LoadField: d0 = r1->field_13
    //     0x711d6c: ldur            d0, [x1, #0x13]
    // 0x711d70: ldur            x2, [fp, #-0x18]
    // 0x711d74: LoadField: d1 = r2->field_13
    //     0x711d74: ldur            d1, [x2, #0x13]
    // 0x711d78: r1 = inline_Allocate_Double()
    //     0x711d78: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x711d7c: add             x1, x1, #0x10
    //     0x711d80: cmp             x2, x1
    //     0x711d84: b.ls            #0x711ebc
    //     0x711d88: str             x1, [THR, #0x60]  ; THR::top
    //     0x711d8c: sub             x1, x1, #0xf
    //     0x711d90: movz            x2, #0xe19c
    //     0x711d94: movk            x2, #0x3, lsl #16
    //     0x711d98: stur            x2, [x1, #-1]
    // 0x711d9c: dmb             ishst
    // 0x711da0: StoreField: r1->field_7 = d0
    //     0x711da0: stur            d0, [x1, #7]
    // 0x711da4: r2 = inline_Allocate_Double()
    //     0x711da4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x711da8: add             x2, x2, #0x10
    //     0x711dac: cmp             x3, x2
    //     0x711db0: b.ls            #0x711ed8
    //     0x711db4: str             x2, [THR, #0x60]  ; THR::top
    //     0x711db8: sub             x2, x2, #0xf
    //     0x711dbc: movz            x3, #0xe19c
    //     0x711dc0: movk            x3, #0x3, lsl #16
    //     0x711dc4: stur            x3, [x2, #-1]
    // 0x711dc8: dmb             ishst
    // 0x711dcc: StoreField: r2->field_7 = d1
    //     0x711dcc: stur            d1, [x2, #7]
    // 0x711dd0: ldur            x3, [fp, #-0x10]
    // 0x711dd4: r0 = lerpDouble()
    //     0x711dd4: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x711dd8: mov             x1, x0
    // 0x711ddc: ldur            x0, [fp, #-0x28]
    // 0x711de0: stur            x1, [fp, #-0x10]
    // 0x711de4: LoadField: d0 = r0->field_7
    //     0x711de4: ldur            d0, [x0, #7]
    // 0x711de8: stur            d0, [fp, #-0x38]
    // 0x711dec: r0 = _StadiumToCircleBorder()
    //     0x711dec: bl              #0x711b4c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x711df0: ldur            d0, [fp, #-0x38]
    // 0x711df4: StoreField: r0->field_b = d0
    //     0x711df4: stur            d0, [x0, #0xb]
    // 0x711df8: ldur            x1, [fp, #-0x10]
    // 0x711dfc: LoadField: d0 = r1->field_7
    //     0x711dfc: ldur            d0, [x1, #7]
    // 0x711e00: StoreField: r0->field_13 = d0
    //     0x711e00: stur            d0, [x0, #0x13]
    // 0x711e04: ldur            x1, [fp, #-0x20]
    // 0x711e08: StoreField: r0->field_7 = r1
    //     0x711e08: stur            w1, [x0, #7]
    // 0x711e0c: LeaveFrame
    //     0x711e0c: mov             SP, fp
    //     0x711e10: ldp             fp, lr, [SP], #0x10
    // 0x711e14: ret
    //     0x711e14: ret             
    // 0x711e18: mov             x1, x0
    // 0x711e1c: mov             x2, x3
    // 0x711e20: mov             v2.16b, v1.16b
    // 0x711e24: mov             v0.16b, v2.16b
    // 0x711e28: r0 = lerpTo()
    //     0x711e28: bl              #0x712898  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x711e2c: LeaveFrame
    //     0x711e2c: mov             SP, fp
    //     0x711e30: ldp             fp, lr, [SP], #0x10
    // 0x711e34: ret
    //     0x711e34: ret             
    // 0x711e38: r0 = StackOverflowSharedWithFPURegs()
    //     0x711e38: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x711e3c: b               #0x711b94
    // 0x711e40: stp             q1, q2, [SP, #-0x20]!
    // 0x711e44: SaveReg d0
    //     0x711e44: str             q0, [SP, #-0x10]!
    // 0x711e48: stp             x4, x5, [SP, #-0x10]!
    // 0x711e4c: SaveReg r0
    //     0x711e4c: str             x0, [SP, #-8]!
    // 0x711e50: r0 = AllocateDouble()
    //     0x711e50: bl              #0xc70240  ; AllocateDoubleStub
    // 0x711e54: mov             x6, x0
    // 0x711e58: RestoreReg r0
    //     0x711e58: ldr             x0, [SP], #8
    // 0x711e5c: ldp             x4, x5, [SP], #0x10
    // 0x711e60: RestoreReg d0
    //     0x711e60: ldr             q0, [SP], #0x10
    // 0x711e64: ldp             q1, q2, [SP], #0x20
    // 0x711e68: b               #0x711cfc
    // 0x711e6c: stp             q0, q1, [SP, #-0x20]!
    // 0x711e70: stp             x5, x6, [SP, #-0x10]!
    // 0x711e74: stp             x0, x4, [SP, #-0x10]!
    // 0x711e78: r0 = AllocateDouble()
    //     0x711e78: bl              #0xc70240  ; AllocateDoubleStub
    // 0x711e7c: mov             x1, x0
    // 0x711e80: ldp             x0, x4, [SP], #0x10
    // 0x711e84: ldp             x5, x6, [SP], #0x10
    // 0x711e88: ldp             q0, q1, [SP], #0x20
    // 0x711e8c: b               #0x711d2c
    // 0x711e90: SaveReg d1
    //     0x711e90: str             q1, [SP, #-0x10]!
    // 0x711e94: stp             x5, x6, [SP, #-0x10]!
    // 0x711e98: stp             x1, x4, [SP, #-0x10]!
    // 0x711e9c: SaveReg r0
    //     0x711e9c: str             x0, [SP, #-8]!
    // 0x711ea0: r0 = AllocateDouble()
    //     0x711ea0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x711ea4: mov             x2, x0
    // 0x711ea8: RestoreReg r0
    //     0x711ea8: ldr             x0, [SP], #8
    // 0x711eac: ldp             x1, x4, [SP], #0x10
    // 0x711eb0: ldp             x5, x6, [SP], #0x10
    // 0x711eb4: RestoreReg d1
    //     0x711eb4: ldr             q1, [SP], #0x10
    // 0x711eb8: b               #0x711d58
    // 0x711ebc: stp             q0, q1, [SP, #-0x20]!
    // 0x711ec0: SaveReg r0
    //     0x711ec0: str             x0, [SP, #-8]!
    // 0x711ec4: r0 = AllocateDouble()
    //     0x711ec4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x711ec8: mov             x1, x0
    // 0x711ecc: RestoreReg r0
    //     0x711ecc: ldr             x0, [SP], #8
    // 0x711ed0: ldp             q0, q1, [SP], #0x20
    // 0x711ed4: b               #0x711da0
    // 0x711ed8: SaveReg d1
    //     0x711ed8: str             q1, [SP, #-0x10]!
    // 0x711edc: stp             x0, x1, [SP, #-0x10]!
    // 0x711ee0: r0 = AllocateDouble()
    //     0x711ee0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x711ee4: mov             x2, x0
    // 0x711ee8: ldp             x0, x1, [SP], #0x10
    // 0x711eec: RestoreReg d1
    //     0x711eec: ldr             q1, [SP], #0x10
    // 0x711ef0: b               #0x711dcc
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa63718, size: 0x3a0
    // 0xa63718: EnterFrame
    //     0xa63718: stp             fp, lr, [SP, #-0x10]!
    //     0xa6371c: mov             fp, SP
    // 0xa63720: AllocStack(0x40)
    //     0xa63720: sub             SP, SP, #0x40
    // 0xa63724: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xa63724: mov             x3, x1
    //     0xa63728: mov             x0, x2
    //     0xa6372c: mov             v1.16b, v0.16b
    //     0xa63730: stur            x1, [fp, #-8]
    //     0xa63734: stur            x2, [fp, #-0x18]
    //     0xa63738: stur            d0, [fp, #-0x30]
    // 0xa6373c: CheckStackOverflow
    //     0xa6373c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa63740: cmp             SP, x16
    //     0xa63744: b.ls            #0xa639fc
    // 0xa63748: r1 = LoadClassIdInstr(r0)
    //     0xa63748: ldur            x1, [x0, #-1]
    //     0xa6374c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63750: cmp             x1, #0x914
    // 0xa63754: b.ne            #0xa637b8
    // 0xa63758: LoadField: r1 = r0->field_7
    //     0xa63758: ldur            w1, [x0, #7]
    // 0xa6375c: DecompressPointer r1
    //     0xa6375c: add             x1, x1, HEAP, lsl #32
    // 0xa63760: LoadField: r2 = r3->field_7
    //     0xa63760: ldur            w2, [x3, #7]
    // 0xa63764: DecompressPointer r2
    //     0xa63764: add             x2, x2, HEAP, lsl #32
    // 0xa63768: mov             v0.16b, v1.16b
    // 0xa6376c: r0 = lerp()
    //     0xa6376c: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa63770: ldur            x3, [fp, #-8]
    // 0xa63774: stur            x0, [fp, #-0x10]
    // 0xa63778: LoadField: d0 = r3->field_b
    //     0xa63778: ldur            d0, [x3, #0xb]
    // 0xa6377c: ldur            d1, [fp, #-0x30]
    // 0xa63780: fmul            d2, d0, d1
    // 0xa63784: stur            d2, [fp, #-0x40]
    // 0xa63788: LoadField: d0 = r3->field_13
    //     0xa63788: ldur            d0, [x3, #0x13]
    // 0xa6378c: stur            d0, [fp, #-0x38]
    // 0xa63790: r0 = _StadiumToCircleBorder()
    //     0xa63790: bl              #0x711b4c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xa63794: ldur            d0, [fp, #-0x40]
    // 0xa63798: StoreField: r0->field_b = d0
    //     0xa63798: stur            d0, [x0, #0xb]
    // 0xa6379c: ldur            d0, [fp, #-0x38]
    // 0xa637a0: StoreField: r0->field_13 = d0
    //     0xa637a0: stur            d0, [x0, #0x13]
    // 0xa637a4: ldur            x1, [fp, #-0x10]
    // 0xa637a8: StoreField: r0->field_7 = r1
    //     0xa637a8: stur            w1, [x0, #7]
    // 0xa637ac: LeaveFrame
    //     0xa637ac: mov             SP, fp
    //     0xa637b0: ldp             fp, lr, [SP], #0x10
    // 0xa637b4: ret
    //     0xa637b4: ret             
    // 0xa637b8: cmp             x1, #0x918
    // 0xa637bc: b.ne            #0xa63838
    // 0xa637c0: LoadField: r1 = r0->field_7
    //     0xa637c0: ldur            w1, [x0, #7]
    // 0xa637c4: DecompressPointer r1
    //     0xa637c4: add             x1, x1, HEAP, lsl #32
    // 0xa637c8: LoadField: r2 = r3->field_7
    //     0xa637c8: ldur            w2, [x3, #7]
    // 0xa637cc: DecompressPointer r2
    //     0xa637cc: add             x2, x2, HEAP, lsl #32
    // 0xa637d0: mov             v0.16b, v1.16b
    // 0xa637d4: r0 = lerp()
    //     0xa637d4: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa637d8: mov             x1, x0
    // 0xa637dc: ldur            x0, [fp, #-8]
    // 0xa637e0: stur            x1, [fp, #-0x10]
    // 0xa637e4: LoadField: d0 = r0->field_b
    //     0xa637e4: ldur            d0, [x0, #0xb]
    // 0xa637e8: d1 = 1.000000
    //     0xa637e8: fmov            d1, #1.00000000
    // 0xa637ec: fsub            d2, d1, d0
    // 0xa637f0: ldur            d3, [fp, #-0x30]
    // 0xa637f4: fsub            d4, d1, d3
    // 0xa637f8: fmul            d1, d2, d4
    // 0xa637fc: fadd            d2, d0, d1
    // 0xa63800: ldur            x3, [fp, #-0x18]
    // 0xa63804: stur            d2, [fp, #-0x40]
    // 0xa63808: LoadField: d0 = r3->field_b
    //     0xa63808: ldur            d0, [x3, #0xb]
    // 0xa6380c: stur            d0, [fp, #-0x38]
    // 0xa63810: r0 = _StadiumToCircleBorder()
    //     0xa63810: bl              #0x711b4c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xa63814: ldur            d0, [fp, #-0x40]
    // 0xa63818: StoreField: r0->field_b = d0
    //     0xa63818: stur            d0, [x0, #0xb]
    // 0xa6381c: ldur            d0, [fp, #-0x38]
    // 0xa63820: StoreField: r0->field_13 = d0
    //     0xa63820: stur            d0, [x0, #0x13]
    // 0xa63824: ldur            x1, [fp, #-0x10]
    // 0xa63828: StoreField: r0->field_7 = r1
    //     0xa63828: stur            w1, [x0, #7]
    // 0xa6382c: LeaveFrame
    //     0xa6382c: mov             SP, fp
    //     0xa63830: ldp             fp, lr, [SP], #0x10
    // 0xa63834: ret
    //     0xa63834: ret             
    // 0xa63838: mov             x16, x0
    // 0xa6383c: mov             x0, x3
    // 0xa63840: mov             x3, x16
    // 0xa63844: mov             v3.16b, v1.16b
    // 0xa63848: cmp             x1, #0x913
    // 0xa6384c: b.ne            #0xa639cc
    // 0xa63850: LoadField: r1 = r3->field_7
    //     0xa63850: ldur            w1, [x3, #7]
    // 0xa63854: DecompressPointer r1
    //     0xa63854: add             x1, x1, HEAP, lsl #32
    // 0xa63858: LoadField: r2 = r0->field_7
    //     0xa63858: ldur            w2, [x0, #7]
    // 0xa6385c: DecompressPointer r2
    //     0xa6385c: add             x2, x2, HEAP, lsl #32
    // 0xa63860: mov             v0.16b, v3.16b
    // 0xa63864: r0 = lerp()
    //     0xa63864: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa63868: mov             x4, x0
    // 0xa6386c: ldur            x0, [fp, #-0x18]
    // 0xa63870: stur            x4, [fp, #-0x20]
    // 0xa63874: LoadField: d0 = r0->field_b
    //     0xa63874: ldur            d0, [x0, #0xb]
    // 0xa63878: ldur            x5, [fp, #-8]
    // 0xa6387c: LoadField: d1 = r5->field_b
    //     0xa6387c: ldur            d1, [x5, #0xb]
    // 0xa63880: ldur            d2, [fp, #-0x30]
    // 0xa63884: r6 = inline_Allocate_Double()
    //     0xa63884: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0xa63888: add             x6, x6, #0x10
    //     0xa6388c: cmp             x1, x6
    //     0xa63890: b.ls            #0xa63a04
    //     0xa63894: str             x6, [THR, #0x60]  ; THR::top
    //     0xa63898: sub             x6, x6, #0xf
    //     0xa6389c: movz            x1, #0xe19c
    //     0xa638a0: movk            x1, #0x3, lsl #16
    //     0xa638a4: stur            x1, [x6, #-1]
    // 0xa638a8: dmb             ishst
    // 0xa638ac: StoreField: r6->field_7 = d2
    //     0xa638ac: stur            d2, [x6, #7]
    // 0xa638b0: stur            x6, [fp, #-0x10]
    // 0xa638b4: r1 = inline_Allocate_Double()
    //     0xa638b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa638b8: add             x1, x1, #0x10
    //     0xa638bc: cmp             x2, x1
    //     0xa638c0: b.ls            #0xa63a30
    //     0xa638c4: str             x1, [THR, #0x60]  ; THR::top
    //     0xa638c8: sub             x1, x1, #0xf
    //     0xa638cc: movz            x2, #0xe19c
    //     0xa638d0: movk            x2, #0x3, lsl #16
    //     0xa638d4: stur            x2, [x1, #-1]
    // 0xa638d8: dmb             ishst
    // 0xa638dc: StoreField: r1->field_7 = d0
    //     0xa638dc: stur            d0, [x1, #7]
    // 0xa638e0: r2 = inline_Allocate_Double()
    //     0xa638e0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa638e4: add             x2, x2, #0x10
    //     0xa638e8: cmp             x3, x2
    //     0xa638ec: b.ls            #0xa63a54
    //     0xa638f0: str             x2, [THR, #0x60]  ; THR::top
    //     0xa638f4: sub             x2, x2, #0xf
    //     0xa638f8: movz            x3, #0xe19c
    //     0xa638fc: movk            x3, #0x3, lsl #16
    //     0xa63900: stur            x3, [x2, #-1]
    // 0xa63904: dmb             ishst
    // 0xa63908: StoreField: r2->field_7 = d1
    //     0xa63908: stur            d1, [x2, #7]
    // 0xa6390c: mov             x3, x6
    // 0xa63910: r0 = lerpDouble()
    //     0xa63910: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xa63914: mov             x4, x0
    // 0xa63918: ldur            x0, [fp, #-0x18]
    // 0xa6391c: stur            x4, [fp, #-0x28]
    // 0xa63920: LoadField: d0 = r0->field_13
    //     0xa63920: ldur            d0, [x0, #0x13]
    // 0xa63924: ldur            x1, [fp, #-8]
    // 0xa63928: LoadField: d1 = r1->field_13
    //     0xa63928: ldur            d1, [x1, #0x13]
    // 0xa6392c: r1 = inline_Allocate_Double()
    //     0xa6392c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xa63930: add             x1, x1, #0x10
    //     0xa63934: cmp             x0, x1
    //     0xa63938: b.ls            #0xa63a80
    //     0xa6393c: str             x1, [THR, #0x60]  ; THR::top
    //     0xa63940: sub             x1, x1, #0xf
    //     0xa63944: movz            x0, #0xe19c
    //     0xa63948: movk            x0, #0x3, lsl #16
    //     0xa6394c: stur            x0, [x1, #-1]
    // 0xa63950: dmb             ishst
    // 0xa63954: StoreField: r1->field_7 = d0
    //     0xa63954: stur            d0, [x1, #7]
    // 0xa63958: r2 = inline_Allocate_Double()
    //     0xa63958: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa6395c: add             x2, x2, #0x10
    //     0xa63960: cmp             x0, x2
    //     0xa63964: b.ls            #0xa63a9c
    //     0xa63968: str             x2, [THR, #0x60]  ; THR::top
    //     0xa6396c: sub             x2, x2, #0xf
    //     0xa63970: movz            x0, #0xe19c
    //     0xa63974: movk            x0, #0x3, lsl #16
    //     0xa63978: stur            x0, [x2, #-1]
    // 0xa6397c: dmb             ishst
    // 0xa63980: StoreField: r2->field_7 = d1
    //     0xa63980: stur            d1, [x2, #7]
    // 0xa63984: ldur            x3, [fp, #-0x10]
    // 0xa63988: r0 = lerpDouble()
    //     0xa63988: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xa6398c: mov             x1, x0
    // 0xa63990: ldur            x0, [fp, #-0x28]
    // 0xa63994: stur            x1, [fp, #-0x10]
    // 0xa63998: LoadField: d0 = r0->field_7
    //     0xa63998: ldur            d0, [x0, #7]
    // 0xa6399c: stur            d0, [fp, #-0x38]
    // 0xa639a0: r0 = _StadiumToCircleBorder()
    //     0xa639a0: bl              #0x711b4c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xa639a4: ldur            d0, [fp, #-0x38]
    // 0xa639a8: StoreField: r0->field_b = d0
    //     0xa639a8: stur            d0, [x0, #0xb]
    // 0xa639ac: ldur            x1, [fp, #-0x10]
    // 0xa639b0: LoadField: d0 = r1->field_7
    //     0xa639b0: ldur            d0, [x1, #7]
    // 0xa639b4: StoreField: r0->field_13 = d0
    //     0xa639b4: stur            d0, [x0, #0x13]
    // 0xa639b8: ldur            x1, [fp, #-0x20]
    // 0xa639bc: StoreField: r0->field_7 = r1
    //     0xa639bc: stur            w1, [x0, #7]
    // 0xa639c0: LeaveFrame
    //     0xa639c0: mov             SP, fp
    //     0xa639c4: ldp             fp, lr, [SP], #0x10
    // 0xa639c8: ret
    //     0xa639c8: ret             
    // 0xa639cc: mov             x1, x0
    // 0xa639d0: mov             x0, x3
    // 0xa639d4: mov             v2.16b, v3.16b
    // 0xa639d8: cmp             w0, NULL
    // 0xa639dc: b.ne            #0xa639ec
    // 0xa639e0: mov             v0.16b, v2.16b
    // 0xa639e4: r0 = scale()
    //     0xa639e4: bl              #0xc0a8c8  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0xa639e8: b               #0xa639f0
    // 0xa639ec: r0 = Null
    //     0xa639ec: mov             x0, NULL
    // 0xa639f0: LeaveFrame
    //     0xa639f0: mov             SP, fp
    //     0xa639f4: ldp             fp, lr, [SP], #0x10
    // 0xa639f8: ret
    //     0xa639f8: ret             
    // 0xa639fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa639fc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa63a00: b               #0xa63748
    // 0xa63a04: stp             q1, q2, [SP, #-0x20]!
    // 0xa63a08: SaveReg d0
    //     0xa63a08: str             q0, [SP, #-0x10]!
    // 0xa63a0c: stp             x4, x5, [SP, #-0x10]!
    // 0xa63a10: SaveReg r0
    //     0xa63a10: str             x0, [SP, #-8]!
    // 0xa63a14: r0 = AllocateDouble()
    //     0xa63a14: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa63a18: mov             x6, x0
    // 0xa63a1c: RestoreReg r0
    //     0xa63a1c: ldr             x0, [SP], #8
    // 0xa63a20: ldp             x4, x5, [SP], #0x10
    // 0xa63a24: RestoreReg d0
    //     0xa63a24: ldr             q0, [SP], #0x10
    // 0xa63a28: ldp             q1, q2, [SP], #0x20
    // 0xa63a2c: b               #0xa638ac
    // 0xa63a30: stp             q0, q1, [SP, #-0x20]!
    // 0xa63a34: stp             x5, x6, [SP, #-0x10]!
    // 0xa63a38: stp             x0, x4, [SP, #-0x10]!
    // 0xa63a3c: r0 = AllocateDouble()
    //     0xa63a3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa63a40: mov             x1, x0
    // 0xa63a44: ldp             x0, x4, [SP], #0x10
    // 0xa63a48: ldp             x5, x6, [SP], #0x10
    // 0xa63a4c: ldp             q0, q1, [SP], #0x20
    // 0xa63a50: b               #0xa638dc
    // 0xa63a54: SaveReg d1
    //     0xa63a54: str             q1, [SP, #-0x10]!
    // 0xa63a58: stp             x5, x6, [SP, #-0x10]!
    // 0xa63a5c: stp             x1, x4, [SP, #-0x10]!
    // 0xa63a60: SaveReg r0
    //     0xa63a60: str             x0, [SP, #-8]!
    // 0xa63a64: r0 = AllocateDouble()
    //     0xa63a64: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa63a68: mov             x2, x0
    // 0xa63a6c: RestoreReg r0
    //     0xa63a6c: ldr             x0, [SP], #8
    // 0xa63a70: ldp             x1, x4, [SP], #0x10
    // 0xa63a74: ldp             x5, x6, [SP], #0x10
    // 0xa63a78: RestoreReg d1
    //     0xa63a78: ldr             q1, [SP], #0x10
    // 0xa63a7c: b               #0xa63908
    // 0xa63a80: stp             q0, q1, [SP, #-0x20]!
    // 0xa63a84: SaveReg r4
    //     0xa63a84: str             x4, [SP, #-8]!
    // 0xa63a88: r0 = AllocateDouble()
    //     0xa63a88: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa63a8c: mov             x1, x0
    // 0xa63a90: RestoreReg r4
    //     0xa63a90: ldr             x4, [SP], #8
    // 0xa63a94: ldp             q0, q1, [SP], #0x20
    // 0xa63a98: b               #0xa63954
    // 0xa63a9c: SaveReg d1
    //     0xa63a9c: str             q1, [SP, #-0x10]!
    // 0xa63aa0: stp             x1, x4, [SP, #-0x10]!
    // 0xa63aa4: r0 = AllocateDouble()
    //     0xa63aa4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa63aa8: mov             x2, x0
    // 0xa63aac: ldp             x1, x4, [SP], #0x10
    // 0xa63ab0: RestoreReg d1
    //     0xa63ab0: ldr             q1, [SP], #0x10
    // 0xa63ab4: b               #0xa63980
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac7ad4, size: 0xa0
    // 0xac7ad4: EnterFrame
    //     0xac7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xac7ad8: mov             fp, SP
    // 0xac7adc: CheckStackOverflow
    //     0xac7adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac7ae0: cmp             SP, x16
    //     0xac7ae4: b.ls            #0xac7b50
    // 0xac7ae8: ldr             x0, [fp, #0x10]
    // 0xac7aec: LoadField: r1 = r0->field_7
    //     0xac7aec: ldur            w1, [x0, #7]
    // 0xac7af0: DecompressPointer r1
    //     0xac7af0: add             x1, x1, HEAP, lsl #32
    // 0xac7af4: LoadField: d0 = r0->field_b
    //     0xac7af4: ldur            d0, [x0, #0xb]
    // 0xac7af8: r2 = inline_Allocate_Double()
    //     0xac7af8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xac7afc: add             x2, x2, #0x10
    //     0xac7b00: cmp             x0, x2
    //     0xac7b04: b.ls            #0xac7b58
    //     0xac7b08: str             x2, [THR, #0x60]  ; THR::top
    //     0xac7b0c: sub             x2, x2, #0xf
    //     0xac7b10: movz            x0, #0xe19c
    //     0xac7b14: movk            x0, #0x3, lsl #16
    //     0xac7b18: stur            x0, [x2, #-1]
    // 0xac7b1c: dmb             ishst
    // 0xac7b20: StoreField: r2->field_7 = d0
    //     0xac7b20: stur            d0, [x2, #7]
    // 0xac7b24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac7b24: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac7b28: r0 = hash()
    //     0xac7b28: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac7b2c: mov             x2, x0
    // 0xac7b30: r0 = BoxInt64Instr(r2)
    //     0xac7b30: sbfiz           x0, x2, #1, #0x1f
    //     0xac7b34: cmp             x2, x0, asr #1
    //     0xac7b38: b.eq            #0xac7b44
    //     0xac7b3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7b40: stur            x2, [x0, #7]
    // 0xac7b44: LeaveFrame
    //     0xac7b44: mov             SP, fp
    //     0xac7b48: ldp             fp, lr, [SP], #0x10
    // 0xac7b4c: ret
    //     0xac7b4c: ret             
    // 0xac7b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7b50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7b54: b               #0xac7ae8
    // 0xac7b58: SaveReg d0
    //     0xac7b58: str             q0, [SP, #-0x10]!
    // 0xac7b5c: SaveReg r1
    //     0xac7b5c: str             x1, [SP, #-8]!
    // 0xac7b60: r0 = AllocateDouble()
    //     0xac7b60: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac7b64: mov             x2, x0
    // 0xac7b68: RestoreReg r1
    //     0xac7b68: ldr             x1, [SP], #8
    // 0xac7b6c: RestoreReg d0
    //     0xac7b6c: ldr             q0, [SP], #0x10
    // 0xac7b70: b               #0xac7b20
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb4c238, size: 0x1b4
    // 0xb4c238: EnterFrame
    //     0xb4c238: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c23c: mov             fp, SP
    // 0xb4c240: AllocStack(0x30)
    //     0xb4c240: sub             SP, SP, #0x30
    // 0xb4c244: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4c244: stur            x1, [fp, #-8]
    //     0xb4c248: stur            x2, [fp, #-0x10]
    // 0xb4c24c: CheckStackOverflow
    //     0xb4c24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4c250: cmp             SP, x16
    //     0xb4c254: b.ls            #0xb4c3e0
    // 0xb4c258: r0 = _NativePath()
    //     0xb4c258: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4c25c: mov             x1, x0
    // 0xb4c260: stur            x0, [fp, #-0x18]
    // 0xb4c264: r0 = __constructor$Method$FfiNative()
    //     0xb4c264: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4c268: ldur            x1, [fp, #-8]
    // 0xb4c26c: ldur            x2, [fp, #-0x10]
    // 0xb4c270: r0 = _adjustBorderRadius()
    //     0xb4c270: bl              #0xb4c51c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xb4c274: ldur            x1, [fp, #-8]
    // 0xb4c278: ldur            x2, [fp, #-0x10]
    // 0xb4c27c: stur            x0, [fp, #-0x10]
    // 0xb4c280: r0 = _adjustRect()
    //     0xb4c280: bl              #0xb4c3ec  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xb4c284: ldur            x1, [fp, #-0x10]
    // 0xb4c288: mov             x2, x0
    // 0xb4c28c: r0 = toRRect()
    //     0xb4c28c: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4c290: mov             x1, x0
    // 0xb4c294: ldur            x0, [fp, #-8]
    // 0xb4c298: LoadField: r2 = r0->field_7
    //     0xb4c298: ldur            w2, [x0, #7]
    // 0xb4c29c: DecompressPointer r2
    //     0xb4c29c: add             x2, x2, HEAP, lsl #32
    // 0xb4c2a0: LoadField: d0 = r2->field_b
    //     0xb4c2a0: ldur            d0, [x2, #0xb]
    // 0xb4c2a4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb4c2a4: ldur            d1, [x2, #0x17]
    // 0xb4c2a8: d2 = 1.000000
    //     0xb4c2a8: fmov            d2, #1.00000000
    // 0xb4c2ac: fadd            d3, d1, d2
    // 0xb4c2b0: d1 = 2.000000
    //     0xb4c2b0: fmov            d1, #2.00000000
    // 0xb4c2b4: fdiv            d4, d3, d1
    // 0xb4c2b8: fsub            d1, d2, d4
    // 0xb4c2bc: fmul            d2, d0, d1
    // 0xb4c2c0: mov             v0.16b, v2.16b
    // 0xb4c2c4: r0 = deflate()
    //     0xb4c2c4: bl              #0xb4b2d4  ; [dart:ui] _RRectLike::deflate
    // 0xb4c2c8: stur            x0, [fp, #-8]
    // 0xb4c2cc: LoadField: d0 = r0->field_b
    //     0xb4c2cc: ldur            d0, [x0, #0xb]
    // 0xb4c2d0: fcvt            s1, d0
    // 0xb4c2d4: stur            d1, [fp, #-0x28]
    // 0xb4c2d8: r4 = 24
    //     0xb4c2d8: movz            x4, #0x18
    // 0xb4c2dc: r0 = AllocateFloat32Array()
    //     0xb4c2dc: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xb4c2e0: ldur            d0, [fp, #-0x28]
    // 0xb4c2e4: stur            x0, [fp, #-0x10]
    // 0xb4c2e8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4c2e8: stur            s0, [x0, #0x17]
    // 0xb4c2ec: ldur            x1, [fp, #-8]
    // 0xb4c2f0: LoadField: d0 = r1->field_13
    //     0xb4c2f0: ldur            d0, [x1, #0x13]
    // 0xb4c2f4: fcvt            s1, d0
    // 0xb4c2f8: StoreField: r0->field_1b = d1
    //     0xb4c2f8: stur            s1, [x0, #0x1b]
    // 0xb4c2fc: LoadField: d0 = r1->field_1b
    //     0xb4c2fc: ldur            d0, [x1, #0x1b]
    // 0xb4c300: fcvt            s1, d0
    // 0xb4c304: StoreField: r0->field_1f = d1
    //     0xb4c304: stur            s1, [x0, #0x1f]
    // 0xb4c308: LoadField: d0 = r1->field_23
    //     0xb4c308: ldur            d0, [x1, #0x23]
    // 0xb4c30c: fcvt            s1, d0
    // 0xb4c310: StoreField: r0->field_23 = d1
    //     0xb4c310: stur            s1, [x0, #0x23]
    // 0xb4c314: LoadField: d0 = r1->field_2b
    //     0xb4c314: ldur            d0, [x1, #0x2b]
    // 0xb4c318: fcvt            s1, d0
    // 0xb4c31c: StoreField: r0->field_27 = d1
    //     0xb4c31c: stur            s1, [x0, #0x27]
    // 0xb4c320: LoadField: d0 = r1->field_33
    //     0xb4c320: ldur            d0, [x1, #0x33]
    // 0xb4c324: fcvt            s1, d0
    // 0xb4c328: StoreField: r0->field_2b = d1
    //     0xb4c328: stur            s1, [x0, #0x2b]
    // 0xb4c32c: LoadField: d0 = r1->field_3b
    //     0xb4c32c: ldur            d0, [x1, #0x3b]
    // 0xb4c330: fcvt            s1, d0
    // 0xb4c334: StoreField: r0->field_2f = d1
    //     0xb4c334: stur            s1, [x0, #0x2f]
    // 0xb4c338: LoadField: d0 = r1->field_43
    //     0xb4c338: ldur            d0, [x1, #0x43]
    // 0xb4c33c: fcvt            s1, d0
    // 0xb4c340: StoreField: r0->field_33 = d1
    //     0xb4c340: stur            s1, [x0, #0x33]
    // 0xb4c344: LoadField: d0 = r1->field_4b
    //     0xb4c344: ldur            d0, [x1, #0x4b]
    // 0xb4c348: fcvt            s1, d0
    // 0xb4c34c: StoreField: r0->field_37 = d1
    //     0xb4c34c: stur            s1, [x0, #0x37]
    // 0xb4c350: LoadField: d0 = r1->field_53
    //     0xb4c350: ldur            d0, [x1, #0x53]
    // 0xb4c354: fcvt            s1, d0
    // 0xb4c358: StoreField: r0->field_3b = d1
    //     0xb4c358: stur            s1, [x0, #0x3b]
    // 0xb4c35c: LoadField: d0 = r1->field_5b
    //     0xb4c35c: ldur            d0, [x1, #0x5b]
    // 0xb4c360: fcvt            s1, d0
    // 0xb4c364: StoreField: r0->field_3f = d1
    //     0xb4c364: stur            s1, [x0, #0x3f]
    // 0xb4c368: LoadField: d0 = r1->field_63
    //     0xb4c368: ldur            d0, [x1, #0x63]
    // 0xb4c36c: fcvt            s1, d0
    // 0xb4c370: StoreField: r0->field_43 = d1
    //     0xb4c370: stur            s1, [x0, #0x43]
    // 0xb4c374: ldur            x2, [fp, #-0x18]
    // 0xb4c378: LoadField: r1 = r2->field_7
    //     0xb4c378: ldur            w1, [x2, #7]
    // 0xb4c37c: DecompressPointer r1
    //     0xb4c37c: add             x1, x1, HEAP, lsl #32
    // 0xb4c380: cmp             w1, NULL
    // 0xb4c384: b.eq            #0xb4c3e8
    // 0xb4c388: LoadField: r3 = r1->field_7
    //     0xb4c388: ldur            x3, [x1, #7]
    // 0xb4c38c: ldr             x1, [x3]
    // 0xb4c390: cbz             x1, #0xb4c3cc
    // 0xb4c394: mov             x3, x1
    // 0xb4c398: stur            x3, [fp, #-0x20]
    // 0xb4c39c: r1 = <Never>
    //     0xb4c39c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4c3a0: ldr             x1, [x1, #0x378]
    // 0xb4c3a4: r0 = Pointer()
    //     0xb4c3a4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c3a8: mov             x1, x0
    // 0xb4c3ac: ldur            x0, [fp, #-0x20]
    // 0xb4c3b0: StoreField: r1->field_7 = r0
    //     0xb4c3b0: stur            x0, [x1, #7]
    // 0xb4c3b4: ldur            x2, [fp, #-0x10]
    // 0xb4c3b8: r0 = __addRRect$Method$FfiNative()
    //     0xb4c3b8: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb4c3bc: ldur            x0, [fp, #-0x18]
    // 0xb4c3c0: LeaveFrame
    //     0xb4c3c0: mov             SP, fp
    //     0xb4c3c4: ldp             fp, lr, [SP], #0x10
    // 0xb4c3c8: ret
    //     0xb4c3c8: ret             
    // 0xb4c3cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c3cc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c3d0: ldr             x16, [x16, #0x380]
    // 0xb4c3d4: str             x16, [SP]
    // 0xb4c3d8: r0 = _throwNew()
    //     0xb4c3d8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb4c3dc: brk             #0
    // 0xb4c3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c3e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c3e4: b               #0xb4c258
    // 0xb4c3e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c3e8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xb4c3ec, size: 0x130
    // 0xb4c3ec: EnterFrame
    //     0xb4c3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c3f0: mov             fp, SP
    // 0xb4c3f4: AllocStack(0x30)
    //     0xb4c3f4: sub             SP, SP, #0x30
    // 0xb4c3f8: d0 = 0.000000
    //     0xb4c3f8: eor             v0.16b, v0.16b, v0.16b
    // 0xb4c3fc: mov             x0, x2
    // 0xb4c400: LoadField: d1 = r1->field_b
    //     0xb4c400: ldur            d1, [x1, #0xb]
    // 0xb4c404: fcmp            d1, d0
    // 0xb4c408: b.eq            #0xb4c43c
    // 0xb4c40c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4c40c: ldur            d0, [x0, #0x17]
    // 0xb4c410: stur            d0, [fp, #-0x20]
    // 0xb4c414: LoadField: d2 = r0->field_7
    //     0xb4c414: ldur            d2, [x0, #7]
    // 0xb4c418: stur            d2, [fp, #-0x18]
    // 0xb4c41c: fsub            d3, d0, d2
    // 0xb4c420: LoadField: d4 = r0->field_1f
    //     0xb4c420: ldur            d4, [x0, #0x1f]
    // 0xb4c424: stur            d4, [fp, #-0x30]
    // 0xb4c428: LoadField: d5 = r0->field_f
    //     0xb4c428: ldur            d5, [x0, #0xf]
    // 0xb4c42c: stur            d5, [fp, #-0x28]
    // 0xb4c430: fsub            d6, d4, d5
    // 0xb4c434: fcmp            d3, d6
    // 0xb4c438: b.ne            #0xb4c448
    // 0xb4c43c: LeaveFrame
    //     0xb4c43c: mov             SP, fp
    //     0xb4c440: ldp             fp, lr, [SP], #0x10
    // 0xb4c444: ret
    //     0xb4c444: ret             
    // 0xb4c448: fcmp            d6, d3
    // 0xb4c44c: b.le            #0xb4c4b0
    // 0xb4c450: d8 = 2.000000
    //     0xb4c450: fmov            d8, #2.00000000
    // 0xb4c454: d7 = 1.000000
    //     0xb4c454: fmov            d7, #1.00000000
    // 0xb4c458: fsub            d9, d6, d3
    // 0xb4c45c: fdiv            d3, d9, d8
    // 0xb4c460: fmul            d6, d1, d3
    // 0xb4c464: LoadField: d1 = r1->field_13
    //     0xb4c464: ldur            d1, [x1, #0x13]
    // 0xb4c468: fsub            d3, d7, d1
    // 0xb4c46c: fmul            d1, d6, d3
    // 0xb4c470: fadd            d3, d5, d1
    // 0xb4c474: stur            d3, [fp, #-0x10]
    // 0xb4c478: fsub            d5, d4, d1
    // 0xb4c47c: stur            d5, [fp, #-8]
    // 0xb4c480: r0 = Rect()
    //     0xb4c480: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb4c484: ldur            d0, [fp, #-0x18]
    // 0xb4c488: StoreField: r0->field_7 = d0
    //     0xb4c488: stur            d0, [x0, #7]
    // 0xb4c48c: ldur            d0, [fp, #-0x10]
    // 0xb4c490: StoreField: r0->field_f = d0
    //     0xb4c490: stur            d0, [x0, #0xf]
    // 0xb4c494: ldur            d2, [fp, #-0x20]
    // 0xb4c498: ArrayStore: r0[0] = d2  ; List_8
    //     0xb4c498: stur            d2, [x0, #0x17]
    // 0xb4c49c: ldur            d0, [fp, #-8]
    // 0xb4c4a0: StoreField: r0->field_1f = d0
    //     0xb4c4a0: stur            d0, [x0, #0x1f]
    // 0xb4c4a4: LeaveFrame
    //     0xb4c4a4: mov             SP, fp
    //     0xb4c4a8: ldp             fp, lr, [SP], #0x10
    // 0xb4c4ac: ret
    //     0xb4c4ac: ret             
    // 0xb4c4b0: mov             v31.16b, v2.16b
    // 0xb4c4b4: mov             v2.16b, v0.16b
    // 0xb4c4b8: mov             v0.16b, v31.16b
    // 0xb4c4bc: d8 = 2.000000
    //     0xb4c4bc: fmov            d8, #2.00000000
    // 0xb4c4c0: d7 = 1.000000
    //     0xb4c4c0: fmov            d7, #1.00000000
    // 0xb4c4c4: fsub            d9, d3, d6
    // 0xb4c4c8: fdiv            d3, d9, d8
    // 0xb4c4cc: fmul            d6, d1, d3
    // 0xb4c4d0: LoadField: d1 = r1->field_13
    //     0xb4c4d0: ldur            d1, [x1, #0x13]
    // 0xb4c4d4: fsub            d3, d7, d1
    // 0xb4c4d8: fmul            d1, d6, d3
    // 0xb4c4dc: fadd            d3, d0, d1
    // 0xb4c4e0: stur            d3, [fp, #-0x10]
    // 0xb4c4e4: fsub            d0, d2, d1
    // 0xb4c4e8: stur            d0, [fp, #-8]
    // 0xb4c4ec: r0 = Rect()
    //     0xb4c4ec: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb4c4f0: ldur            d0, [fp, #-0x10]
    // 0xb4c4f4: StoreField: r0->field_7 = d0
    //     0xb4c4f4: stur            d0, [x0, #7]
    // 0xb4c4f8: ldur            d0, [fp, #-0x28]
    // 0xb4c4fc: StoreField: r0->field_f = d0
    //     0xb4c4fc: stur            d0, [x0, #0xf]
    // 0xb4c500: ldur            d0, [fp, #-8]
    // 0xb4c504: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4c504: stur            d0, [x0, #0x17]
    // 0xb4c508: ldur            d0, [fp, #-0x30]
    // 0xb4c50c: StoreField: r0->field_1f = d0
    //     0xb4c50c: stur            d0, [x0, #0x1f]
    // 0xb4c510: LeaveFrame
    //     0xb4c510: mov             SP, fp
    //     0xb4c514: ldp             fp, lr, [SP], #0x10
    // 0xb4c518: ret
    //     0xb4c518: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xb4c51c, size: 0x1b4
    // 0xb4c51c: EnterFrame
    //     0xb4c51c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c520: mov             fp, SP
    // 0xb4c524: AllocStack(0x30)
    //     0xb4c524: sub             SP, SP, #0x30
    // 0xb4c528: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4c528: mov             x0, x2
    //     0xb4c52c: stur            x2, [fp, #-0x10]
    //     0xb4c530: mov             x2, x1
    //     0xb4c534: stur            x1, [fp, #-8]
    // 0xb4c538: CheckStackOverflow
    //     0xb4c538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4c53c: cmp             SP, x16
    //     0xb4c540: b.ls            #0xb4c6c8
    // 0xb4c544: mov             x1, x0
    // 0xb4c548: r0 = shortestSide()
    //     0xb4c548: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xb4c54c: mov             v1.16b, v0.16b
    // 0xb4c550: d0 = 2.000000
    //     0xb4c550: fmov            d0, #2.00000000
    // 0xb4c554: fdiv            d2, d1, d0
    // 0xb4c558: stur            d2, [fp, #-0x28]
    // 0xb4c55c: r0 = Radius()
    //     0xb4c55c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4c560: ldur            d0, [fp, #-0x28]
    // 0xb4c564: stur            x0, [fp, #-0x18]
    // 0xb4c568: StoreField: r0->field_7 = d0
    //     0xb4c568: stur            d0, [x0, #7]
    // 0xb4c56c: StoreField: r0->field_f = d0
    //     0xb4c56c: stur            d0, [x0, #0xf]
    // 0xb4c570: r0 = BorderRadius()
    //     0xb4c570: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4c574: mov             x1, x0
    // 0xb4c578: ldur            x0, [fp, #-0x18]
    // 0xb4c57c: stur            x1, [fp, #-0x20]
    // 0xb4c580: StoreField: r1->field_7 = r0
    //     0xb4c580: stur            w0, [x1, #7]
    // 0xb4c584: StoreField: r1->field_b = r0
    //     0xb4c584: stur            w0, [x1, #0xb]
    // 0xb4c588: StoreField: r1->field_f = r0
    //     0xb4c588: stur            w0, [x1, #0xf]
    // 0xb4c58c: StoreField: r1->field_13 = r0
    //     0xb4c58c: stur            w0, [x1, #0x13]
    // 0xb4c590: ldur            x0, [fp, #-8]
    // 0xb4c594: LoadField: d0 = r0->field_13
    //     0xb4c594: ldur            d0, [x0, #0x13]
    // 0xb4c598: d1 = 0.000000
    //     0xb4c598: eor             v1.16b, v1.16b, v1.16b
    // 0xb4c59c: fcmp            d0, d1
    // 0xb4c5a0: b.eq            #0xb4c6b8
    // 0xb4c5a4: ldur            x2, [fp, #-0x10]
    // 0xb4c5a8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb4c5a8: ldur            d1, [x2, #0x17]
    // 0xb4c5ac: LoadField: d2 = r2->field_7
    //     0xb4c5ac: ldur            d2, [x2, #7]
    // 0xb4c5b0: fsub            d3, d1, d2
    // 0xb4c5b4: LoadField: d1 = r2->field_1f
    //     0xb4c5b4: ldur            d1, [x2, #0x1f]
    // 0xb4c5b8: LoadField: d2 = r2->field_f
    //     0xb4c5b8: ldur            d2, [x2, #0xf]
    // 0xb4c5bc: fsub            d4, d1, d2
    // 0xb4c5c0: fcmp            d4, d3
    // 0xb4c5c4: b.le            #0xb4c640
    // 0xb4c5c8: d1 = 2.000000
    //     0xb4c5c8: fmov            d1, #2.00000000
    // 0xb4c5cc: d2 = 0.500000
    //     0xb4c5cc: fmov            d2, #0.50000000
    // 0xb4c5d0: fdiv            d5, d3, d1
    // 0xb4c5d4: stur            d5, [fp, #-0x30]
    // 0xb4c5d8: fdiv            d3, d0, d1
    // 0xb4c5dc: fadd            d0, d3, d2
    // 0xb4c5e0: fmul            d2, d0, d4
    // 0xb4c5e4: fdiv            d0, d2, d1
    // 0xb4c5e8: stur            d0, [fp, #-0x28]
    // 0xb4c5ec: r0 = Radius()
    //     0xb4c5ec: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4c5f0: ldur            d0, [fp, #-0x30]
    // 0xb4c5f4: stur            x0, [fp, #-0x10]
    // 0xb4c5f8: StoreField: r0->field_7 = d0
    //     0xb4c5f8: stur            d0, [x0, #7]
    // 0xb4c5fc: ldur            d0, [fp, #-0x28]
    // 0xb4c600: StoreField: r0->field_f = d0
    //     0xb4c600: stur            d0, [x0, #0xf]
    // 0xb4c604: r0 = BorderRadius()
    //     0xb4c604: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4c608: mov             x1, x0
    // 0xb4c60c: ldur            x0, [fp, #-0x10]
    // 0xb4c610: StoreField: r1->field_7 = r0
    //     0xb4c610: stur            w0, [x1, #7]
    // 0xb4c614: StoreField: r1->field_b = r0
    //     0xb4c614: stur            w0, [x1, #0xb]
    // 0xb4c618: StoreField: r1->field_f = r0
    //     0xb4c618: stur            w0, [x1, #0xf]
    // 0xb4c61c: StoreField: r1->field_13 = r0
    //     0xb4c61c: stur            w0, [x1, #0x13]
    // 0xb4c620: ldur            x0, [fp, #-8]
    // 0xb4c624: LoadField: d0 = r0->field_b
    //     0xb4c624: ldur            d0, [x0, #0xb]
    // 0xb4c628: mov             x2, x1
    // 0xb4c62c: ldur            x1, [fp, #-0x20]
    // 0xb4c630: r0 = lerp()
    //     0xb4c630: bl              #0x7122e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb4c634: LeaveFrame
    //     0xb4c634: mov             SP, fp
    //     0xb4c638: ldp             fp, lr, [SP], #0x10
    // 0xb4c63c: ret
    //     0xb4c63c: ret             
    // 0xb4c640: d1 = 2.000000
    //     0xb4c640: fmov            d1, #2.00000000
    // 0xb4c644: d2 = 0.500000
    //     0xb4c644: fmov            d2, #0.50000000
    // 0xb4c648: fdiv            d5, d0, d1
    // 0xb4c64c: fadd            d0, d5, d2
    // 0xb4c650: fmul            d2, d0, d3
    // 0xb4c654: fdiv            d0, d2, d1
    // 0xb4c658: stur            d0, [fp, #-0x30]
    // 0xb4c65c: fdiv            d2, d4, d1
    // 0xb4c660: stur            d2, [fp, #-0x28]
    // 0xb4c664: r0 = Radius()
    //     0xb4c664: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4c668: ldur            d0, [fp, #-0x30]
    // 0xb4c66c: stur            x0, [fp, #-0x10]
    // 0xb4c670: StoreField: r0->field_7 = d0
    //     0xb4c670: stur            d0, [x0, #7]
    // 0xb4c674: ldur            d0, [fp, #-0x28]
    // 0xb4c678: StoreField: r0->field_f = d0
    //     0xb4c678: stur            d0, [x0, #0xf]
    // 0xb4c67c: r0 = BorderRadius()
    //     0xb4c67c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4c680: mov             x1, x0
    // 0xb4c684: ldur            x0, [fp, #-0x10]
    // 0xb4c688: StoreField: r1->field_7 = r0
    //     0xb4c688: stur            w0, [x1, #7]
    // 0xb4c68c: StoreField: r1->field_b = r0
    //     0xb4c68c: stur            w0, [x1, #0xb]
    // 0xb4c690: StoreField: r1->field_f = r0
    //     0xb4c690: stur            w0, [x1, #0xf]
    // 0xb4c694: StoreField: r1->field_13 = r0
    //     0xb4c694: stur            w0, [x1, #0x13]
    // 0xb4c698: ldur            x0, [fp, #-8]
    // 0xb4c69c: LoadField: d0 = r0->field_b
    //     0xb4c69c: ldur            d0, [x0, #0xb]
    // 0xb4c6a0: mov             x2, x1
    // 0xb4c6a4: ldur            x1, [fp, #-0x20]
    // 0xb4c6a8: r0 = lerp()
    //     0xb4c6a8: bl              #0x7122e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb4c6ac: LeaveFrame
    //     0xb4c6ac: mov             SP, fp
    //     0xb4c6b0: ldp             fp, lr, [SP], #0x10
    // 0xb4c6b4: ret
    //     0xb4c6b4: ret             
    // 0xb4c6b8: ldur            x0, [fp, #-0x20]
    // 0xb4c6bc: LeaveFrame
    //     0xb4c6bc: mov             SP, fp
    //     0xb4c6c0: ldp             fp, lr, [SP], #0x10
    // 0xb4c6c4: ret
    //     0xb4c6c4: ret             
    // 0xb4c6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c6c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c6cc: b               #0xb4c544
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb65cc, size: 0xf0
    // 0xbb65cc: EnterFrame
    //     0xbb65cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb65d0: mov             fp, SP
    // 0xbb65d4: AllocStack(0x10)
    //     0xbb65d4: sub             SP, SP, #0x10
    // 0xbb65d8: CheckStackOverflow
    //     0xbb65d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb65dc: cmp             SP, x16
    //     0xbb65e0: b.ls            #0xbb66b4
    // 0xbb65e4: ldr             x0, [fp, #0x10]
    // 0xbb65e8: cmp             w0, NULL
    // 0xbb65ec: b.ne            #0xbb6600
    // 0xbb65f0: r0 = false
    //     0xbb65f0: add             x0, NULL, #0x30  ; false
    // 0xbb65f4: LeaveFrame
    //     0xbb65f4: mov             SP, fp
    //     0xbb65f8: ldp             fp, lr, [SP], #0x10
    // 0xbb65fc: ret
    //     0xbb65fc: ret             
    // 0xbb6600: str             x0, [SP]
    // 0xbb6604: r0 = runtimeType()
    //     0xbb6604: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb6608: r1 = LoadClassIdInstr(r0)
    //     0xbb6608: ldur            x1, [x0, #-1]
    //     0xbb660c: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6610: r16 = _StadiumToCircleBorder
    //     0xbb6610: add             x16, PP, #0x43, lsl #12  ; [pp+0x43f90] Type: _StadiumToCircleBorder
    //     0xbb6614: ldr             x16, [x16, #0xf90]
    // 0xbb6618: stp             x16, x0, [SP]
    // 0xbb661c: mov             x0, x1
    // 0xbb6620: mov             lr, x0
    // 0xbb6624: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6628: blr             lr
    // 0xbb662c: tbz             w0, #4, #0xbb6640
    // 0xbb6630: r0 = false
    //     0xbb6630: add             x0, NULL, #0x30  ; false
    // 0xbb6634: LeaveFrame
    //     0xbb6634: mov             SP, fp
    //     0xbb6638: ldp             fp, lr, [SP], #0x10
    // 0xbb663c: ret
    //     0xbb663c: ret             
    // 0xbb6640: ldr             x0, [fp, #0x10]
    // 0xbb6644: r1 = 60
    //     0xbb6644: movz            x1, #0x3c
    // 0xbb6648: branchIfSmi(r0, 0xbb6654)
    //     0xbb6648: tbz             w0, #0, #0xbb6654
    // 0xbb664c: r1 = LoadClassIdInstr(r0)
    //     0xbb664c: ldur            x1, [x0, #-1]
    //     0xbb6650: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6654: cmp             x1, #0x913
    // 0xbb6658: b.ne            #0xbb66a4
    // 0xbb665c: ldr             x1, [fp, #0x18]
    // 0xbb6660: LoadField: r2 = r0->field_7
    //     0xbb6660: ldur            w2, [x0, #7]
    // 0xbb6664: DecompressPointer r2
    //     0xbb6664: add             x2, x2, HEAP, lsl #32
    // 0xbb6668: LoadField: r3 = r1->field_7
    //     0xbb6668: ldur            w3, [x1, #7]
    // 0xbb666c: DecompressPointer r3
    //     0xbb666c: add             x3, x3, HEAP, lsl #32
    // 0xbb6670: stp             x3, x2, [SP]
    // 0xbb6674: r0 = ==()
    //     0xbb6674: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb6678: tbnz            w0, #4, #0xbb66a4
    // 0xbb667c: ldr             x2, [fp, #0x18]
    // 0xbb6680: ldr             x1, [fp, #0x10]
    // 0xbb6684: LoadField: d0 = r1->field_b
    //     0xbb6684: ldur            d0, [x1, #0xb]
    // 0xbb6688: LoadField: d1 = r2->field_b
    //     0xbb6688: ldur            d1, [x2, #0xb]
    // 0xbb668c: fcmp            d0, d1
    // 0xbb6690: r16 = true
    //     0xbb6690: add             x16, NULL, #0x20  ; true
    // 0xbb6694: r17 = false
    //     0xbb6694: add             x17, NULL, #0x30  ; false
    // 0xbb6698: csel            x1, x16, x17, eq
    // 0xbb669c: mov             x0, x1
    // 0xbb66a0: b               #0xbb66a8
    // 0xbb66a4: r0 = false
    //     0xbb66a4: add             x0, NULL, #0x30  ; false
    // 0xbb66a8: LeaveFrame
    //     0xbb66a8: mov             SP, fp
    //     0xbb66ac: ldp             fp, lr, [SP], #0x10
    // 0xbb66b0: ret
    //     0xbb66b0: ret             
    // 0xbb66b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb66b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb66b8: b               #0xbb65e4
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xbe59c4, size: 0x88
    // 0xbe59c4: EnterFrame
    //     0xbe59c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe59c8: mov             fp, SP
    // 0xbe59cc: AllocStack(0x20)
    //     0xbe59cc: sub             SP, SP, #0x20
    // 0xbe59d0: SetupParameters(_StadiumToCircleBorder this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xbe59d0: mov             x6, x1
    //     0xbe59d4: mov             x0, x3
    //     0xbe59d8: stur            x3, [fp, #-0x18]
    //     0xbe59dc: mov             x3, x5
    //     0xbe59e0: stur            x5, [fp, #-0x20]
    //     0xbe59e4: mov             x5, x2
    //     0xbe59e8: stur            x1, [fp, #-8]
    //     0xbe59ec: stur            x2, [fp, #-0x10]
    // 0xbe59f0: CheckStackOverflow
    //     0xbe59f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe59f4: cmp             SP, x16
    //     0xbe59f8: b.ls            #0xbe5a44
    // 0xbe59fc: mov             x1, x6
    // 0xbe5a00: mov             x2, x0
    // 0xbe5a04: r0 = _adjustBorderRadius()
    //     0xbe5a04: bl              #0xb4c51c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xbe5a08: ldur            x1, [fp, #-8]
    // 0xbe5a0c: ldur            x2, [fp, #-0x18]
    // 0xbe5a10: stur            x0, [fp, #-8]
    // 0xbe5a14: r0 = _adjustRect()
    //     0xbe5a14: bl              #0xb4c3ec  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xbe5a18: ldur            x1, [fp, #-8]
    // 0xbe5a1c: mov             x2, x0
    // 0xbe5a20: r0 = toRRect()
    //     0xbe5a20: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbe5a24: ldur            x1, [fp, #-0x10]
    // 0xbe5a28: mov             x2, x0
    // 0xbe5a2c: ldur            x3, [fp, #-0x20]
    // 0xbe5a30: r0 = drawRRect()
    //     0xbe5a30: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbe5a34: r0 = Null
    //     0xbe5a34: mov             x0, NULL
    // 0xbe5a38: LeaveFrame
    //     0xbe5a38: mov             SP, fp
    //     0xbe5a3c: ldp             fp, lr, [SP], #0x10
    // 0xbe5a40: ret
    //     0xbe5a40: ret             
    // 0xbe5a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5a44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5a48: b               #0xbe59fc
  }
  _ paint(/* No info */) {
    // ** addr: 0xbffd98, size: 0xd0
    // 0xbffd98: EnterFrame
    //     0xbffd98: stp             fp, lr, [SP, #-0x10]!
    //     0xbffd9c: mov             fp, SP
    // 0xbffda0: AllocStack(0x20)
    //     0xbffda0: sub             SP, SP, #0x20
    // 0xbffda4: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xbffda4: mov             x5, x1
    //     0xbffda8: mov             x0, x3
    //     0xbffdac: stur            x3, [fp, #-0x20]
    //     0xbffdb0: mov             x3, x2
    //     0xbffdb4: stur            x1, [fp, #-0x10]
    //     0xbffdb8: stur            x2, [fp, #-0x18]
    // 0xbffdbc: CheckStackOverflow
    //     0xbffdbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbffdc0: cmp             SP, x16
    //     0xbffdc4: b.ls            #0xbffe60
    // 0xbffdc8: LoadField: r4 = r5->field_7
    //     0xbffdc8: ldur            w4, [x5, #7]
    // 0xbffdcc: DecompressPointer r4
    //     0xbffdcc: add             x4, x4, HEAP, lsl #32
    // 0xbffdd0: stur            x4, [fp, #-8]
    // 0xbffdd4: LoadField: r1 = r4->field_13
    //     0xbffdd4: ldur            w1, [x4, #0x13]
    // 0xbffdd8: DecompressPointer r1
    //     0xbffdd8: add             x1, x1, HEAP, lsl #32
    // 0xbffddc: LoadField: r2 = r1->field_7
    //     0xbffddc: ldur            x2, [x1, #7]
    // 0xbffde0: cmp             x2, #0
    // 0xbffde4: b.le            #0xbffe50
    // 0xbffde8: mov             x1, x5
    // 0xbffdec: mov             x2, x0
    // 0xbffdf0: r0 = _adjustBorderRadius()
    //     0xbffdf0: bl              #0xb4c51c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xbffdf4: ldur            x1, [fp, #-0x10]
    // 0xbffdf8: ldur            x2, [fp, #-0x20]
    // 0xbffdfc: stur            x0, [fp, #-0x10]
    // 0xbffe00: r0 = _adjustRect()
    //     0xbffe00: bl              #0xb4c3ec  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xbffe04: ldur            x1, [fp, #-0x10]
    // 0xbffe08: mov             x2, x0
    // 0xbffe0c: r0 = toRRect()
    //     0xbffe0c: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbffe10: mov             x1, x0
    // 0xbffe14: ldur            x0, [fp, #-8]
    // 0xbffe18: LoadField: d0 = r0->field_b
    //     0xbffe18: ldur            d0, [x0, #0xb]
    // 0xbffe1c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbffe1c: ldur            d1, [x0, #0x17]
    // 0xbffe20: fmul            d2, d0, d1
    // 0xbffe24: d0 = 2.000000
    //     0xbffe24: fmov            d0, #2.00000000
    // 0xbffe28: fdiv            d1, d2, d0
    // 0xbffe2c: mov             v0.16b, v1.16b
    // 0xbffe30: r0 = inflate()
    //     0xbffe30: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0xbffe34: ldur            x1, [fp, #-8]
    // 0xbffe38: stur            x0, [fp, #-8]
    // 0xbffe3c: r0 = toPaint()
    //     0xbffe3c: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xbffe40: ldur            x1, [fp, #-0x18]
    // 0xbffe44: ldur            x2, [fp, #-8]
    // 0xbffe48: mov             x3, x0
    // 0xbffe4c: r0 = drawRRect()
    //     0xbffe4c: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbffe50: r0 = Null
    //     0xbffe50: mov             x0, NULL
    // 0xbffe54: LeaveFrame
    //     0xbffe54: mov             SP, fp
    //     0xbffe58: ldp             fp, lr, [SP], #0x10
    // 0xbffe5c: ret
    //     0xbffe5c: ret             
    // 0xbffe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffe60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffe64: b               #0xbffdc8
  }
  _ scale(/* No info */) {
    // ** addr: 0xc0a8c8, size: 0x7c
    // 0xc0a8c8: EnterFrame
    //     0xc0a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a8cc: mov             fp, SP
    // 0xc0a8d0: AllocStack(0x20)
    //     0xc0a8d0: sub             SP, SP, #0x20
    // 0xc0a8d4: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xc0a8d4: mov             x0, x1
    //     0xc0a8d8: mov             v1.16b, v0.16b
    //     0xc0a8dc: stur            x1, [fp, #-8]
    //     0xc0a8e0: stur            d0, [fp, #-0x18]
    // 0xc0a8e4: CheckStackOverflow
    //     0xc0a8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a8e8: cmp             SP, x16
    //     0xc0a8ec: b.ls            #0xc0a93c
    // 0xc0a8f0: LoadField: r1 = r0->field_7
    //     0xc0a8f0: ldur            w1, [x0, #7]
    // 0xc0a8f4: DecompressPointer r1
    //     0xc0a8f4: add             x1, x1, HEAP, lsl #32
    // 0xc0a8f8: mov             v0.16b, v1.16b
    // 0xc0a8fc: r0 = scale()
    //     0xc0a8fc: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0a900: mov             x1, x0
    // 0xc0a904: ldur            x0, [fp, #-8]
    // 0xc0a908: stur            x1, [fp, #-0x10]
    // 0xc0a90c: LoadField: d0 = r0->field_13
    //     0xc0a90c: ldur            d0, [x0, #0x13]
    // 0xc0a910: stur            d0, [fp, #-0x20]
    // 0xc0a914: r0 = _StadiumToCircleBorder()
    //     0xc0a914: bl              #0x711b4c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xc0a918: ldur            d0, [fp, #-0x18]
    // 0xc0a91c: StoreField: r0->field_b = d0
    //     0xc0a91c: stur            d0, [x0, #0xb]
    // 0xc0a920: ldur            d0, [fp, #-0x20]
    // 0xc0a924: StoreField: r0->field_13 = d0
    //     0xc0a924: stur            d0, [x0, #0x13]
    // 0xc0a928: ldur            x1, [fp, #-0x10]
    // 0xc0a92c: StoreField: r0->field_7 = r1
    //     0xc0a92c: stur            w1, [x0, #7]
    // 0xc0a930: LeaveFrame
    //     0xc0a930: mov             SP, fp
    //     0xc0a934: ldp             fp, lr, [SP], #0x10
    // 0xc0a938: ret
    //     0xc0a938: ret             
    // 0xc0a93c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0a93c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0a940: b               #0xc0a8f0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc11644, size: 0x17c
    // 0xc11644: EnterFrame
    //     0xc11644: stp             fp, lr, [SP, #-0x10]!
    //     0xc11648: mov             fp, SP
    // 0xc1164c: AllocStack(0x30)
    //     0xc1164c: sub             SP, SP, #0x30
    // 0xc11650: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc11650: stur            x1, [fp, #-8]
    //     0xc11654: stur            x2, [fp, #-0x10]
    // 0xc11658: CheckStackOverflow
    //     0xc11658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1165c: cmp             SP, x16
    //     0xc11660: b.ls            #0xc117b4
    // 0xc11664: r0 = _NativePath()
    //     0xc11664: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc11668: mov             x1, x0
    // 0xc1166c: stur            x0, [fp, #-0x18]
    // 0xc11670: r0 = __constructor$Method$FfiNative()
    //     0xc11670: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc11674: ldur            x1, [fp, #-8]
    // 0xc11678: ldur            x2, [fp, #-0x10]
    // 0xc1167c: r0 = _adjustBorderRadius()
    //     0xc1167c: bl              #0xb4c51c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xc11680: ldur            x1, [fp, #-8]
    // 0xc11684: ldur            x2, [fp, #-0x10]
    // 0xc11688: stur            x0, [fp, #-8]
    // 0xc1168c: r0 = _adjustRect()
    //     0xc1168c: bl              #0xb4c3ec  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xc11690: ldur            x1, [fp, #-8]
    // 0xc11694: mov             x2, x0
    // 0xc11698: r0 = toRRect()
    //     0xc11698: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc1169c: stur            x0, [fp, #-8]
    // 0xc116a0: LoadField: d0 = r0->field_b
    //     0xc116a0: ldur            d0, [x0, #0xb]
    // 0xc116a4: fcvt            s1, d0
    // 0xc116a8: stur            d1, [fp, #-0x28]
    // 0xc116ac: r4 = 24
    //     0xc116ac: movz            x4, #0x18
    // 0xc116b0: r0 = AllocateFloat32Array()
    //     0xc116b0: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xc116b4: ldur            d0, [fp, #-0x28]
    // 0xc116b8: stur            x0, [fp, #-0x10]
    // 0xc116bc: ArrayStore: r0[0] = d0  ; List_8
    //     0xc116bc: stur            s0, [x0, #0x17]
    // 0xc116c0: ldur            x1, [fp, #-8]
    // 0xc116c4: LoadField: d0 = r1->field_13
    //     0xc116c4: ldur            d0, [x1, #0x13]
    // 0xc116c8: fcvt            s1, d0
    // 0xc116cc: StoreField: r0->field_1b = d1
    //     0xc116cc: stur            s1, [x0, #0x1b]
    // 0xc116d0: LoadField: d0 = r1->field_1b
    //     0xc116d0: ldur            d0, [x1, #0x1b]
    // 0xc116d4: fcvt            s1, d0
    // 0xc116d8: StoreField: r0->field_1f = d1
    //     0xc116d8: stur            s1, [x0, #0x1f]
    // 0xc116dc: LoadField: d0 = r1->field_23
    //     0xc116dc: ldur            d0, [x1, #0x23]
    // 0xc116e0: fcvt            s1, d0
    // 0xc116e4: StoreField: r0->field_23 = d1
    //     0xc116e4: stur            s1, [x0, #0x23]
    // 0xc116e8: LoadField: d0 = r1->field_2b
    //     0xc116e8: ldur            d0, [x1, #0x2b]
    // 0xc116ec: fcvt            s1, d0
    // 0xc116f0: StoreField: r0->field_27 = d1
    //     0xc116f0: stur            s1, [x0, #0x27]
    // 0xc116f4: LoadField: d0 = r1->field_33
    //     0xc116f4: ldur            d0, [x1, #0x33]
    // 0xc116f8: fcvt            s1, d0
    // 0xc116fc: StoreField: r0->field_2b = d1
    //     0xc116fc: stur            s1, [x0, #0x2b]
    // 0xc11700: LoadField: d0 = r1->field_3b
    //     0xc11700: ldur            d0, [x1, #0x3b]
    // 0xc11704: fcvt            s1, d0
    // 0xc11708: StoreField: r0->field_2f = d1
    //     0xc11708: stur            s1, [x0, #0x2f]
    // 0xc1170c: LoadField: d0 = r1->field_43
    //     0xc1170c: ldur            d0, [x1, #0x43]
    // 0xc11710: fcvt            s1, d0
    // 0xc11714: StoreField: r0->field_33 = d1
    //     0xc11714: stur            s1, [x0, #0x33]
    // 0xc11718: LoadField: d0 = r1->field_4b
    //     0xc11718: ldur            d0, [x1, #0x4b]
    // 0xc1171c: fcvt            s1, d0
    // 0xc11720: StoreField: r0->field_37 = d1
    //     0xc11720: stur            s1, [x0, #0x37]
    // 0xc11724: LoadField: d0 = r1->field_53
    //     0xc11724: ldur            d0, [x1, #0x53]
    // 0xc11728: fcvt            s1, d0
    // 0xc1172c: StoreField: r0->field_3b = d1
    //     0xc1172c: stur            s1, [x0, #0x3b]
    // 0xc11730: LoadField: d0 = r1->field_5b
    //     0xc11730: ldur            d0, [x1, #0x5b]
    // 0xc11734: fcvt            s1, d0
    // 0xc11738: StoreField: r0->field_3f = d1
    //     0xc11738: stur            s1, [x0, #0x3f]
    // 0xc1173c: LoadField: d0 = r1->field_63
    //     0xc1173c: ldur            d0, [x1, #0x63]
    // 0xc11740: fcvt            s1, d0
    // 0xc11744: StoreField: r0->field_43 = d1
    //     0xc11744: stur            s1, [x0, #0x43]
    // 0xc11748: ldur            x2, [fp, #-0x18]
    // 0xc1174c: LoadField: r1 = r2->field_7
    //     0xc1174c: ldur            w1, [x2, #7]
    // 0xc11750: DecompressPointer r1
    //     0xc11750: add             x1, x1, HEAP, lsl #32
    // 0xc11754: cmp             w1, NULL
    // 0xc11758: b.eq            #0xc117bc
    // 0xc1175c: LoadField: r3 = r1->field_7
    //     0xc1175c: ldur            x3, [x1, #7]
    // 0xc11760: ldr             x1, [x3]
    // 0xc11764: cbz             x1, #0xc117a0
    // 0xc11768: mov             x3, x1
    // 0xc1176c: stur            x3, [fp, #-0x20]
    // 0xc11770: r1 = <Never>
    //     0xc11770: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc11774: ldr             x1, [x1, #0x378]
    // 0xc11778: r0 = Pointer()
    //     0xc11778: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc1177c: mov             x1, x0
    // 0xc11780: ldur            x0, [fp, #-0x20]
    // 0xc11784: StoreField: r1->field_7 = r0
    //     0xc11784: stur            x0, [x1, #7]
    // 0xc11788: ldur            x2, [fp, #-0x10]
    // 0xc1178c: r0 = __addRRect$Method$FfiNative()
    //     0xc1178c: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc11790: ldur            x0, [fp, #-0x18]
    // 0xc11794: LeaveFrame
    //     0xc11794: mov             SP, fp
    //     0xc11798: ldp             fp, lr, [SP], #0x10
    // 0xc1179c: ret
    //     0xc1179c: ret             
    // 0xc117a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc117a0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc117a4: ldr             x16, [x16, #0x380]
    // 0xc117a8: str             x16, [SP]
    // 0xc117ac: r0 = _throwNew()
    //     0xc117ac: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc117b0: brk             #0
    // 0xc117b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc117b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc117b8: b               #0xc11664
    // 0xc117bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc117bc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc12dec, size: 0x100
    // 0xc12dec: EnterFrame
    //     0xc12dec: stp             fp, lr, [SP, #-0x10]!
    //     0xc12df0: mov             fp, SP
    // 0xc12df4: AllocStack(0x18)
    //     0xc12df4: sub             SP, SP, #0x18
    // 0xc12df8: SetupParameters({dynamic circularity, dynamic eccentricity, dynamic side = Null /* r0 */})
    //     0xc12df8: ldur            w0, [x4, #0x13]
    //     0xc12dfc: ldur            w2, [x4, #0x1f]
    //     0xc12e00: add             x2, x2, HEAP, lsl #32
    //     0xc12e04: add             x16, PP, #0x41, lsl #12  ; [pp+0x416d0] "circularity"
    //     0xc12e08: ldr             x16, [x16, #0x6d0]
    //     0xc12e0c: cmp             w2, w16
    //     0xc12e10: b.ne            #0xc12e1c
    //     0xc12e14: movz            x2, #0x1
    //     0xc12e18: b               #0xc12e20
    //     0xc12e1c: movz            x2, #0
    //     0xc12e20: lsl             x3, x2, #1
    //     0xc12e24: lsl             w5, w3, #1
    //     0xc12e28: add             w6, w5, #8
    //     0xc12e2c: add             x16, x4, w6, sxtw #1
    //     0xc12e30: ldur            w5, [x16, #0xf]
    //     0xc12e34: add             x5, x5, HEAP, lsl #32
    //     0xc12e38: add             x16, PP, #0x36, lsl #12  ; [pp+0x361f8] "eccentricity"
    //     0xc12e3c: ldr             x16, [x16, #0x1f8]
    //     0xc12e40: cmp             w5, w16
    //     0xc12e44: b.ne            #0xc12e54
    //     0xc12e48: add             w2, w3, #2
    //     0xc12e4c: sbfx            x3, x2, #1, #0x1f
    //     0xc12e50: mov             x2, x3
    //     0xc12e54: lsl             x3, x2, #1
    //     0xc12e58: lsl             w2, w3, #1
    //     0xc12e5c: add             w3, w2, #8
    //     0xc12e60: add             x16, x4, w3, sxtw #1
    //     0xc12e64: ldur            w5, [x16, #0xf]
    //     0xc12e68: add             x5, x5, HEAP, lsl #32
    //     0xc12e6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0xc12e70: ldr             x16, [x16, #0xf40]
    //     0xc12e74: cmp             w5, w16
    //     0xc12e78: b.ne            #0xc12e9c
    //     0xc12e7c: add             w3, w2, #0xa
    //     0xc12e80: add             x16, x4, w3, sxtw #1
    //     0xc12e84: ldur            w2, [x16, #0xf]
    //     0xc12e88: add             x2, x2, HEAP, lsl #32
    //     0xc12e8c: sub             w3, w0, w2
    //     0xc12e90: add             x0, fp, w3, sxtw #2
    //     0xc12e94: ldr             x0, [x0, #8]
    //     0xc12e98: b               #0xc12ea0
    //     0xc12e9c: mov             x0, NULL
    // 0xc12ea0: cmp             w0, NULL
    // 0xc12ea4: b.ne            #0xc12eb0
    // 0xc12ea8: LoadField: r0 = r1->field_7
    //     0xc12ea8: ldur            w0, [x1, #7]
    // 0xc12eac: DecompressPointer r0
    //     0xc12eac: add             x0, x0, HEAP, lsl #32
    // 0xc12eb0: stur            x0, [fp, #-8]
    // 0xc12eb4: LoadField: d0 = r1->field_b
    //     0xc12eb4: ldur            d0, [x1, #0xb]
    // 0xc12eb8: stur            d0, [fp, #-0x18]
    // 0xc12ebc: LoadField: d1 = r1->field_13
    //     0xc12ebc: ldur            d1, [x1, #0x13]
    // 0xc12ec0: stur            d1, [fp, #-0x10]
    // 0xc12ec4: r0 = _StadiumToCircleBorder()
    //     0xc12ec4: bl              #0x711b4c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xc12ec8: ldur            d0, [fp, #-0x18]
    // 0xc12ecc: StoreField: r0->field_b = d0
    //     0xc12ecc: stur            d0, [x0, #0xb]
    // 0xc12ed0: ldur            d0, [fp, #-0x10]
    // 0xc12ed4: StoreField: r0->field_13 = d0
    //     0xc12ed4: stur            d0, [x0, #0x13]
    // 0xc12ed8: ldur            x1, [fp, #-8]
    // 0xc12edc: StoreField: r0->field_7 = r1
    //     0xc12edc: stur            w1, [x0, #7]
    // 0xc12ee0: LeaveFrame
    //     0xc12ee0: mov             SP, fp
    //     0xc12ee4: ldp             fp, lr, [SP], #0x10
    // 0xc12ee8: ret
    //     0xc12ee8: ret             
  }
}

// class id: 2324, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  _ lerpTo(/* No info */) {
    // ** addr: 0x7119c8, size: 0x178
    // 0x7119c8: EnterFrame
    //     0x7119c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7119cc: mov             fp, SP
    // 0x7119d0: AllocStack(0x28)
    //     0x7119d0: sub             SP, SP, #0x28
    // 0x7119d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7119d4: mov             x0, x2
    //     0x7119d8: mov             v1.16b, v0.16b
    //     0x7119dc: stur            x2, [fp, #-0x10]
    //     0x7119e0: stur            d0, [fp, #-0x20]
    // 0x7119e4: CheckStackOverflow
    //     0x7119e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7119e8: cmp             SP, x16
    //     0x7119ec: b.ls            #0x711b38
    // 0x7119f0: r2 = LoadClassIdInstr(r0)
    //     0x7119f0: ldur            x2, [x0, #-1]
    //     0x7119f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7119f8: cmp             x2, #0x914
    // 0x7119fc: b.ne            #0x711a48
    // 0x711a00: LoadField: r2 = r1->field_7
    //     0x711a00: ldur            w2, [x1, #7]
    // 0x711a04: DecompressPointer r2
    //     0x711a04: add             x2, x2, HEAP, lsl #32
    // 0x711a08: LoadField: r1 = r0->field_7
    //     0x711a08: ldur            w1, [x0, #7]
    // 0x711a0c: DecompressPointer r1
    //     0x711a0c: add             x1, x1, HEAP, lsl #32
    // 0x711a10: mov             x16, x1
    // 0x711a14: mov             x1, x2
    // 0x711a18: mov             x2, x16
    // 0x711a1c: mov             v0.16b, v1.16b
    // 0x711a20: r0 = lerp()
    //     0x711a20: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x711a24: stur            x0, [fp, #-8]
    // 0x711a28: r0 = StadiumBorder()
    //     0x711a28: bl              #0x711b58  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x711a2c: mov             x1, x0
    // 0x711a30: ldur            x0, [fp, #-8]
    // 0x711a34: StoreField: r1->field_7 = r0
    //     0x711a34: stur            w0, [x1, #7]
    // 0x711a38: mov             x0, x1
    // 0x711a3c: LeaveFrame
    //     0x711a3c: mov             SP, fp
    //     0x711a40: ldp             fp, lr, [SP], #0x10
    // 0x711a44: ret
    //     0x711a44: ret             
    // 0x711a48: cmp             x2, #0x918
    // 0x711a4c: b.ne            #0x711ab0
    // 0x711a50: LoadField: r2 = r1->field_7
    //     0x711a50: ldur            w2, [x1, #7]
    // 0x711a54: DecompressPointer r2
    //     0x711a54: add             x2, x2, HEAP, lsl #32
    // 0x711a58: LoadField: r1 = r0->field_7
    //     0x711a58: ldur            w1, [x0, #7]
    // 0x711a5c: DecompressPointer r1
    //     0x711a5c: add             x1, x1, HEAP, lsl #32
    // 0x711a60: mov             x16, x1
    // 0x711a64: mov             x1, x2
    // 0x711a68: mov             x2, x16
    // 0x711a6c: mov             v0.16b, v1.16b
    // 0x711a70: r0 = lerp()
    //     0x711a70: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x711a74: mov             x1, x0
    // 0x711a78: ldur            x0, [fp, #-0x10]
    // 0x711a7c: stur            x1, [fp, #-8]
    // 0x711a80: LoadField: d0 = r0->field_b
    //     0x711a80: ldur            d0, [x0, #0xb]
    // 0x711a84: stur            d0, [fp, #-0x28]
    // 0x711a88: r0 = _StadiumToCircleBorder()
    //     0x711a88: bl              #0x711b4c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x711a8c: ldur            d1, [fp, #-0x20]
    // 0x711a90: StoreField: r0->field_b = d1
    //     0x711a90: stur            d1, [x0, #0xb]
    // 0x711a94: ldur            d0, [fp, #-0x28]
    // 0x711a98: StoreField: r0->field_13 = d0
    //     0x711a98: stur            d0, [x0, #0x13]
    // 0x711a9c: ldur            x1, [fp, #-8]
    // 0x711aa0: StoreField: r0->field_7 = r1
    //     0x711aa0: stur            w1, [x0, #7]
    // 0x711aa4: LeaveFrame
    //     0x711aa4: mov             SP, fp
    //     0x711aa8: ldp             fp, lr, [SP], #0x10
    // 0x711aac: ret
    //     0x711aac: ret             
    // 0x711ab0: cmp             x2, #0x91b
    // 0x711ab4: b.ne            #0x711b20
    // 0x711ab8: LoadField: r2 = r1->field_7
    //     0x711ab8: ldur            w2, [x1, #7]
    // 0x711abc: DecompressPointer r2
    //     0x711abc: add             x2, x2, HEAP, lsl #32
    // 0x711ac0: LoadField: r1 = r0->field_7
    //     0x711ac0: ldur            w1, [x0, #7]
    // 0x711ac4: DecompressPointer r1
    //     0x711ac4: add             x1, x1, HEAP, lsl #32
    // 0x711ac8: mov             x16, x1
    // 0x711acc: mov             x1, x2
    // 0x711ad0: mov             x2, x16
    // 0x711ad4: mov             v0.16b, v1.16b
    // 0x711ad8: r0 = lerp()
    //     0x711ad8: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x711adc: ldur            x2, [fp, #-0x10]
    // 0x711ae0: stur            x0, [fp, #-0x18]
    // 0x711ae4: LoadField: r1 = r2->field_b
    //     0x711ae4: ldur            w1, [x2, #0xb]
    // 0x711ae8: DecompressPointer r1
    //     0x711ae8: add             x1, x1, HEAP, lsl #32
    // 0x711aec: stur            x1, [fp, #-8]
    // 0x711af0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x711af0: bl              #0x711b40  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x711af4: mov             x1, x0
    // 0x711af8: ldur            x0, [fp, #-8]
    // 0x711afc: StoreField: r1->field_b = r0
    //     0x711afc: stur            w0, [x1, #0xb]
    // 0x711b00: ldur            d0, [fp, #-0x20]
    // 0x711b04: StoreField: r1->field_f = d0
    //     0x711b04: stur            d0, [x1, #0xf]
    // 0x711b08: ldur            x0, [fp, #-0x18]
    // 0x711b0c: StoreField: r1->field_7 = r0
    //     0x711b0c: stur            w0, [x1, #7]
    // 0x711b10: mov             x0, x1
    // 0x711b14: LeaveFrame
    //     0x711b14: mov             SP, fp
    //     0x711b18: ldp             fp, lr, [SP], #0x10
    // 0x711b1c: ret
    //     0x711b1c: ret             
    // 0x711b20: mov             x2, x0
    // 0x711b24: mov             v0.16b, v1.16b
    // 0x711b28: r0 = lerpTo()
    //     0x711b28: bl              #0x712898  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x711b2c: LeaveFrame
    //     0x711b2c: mov             SP, fp
    //     0x711b30: ldp             fp, lr, [SP], #0x10
    // 0x711b34: ret
    //     0x711b34: ret             
    // 0x711b38: r0 = StackOverflowSharedWithFPURegs()
    //     0x711b38: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x711b3c: b               #0x7119f0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa63578, size: 0x1a0
    // 0xa63578: EnterFrame
    //     0xa63578: stp             fp, lr, [SP, #-0x10]!
    //     0xa6357c: mov             fp, SP
    // 0xa63580: AllocStack(0x30)
    //     0xa63580: sub             SP, SP, #0x30
    // 0xa63584: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xa63584: mov             x0, x2
    //     0xa63588: mov             v1.16b, v0.16b
    //     0xa6358c: stur            x2, [fp, #-0x10]
    //     0xa63590: stur            d0, [fp, #-0x20]
    // 0xa63594: CheckStackOverflow
    //     0xa63594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa63598: cmp             SP, x16
    //     0xa6359c: b.ls            #0xa63710
    // 0xa635a0: r2 = LoadClassIdInstr(r0)
    //     0xa635a0: ldur            x2, [x0, #-1]
    //     0xa635a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa635a8: cmp             x2, #0x914
    // 0xa635ac: b.ne            #0xa635f4
    // 0xa635b0: LoadField: r2 = r0->field_7
    //     0xa635b0: ldur            w2, [x0, #7]
    // 0xa635b4: DecompressPointer r2
    //     0xa635b4: add             x2, x2, HEAP, lsl #32
    // 0xa635b8: LoadField: r0 = r1->field_7
    //     0xa635b8: ldur            w0, [x1, #7]
    // 0xa635bc: DecompressPointer r0
    //     0xa635bc: add             x0, x0, HEAP, lsl #32
    // 0xa635c0: mov             x1, x2
    // 0xa635c4: mov             x2, x0
    // 0xa635c8: mov             v0.16b, v1.16b
    // 0xa635cc: r0 = lerp()
    //     0xa635cc: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa635d0: stur            x0, [fp, #-8]
    // 0xa635d4: r0 = StadiumBorder()
    //     0xa635d4: bl              #0x711b58  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xa635d8: mov             x1, x0
    // 0xa635dc: ldur            x0, [fp, #-8]
    // 0xa635e0: StoreField: r1->field_7 = r0
    //     0xa635e0: stur            w0, [x1, #7]
    // 0xa635e4: mov             x0, x1
    // 0xa635e8: LeaveFrame
    //     0xa635e8: mov             SP, fp
    //     0xa635ec: ldp             fp, lr, [SP], #0x10
    // 0xa635f0: ret
    //     0xa635f0: ret             
    // 0xa635f4: cmp             x2, #0x918
    // 0xa635f8: b.ne            #0xa63664
    // 0xa635fc: LoadField: r2 = r0->field_7
    //     0xa635fc: ldur            w2, [x0, #7]
    // 0xa63600: DecompressPointer r2
    //     0xa63600: add             x2, x2, HEAP, lsl #32
    // 0xa63604: LoadField: r3 = r1->field_7
    //     0xa63604: ldur            w3, [x1, #7]
    // 0xa63608: DecompressPointer r3
    //     0xa63608: add             x3, x3, HEAP, lsl #32
    // 0xa6360c: mov             x1, x2
    // 0xa63610: mov             x2, x3
    // 0xa63614: mov             v0.16b, v1.16b
    // 0xa63618: r0 = lerp()
    //     0xa63618: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa6361c: ldur            d1, [fp, #-0x20]
    // 0xa63620: d2 = 1.000000
    //     0xa63620: fmov            d2, #1.00000000
    // 0xa63624: stur            x0, [fp, #-8]
    // 0xa63628: fsub            d0, d2, d1
    // 0xa6362c: ldur            x3, [fp, #-0x10]
    // 0xa63630: stur            d0, [fp, #-0x30]
    // 0xa63634: LoadField: d1 = r3->field_b
    //     0xa63634: ldur            d1, [x3, #0xb]
    // 0xa63638: stur            d1, [fp, #-0x28]
    // 0xa6363c: r0 = _StadiumToCircleBorder()
    //     0xa6363c: bl              #0x711b4c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xa63640: ldur            d0, [fp, #-0x30]
    // 0xa63644: StoreField: r0->field_b = d0
    //     0xa63644: stur            d0, [x0, #0xb]
    // 0xa63648: ldur            d0, [fp, #-0x28]
    // 0xa6364c: StoreField: r0->field_13 = d0
    //     0xa6364c: stur            d0, [x0, #0x13]
    // 0xa63650: ldur            x1, [fp, #-8]
    // 0xa63654: StoreField: r0->field_7 = r1
    //     0xa63654: stur            w1, [x0, #7]
    // 0xa63658: LeaveFrame
    //     0xa63658: mov             SP, fp
    //     0xa6365c: ldp             fp, lr, [SP], #0x10
    // 0xa63660: ret
    //     0xa63660: ret             
    // 0xa63664: mov             x3, x0
    // 0xa63668: d2 = 1.000000
    //     0xa63668: fmov            d2, #1.00000000
    // 0xa6366c: cmp             x2, #0x91b
    // 0xa63670: b.ne            #0xa636e8
    // 0xa63674: LoadField: r0 = r3->field_7
    //     0xa63674: ldur            w0, [x3, #7]
    // 0xa63678: DecompressPointer r0
    //     0xa63678: add             x0, x0, HEAP, lsl #32
    // 0xa6367c: LoadField: r2 = r1->field_7
    //     0xa6367c: ldur            w2, [x1, #7]
    // 0xa63680: DecompressPointer r2
    //     0xa63680: add             x2, x2, HEAP, lsl #32
    // 0xa63684: mov             x1, x0
    // 0xa63688: mov             v0.16b, v1.16b
    // 0xa6368c: r0 = lerp()
    //     0xa6368c: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa63690: mov             x1, x0
    // 0xa63694: ldur            x0, [fp, #-0x10]
    // 0xa63698: stur            x1, [fp, #-0x18]
    // 0xa6369c: LoadField: r2 = r0->field_b
    //     0xa6369c: ldur            w2, [x0, #0xb]
    // 0xa636a0: DecompressPointer r2
    //     0xa636a0: add             x2, x2, HEAP, lsl #32
    // 0xa636a4: ldur            d0, [fp, #-0x20]
    // 0xa636a8: stur            x2, [fp, #-8]
    // 0xa636ac: d1 = 1.000000
    //     0xa636ac: fmov            d1, #1.00000000
    // 0xa636b0: fsub            d2, d1, d0
    // 0xa636b4: stur            d2, [fp, #-0x28]
    // 0xa636b8: r0 = _StadiumToRoundedRectangleBorder()
    //     0xa636b8: bl              #0x711b40  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xa636bc: mov             x1, x0
    // 0xa636c0: ldur            x0, [fp, #-8]
    // 0xa636c4: StoreField: r1->field_b = r0
    //     0xa636c4: stur            w0, [x1, #0xb]
    // 0xa636c8: ldur            d0, [fp, #-0x28]
    // 0xa636cc: StoreField: r1->field_f = d0
    //     0xa636cc: stur            d0, [x1, #0xf]
    // 0xa636d0: ldur            x0, [fp, #-0x18]
    // 0xa636d4: StoreField: r1->field_7 = r0
    //     0xa636d4: stur            w0, [x1, #7]
    // 0xa636d8: mov             x0, x1
    // 0xa636dc: LeaveFrame
    //     0xa636dc: mov             SP, fp
    //     0xa636e0: ldp             fp, lr, [SP], #0x10
    // 0xa636e4: ret
    //     0xa636e4: ret             
    // 0xa636e8: mov             x0, x3
    // 0xa636ec: mov             v0.16b, v1.16b
    // 0xa636f0: cmp             w0, NULL
    // 0xa636f4: b.ne            #0xa63700
    // 0xa636f8: r0 = scale()
    //     0xa636f8: bl              #0xc0a87c  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0xa636fc: b               #0xa63704
    // 0xa63700: r0 = Null
    //     0xa63700: mov             x0, NULL
    // 0xa63704: LeaveFrame
    //     0xa63704: mov             SP, fp
    //     0xa63708: ldp             fp, lr, [SP], #0x10
    // 0xa6370c: ret
    //     0xa6370c: ret             
    // 0xa63710: r0 = StackOverflowSharedWithFPURegs()
    //     0xa63710: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa63714: b               #0xa635a0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac7a94, size: 0x40
    // 0xac7a94: EnterFrame
    //     0xac7a94: stp             fp, lr, [SP, #-0x10]!
    //     0xac7a98: mov             fp, SP
    // 0xac7a9c: AllocStack(0x8)
    //     0xac7a9c: sub             SP, SP, #8
    // 0xac7aa0: CheckStackOverflow
    //     0xac7aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac7aa4: cmp             SP, x16
    //     0xac7aa8: b.ls            #0xac7acc
    // 0xac7aac: ldr             x0, [fp, #0x10]
    // 0xac7ab0: LoadField: r1 = r0->field_7
    //     0xac7ab0: ldur            w1, [x0, #7]
    // 0xac7ab4: DecompressPointer r1
    //     0xac7ab4: add             x1, x1, HEAP, lsl #32
    // 0xac7ab8: str             x1, [SP]
    // 0xac7abc: r0 = hashCode()
    //     0xac7abc: bl              #0xac2a44  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0xac7ac0: LeaveFrame
    //     0xac7ac0: mov             SP, fp
    //     0xac7ac4: ldp             fp, lr, [SP], #0x10
    // 0xac7ac8: ret
    //     0xac7ac8: ret             
    // 0xac7acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7acc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7ad0: b               #0xac7aac
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb4c054, size: 0x1e4
    // 0xb4c054: EnterFrame
    //     0xb4c054: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c058: mov             fp, SP
    // 0xb4c05c: AllocStack(0x30)
    //     0xb4c05c: sub             SP, SP, #0x30
    // 0xb4c060: SetupParameters(StadiumBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4c060: mov             x0, x2
    //     0xb4c064: stur            x2, [fp, #-0x10]
    //     0xb4c068: mov             x2, x1
    //     0xb4c06c: stur            x1, [fp, #-8]
    // 0xb4c070: CheckStackOverflow
    //     0xb4c070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4c074: cmp             SP, x16
    //     0xb4c078: b.ls            #0xb4c22c
    // 0xb4c07c: mov             x1, x0
    // 0xb4c080: r0 = shortestSide()
    //     0xb4c080: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xb4c084: mov             v1.16b, v0.16b
    // 0xb4c088: d0 = 2.000000
    //     0xb4c088: fmov            d0, #2.00000000
    // 0xb4c08c: fdiv            d2, d1, d0
    // 0xb4c090: stur            d2, [fp, #-0x28]
    // 0xb4c094: r0 = Radius()
    //     0xb4c094: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4c098: ldur            d0, [fp, #-0x28]
    // 0xb4c09c: stur            x0, [fp, #-0x18]
    // 0xb4c0a0: StoreField: r0->field_7 = d0
    //     0xb4c0a0: stur            d0, [x0, #7]
    // 0xb4c0a4: StoreField: r0->field_f = d0
    //     0xb4c0a4: stur            d0, [x0, #0xf]
    // 0xb4c0a8: r1 = <RRect>
    //     0xb4c0a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xb4c0ac: ldr             x1, [x1, #0xaa8]
    // 0xb4c0b0: r0 = RRect()
    //     0xb4c0b0: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xb4c0b4: mov             x1, x0
    // 0xb4c0b8: ldur            x2, [fp, #-0x10]
    // 0xb4c0bc: ldur            x3, [fp, #-0x18]
    // 0xb4c0c0: stur            x0, [fp, #-0x10]
    // 0xb4c0c4: r0 = RRect.fromRectAndRadius()
    //     0xb4c0c4: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xb4c0c8: ldur            x0, [fp, #-8]
    // 0xb4c0cc: LoadField: r1 = r0->field_7
    //     0xb4c0cc: ldur            w1, [x0, #7]
    // 0xb4c0d0: DecompressPointer r1
    //     0xb4c0d0: add             x1, x1, HEAP, lsl #32
    // 0xb4c0d4: LoadField: d0 = r1->field_b
    //     0xb4c0d4: ldur            d0, [x1, #0xb]
    // 0xb4c0d8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb4c0d8: ldur            d1, [x1, #0x17]
    // 0xb4c0dc: d2 = 1.000000
    //     0xb4c0dc: fmov            d2, #1.00000000
    // 0xb4c0e0: fadd            d3, d1, d2
    // 0xb4c0e4: d1 = 2.000000
    //     0xb4c0e4: fmov            d1, #2.00000000
    // 0xb4c0e8: fdiv            d4, d3, d1
    // 0xb4c0ec: fsub            d1, d2, d4
    // 0xb4c0f0: fmul            d2, d0, d1
    // 0xb4c0f4: ldur            x1, [fp, #-0x10]
    // 0xb4c0f8: mov             v0.16b, v2.16b
    // 0xb4c0fc: r0 = deflate()
    //     0xb4c0fc: bl              #0xb4b2d4  ; [dart:ui] _RRectLike::deflate
    // 0xb4c100: stur            x0, [fp, #-8]
    // 0xb4c104: r0 = _NativePath()
    //     0xb4c104: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4c108: mov             x1, x0
    // 0xb4c10c: stur            x0, [fp, #-0x10]
    // 0xb4c110: r0 = __constructor$Method$FfiNative()
    //     0xb4c110: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4c114: ldur            x0, [fp, #-8]
    // 0xb4c118: LoadField: d0 = r0->field_b
    //     0xb4c118: ldur            d0, [x0, #0xb]
    // 0xb4c11c: fcvt            s1, d0
    // 0xb4c120: stur            d1, [fp, #-0x28]
    // 0xb4c124: r4 = 24
    //     0xb4c124: movz            x4, #0x18
    // 0xb4c128: r0 = AllocateFloat32Array()
    //     0xb4c128: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xb4c12c: ldur            d0, [fp, #-0x28]
    // 0xb4c130: stur            x0, [fp, #-0x18]
    // 0xb4c134: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4c134: stur            s0, [x0, #0x17]
    // 0xb4c138: ldur            x1, [fp, #-8]
    // 0xb4c13c: LoadField: d0 = r1->field_13
    //     0xb4c13c: ldur            d0, [x1, #0x13]
    // 0xb4c140: fcvt            s1, d0
    // 0xb4c144: StoreField: r0->field_1b = d1
    //     0xb4c144: stur            s1, [x0, #0x1b]
    // 0xb4c148: LoadField: d0 = r1->field_1b
    //     0xb4c148: ldur            d0, [x1, #0x1b]
    // 0xb4c14c: fcvt            s1, d0
    // 0xb4c150: StoreField: r0->field_1f = d1
    //     0xb4c150: stur            s1, [x0, #0x1f]
    // 0xb4c154: LoadField: d0 = r1->field_23
    //     0xb4c154: ldur            d0, [x1, #0x23]
    // 0xb4c158: fcvt            s1, d0
    // 0xb4c15c: StoreField: r0->field_23 = d1
    //     0xb4c15c: stur            s1, [x0, #0x23]
    // 0xb4c160: LoadField: d0 = r1->field_2b
    //     0xb4c160: ldur            d0, [x1, #0x2b]
    // 0xb4c164: fcvt            s1, d0
    // 0xb4c168: StoreField: r0->field_27 = d1
    //     0xb4c168: stur            s1, [x0, #0x27]
    // 0xb4c16c: LoadField: d0 = r1->field_33
    //     0xb4c16c: ldur            d0, [x1, #0x33]
    // 0xb4c170: fcvt            s1, d0
    // 0xb4c174: StoreField: r0->field_2b = d1
    //     0xb4c174: stur            s1, [x0, #0x2b]
    // 0xb4c178: LoadField: d0 = r1->field_3b
    //     0xb4c178: ldur            d0, [x1, #0x3b]
    // 0xb4c17c: fcvt            s1, d0
    // 0xb4c180: StoreField: r0->field_2f = d1
    //     0xb4c180: stur            s1, [x0, #0x2f]
    // 0xb4c184: LoadField: d0 = r1->field_43
    //     0xb4c184: ldur            d0, [x1, #0x43]
    // 0xb4c188: fcvt            s1, d0
    // 0xb4c18c: StoreField: r0->field_33 = d1
    //     0xb4c18c: stur            s1, [x0, #0x33]
    // 0xb4c190: LoadField: d0 = r1->field_4b
    //     0xb4c190: ldur            d0, [x1, #0x4b]
    // 0xb4c194: fcvt            s1, d0
    // 0xb4c198: StoreField: r0->field_37 = d1
    //     0xb4c198: stur            s1, [x0, #0x37]
    // 0xb4c19c: LoadField: d0 = r1->field_53
    //     0xb4c19c: ldur            d0, [x1, #0x53]
    // 0xb4c1a0: fcvt            s1, d0
    // 0xb4c1a4: StoreField: r0->field_3b = d1
    //     0xb4c1a4: stur            s1, [x0, #0x3b]
    // 0xb4c1a8: LoadField: d0 = r1->field_5b
    //     0xb4c1a8: ldur            d0, [x1, #0x5b]
    // 0xb4c1ac: fcvt            s1, d0
    // 0xb4c1b0: StoreField: r0->field_3f = d1
    //     0xb4c1b0: stur            s1, [x0, #0x3f]
    // 0xb4c1b4: LoadField: d0 = r1->field_63
    //     0xb4c1b4: ldur            d0, [x1, #0x63]
    // 0xb4c1b8: fcvt            s1, d0
    // 0xb4c1bc: StoreField: r0->field_43 = d1
    //     0xb4c1bc: stur            s1, [x0, #0x43]
    // 0xb4c1c0: ldur            x2, [fp, #-0x10]
    // 0xb4c1c4: LoadField: r1 = r2->field_7
    //     0xb4c1c4: ldur            w1, [x2, #7]
    // 0xb4c1c8: DecompressPointer r1
    //     0xb4c1c8: add             x1, x1, HEAP, lsl #32
    // 0xb4c1cc: cmp             w1, NULL
    // 0xb4c1d0: b.eq            #0xb4c234
    // 0xb4c1d4: LoadField: r3 = r1->field_7
    //     0xb4c1d4: ldur            x3, [x1, #7]
    // 0xb4c1d8: ldr             x1, [x3]
    // 0xb4c1dc: cbz             x1, #0xb4c218
    // 0xb4c1e0: mov             x3, x1
    // 0xb4c1e4: stur            x3, [fp, #-0x20]
    // 0xb4c1e8: r1 = <Never>
    //     0xb4c1e8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4c1ec: ldr             x1, [x1, #0x378]
    // 0xb4c1f0: r0 = Pointer()
    //     0xb4c1f0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c1f4: mov             x1, x0
    // 0xb4c1f8: ldur            x0, [fp, #-0x20]
    // 0xb4c1fc: StoreField: r1->field_7 = r0
    //     0xb4c1fc: stur            x0, [x1, #7]
    // 0xb4c200: ldur            x2, [fp, #-0x18]
    // 0xb4c204: r0 = __addRRect$Method$FfiNative()
    //     0xb4c204: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb4c208: ldur            x0, [fp, #-0x10]
    // 0xb4c20c: LeaveFrame
    //     0xb4c20c: mov             SP, fp
    //     0xb4c210: ldp             fp, lr, [SP], #0x10
    // 0xb4c214: ret
    //     0xb4c214: ret             
    // 0xb4c218: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c218: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c21c: ldr             x16, [x16, #0x380]
    // 0xb4c220: str             x16, [SP]
    // 0xb4c224: r0 = _throwNew()
    //     0xb4c224: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb4c228: brk             #0
    // 0xb4c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c22c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c230: b               #0xb4c07c
    // 0xb4c234: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c234: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb6504, size: 0xc8
    // 0xbb6504: EnterFrame
    //     0xbb6504: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6508: mov             fp, SP
    // 0xbb650c: AllocStack(0x10)
    //     0xbb650c: sub             SP, SP, #0x10
    // 0xbb6510: CheckStackOverflow
    //     0xbb6510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb6514: cmp             SP, x16
    //     0xbb6518: b.ls            #0xbb65c4
    // 0xbb651c: ldr             x0, [fp, #0x10]
    // 0xbb6520: cmp             w0, NULL
    // 0xbb6524: b.ne            #0xbb6538
    // 0xbb6528: r0 = false
    //     0xbb6528: add             x0, NULL, #0x30  ; false
    // 0xbb652c: LeaveFrame
    //     0xbb652c: mov             SP, fp
    //     0xbb6530: ldp             fp, lr, [SP], #0x10
    // 0xbb6534: ret
    //     0xbb6534: ret             
    // 0xbb6538: str             x0, [SP]
    // 0xbb653c: r0 = runtimeType()
    //     0xbb653c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb6540: r1 = LoadClassIdInstr(r0)
    //     0xbb6540: ldur            x1, [x0, #-1]
    //     0xbb6544: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6548: r16 = StadiumBorder
    //     0xbb6548: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a18] Type: StadiumBorder
    //     0xbb654c: ldr             x16, [x16, #0xa18]
    // 0xbb6550: stp             x16, x0, [SP]
    // 0xbb6554: mov             x0, x1
    // 0xbb6558: mov             lr, x0
    // 0xbb655c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6560: blr             lr
    // 0xbb6564: tbz             w0, #4, #0xbb6578
    // 0xbb6568: r0 = false
    //     0xbb6568: add             x0, NULL, #0x30  ; false
    // 0xbb656c: LeaveFrame
    //     0xbb656c: mov             SP, fp
    //     0xbb6570: ldp             fp, lr, [SP], #0x10
    // 0xbb6574: ret
    //     0xbb6574: ret             
    // 0xbb6578: ldr             x0, [fp, #0x10]
    // 0xbb657c: r1 = 60
    //     0xbb657c: movz            x1, #0x3c
    // 0xbb6580: branchIfSmi(r0, 0xbb658c)
    //     0xbb6580: tbz             w0, #0, #0xbb658c
    // 0xbb6584: r1 = LoadClassIdInstr(r0)
    //     0xbb6584: ldur            x1, [x0, #-1]
    //     0xbb6588: ubfx            x1, x1, #0xc, #0x14
    // 0xbb658c: cmp             x1, #0x914
    // 0xbb6590: b.ne            #0xbb65b4
    // 0xbb6594: ldr             x1, [fp, #0x18]
    // 0xbb6598: LoadField: r2 = r0->field_7
    //     0xbb6598: ldur            w2, [x0, #7]
    // 0xbb659c: DecompressPointer r2
    //     0xbb659c: add             x2, x2, HEAP, lsl #32
    // 0xbb65a0: LoadField: r0 = r1->field_7
    //     0xbb65a0: ldur            w0, [x1, #7]
    // 0xbb65a4: DecompressPointer r0
    //     0xbb65a4: add             x0, x0, HEAP, lsl #32
    // 0xbb65a8: stp             x0, x2, [SP]
    // 0xbb65ac: r0 = ==()
    //     0xbb65ac: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb65b0: b               #0xbb65b8
    // 0xbb65b4: r0 = false
    //     0xbb65b4: add             x0, NULL, #0x30  ; false
    // 0xbb65b8: LeaveFrame
    //     0xbb65b8: mov             SP, fp
    //     0xbb65bc: ldp             fp, lr, [SP], #0x10
    // 0xbb65c0: ret
    //     0xbb65c0: ret             
    // 0xbb65c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb65c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb65c8: b               #0xbb651c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xbe5924, size: 0xa0
    // 0xbe5924: EnterFrame
    //     0xbe5924: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5928: mov             fp, SP
    // 0xbe592c: AllocStack(0x28)
    //     0xbe592c: sub             SP, SP, #0x28
    // 0xbe5930: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xbe5930: mov             x0, x3
    //     0xbe5934: stur            x3, [fp, #-0x10]
    //     0xbe5938: mov             x3, x5
    //     0xbe593c: stur            x2, [fp, #-8]
    //     0xbe5940: stur            x5, [fp, #-0x18]
    // 0xbe5944: CheckStackOverflow
    //     0xbe5944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5948: cmp             SP, x16
    //     0xbe594c: b.ls            #0xbe59bc
    // 0xbe5950: mov             x1, x0
    // 0xbe5954: r0 = shortestSide()
    //     0xbe5954: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xbe5958: mov             v1.16b, v0.16b
    // 0xbe595c: d0 = 2.000000
    //     0xbe595c: fmov            d0, #2.00000000
    // 0xbe5960: fdiv            d2, d1, d0
    // 0xbe5964: stur            d2, [fp, #-0x28]
    // 0xbe5968: r0 = Radius()
    //     0xbe5968: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe596c: ldur            d0, [fp, #-0x28]
    // 0xbe5970: stur            x0, [fp, #-0x20]
    // 0xbe5974: StoreField: r0->field_7 = d0
    //     0xbe5974: stur            d0, [x0, #7]
    // 0xbe5978: StoreField: r0->field_f = d0
    //     0xbe5978: stur            d0, [x0, #0xf]
    // 0xbe597c: r1 = <RRect>
    //     0xbe597c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xbe5980: ldr             x1, [x1, #0xaa8]
    // 0xbe5984: r0 = RRect()
    //     0xbe5984: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xbe5988: mov             x1, x0
    // 0xbe598c: ldur            x2, [fp, #-0x10]
    // 0xbe5990: ldur            x3, [fp, #-0x20]
    // 0xbe5994: stur            x0, [fp, #-0x10]
    // 0xbe5998: r0 = RRect.fromRectAndRadius()
    //     0xbe5998: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xbe599c: ldur            x1, [fp, #-8]
    // 0xbe59a0: ldur            x2, [fp, #-0x10]
    // 0xbe59a4: ldur            x3, [fp, #-0x18]
    // 0xbe59a8: r0 = drawRRect()
    //     0xbe59a8: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbe59ac: r0 = Null
    //     0xbe59ac: mov             x0, NULL
    // 0xbe59b0: LeaveFrame
    //     0xbe59b0: mov             SP, fp
    //     0xbe59b4: ldp             fp, lr, [SP], #0x10
    // 0xbe59b8: ret
    //     0xbe59b8: ret             
    // 0xbe59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe59bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe59c0: b               #0xbe5950
  }
  _ paint(/* No info */) {
    // ** addr: 0xbffcb0, size: 0xe8
    // 0xbffcb0: EnterFrame
    //     0xbffcb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbffcb4: mov             fp, SP
    // 0xbffcb8: AllocStack(0x28)
    //     0xbffcb8: sub             SP, SP, #0x28
    // 0xbffcbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbffcbc: mov             x0, x3
    //     0xbffcc0: stur            x2, [fp, #-0x10]
    //     0xbffcc4: stur            x3, [fp, #-0x18]
    // 0xbffcc8: CheckStackOverflow
    //     0xbffcc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbffccc: cmp             SP, x16
    //     0xbffcd0: b.ls            #0xbffd90
    // 0xbffcd4: LoadField: r3 = r1->field_7
    //     0xbffcd4: ldur            w3, [x1, #7]
    // 0xbffcd8: DecompressPointer r3
    //     0xbffcd8: add             x3, x3, HEAP, lsl #32
    // 0xbffcdc: stur            x3, [fp, #-8]
    // 0xbffce0: LoadField: r1 = r3->field_13
    //     0xbffce0: ldur            w1, [x3, #0x13]
    // 0xbffce4: DecompressPointer r1
    //     0xbffce4: add             x1, x1, HEAP, lsl #32
    // 0xbffce8: LoadField: r4 = r1->field_7
    //     0xbffce8: ldur            x4, [x1, #7]
    // 0xbffcec: cmp             x4, #0
    // 0xbffcf0: b.le            #0xbffd80
    // 0xbffcf4: mov             x1, x0
    // 0xbffcf8: r0 = shortestSide()
    //     0xbffcf8: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xbffcfc: mov             v1.16b, v0.16b
    // 0xbffd00: d0 = 2.000000
    //     0xbffd00: fmov            d0, #2.00000000
    // 0xbffd04: fdiv            d2, d1, d0
    // 0xbffd08: stur            d2, [fp, #-0x28]
    // 0xbffd0c: r0 = Radius()
    //     0xbffd0c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbffd10: ldur            d0, [fp, #-0x28]
    // 0xbffd14: stur            x0, [fp, #-0x20]
    // 0xbffd18: StoreField: r0->field_7 = d0
    //     0xbffd18: stur            d0, [x0, #7]
    // 0xbffd1c: StoreField: r0->field_f = d0
    //     0xbffd1c: stur            d0, [x0, #0xf]
    // 0xbffd20: r1 = <RRect>
    //     0xbffd20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xbffd24: ldr             x1, [x1, #0xaa8]
    // 0xbffd28: r0 = RRect()
    //     0xbffd28: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xbffd2c: mov             x1, x0
    // 0xbffd30: ldur            x2, [fp, #-0x18]
    // 0xbffd34: ldur            x3, [fp, #-0x20]
    // 0xbffd38: stur            x0, [fp, #-0x18]
    // 0xbffd3c: r0 = RRect.fromRectAndRadius()
    //     0xbffd3c: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xbffd40: ldur            x0, [fp, #-8]
    // 0xbffd44: LoadField: d0 = r0->field_b
    //     0xbffd44: ldur            d0, [x0, #0xb]
    // 0xbffd48: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbffd48: ldur            d1, [x0, #0x17]
    // 0xbffd4c: fmul            d2, d0, d1
    // 0xbffd50: d0 = 2.000000
    //     0xbffd50: fmov            d0, #2.00000000
    // 0xbffd54: fdiv            d1, d2, d0
    // 0xbffd58: ldur            x1, [fp, #-0x18]
    // 0xbffd5c: mov             v0.16b, v1.16b
    // 0xbffd60: r0 = inflate()
    //     0xbffd60: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0xbffd64: ldur            x1, [fp, #-8]
    // 0xbffd68: stur            x0, [fp, #-8]
    // 0xbffd6c: r0 = toPaint()
    //     0xbffd6c: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xbffd70: ldur            x1, [fp, #-0x10]
    // 0xbffd74: ldur            x2, [fp, #-8]
    // 0xbffd78: mov             x3, x0
    // 0xbffd7c: r0 = drawRRect()
    //     0xbffd7c: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbffd80: r0 = Null
    //     0xbffd80: mov             x0, NULL
    // 0xbffd84: LeaveFrame
    //     0xbffd84: mov             SP, fp
    //     0xbffd88: ldp             fp, lr, [SP], #0x10
    // 0xbffd8c: ret
    //     0xbffd8c: ret             
    // 0xbffd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffd90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffd94: b               #0xbffcd4
  }
  _ scale(/* No info */) {
    // ** addr: 0xc0a87c, size: 0x4c
    // 0xc0a87c: EnterFrame
    //     0xc0a87c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a880: mov             fp, SP
    // 0xc0a884: AllocStack(0x8)
    //     0xc0a884: sub             SP, SP, #8
    // 0xc0a888: CheckStackOverflow
    //     0xc0a888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a88c: cmp             SP, x16
    //     0xc0a890: b.ls            #0xc0a8c0
    // 0xc0a894: LoadField: r0 = r1->field_7
    //     0xc0a894: ldur            w0, [x1, #7]
    // 0xc0a898: DecompressPointer r0
    //     0xc0a898: add             x0, x0, HEAP, lsl #32
    // 0xc0a89c: mov             x1, x0
    // 0xc0a8a0: r0 = scale()
    //     0xc0a8a0: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0a8a4: stur            x0, [fp, #-8]
    // 0xc0a8a8: r0 = StadiumBorder()
    //     0xc0a8a8: bl              #0x711b58  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc0a8ac: ldur            x1, [fp, #-8]
    // 0xc0a8b0: StoreField: r0->field_7 = r1
    //     0xc0a8b0: stur            w1, [x0, #7]
    // 0xc0a8b4: LeaveFrame
    //     0xc0a8b4: mov             SP, fp
    //     0xc0a8b8: ldp             fp, lr, [SP], #0x10
    // 0xc0a8bc: ret
    //     0xc0a8bc: ret             
    // 0xc0a8c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0a8c0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0a8c4: b               #0xc0a894
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc114a4, size: 0x1a0
    // 0xc114a4: EnterFrame
    //     0xc114a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc114a8: mov             fp, SP
    // 0xc114ac: AllocStack(0x30)
    //     0xc114ac: sub             SP, SP, #0x30
    // 0xc114b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc114b0: mov             x0, x2
    //     0xc114b4: stur            x2, [fp, #-8]
    // 0xc114b8: CheckStackOverflow
    //     0xc114b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc114bc: cmp             SP, x16
    //     0xc114c0: b.ls            #0xc11638
    // 0xc114c4: mov             x1, x0
    // 0xc114c8: r0 = shortestSide()
    //     0xc114c8: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xc114cc: mov             v1.16b, v0.16b
    // 0xc114d0: d0 = 2.000000
    //     0xc114d0: fmov            d0, #2.00000000
    // 0xc114d4: fdiv            d2, d1, d0
    // 0xc114d8: stur            d2, [fp, #-0x28]
    // 0xc114dc: r0 = Radius()
    //     0xc114dc: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc114e0: ldur            d0, [fp, #-0x28]
    // 0xc114e4: stur            x0, [fp, #-0x10]
    // 0xc114e8: StoreField: r0->field_7 = d0
    //     0xc114e8: stur            d0, [x0, #7]
    // 0xc114ec: StoreField: r0->field_f = d0
    //     0xc114ec: stur            d0, [x0, #0xf]
    // 0xc114f0: r0 = _NativePath()
    //     0xc114f0: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc114f4: mov             x1, x0
    // 0xc114f8: stur            x0, [fp, #-0x18]
    // 0xc114fc: r0 = __constructor$Method$FfiNative()
    //     0xc114fc: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc11500: r1 = <RRect>
    //     0xc11500: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xc11504: ldr             x1, [x1, #0xaa8]
    // 0xc11508: r0 = RRect()
    //     0xc11508: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xc1150c: mov             x1, x0
    // 0xc11510: ldur            x2, [fp, #-8]
    // 0xc11514: ldur            x3, [fp, #-0x10]
    // 0xc11518: stur            x0, [fp, #-8]
    // 0xc1151c: r0 = RRect.fromRectAndRadius()
    //     0xc1151c: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xc11520: ldur            x0, [fp, #-8]
    // 0xc11524: LoadField: d0 = r0->field_b
    //     0xc11524: ldur            d0, [x0, #0xb]
    // 0xc11528: fcvt            s1, d0
    // 0xc1152c: stur            d1, [fp, #-0x28]
    // 0xc11530: r4 = 24
    //     0xc11530: movz            x4, #0x18
    // 0xc11534: r0 = AllocateFloat32Array()
    //     0xc11534: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xc11538: ldur            d0, [fp, #-0x28]
    // 0xc1153c: stur            x0, [fp, #-0x10]
    // 0xc11540: ArrayStore: r0[0] = d0  ; List_8
    //     0xc11540: stur            s0, [x0, #0x17]
    // 0xc11544: ldur            x1, [fp, #-8]
    // 0xc11548: LoadField: d0 = r1->field_13
    //     0xc11548: ldur            d0, [x1, #0x13]
    // 0xc1154c: fcvt            s1, d0
    // 0xc11550: StoreField: r0->field_1b = d1
    //     0xc11550: stur            s1, [x0, #0x1b]
    // 0xc11554: LoadField: d0 = r1->field_1b
    //     0xc11554: ldur            d0, [x1, #0x1b]
    // 0xc11558: fcvt            s1, d0
    // 0xc1155c: StoreField: r0->field_1f = d1
    //     0xc1155c: stur            s1, [x0, #0x1f]
    // 0xc11560: LoadField: d0 = r1->field_23
    //     0xc11560: ldur            d0, [x1, #0x23]
    // 0xc11564: fcvt            s1, d0
    // 0xc11568: StoreField: r0->field_23 = d1
    //     0xc11568: stur            s1, [x0, #0x23]
    // 0xc1156c: LoadField: d0 = r1->field_2b
    //     0xc1156c: ldur            d0, [x1, #0x2b]
    // 0xc11570: fcvt            s1, d0
    // 0xc11574: StoreField: r0->field_27 = d1
    //     0xc11574: stur            s1, [x0, #0x27]
    // 0xc11578: LoadField: d0 = r1->field_33
    //     0xc11578: ldur            d0, [x1, #0x33]
    // 0xc1157c: fcvt            s1, d0
    // 0xc11580: StoreField: r0->field_2b = d1
    //     0xc11580: stur            s1, [x0, #0x2b]
    // 0xc11584: LoadField: d0 = r1->field_3b
    //     0xc11584: ldur            d0, [x1, #0x3b]
    // 0xc11588: fcvt            s1, d0
    // 0xc1158c: StoreField: r0->field_2f = d1
    //     0xc1158c: stur            s1, [x0, #0x2f]
    // 0xc11590: LoadField: d0 = r1->field_43
    //     0xc11590: ldur            d0, [x1, #0x43]
    // 0xc11594: fcvt            s1, d0
    // 0xc11598: StoreField: r0->field_33 = d1
    //     0xc11598: stur            s1, [x0, #0x33]
    // 0xc1159c: LoadField: d0 = r1->field_4b
    //     0xc1159c: ldur            d0, [x1, #0x4b]
    // 0xc115a0: fcvt            s1, d0
    // 0xc115a4: StoreField: r0->field_37 = d1
    //     0xc115a4: stur            s1, [x0, #0x37]
    // 0xc115a8: LoadField: d0 = r1->field_53
    //     0xc115a8: ldur            d0, [x1, #0x53]
    // 0xc115ac: fcvt            s1, d0
    // 0xc115b0: StoreField: r0->field_3b = d1
    //     0xc115b0: stur            s1, [x0, #0x3b]
    // 0xc115b4: LoadField: d0 = r1->field_5b
    //     0xc115b4: ldur            d0, [x1, #0x5b]
    // 0xc115b8: fcvt            s1, d0
    // 0xc115bc: StoreField: r0->field_3f = d1
    //     0xc115bc: stur            s1, [x0, #0x3f]
    // 0xc115c0: LoadField: d0 = r1->field_63
    //     0xc115c0: ldur            d0, [x1, #0x63]
    // 0xc115c4: fcvt            s1, d0
    // 0xc115c8: StoreField: r0->field_43 = d1
    //     0xc115c8: stur            s1, [x0, #0x43]
    // 0xc115cc: ldur            x2, [fp, #-0x18]
    // 0xc115d0: LoadField: r1 = r2->field_7
    //     0xc115d0: ldur            w1, [x2, #7]
    // 0xc115d4: DecompressPointer r1
    //     0xc115d4: add             x1, x1, HEAP, lsl #32
    // 0xc115d8: cmp             w1, NULL
    // 0xc115dc: b.eq            #0xc11640
    // 0xc115e0: LoadField: r3 = r1->field_7
    //     0xc115e0: ldur            x3, [x1, #7]
    // 0xc115e4: ldr             x1, [x3]
    // 0xc115e8: cbz             x1, #0xc11624
    // 0xc115ec: mov             x3, x1
    // 0xc115f0: stur            x3, [fp, #-0x20]
    // 0xc115f4: r1 = <Never>
    //     0xc115f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc115f8: ldr             x1, [x1, #0x378]
    // 0xc115fc: r0 = Pointer()
    //     0xc115fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc11600: mov             x1, x0
    // 0xc11604: ldur            x0, [fp, #-0x20]
    // 0xc11608: StoreField: r1->field_7 = r0
    //     0xc11608: stur            x0, [x1, #7]
    // 0xc1160c: ldur            x2, [fp, #-0x10]
    // 0xc11610: r0 = __addRRect$Method$FfiNative()
    //     0xc11610: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc11614: ldur            x0, [fp, #-0x18]
    // 0xc11618: LeaveFrame
    //     0xc11618: mov             SP, fp
    //     0xc1161c: ldp             fp, lr, [SP], #0x10
    // 0xc11620: ret
    //     0xc11620: ret             
    // 0xc11624: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc11624: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc11628: ldr             x16, [x16, #0x380]
    // 0xc1162c: str             x16, [SP]
    // 0xc11630: r0 = _throwNew()
    //     0xc11630: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc11634: brk             #0
    // 0xc11638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1163c: b               #0xc114c4
    // 0xc11640: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc11640: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc12d7c, size: 0x70
    // 0xc12d7c: EnterFrame
    //     0xc12d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc12d80: mov             fp, SP
    // 0xc12d84: AllocStack(0x8)
    //     0xc12d84: sub             SP, SP, #8
    // 0xc12d88: SetupParameters({dynamic side = Null /* r0 */})
    //     0xc12d88: ldur            w0, [x4, #0x13]
    //     0xc12d8c: ldur            w2, [x4, #0x1f]
    //     0xc12d90: add             x2, x2, HEAP, lsl #32
    //     0xc12d94: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0xc12d98: ldr             x16, [x16, #0xf40]
    //     0xc12d9c: cmp             w2, w16
    //     0xc12da0: b.ne            #0xc12dbc
    //     0xc12da4: ldur            w2, [x4, #0x23]
    //     0xc12da8: add             x2, x2, HEAP, lsl #32
    //     0xc12dac: sub             w3, w0, w2
    //     0xc12db0: add             x0, fp, w3, sxtw #2
    //     0xc12db4: ldr             x0, [x0, #8]
    //     0xc12db8: b               #0xc12dc0
    //     0xc12dbc: mov             x0, NULL
    // 0xc12dc0: cmp             w0, NULL
    // 0xc12dc4: b.ne            #0xc12dd0
    // 0xc12dc8: LoadField: r0 = r1->field_7
    //     0xc12dc8: ldur            w0, [x1, #7]
    // 0xc12dcc: DecompressPointer r0
    //     0xc12dcc: add             x0, x0, HEAP, lsl #32
    // 0xc12dd0: stur            x0, [fp, #-8]
    // 0xc12dd4: r0 = StadiumBorder()
    //     0xc12dd4: bl              #0x711b58  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc12dd8: ldur            x1, [fp, #-8]
    // 0xc12ddc: StoreField: r0->field_7 = r1
    //     0xc12ddc: stur            w1, [x0, #7]
    // 0xc12de0: LeaveFrame
    //     0xc12de0: mov             SP, fp
    //     0xc12de4: ldp             fp, lr, [SP], #0x10
    // 0xc12de8: ret
    //     0xc12de8: ret             
  }
}
