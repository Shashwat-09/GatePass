// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 3845, size: 0xa4, field offset: 0x50
class RenderImage extends RenderBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cd144, size: 0x24
    // 0x6cd144: EnterFrame
    //     0x6cd144: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd148: mov             fp, SP
    // 0x6cd14c: ldr             x2, [fp, #0x10]
    // 0x6cd150: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cd150: add             x1, PP, #0x44, lsl #12  ; [pp+0x44070] AnonymousClosure: (0x6cd168), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x75dd94)
    //     0x6cd154: ldr             x1, [x1, #0x70]
    // 0x6cd158: r0 = AllocateClosure()
    //     0x6cd158: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cd15c: LeaveFrame
    //     0x6cd15c: mov             SP, fp
    //     0x6cd160: ldp             fp, lr, [SP], #0x10
    // 0x6cd164: ret
    //     0x6cd164: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cd168, size: 0x78
    // 0x6cd168: EnterFrame
    //     0x6cd168: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd16c: mov             fp, SP
    // 0x6cd170: ldr             x0, [fp, #0x18]
    // 0x6cd174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cd174: ldur            w1, [x0, #0x17]
    // 0x6cd178: DecompressPointer r1
    //     0x6cd178: add             x1, x1, HEAP, lsl #32
    // 0x6cd17c: CheckStackOverflow
    //     0x6cd17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd180: cmp             SP, x16
    //     0x6cd184: b.ls            #0x6cd1c8
    // 0x6cd188: ldr             x2, [fp, #0x10]
    // 0x6cd18c: r0 = computeMinIntrinsicHeight()
    //     0x6cd18c: bl              #0x75dd94  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x6cd190: r0 = inline_Allocate_Double()
    //     0x6cd190: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cd194: add             x0, x0, #0x10
    //     0x6cd198: cmp             x1, x0
    //     0x6cd19c: b.ls            #0x6cd1d0
    //     0x6cd1a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cd1a4: sub             x0, x0, #0xf
    //     0x6cd1a8: movz            x1, #0xe19c
    //     0x6cd1ac: movk            x1, #0x3, lsl #16
    //     0x6cd1b0: stur            x1, [x0, #-1]
    // 0x6cd1b4: dmb             ishst
    // 0x6cd1b8: StoreField: r0->field_7 = d0
    //     0x6cd1b8: stur            d0, [x0, #7]
    // 0x6cd1bc: LeaveFrame
    //     0x6cd1bc: mov             SP, fp
    //     0x6cd1c0: ldp             fp, lr, [SP], #0x10
    // 0x6cd1c4: ret
    //     0x6cd1c4: ret             
    // 0x6cd1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd1c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd1cc: b               #0x6cd188
    // 0x6cd1d0: SaveReg d0
    //     0x6cd1d0: str             q0, [SP, #-0x10]!
    // 0x6cd1d4: r0 = AllocateDouble()
    //     0x6cd1d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cd1d8: RestoreReg d0
    //     0x6cd1d8: ldr             q0, [SP], #0x10
    // 0x6cd1dc: b               #0x6cd1b8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6d0324, size: 0x24
    // 0x6d0324: EnterFrame
    //     0x6d0324: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0328: mov             fp, SP
    // 0x6d032c: ldr             x2, [fp, #0x10]
    // 0x6d0330: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6d0330: add             x1, PP, #0x40, lsl #12  ; [pp+0x40aa0] AnonymousClosure: (0x6d0348), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x6fb53c)
    //     0x6d0334: ldr             x1, [x1, #0xaa0]
    // 0x6d0338: r0 = AllocateClosure()
    //     0x6d0338: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d033c: LeaveFrame
    //     0x6d033c: mov             SP, fp
    //     0x6d0340: ldp             fp, lr, [SP], #0x10
    // 0x6d0344: ret
    //     0x6d0344: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6d0348, size: 0x78
    // 0x6d0348: EnterFrame
    //     0x6d0348: stp             fp, lr, [SP, #-0x10]!
    //     0x6d034c: mov             fp, SP
    // 0x6d0350: ldr             x0, [fp, #0x18]
    // 0x6d0354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d0354: ldur            w1, [x0, #0x17]
    // 0x6d0358: DecompressPointer r1
    //     0x6d0358: add             x1, x1, HEAP, lsl #32
    // 0x6d035c: CheckStackOverflow
    //     0x6d035c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0360: cmp             SP, x16
    //     0x6d0364: b.ls            #0x6d03a8
    // 0x6d0368: ldr             x2, [fp, #0x10]
    // 0x6d036c: r0 = computeMaxIntrinsicHeight()
    //     0x6d036c: bl              #0x6fb53c  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x6d0370: r0 = inline_Allocate_Double()
    //     0x6d0370: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d0374: add             x0, x0, #0x10
    //     0x6d0378: cmp             x1, x0
    //     0x6d037c: b.ls            #0x6d03b0
    //     0x6d0380: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d0384: sub             x0, x0, #0xf
    //     0x6d0388: movz            x1, #0xe19c
    //     0x6d038c: movk            x1, #0x3, lsl #16
    //     0x6d0390: stur            x1, [x0, #-1]
    // 0x6d0394: dmb             ishst
    // 0x6d0398: StoreField: r0->field_7 = d0
    //     0x6d0398: stur            d0, [x0, #7]
    // 0x6d039c: LeaveFrame
    //     0x6d039c: mov             SP, fp
    //     0x6d03a0: ldp             fp, lr, [SP], #0x10
    // 0x6d03a4: ret
    //     0x6d03a4: ret             
    // 0x6d03a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d03a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d03ac: b               #0x6d0368
    // 0x6d03b0: SaveReg d0
    //     0x6d03b0: str             q0, [SP, #-0x10]!
    // 0x6d03b4: r0 = AllocateDouble()
    //     0x6d03b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d03b8: RestoreReg d0
    //     0x6d03b8: ldr             q0, [SP], #0x10
    // 0x6d03bc: b               #0x6d0398
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d9d7c, size: 0x24
    // 0x6d9d7c: EnterFrame
    //     0x6d9d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9d80: mov             fp, SP
    // 0x6d9d84: ldr             x2, [fp, #0x10]
    // 0x6d9d88: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d9d88: add             x1, PP, #0x40, lsl #12  ; [pp+0x40aa8] AnonymousClosure: (0x6d9da0), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0xa71a68)
    //     0x6d9d8c: ldr             x1, [x1, #0xaa8]
    // 0x6d9d90: r0 = AllocateClosure()
    //     0x6d9d90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d9d94: LeaveFrame
    //     0x6d9d94: mov             SP, fp
    //     0x6d9d98: ldp             fp, lr, [SP], #0x10
    // 0x6d9d9c: ret
    //     0x6d9d9c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d9da0, size: 0x78
    // 0x6d9da0: EnterFrame
    //     0x6d9da0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9da4: mov             fp, SP
    // 0x6d9da8: ldr             x0, [fp, #0x18]
    // 0x6d9dac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9dac: ldur            w1, [x0, #0x17]
    // 0x6d9db0: DecompressPointer r1
    //     0x6d9db0: add             x1, x1, HEAP, lsl #32
    // 0x6d9db4: CheckStackOverflow
    //     0x6d9db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9db8: cmp             SP, x16
    //     0x6d9dbc: b.ls            #0x6d9e00
    // 0x6d9dc0: ldr             x2, [fp, #0x10]
    // 0x6d9dc4: r0 = computeMaxIntrinsicWidth()
    //     0x6d9dc4: bl              #0xa71a68  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x6d9dc8: r0 = inline_Allocate_Double()
    //     0x6d9dc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d9dcc: add             x0, x0, #0x10
    //     0x6d9dd0: cmp             x1, x0
    //     0x6d9dd4: b.ls            #0x6d9e08
    //     0x6d9dd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d9ddc: sub             x0, x0, #0xf
    //     0x6d9de0: movz            x1, #0xe19c
    //     0x6d9de4: movk            x1, #0x3, lsl #16
    //     0x6d9de8: stur            x1, [x0, #-1]
    // 0x6d9dec: dmb             ishst
    // 0x6d9df0: StoreField: r0->field_7 = d0
    //     0x6d9df0: stur            d0, [x0, #7]
    // 0x6d9df4: LeaveFrame
    //     0x6d9df4: mov             SP, fp
    //     0x6d9df8: ldp             fp, lr, [SP], #0x10
    // 0x6d9dfc: ret
    //     0x6d9dfc: ret             
    // 0x6d9e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9e00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9e04: b               #0x6d9dc0
    // 0x6d9e08: SaveReg d0
    //     0x6d9e08: str             q0, [SP, #-0x10]!
    // 0x6d9e0c: r0 = AllocateDouble()
    //     0x6d9e0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d9e10: RestoreReg d0
    //     0x6d9e10: ldr             q0, [SP], #0x10
    // 0x6d9e14: b               #0x6d9df0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6efdb8, size: 0x2c
    // 0x6efdb8: EnterFrame
    //     0x6efdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6efdbc: mov             fp, SP
    // 0x6efdc0: CheckStackOverflow
    //     0x6efdc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6efdc4: cmp             SP, x16
    //     0x6efdc8: b.ls            #0x6efddc
    // 0x6efdcc: r0 = _sizeForConstraints()
    //     0x6efdcc: bl              #0x6efde4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x6efdd0: LeaveFrame
    //     0x6efdd0: mov             SP, fp
    //     0x6efdd4: ldp             fp, lr, [SP], #0x10
    // 0x6efdd8: ret
    //     0x6efdd8: ret             
    // 0x6efddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efddc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efde0: b               #0x6efdcc
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x6efde4, size: 0x1a8
    // 0x6efde4: EnterFrame
    //     0x6efde4: stp             fp, lr, [SP, #-0x10]!
    //     0x6efde8: mov             fp, SP
    // 0x6efdec: AllocStack(0x40)
    //     0x6efdec: sub             SP, SP, #0x40
    // 0x6efdf0: SetupParameters(RenderImage this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x6efdf0: stur            x1, [fp, #-0x18]
    //     0x6efdf4: stur            x2, [fp, #-0x20]
    // 0x6efdf8: CheckStackOverflow
    //     0x6efdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6efdfc: cmp             SP, x16
    //     0x6efe00: b.ls            #0x6eff80
    // 0x6efe04: LoadField: r0 = r1->field_5f
    //     0x6efe04: ldur            w0, [x1, #0x5f]
    // 0x6efe08: DecompressPointer r0
    //     0x6efe08: add             x0, x0, HEAP, lsl #32
    // 0x6efe0c: stur            x0, [fp, #-0x10]
    // 0x6efe10: LoadField: r3 = r1->field_63
    //     0x6efe10: ldur            w3, [x1, #0x63]
    // 0x6efe14: DecompressPointer r3
    //     0x6efe14: add             x3, x3, HEAP, lsl #32
    // 0x6efe18: stur            x3, [fp, #-8]
    // 0x6efe1c: cmp             w0, NULL
    // 0x6efe20: b.ne            #0x6efe2c
    // 0x6efe24: d0 = 0.000000
    //     0x6efe24: eor             v0.16b, v0.16b, v0.16b
    // 0x6efe28: b               #0x6efe30
    // 0x6efe2c: LoadField: d0 = r0->field_7
    //     0x6efe2c: ldur            d0, [x0, #7]
    // 0x6efe30: stur            d0, [fp, #-0x28]
    // 0x6efe34: r0 = BoxConstraints()
    //     0x6efe34: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6efe38: ldur            d0, [fp, #-0x28]
    // 0x6efe3c: StoreField: r0->field_7 = d0
    //     0x6efe3c: stur            d0, [x0, #7]
    // 0x6efe40: ldur            x1, [fp, #-0x10]
    // 0x6efe44: cmp             w1, NULL
    // 0x6efe48: b.ne            #0x6efe58
    // 0x6efe4c: d0 = inf
    //     0x6efe4c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6efe50: ldr             d0, [x17, #0x658]
    // 0x6efe54: b               #0x6efe5c
    // 0x6efe58: LoadField: d0 = r1->field_7
    //     0x6efe58: ldur            d0, [x1, #7]
    // 0x6efe5c: ldur            x1, [fp, #-8]
    // 0x6efe60: StoreField: r0->field_f = d0
    //     0x6efe60: stur            d0, [x0, #0xf]
    // 0x6efe64: cmp             w1, NULL
    // 0x6efe68: b.ne            #0x6efe74
    // 0x6efe6c: d0 = 0.000000
    //     0x6efe6c: eor             v0.16b, v0.16b, v0.16b
    // 0x6efe70: b               #0x6efe78
    // 0x6efe74: LoadField: d0 = r1->field_7
    //     0x6efe74: ldur            d0, [x1, #7]
    // 0x6efe78: ArrayStore: r0[0] = d0  ; List_8
    //     0x6efe78: stur            d0, [x0, #0x17]
    // 0x6efe7c: cmp             w1, NULL
    // 0x6efe80: b.ne            #0x6efe90
    // 0x6efe84: d0 = inf
    //     0x6efe84: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6efe88: ldr             d0, [x17, #0x658]
    // 0x6efe8c: b               #0x6efe94
    // 0x6efe90: LoadField: d0 = r1->field_7
    //     0x6efe90: ldur            d0, [x1, #7]
    // 0x6efe94: ldur            x3, [fp, #-0x18]
    // 0x6efe98: StoreField: r0->field_1f = d0
    //     0x6efe98: stur            d0, [x0, #0x1f]
    // 0x6efe9c: mov             x1, x0
    // 0x6efea0: ldur            x2, [fp, #-0x20]
    // 0x6efea4: r0 = enforce()
    //     0x6efea4: bl              #0x6da674  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x6efea8: mov             x3, x0
    // 0x6efeac: ldur            x2, [fp, #-0x18]
    // 0x6efeb0: stur            x3, [fp, #-8]
    // 0x6efeb4: LoadField: r0 = r2->field_57
    //     0x6efeb4: ldur            w0, [x2, #0x57]
    // 0x6efeb8: DecompressPointer r0
    //     0x6efeb8: add             x0, x0, HEAP, lsl #32
    // 0x6efebc: cmp             w0, NULL
    // 0x6efec0: b.ne            #0x6efed8
    // 0x6efec4: mov             x1, x3
    // 0x6efec8: r0 = smallest()
    //     0x6efec8: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6efecc: LeaveFrame
    //     0x6efecc: mov             SP, fp
    //     0x6efed0: ldp             fp, lr, [SP], #0x10
    // 0x6efed4: ret
    //     0x6efed4: ret             
    // 0x6efed8: LoadField: r4 = r0->field_f
    //     0x6efed8: ldur            x4, [x0, #0xf]
    // 0x6efedc: r0 = BoxInt64Instr(r4)
    //     0x6efedc: sbfiz           x0, x4, #1, #0x1f
    //     0x6efee0: cmp             x4, x0, asr #1
    //     0x6efee4: b.eq            #0x6efef0
    //     0x6efee8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6efeec: stur            x4, [x0, #7]
    // 0x6efef0: stp             x0, NULL, [SP]
    // 0x6efef4: r0 = _Double.fromInteger()
    //     0x6efef4: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6efef8: ldur            x2, [fp, #-0x18]
    // 0x6efefc: LoadField: d0 = r2->field_67
    //     0x6efefc: ldur            d0, [x2, #0x67]
    // 0x6eff00: LoadField: d1 = r0->field_7
    //     0x6eff00: ldur            d1, [x0, #7]
    // 0x6eff04: fdiv            d2, d1, d0
    // 0x6eff08: stur            d2, [fp, #-0x28]
    // 0x6eff0c: LoadField: r0 = r2->field_57
    //     0x6eff0c: ldur            w0, [x2, #0x57]
    // 0x6eff10: DecompressPointer r0
    //     0x6eff10: add             x0, x0, HEAP, lsl #32
    // 0x6eff14: cmp             w0, NULL
    // 0x6eff18: b.eq            #0x6eff88
    // 0x6eff1c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x6eff1c: ldur            x3, [x0, #0x17]
    // 0x6eff20: r0 = BoxInt64Instr(r3)
    //     0x6eff20: sbfiz           x0, x3, #1, #0x1f
    //     0x6eff24: cmp             x3, x0, asr #1
    //     0x6eff28: b.eq            #0x6eff34
    //     0x6eff2c: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x6eff30: stur            x3, [x0, #7]
    // 0x6eff34: stp             x0, NULL, [SP]
    // 0x6eff38: r0 = _Double.fromInteger()
    //     0x6eff38: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6eff3c: mov             x1, x0
    // 0x6eff40: ldur            x0, [fp, #-0x18]
    // 0x6eff44: LoadField: d0 = r0->field_67
    //     0x6eff44: ldur            d0, [x0, #0x67]
    // 0x6eff48: LoadField: d1 = r1->field_7
    //     0x6eff48: ldur            d1, [x1, #7]
    // 0x6eff4c: fdiv            d2, d1, d0
    // 0x6eff50: stur            d2, [fp, #-0x30]
    // 0x6eff54: r0 = Size()
    //     0x6eff54: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6eff58: ldur            d0, [fp, #-0x28]
    // 0x6eff5c: StoreField: r0->field_7 = d0
    //     0x6eff5c: stur            d0, [x0, #7]
    // 0x6eff60: ldur            d0, [fp, #-0x30]
    // 0x6eff64: StoreField: r0->field_f = d0
    //     0x6eff64: stur            d0, [x0, #0xf]
    // 0x6eff68: ldur            x1, [fp, #-8]
    // 0x6eff6c: mov             x2, x0
    // 0x6eff70: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x6eff70: bl              #0x6e5c70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x6eff74: LeaveFrame
    //     0x6eff74: mov             SP, fp
    //     0x6eff78: ldp             fp, lr, [SP], #0x10
    // 0x6eff7c: ret
    //     0x6eff7c: ret             
    // 0x6eff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eff80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eff84: b               #0x6efe04
    // 0x6eff88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6eff88: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6fa198, size: 0x24
    // 0x6fa198: EnterFrame
    //     0x6fa198: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa19c: mov             fp, SP
    // 0x6fa1a0: ldr             x2, [fp, #0x10]
    // 0x6fa1a4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6fa1a4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44078] AnonymousClosure: (0x6fa1bc), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x6fa234)
    //     0x6fa1a8: ldr             x1, [x1, #0x78]
    // 0x6fa1ac: r0 = AllocateClosure()
    //     0x6fa1ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6fa1b0: LeaveFrame
    //     0x6fa1b0: mov             SP, fp
    //     0x6fa1b4: ldp             fp, lr, [SP], #0x10
    // 0x6fa1b8: ret
    //     0x6fa1b8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6fa1bc, size: 0x78
    // 0x6fa1bc: EnterFrame
    //     0x6fa1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa1c0: mov             fp, SP
    // 0x6fa1c4: ldr             x0, [fp, #0x18]
    // 0x6fa1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fa1c8: ldur            w1, [x0, #0x17]
    // 0x6fa1cc: DecompressPointer r1
    //     0x6fa1cc: add             x1, x1, HEAP, lsl #32
    // 0x6fa1d0: CheckStackOverflow
    //     0x6fa1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa1d4: cmp             SP, x16
    //     0x6fa1d8: b.ls            #0x6fa21c
    // 0x6fa1dc: ldr             x2, [fp, #0x10]
    // 0x6fa1e0: r0 = computeMinIntrinsicWidth()
    //     0x6fa1e0: bl              #0x6fa234  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x6fa1e4: r0 = inline_Allocate_Double()
    //     0x6fa1e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6fa1e8: add             x0, x0, #0x10
    //     0x6fa1ec: cmp             x1, x0
    //     0x6fa1f0: b.ls            #0x6fa224
    //     0x6fa1f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6fa1f8: sub             x0, x0, #0xf
    //     0x6fa1fc: movz            x1, #0xe19c
    //     0x6fa200: movk            x1, #0x3, lsl #16
    //     0x6fa204: stur            x1, [x0, #-1]
    // 0x6fa208: dmb             ishst
    // 0x6fa20c: StoreField: r0->field_7 = d0
    //     0x6fa20c: stur            d0, [x0, #7]
    // 0x6fa210: LeaveFrame
    //     0x6fa210: mov             SP, fp
    //     0x6fa214: ldp             fp, lr, [SP], #0x10
    // 0x6fa218: ret
    //     0x6fa218: ret             
    // 0x6fa21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa21c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa220: b               #0x6fa1dc
    // 0x6fa224: SaveReg d0
    //     0x6fa224: str             q0, [SP, #-0x10]!
    // 0x6fa228: r0 = AllocateDouble()
    //     0x6fa228: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6fa22c: RestoreReg d0
    //     0x6fa22c: ldr             q0, [SP], #0x10
    // 0x6fa230: b               #0x6fa20c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6fa234, size: 0xec
    // 0x6fa234: EnterFrame
    //     0x6fa234: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa238: mov             fp, SP
    // 0x6fa23c: AllocStack(0x18)
    //     0x6fa23c: sub             SP, SP, #0x18
    // 0x6fa240: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fa240: stur            x1, [fp, #-8]
    //     0x6fa244: stur            x2, [fp, #-0x10]
    // 0x6fa248: CheckStackOverflow
    //     0x6fa248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa24c: cmp             SP, x16
    //     0x6fa250: b.ls            #0x6fa318
    // 0x6fa254: LoadField: r0 = r1->field_5f
    //     0x6fa254: ldur            w0, [x1, #0x5f]
    // 0x6fa258: DecompressPointer r0
    //     0x6fa258: add             x0, x0, HEAP, lsl #32
    // 0x6fa25c: cmp             w0, NULL
    // 0x6fa260: b.ne            #0x6fa284
    // 0x6fa264: LoadField: r0 = r1->field_63
    //     0x6fa264: ldur            w0, [x1, #0x63]
    // 0x6fa268: DecompressPointer r0
    //     0x6fa268: add             x0, x0, HEAP, lsl #32
    // 0x6fa26c: cmp             w0, NULL
    // 0x6fa270: b.ne            #0x6fa284
    // 0x6fa274: d0 = 0.000000
    //     0x6fa274: eor             v0.16b, v0.16b, v0.16b
    // 0x6fa278: LeaveFrame
    //     0x6fa278: mov             SP, fp
    //     0x6fa27c: ldp             fp, lr, [SP], #0x10
    // 0x6fa280: ret
    //     0x6fa280: ret             
    // 0x6fa284: d0 = inf
    //     0x6fa284: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fa288: ldr             d0, [x17, #0x658]
    // 0x6fa28c: fcmp            d0, d0
    // 0x6fa290: b.eq            #0x6fa2a0
    // 0x6fa294: d1 = inf
    //     0x6fa294: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fa298: ldr             d1, [x17, #0x658]
    // 0x6fa29c: b               #0x6fa2a4
    // 0x6fa2a0: d1 = 0.000000
    //     0x6fa2a0: eor             v1.16b, v1.16b, v1.16b
    // 0x6fa2a4: stur            d1, [fp, #-0x18]
    // 0x6fa2a8: r0 = BoxConstraints()
    //     0x6fa2a8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6fa2ac: ldur            d0, [fp, #-0x18]
    // 0x6fa2b0: StoreField: r0->field_7 = d0
    //     0x6fa2b0: stur            d0, [x0, #7]
    // 0x6fa2b4: d0 = inf
    //     0x6fa2b4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fa2b8: ldr             d0, [x17, #0x658]
    // 0x6fa2bc: StoreField: r0->field_f = d0
    //     0x6fa2bc: stur            d0, [x0, #0xf]
    // 0x6fa2c0: ldur            x1, [fp, #-0x10]
    // 0x6fa2c4: LoadField: d1 = r1->field_7
    //     0x6fa2c4: ldur            d1, [x1, #7]
    // 0x6fa2c8: fcmp            d1, d0
    // 0x6fa2cc: b.eq            #0x6fa2d8
    // 0x6fa2d0: mov             v2.16b, v1.16b
    // 0x6fa2d4: b               #0x6fa2dc
    // 0x6fa2d8: d2 = 0.000000
    //     0x6fa2d8: eor             v2.16b, v2.16b, v2.16b
    // 0x6fa2dc: ArrayStore: r0[0] = d2  ; List_8
    //     0x6fa2dc: stur            d2, [x0, #0x17]
    // 0x6fa2e0: fcmp            d1, d0
    // 0x6fa2e4: b.eq            #0x6fa2f0
    // 0x6fa2e8: mov             v0.16b, v1.16b
    // 0x6fa2ec: b               #0x6fa2f8
    // 0x6fa2f0: d0 = inf
    //     0x6fa2f0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fa2f4: ldr             d0, [x17, #0x658]
    // 0x6fa2f8: StoreField: r0->field_1f = d0
    //     0x6fa2f8: stur            d0, [x0, #0x1f]
    // 0x6fa2fc: ldur            x1, [fp, #-8]
    // 0x6fa300: mov             x2, x0
    // 0x6fa304: r0 = _sizeForConstraints()
    //     0x6fa304: bl              #0x6efde4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x6fa308: LoadField: d0 = r0->field_7
    //     0x6fa308: ldur            d0, [x0, #7]
    // 0x6fa30c: LeaveFrame
    //     0x6fa30c: mov             SP, fp
    //     0x6fa310: ldp             fp, lr, [SP], #0x10
    // 0x6fa314: ret
    //     0x6fa314: ret             
    // 0x6fa318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa31c: b               #0x6fa254
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fb53c, size: 0xb4
    // 0x6fb53c: EnterFrame
    //     0x6fb53c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb540: mov             fp, SP
    // 0x6fb544: AllocStack(0x18)
    //     0x6fb544: sub             SP, SP, #0x18
    // 0x6fb548: d0 = inf
    //     0x6fb548: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fb54c: ldr             d0, [x17, #0x658]
    // 0x6fb550: stur            x1, [fp, #-8]
    // 0x6fb554: CheckStackOverflow
    //     0x6fb554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb558: cmp             SP, x16
    //     0x6fb55c: b.ls            #0x6fb5e8
    // 0x6fb560: LoadField: d1 = r2->field_7
    //     0x6fb560: ldur            d1, [x2, #7]
    // 0x6fb564: stur            d1, [fp, #-0x18]
    // 0x6fb568: fcmp            d1, d0
    // 0x6fb56c: b.eq            #0x6fb578
    // 0x6fb570: mov             v2.16b, v1.16b
    // 0x6fb574: b               #0x6fb57c
    // 0x6fb578: d2 = 0.000000
    //     0x6fb578: eor             v2.16b, v2.16b, v2.16b
    // 0x6fb57c: stur            d2, [fp, #-0x10]
    // 0x6fb580: r0 = BoxConstraints()
    //     0x6fb580: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6fb584: ldur            d0, [fp, #-0x10]
    // 0x6fb588: StoreField: r0->field_7 = d0
    //     0x6fb588: stur            d0, [x0, #7]
    // 0x6fb58c: ldur            d1, [fp, #-0x18]
    // 0x6fb590: d0 = inf
    //     0x6fb590: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fb594: ldr             d0, [x17, #0x658]
    // 0x6fb598: fcmp            d1, d0
    // 0x6fb59c: b.ne            #0x6fb5a8
    // 0x6fb5a0: d1 = inf
    //     0x6fb5a0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fb5a4: ldr             d1, [x17, #0x658]
    // 0x6fb5a8: StoreField: r0->field_f = d1
    //     0x6fb5a8: stur            d1, [x0, #0xf]
    // 0x6fb5ac: fcmp            d0, d0
    // 0x6fb5b0: b.eq            #0x6fb5c0
    // 0x6fb5b4: d1 = inf
    //     0x6fb5b4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fb5b8: ldr             d1, [x17, #0x658]
    // 0x6fb5bc: b               #0x6fb5c4
    // 0x6fb5c0: d1 = 0.000000
    //     0x6fb5c0: eor             v1.16b, v1.16b, v1.16b
    // 0x6fb5c4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6fb5c4: stur            d1, [x0, #0x17]
    // 0x6fb5c8: StoreField: r0->field_1f = d0
    //     0x6fb5c8: stur            d0, [x0, #0x1f]
    // 0x6fb5cc: ldur            x1, [fp, #-8]
    // 0x6fb5d0: mov             x2, x0
    // 0x6fb5d4: r0 = _sizeForConstraints()
    //     0x6fb5d4: bl              #0x6efde4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x6fb5d8: LoadField: d0 = r0->field_f
    //     0x6fb5d8: ldur            d0, [x0, #0xf]
    // 0x6fb5dc: LeaveFrame
    //     0x6fb5dc: mov             SP, fp
    //     0x6fb5e0: ldp             fp, lr, [SP], #0x10
    // 0x6fb5e4: ret
    //     0x6fb5e4: ret             
    // 0x6fb5e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6fb5e8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6fb5ec: b               #0x6fb560
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72bbdc, size: 0x60
    // 0x72bbdc: EnterFrame
    //     0x72bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x72bbe0: mov             fp, SP
    // 0x72bbe4: AllocStack(0x8)
    //     0x72bbe4: sub             SP, SP, #8
    // 0x72bbe8: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x72bbe8: mov             x0, x1
    //     0x72bbec: stur            x1, [fp, #-8]
    // 0x72bbf0: CheckStackOverflow
    //     0x72bbf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bbf4: cmp             SP, x16
    //     0x72bbf8: b.ls            #0x72bc34
    // 0x72bbfc: LoadField: r1 = r0->field_57
    //     0x72bbfc: ldur            w1, [x0, #0x57]
    // 0x72bc00: DecompressPointer r1
    //     0x72bc00: add             x1, x1, HEAP, lsl #32
    // 0x72bc04: cmp             w1, NULL
    // 0x72bc08: b.ne            #0x72bc14
    // 0x72bc0c: mov             x1, x0
    // 0x72bc10: b               #0x72bc1c
    // 0x72bc14: r0 = dispose()
    //     0x72bc14: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x72bc18: ldur            x1, [fp, #-8]
    // 0x72bc1c: StoreField: r1->field_57 = rNULL
    //     0x72bc1c: stur            NULL, [x1, #0x57]
    // 0x72bc20: r0 = dispose()
    //     0x72bc20: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72bc24: r0 = Null
    //     0x72bc24: mov             x0, NULL
    // 0x72bc28: LeaveFrame
    //     0x72bc28: mov             SP, fp
    //     0x72bc2c: ldp             fp, lr, [SP], #0x10
    // 0x72bc30: ret
    //     0x72bc30: ret             
    // 0x72bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bc34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bc38: b               #0x72bbfc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x74850c, size: 0xcc
    // 0x74850c: EnterFrame
    //     0x74850c: stp             fp, lr, [SP, #-0x10]!
    //     0x748510: mov             fp, SP
    // 0x748514: AllocStack(0x10)
    //     0x748514: sub             SP, SP, #0x10
    // 0x748518: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */)
    //     0x748518: mov             x3, x1
    //     0x74851c: stur            x1, [fp, #-0x10]
    // 0x748520: CheckStackOverflow
    //     0x748520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748524: cmp             SP, x16
    //     0x748528: b.ls            #0x7485d0
    // 0x74852c: LoadField: r4 = r3->field_27
    //     0x74852c: ldur            w4, [x3, #0x27]
    // 0x748530: DecompressPointer r4
    //     0x748530: add             x4, x4, HEAP, lsl #32
    // 0x748534: stur            x4, [fp, #-8]
    // 0x748538: cmp             w4, NULL
    // 0x74853c: b.eq            #0x7485b0
    // 0x748540: mov             x0, x4
    // 0x748544: r2 = Null
    //     0x748544: mov             x2, NULL
    // 0x748548: r1 = Null
    //     0x748548: mov             x1, NULL
    // 0x74854c: r4 = LoadClassIdInstr(r0)
    //     0x74854c: ldur            x4, [x0, #-1]
    //     0x748550: ubfx            x4, x4, #0xc, #0x14
    // 0x748554: sub             x4, x4, #0x891
    // 0x748558: cmp             x4, #1
    // 0x74855c: b.ls            #0x748574
    // 0x748560: r8 = BoxConstraints
    //     0x748560: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x748564: ldr             x8, [x8, #0x130]
    // 0x748568: r3 = Null
    //     0x748568: add             x3, PP, #0x36, lsl #12  ; [pp+0x36468] Null
    //     0x74856c: ldr             x3, [x3, #0x468]
    // 0x748570: r0 = BoxConstraints()
    //     0x748570: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x748574: ldur            x1, [fp, #-0x10]
    // 0x748578: ldur            x2, [fp, #-8]
    // 0x74857c: r0 = _sizeForConstraints()
    //     0x74857c: bl              #0x6efde4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x748580: ldur            x1, [fp, #-0x10]
    // 0x748584: StoreField: r1->field_4b = r0
    //     0x748584: stur            w0, [x1, #0x4b]
    //     0x748588: ldurb           w16, [x1, #-1]
    //     0x74858c: ldurb           w17, [x0, #-1]
    //     0x748590: and             x16, x17, x16, lsr #2
    //     0x748594: tst             x16, HEAP, lsr #32
    //     0x748598: b.eq            #0x7485a0
    //     0x74859c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7485a0: r0 = Null
    //     0x7485a0: mov             x0, NULL
    // 0x7485a4: LeaveFrame
    //     0x7485a4: mov             SP, fp
    //     0x7485a8: ldp             fp, lr, [SP], #0x10
    // 0x7485ac: ret
    //     0x7485ac: ret             
    // 0x7485b0: r0 = StateError()
    //     0x7485b0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7485b4: mov             x1, x0
    // 0x7485b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7485b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7485bc: ldr             x0, [x0, #0x188]
    // 0x7485c0: StoreField: r1->field_b = r0
    //     0x7485c0: stur            w0, [x1, #0xb]
    // 0x7485c4: mov             x0, x1
    // 0x7485c8: r0 = Throw()
    //     0x7485c8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7485cc: brk             #0
    // 0x7485d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7485d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7485d4: b               #0x74852c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75dd94, size: 0xe4
    // 0x75dd94: EnterFrame
    //     0x75dd94: stp             fp, lr, [SP, #-0x10]!
    //     0x75dd98: mov             fp, SP
    // 0x75dd9c: AllocStack(0x18)
    //     0x75dd9c: sub             SP, SP, #0x18
    // 0x75dda0: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x75dda0: stur            x1, [fp, #-8]
    // 0x75dda4: CheckStackOverflow
    //     0x75dda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75dda8: cmp             SP, x16
    //     0x75ddac: b.ls            #0x75de70
    // 0x75ddb0: LoadField: r0 = r1->field_5f
    //     0x75ddb0: ldur            w0, [x1, #0x5f]
    // 0x75ddb4: DecompressPointer r0
    //     0x75ddb4: add             x0, x0, HEAP, lsl #32
    // 0x75ddb8: cmp             w0, NULL
    // 0x75ddbc: b.ne            #0x75dde0
    // 0x75ddc0: LoadField: r0 = r1->field_63
    //     0x75ddc0: ldur            w0, [x1, #0x63]
    // 0x75ddc4: DecompressPointer r0
    //     0x75ddc4: add             x0, x0, HEAP, lsl #32
    // 0x75ddc8: cmp             w0, NULL
    // 0x75ddcc: b.ne            #0x75dde0
    // 0x75ddd0: d0 = 0.000000
    //     0x75ddd0: eor             v0.16b, v0.16b, v0.16b
    // 0x75ddd4: LeaveFrame
    //     0x75ddd4: mov             SP, fp
    //     0x75ddd8: ldp             fp, lr, [SP], #0x10
    // 0x75dddc: ret
    //     0x75dddc: ret             
    // 0x75dde0: d0 = inf
    //     0x75dde0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75dde4: ldr             d0, [x17, #0x658]
    // 0x75dde8: LoadField: d1 = r2->field_7
    //     0x75dde8: ldur            d1, [x2, #7]
    // 0x75ddec: stur            d1, [fp, #-0x18]
    // 0x75ddf0: fcmp            d1, d0
    // 0x75ddf4: b.eq            #0x75de00
    // 0x75ddf8: mov             v2.16b, v1.16b
    // 0x75ddfc: b               #0x75de04
    // 0x75de00: d2 = 0.000000
    //     0x75de00: eor             v2.16b, v2.16b, v2.16b
    // 0x75de04: stur            d2, [fp, #-0x10]
    // 0x75de08: r0 = BoxConstraints()
    //     0x75de08: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75de0c: ldur            d0, [fp, #-0x10]
    // 0x75de10: StoreField: r0->field_7 = d0
    //     0x75de10: stur            d0, [x0, #7]
    // 0x75de14: ldur            d1, [fp, #-0x18]
    // 0x75de18: d0 = inf
    //     0x75de18: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75de1c: ldr             d0, [x17, #0x658]
    // 0x75de20: fcmp            d1, d0
    // 0x75de24: b.ne            #0x75de30
    // 0x75de28: d1 = inf
    //     0x75de28: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75de2c: ldr             d1, [x17, #0x658]
    // 0x75de30: StoreField: r0->field_f = d1
    //     0x75de30: stur            d1, [x0, #0xf]
    // 0x75de34: fcmp            d0, d0
    // 0x75de38: b.eq            #0x75de48
    // 0x75de3c: d1 = inf
    //     0x75de3c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75de40: ldr             d1, [x17, #0x658]
    // 0x75de44: b               #0x75de4c
    // 0x75de48: d1 = 0.000000
    //     0x75de48: eor             v1.16b, v1.16b, v1.16b
    // 0x75de4c: ArrayStore: r0[0] = d1  ; List_8
    //     0x75de4c: stur            d1, [x0, #0x17]
    // 0x75de50: StoreField: r0->field_1f = d0
    //     0x75de50: stur            d0, [x0, #0x1f]
    // 0x75de54: ldur            x1, [fp, #-8]
    // 0x75de58: mov             x2, x0
    // 0x75de5c: r0 = _sizeForConstraints()
    //     0x75de5c: bl              #0x6efde4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x75de60: LoadField: d0 = r0->field_f
    //     0x75de60: ldur            d0, [x0, #0xf]
    // 0x75de64: LeaveFrame
    //     0x75de64: mov             SP, fp
    //     0x75de68: ldp             fp, lr, [SP], #0x10
    // 0x75de6c: ret
    //     0x75de6c: ret             
    // 0x75de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75de70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75de74: b               #0x75ddb0
  }
  _ paint(/* No info */) {
    // ** addr: 0x772000, size: 0x11c
    // 0x772000: EnterFrame
    //     0x772000: stp             fp, lr, [SP, #-0x10]!
    //     0x772004: mov             fp, SP
    // 0x772008: AllocStack(0x30)
    //     0x772008: sub             SP, SP, #0x30
    // 0x77200c: SetupParameters(RenderImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x77200c: mov             x0, x3
    //     0x772010: stur            x3, [fp, #-0x18]
    //     0x772014: mov             x3, x1
    //     0x772018: stur            x1, [fp, #-8]
    //     0x77201c: stur            x2, [fp, #-0x10]
    // 0x772020: CheckStackOverflow
    //     0x772020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772024: cmp             SP, x16
    //     0x772028: b.ls            #0x772108
    // 0x77202c: LoadField: r1 = r3->field_57
    //     0x77202c: ldur            w1, [x3, #0x57]
    // 0x772030: DecompressPointer r1
    //     0x772030: add             x1, x1, HEAP, lsl #32
    // 0x772034: cmp             w1, NULL
    // 0x772038: b.ne            #0x77204c
    // 0x77203c: r0 = Null
    //     0x77203c: mov             x0, NULL
    // 0x772040: LeaveFrame
    //     0x772040: mov             SP, fp
    //     0x772044: ldp             fp, lr, [SP], #0x10
    // 0x772048: ret
    //     0x772048: ret             
    // 0x77204c: mov             x1, x3
    // 0x772050: r0 = _resolve()
    //     0x772050: bl              #0x772c70  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x772054: ldur            x1, [fp, #-0x10]
    // 0x772058: r0 = canvas()
    //     0x772058: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x77205c: ldur            x1, [fp, #-8]
    // 0x772060: stur            x0, [fp, #-0x10]
    // 0x772064: r0 = size()
    //     0x772064: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x772068: ldur            x1, [fp, #-0x18]
    // 0x77206c: mov             x2, x0
    // 0x772070: r0 = &()
    //     0x772070: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x772074: mov             x1, x0
    // 0x772078: ldur            x0, [fp, #-8]
    // 0x77207c: LoadField: r7 = r0->field_57
    //     0x77207c: ldur            w7, [x0, #0x57]
    // 0x772080: DecompressPointer r7
    //     0x772080: add             x7, x7, HEAP, lsl #32
    // 0x772084: cmp             w7, NULL
    // 0x772088: b.eq            #0x772110
    // 0x77208c: LoadField: d1 = r0->field_67
    //     0x77208c: ldur            d1, [x0, #0x67]
    // 0x772090: LoadField: r3 = r0->field_6f
    //     0x772090: ldur            w3, [x0, #0x6f]
    // 0x772094: DecompressPointer r3
    //     0x772094: add             x3, x3, HEAP, lsl #32
    // 0x772098: LoadField: r6 = r0->field_83
    //     0x772098: ldur            w6, [x0, #0x83]
    // 0x77209c: DecompressPointer r6
    //     0x77209c: add             x6, x6, HEAP, lsl #32
    // 0x7720a0: LoadField: r2 = r0->field_4f
    //     0x7720a0: ldur            w2, [x0, #0x4f]
    // 0x7720a4: DecompressPointer r2
    //     0x7720a4: add             x2, x2, HEAP, lsl #32
    // 0x7720a8: cmp             w2, NULL
    // 0x7720ac: b.eq            #0x772114
    // 0x7720b0: LoadField: r4 = r0->field_53
    //     0x7720b0: ldur            w4, [x0, #0x53]
    // 0x7720b4: DecompressPointer r4
    //     0x7720b4: add             x4, x4, HEAP, lsl #32
    // 0x7720b8: cmp             w4, NULL
    // 0x7720bc: b.eq            #0x772118
    // 0x7720c0: LoadField: r4 = r0->field_93
    //     0x7720c0: ldur            w4, [x0, #0x93]
    // 0x7720c4: DecompressPointer r4
    //     0x7720c4: add             x4, x4, HEAP, lsl #32
    // 0x7720c8: LoadField: r5 = r0->field_7b
    //     0x7720c8: ldur            w5, [x0, #0x7b]
    // 0x7720cc: DecompressPointer r5
    //     0x7720cc: add             x5, x5, HEAP, lsl #32
    // 0x7720d0: stp             x1, x4, [SP, #8]
    // 0x7720d4: r16 = Instance_ImageRepeat
    //     0x7720d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x7720d8: ldr             x16, [x16, #0xea8]
    // 0x7720dc: str             x16, [SP]
    // 0x7720e0: mov             x1, x2
    // 0x7720e4: ldur            x2, [fp, #-0x10]
    // 0x7720e8: d0 = 1.000000
    //     0x7720e8: fmov            d0, #1.00000000
    // 0x7720ec: r4 = const [0, 0xb, 0x3, 0xb, null]
    //     0x7720ec: add             x4, PP, #0x36, lsl #12  ; [pp+0x363d0] List(5) [0, 0xb, 0x3, 0xb, Null]
    //     0x7720f0: ldr             x4, [x4, #0x3d0]
    // 0x7720f4: r0 = paintImage()
    //     0x7720f4: bl              #0x77211c  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x7720f8: r0 = Null
    //     0x7720f8: mov             x0, NULL
    // 0x7720fc: LeaveFrame
    //     0x7720fc: mov             SP, fp
    //     0x772100: ldp             fp, lr, [SP], #0x10
    // 0x772104: ret
    //     0x772104: ret             
    // 0x772108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77210c: b               #0x77202c
    // 0x772110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772110: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772114: r0 = NullCastErrorSharedWithFPURegs()
    //     0x772114: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x772118: r0 = NullCastErrorSharedWithFPURegs()
    //     0x772118: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x772c70, size: 0x54
    // 0x772c70: LoadField: r2 = r1->field_4f
    //     0x772c70: ldur            w2, [x1, #0x4f]
    // 0x772c74: DecompressPointer r2
    //     0x772c74: add             x2, x2, HEAP, lsl #32
    // 0x772c78: cmp             w2, NULL
    // 0x772c7c: b.eq            #0x772c88
    // 0x772c80: r0 = Null
    //     0x772c80: mov             x0, NULL
    // 0x772c84: ret
    //     0x772c84: ret             
    // 0x772c88: r2 = false
    //     0x772c88: add             x2, NULL, #0x30  ; false
    // 0x772c8c: LoadField: r0 = r1->field_87
    //     0x772c8c: ldur            w0, [x1, #0x87]
    // 0x772c90: DecompressPointer r0
    //     0x772c90: add             x0, x0, HEAP, lsl #32
    // 0x772c94: StoreField: r1->field_4f = r0
    //     0x772c94: stur            w0, [x1, #0x4f]
    //     0x772c98: ldurb           w16, [x1, #-1]
    //     0x772c9c: ldurb           w17, [x0, #-1]
    //     0x772ca0: and             x16, x17, x16, lsr #2
    //     0x772ca4: tst             x16, HEAP, lsr #32
    //     0x772ca8: b.eq            #0x772cb8
    //     0x772cac: str             lr, [SP, #-8]!
    //     0x772cb0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x772cb4: ldr             lr, [SP], #8
    // 0x772cb8: StoreField: r1->field_53 = r2
    //     0x772cb8: stur            w2, [x1, #0x53]
    // 0x772cbc: r0 = Null
    //     0x772cbc: mov             x0, NULL
    // 0x772cc0: ret
    //     0x772cc0: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa71a68, size: 0xbc
    // 0xa71a68: EnterFrame
    //     0xa71a68: stp             fp, lr, [SP, #-0x10]!
    //     0xa71a6c: mov             fp, SP
    // 0xa71a70: AllocStack(0x18)
    //     0xa71a70: sub             SP, SP, #0x18
    // 0xa71a74: d0 = inf
    //     0xa71a74: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71a78: ldr             d0, [x17, #0x658]
    // 0xa71a7c: stur            x1, [fp, #-8]
    // 0xa71a80: stur            x2, [fp, #-0x10]
    // 0xa71a84: CheckStackOverflow
    //     0xa71a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71a88: cmp             SP, x16
    //     0xa71a8c: b.ls            #0xa71b1c
    // 0xa71a90: fcmp            d0, d0
    // 0xa71a94: b.eq            #0xa71aa4
    // 0xa71a98: d1 = inf
    //     0xa71a98: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71a9c: ldr             d1, [x17, #0x658]
    // 0xa71aa0: b               #0xa71aa8
    // 0xa71aa4: d1 = 0.000000
    //     0xa71aa4: eor             v1.16b, v1.16b, v1.16b
    // 0xa71aa8: stur            d1, [fp, #-0x18]
    // 0xa71aac: r0 = BoxConstraints()
    //     0xa71aac: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa71ab0: ldur            d0, [fp, #-0x18]
    // 0xa71ab4: StoreField: r0->field_7 = d0
    //     0xa71ab4: stur            d0, [x0, #7]
    // 0xa71ab8: d0 = inf
    //     0xa71ab8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71abc: ldr             d0, [x17, #0x658]
    // 0xa71ac0: StoreField: r0->field_f = d0
    //     0xa71ac0: stur            d0, [x0, #0xf]
    // 0xa71ac4: ldur            x1, [fp, #-0x10]
    // 0xa71ac8: LoadField: d1 = r1->field_7
    //     0xa71ac8: ldur            d1, [x1, #7]
    // 0xa71acc: fcmp            d1, d0
    // 0xa71ad0: b.eq            #0xa71adc
    // 0xa71ad4: mov             v2.16b, v1.16b
    // 0xa71ad8: b               #0xa71ae0
    // 0xa71adc: d2 = 0.000000
    //     0xa71adc: eor             v2.16b, v2.16b, v2.16b
    // 0xa71ae0: ArrayStore: r0[0] = d2  ; List_8
    //     0xa71ae0: stur            d2, [x0, #0x17]
    // 0xa71ae4: fcmp            d1, d0
    // 0xa71ae8: b.eq            #0xa71af4
    // 0xa71aec: mov             v0.16b, v1.16b
    // 0xa71af0: b               #0xa71afc
    // 0xa71af4: d0 = inf
    //     0xa71af4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71af8: ldr             d0, [x17, #0x658]
    // 0xa71afc: StoreField: r0->field_1f = d0
    //     0xa71afc: stur            d0, [x0, #0x1f]
    // 0xa71b00: ldur            x1, [fp, #-8]
    // 0xa71b04: mov             x2, x0
    // 0xa71b08: r0 = _sizeForConstraints()
    //     0xa71b08: bl              #0x6efde4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0xa71b0c: LoadField: d0 = r0->field_7
    //     0xa71b0c: ldur            d0, [x0, #7]
    // 0xa71b10: LeaveFrame
    //     0xa71b10: mov             SP, fp
    //     0xa71b14: ldp             fp, lr, [SP], #0x10
    // 0xa71b18: ret
    //     0xa71b18: ret             
    // 0xa71b1c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa71b1c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa71b20: b               #0xa71a90
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0xa7d55c, size: 0x1bc
    // 0xa7d55c: EnterFrame
    //     0xa7d55c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d560: mov             fp, SP
    // 0xa7d564: AllocStack(0x8)
    //     0xa7d564: sub             SP, SP, #8
    // 0xa7d568: r8 = Instance_ImageRepeat
    //     0xa7d568: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0xa7d56c: ldr             x8, [x8, #0xea8]
    // 0xa7d570: r4 = false
    //     0xa7d570: add             x4, NULL, #0x30  ; false
    // 0xa7d574: mov             x0, x5
    // 0xa7d578: mov             x5, x2
    // 0xa7d57c: mov             x2, x6
    // 0xa7d580: mov             x6, x1
    // 0xa7d584: stur            x1, [fp, #-8]
    // 0xa7d588: mov             x1, x7
    // 0xa7d58c: CheckStackOverflow
    //     0xa7d58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d590: cmp             SP, x16
    //     0xa7d594: b.ls            #0xa7d710
    // 0xa7d598: StoreField: r6->field_5b = r0
    //     0xa7d598: stur            w0, [x6, #0x5b]
    //     0xa7d59c: ldurb           w16, [x6, #-1]
    //     0xa7d5a0: ldurb           w17, [x0, #-1]
    //     0xa7d5a4: and             x16, x17, x16, lsr #2
    //     0xa7d5a8: tst             x16, HEAP, lsr #32
    //     0xa7d5ac: b.eq            #0xa7d5b4
    //     0xa7d5b0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa7d5b4: ldr             x0, [fp, #0x28]
    // 0xa7d5b8: StoreField: r6->field_57 = r0
    //     0xa7d5b8: stur            w0, [x6, #0x57]
    //     0xa7d5bc: ldurb           w16, [x6, #-1]
    //     0xa7d5c0: ldurb           w17, [x0, #-1]
    //     0xa7d5c4: and             x16, x17, x16, lsr #2
    //     0xa7d5c8: tst             x16, HEAP, lsr #32
    //     0xa7d5cc: b.eq            #0xa7d5d4
    //     0xa7d5d0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa7d5d4: ldr             x0, [fp, #0x10]
    // 0xa7d5d8: StoreField: r6->field_5f = r0
    //     0xa7d5d8: stur            w0, [x6, #0x5f]
    //     0xa7d5dc: ldurb           w16, [x6, #-1]
    //     0xa7d5e0: ldurb           w17, [x0, #-1]
    //     0xa7d5e4: and             x16, x17, x16, lsr #2
    //     0xa7d5e8: tst             x16, HEAP, lsr #32
    //     0xa7d5ec: b.eq            #0xa7d5f4
    //     0xa7d5f0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa7d5f4: ldr             x0, [fp, #0x30]
    // 0xa7d5f8: StoreField: r6->field_63 = r0
    //     0xa7d5f8: stur            w0, [x6, #0x63]
    //     0xa7d5fc: ldurb           w16, [x6, #-1]
    //     0xa7d600: ldurb           w17, [x0, #-1]
    //     0xa7d604: and             x16, x17, x16, lsr #2
    //     0xa7d608: tst             x16, HEAP, lsr #32
    //     0xa7d60c: b.eq            #0xa7d614
    //     0xa7d610: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa7d614: StoreField: r6->field_67 = d0
    //     0xa7d614: stur            d0, [x6, #0x67]
    // 0xa7d618: mov             x0, x3
    // 0xa7d61c: StoreField: r6->field_73 = r0
    //     0xa7d61c: stur            w0, [x6, #0x73]
    //     0xa7d620: ldurb           w16, [x6, #-1]
    //     0xa7d624: ldurb           w17, [x0, #-1]
    //     0xa7d628: and             x16, x17, x16, lsr #2
    //     0xa7d62c: tst             x16, HEAP, lsr #32
    //     0xa7d630: b.eq            #0xa7d638
    //     0xa7d634: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa7d638: mov             x0, x1
    // 0xa7d63c: StoreField: r6->field_83 = r0
    //     0xa7d63c: stur            w0, [x6, #0x83]
    //     0xa7d640: ldurb           w16, [x6, #-1]
    //     0xa7d644: ldurb           w17, [x0, #-1]
    //     0xa7d648: and             x16, x17, x16, lsr #2
    //     0xa7d64c: tst             x16, HEAP, lsr #32
    //     0xa7d650: b.eq            #0xa7d658
    //     0xa7d654: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa7d658: mov             x0, x5
    // 0xa7d65c: StoreField: r6->field_87 = r0
    //     0xa7d65c: stur            w0, [x6, #0x87]
    //     0xa7d660: ldurb           w16, [x6, #-1]
    //     0xa7d664: ldurb           w17, [x0, #-1]
    //     0xa7d668: and             x16, x17, x16, lsr #2
    //     0xa7d66c: tst             x16, HEAP, lsr #32
    //     0xa7d670: b.eq            #0xa7d678
    //     0xa7d674: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa7d678: StoreField: r6->field_8b = r8
    //     0xa7d678: stur            w8, [x6, #0x8b]
    // 0xa7d67c: StoreField: r6->field_97 = r4
    //     0xa7d67c: stur            w4, [x6, #0x97]
    // 0xa7d680: ldr             x0, [fp, #0x20]
    // 0xa7d684: StoreField: r6->field_93 = r0
    //     0xa7d684: stur            w0, [x6, #0x93]
    // 0xa7d688: ldr             x0, [fp, #0x18]
    // 0xa7d68c: StoreField: r6->field_9b = r0
    //     0xa7d68c: stur            w0, [x6, #0x9b]
    //     0xa7d690: ldurb           w16, [x6, #-1]
    //     0xa7d694: ldurb           w17, [x0, #-1]
    //     0xa7d698: and             x16, x17, x16, lsr #2
    //     0xa7d69c: tst             x16, HEAP, lsr #32
    //     0xa7d6a0: b.eq            #0xa7d6a8
    //     0xa7d6a4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa7d6a8: StoreField: r6->field_9f = r4
    //     0xa7d6a8: stur            w4, [x6, #0x9f]
    // 0xa7d6ac: mov             x0, x2
    // 0xa7d6b0: StoreField: r6->field_7b = r0
    //     0xa7d6b0: stur            w0, [x6, #0x7b]
    //     0xa7d6b4: ldurb           w16, [x6, #-1]
    //     0xa7d6b8: ldurb           w17, [x0, #-1]
    //     0xa7d6bc: and             x16, x17, x16, lsr #2
    //     0xa7d6c0: tst             x16, HEAP, lsr #32
    //     0xa7d6c4: b.eq            #0xa7d6cc
    //     0xa7d6c8: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa7d6cc: r0 = _LayoutCacheStorage()
    //     0xa7d6cc: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7d6d0: ldur            x2, [fp, #-8]
    // 0xa7d6d4: StoreField: r2->field_47 = r0
    //     0xa7d6d4: stur            w0, [x2, #0x47]
    //     0xa7d6d8: ldurb           w16, [x2, #-1]
    //     0xa7d6dc: ldurb           w17, [x0, #-1]
    //     0xa7d6e0: and             x16, x17, x16, lsr #2
    //     0xa7d6e4: tst             x16, HEAP, lsr #32
    //     0xa7d6e8: b.eq            #0xa7d6f0
    //     0xa7d6ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7d6f0: mov             x1, x2
    // 0xa7d6f4: r0 = RenderObject()
    //     0xa7d6f4: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7d6f8: ldur            x1, [fp, #-8]
    // 0xa7d6fc: r0 = _updateColorFilter()
    //     0xa7d6fc: bl              #0xa7d718  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0xa7d700: r0 = Null
    //     0xa7d700: mov             x0, NULL
    // 0xa7d704: LeaveFrame
    //     0xa7d704: mov             SP, fp
    //     0xa7d708: ldp             fp, lr, [SP], #0x10
    // 0xa7d70c: ret
    //     0xa7d70c: ret             
    // 0xa7d710: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7d710: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa7d714: b               #0xa7d598
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0xa7d718, size: 0x7c
    // 0xa7d718: EnterFrame
    //     0xa7d718: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d71c: mov             fp, SP
    // 0xa7d720: AllocStack(0x10)
    //     0xa7d720: sub             SP, SP, #0x10
    // 0xa7d724: SetupParameters(RenderImage this /* r1 => r1, fp-0x10 */)
    //     0xa7d724: stur            x1, [fp, #-0x10]
    // 0xa7d728: LoadField: r0 = r1->field_73
    //     0xa7d728: ldur            w0, [x1, #0x73]
    // 0xa7d72c: DecompressPointer r0
    //     0xa7d72c: add             x0, x0, HEAP, lsl #32
    // 0xa7d730: stur            x0, [fp, #-8]
    // 0xa7d734: cmp             w0, NULL
    // 0xa7d738: b.ne            #0xa7d744
    // 0xa7d73c: StoreField: r1->field_6f = rNULL
    //     0xa7d73c: stur            NULL, [x1, #0x6f]
    // 0xa7d740: b               #0xa7d784
    // 0xa7d744: r0 = ColorFilter()
    //     0xa7d744: bl              #0x78e9f4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xa7d748: ldur            x1, [fp, #-8]
    // 0xa7d74c: StoreField: r0->field_7 = r1
    //     0xa7d74c: stur            w1, [x0, #7]
    // 0xa7d750: r1 = Instance_BlendMode
    //     0xa7d750: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!BlendMode@c1b001
    //     0xa7d754: ldr             x1, [x1, #0xc80]
    // 0xa7d758: StoreField: r0->field_b = r1
    //     0xa7d758: stur            w1, [x0, #0xb]
    // 0xa7d75c: r1 = 1
    //     0xa7d75c: movz            x1, #0x1
    // 0xa7d760: StoreField: r0->field_13 = r1
    //     0xa7d760: stur            x1, [x0, #0x13]
    // 0xa7d764: ldur            x1, [fp, #-0x10]
    // 0xa7d768: StoreField: r1->field_6f = r0
    //     0xa7d768: stur            w0, [x1, #0x6f]
    //     0xa7d76c: ldurb           w16, [x1, #-1]
    //     0xa7d770: ldurb           w17, [x0, #-1]
    //     0xa7d774: and             x16, x17, x16, lsr #2
    //     0xa7d778: tst             x16, HEAP, lsr #32
    //     0xa7d77c: b.eq            #0xa7d784
    //     0xa7d780: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7d784: r0 = Null
    //     0xa7d784: mov             x0, NULL
    // 0xa7d788: LeaveFrame
    //     0xa7d788: mov             SP, fp
    //     0xa7d78c: ldp             fp, lr, [SP], #0x10
    // 0xa7d790: ret
    //     0xa7d790: ret             
  }
  set _ image=(/* No info */) {
    // ** addr: 0xb30668, size: 0x25c
    // 0xb30668: EnterFrame
    //     0xb30668: stp             fp, lr, [SP, #-0x10]!
    //     0xb3066c: mov             fp, SP
    // 0xb30670: AllocStack(0x18)
    //     0xb30670: sub             SP, SP, #0x18
    // 0xb30674: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb30674: mov             x3, x1
    //     0xb30678: stur            x1, [fp, #-0x10]
    //     0xb3067c: stur            x2, [fp, #-0x18]
    // 0xb30680: CheckStackOverflow
    //     0xb30680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30684: cmp             SP, x16
    //     0xb30688: b.ls            #0xb308bc
    // 0xb3068c: LoadField: r4 = r3->field_57
    //     0xb3068c: ldur            w4, [x3, #0x57]
    // 0xb30690: DecompressPointer r4
    //     0xb30690: add             x4, x4, HEAP, lsl #32
    // 0xb30694: cmp             w2, w4
    // 0xb30698: b.ne            #0xb306ac
    // 0xb3069c: r0 = Null
    //     0xb3069c: mov             x0, NULL
    // 0xb306a0: LeaveFrame
    //     0xb306a0: mov             SP, fp
    //     0xb306a4: ldp             fp, lr, [SP], #0x10
    // 0xb306a8: ret
    //     0xb306a8: ret             
    // 0xb306ac: cmp             w2, NULL
    // 0xb306b0: b.eq            #0xb306ec
    // 0xb306b4: cmp             w4, NULL
    // 0xb306b8: b.eq            #0xb306ec
    // 0xb306bc: LoadField: r0 = r4->field_7
    //     0xb306bc: ldur            w0, [x4, #7]
    // 0xb306c0: DecompressPointer r0
    //     0xb306c0: add             x0, x0, HEAP, lsl #32
    // 0xb306c4: LoadField: r1 = r2->field_7
    //     0xb306c4: ldur            w1, [x2, #7]
    // 0xb306c8: DecompressPointer r1
    //     0xb306c8: add             x1, x1, HEAP, lsl #32
    // 0xb306cc: cmp             w0, w1
    // 0xb306d0: b.ne            #0xb306ec
    // 0xb306d4: mov             x1, x2
    // 0xb306d8: r0 = dispose()
    //     0xb306d8: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0xb306dc: r0 = Null
    //     0xb306dc: mov             x0, NULL
    // 0xb306e0: LeaveFrame
    //     0xb306e0: mov             SP, fp
    //     0xb306e4: ldp             fp, lr, [SP], #0x10
    // 0xb306e8: ret
    //     0xb306e8: ret             
    // 0xb306ec: cmp             w4, NULL
    // 0xb306f0: b.ne            #0xb306fc
    // 0xb306f4: r5 = Null
    //     0xb306f4: mov             x5, NULL
    // 0xb306f8: b               #0xb30718
    // 0xb306fc: LoadField: r5 = r4->field_f
    //     0xb306fc: ldur            x5, [x4, #0xf]
    // 0xb30700: r0 = BoxInt64Instr(r5)
    //     0xb30700: sbfiz           x0, x5, #1, #0x1f
    //     0xb30704: cmp             x5, x0, asr #1
    //     0xb30708: b.eq            #0xb30714
    //     0xb3070c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb30710: stur            x5, [x0, #7]
    // 0xb30714: mov             x5, x0
    // 0xb30718: cmp             w2, NULL
    // 0xb3071c: b.ne            #0xb30728
    // 0xb30720: r0 = Null
    //     0xb30720: mov             x0, NULL
    // 0xb30724: b               #0xb30740
    // 0xb30728: LoadField: r6 = r2->field_f
    //     0xb30728: ldur            x6, [x2, #0xf]
    // 0xb3072c: r0 = BoxInt64Instr(r6)
    //     0xb3072c: sbfiz           x0, x6, #1, #0x1f
    //     0xb30730: cmp             x6, x0, asr #1
    //     0xb30734: b.eq            #0xb30740
    //     0xb30738: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3073c: stur            x6, [x0, #7]
    // 0xb30740: cmp             w5, w0
    // 0xb30744: b.eq            #0xb30788
    // 0xb30748: and             w16, w5, w0
    // 0xb3074c: branchIfSmi(r16, 0xb30780)
    //     0xb3074c: tbz             w16, #0, #0xb30780
    // 0xb30750: r16 = LoadClassIdInstr(r5)
    //     0xb30750: ldur            x16, [x5, #-1]
    //     0xb30754: ubfx            x16, x16, #0xc, #0x14
    // 0xb30758: cmp             x16, #0x3d
    // 0xb3075c: b.ne            #0xb30780
    // 0xb30760: r16 = LoadClassIdInstr(r0)
    //     0xb30760: ldur            x16, [x0, #-1]
    //     0xb30764: ubfx            x16, x16, #0xc, #0x14
    // 0xb30768: cmp             x16, #0x3d
    // 0xb3076c: b.ne            #0xb30780
    // 0xb30770: LoadField: r16 = r5->field_7
    //     0xb30770: ldur            x16, [x5, #7]
    // 0xb30774: LoadField: r17 = r0->field_7
    //     0xb30774: ldur            x17, [x0, #7]
    // 0xb30778: cmp             x16, x17
    // 0xb3077c: b.eq            #0xb30788
    // 0xb30780: r0 = true
    //     0xb30780: add             x0, NULL, #0x20  ; true
    // 0xb30784: b               #0xb3082c
    // 0xb30788: cmp             w4, NULL
    // 0xb3078c: b.ne            #0xb30798
    // 0xb30790: r5 = Null
    //     0xb30790: mov             x5, NULL
    // 0xb30794: b               #0xb307b4
    // 0xb30798: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xb30798: ldur            x5, [x4, #0x17]
    // 0xb3079c: r0 = BoxInt64Instr(r5)
    //     0xb3079c: sbfiz           x0, x5, #1, #0x1f
    //     0xb307a0: cmp             x5, x0, asr #1
    //     0xb307a4: b.eq            #0xb307b0
    //     0xb307a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb307ac: stur            x5, [x0, #7]
    // 0xb307b0: mov             x5, x0
    // 0xb307b4: cmp             w2, NULL
    // 0xb307b8: b.ne            #0xb307c4
    // 0xb307bc: r0 = Null
    //     0xb307bc: mov             x0, NULL
    // 0xb307c0: b               #0xb307dc
    // 0xb307c4: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xb307c4: ldur            x6, [x2, #0x17]
    // 0xb307c8: r0 = BoxInt64Instr(r6)
    //     0xb307c8: sbfiz           x0, x6, #1, #0x1f
    //     0xb307cc: cmp             x6, x0, asr #1
    //     0xb307d0: b.eq            #0xb307dc
    //     0xb307d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb307d8: stur            x6, [x0, #7]
    // 0xb307dc: cmp             w5, w0
    // 0xb307e0: b.eq            #0xb3081c
    // 0xb307e4: and             w16, w5, w0
    // 0xb307e8: branchIfSmi(r16, 0xb30824)
    //     0xb307e8: tbz             w16, #0, #0xb30824
    // 0xb307ec: r16 = LoadClassIdInstr(r5)
    //     0xb307ec: ldur            x16, [x5, #-1]
    //     0xb307f0: ubfx            x16, x16, #0xc, #0x14
    // 0xb307f4: cmp             x16, #0x3d
    // 0xb307f8: b.ne            #0xb30824
    // 0xb307fc: r16 = LoadClassIdInstr(r0)
    //     0xb307fc: ldur            x16, [x0, #-1]
    //     0xb30800: ubfx            x16, x16, #0xc, #0x14
    // 0xb30804: cmp             x16, #0x3d
    // 0xb30808: b.ne            #0xb30824
    // 0xb3080c: LoadField: r16 = r5->field_7
    //     0xb3080c: ldur            x16, [x5, #7]
    // 0xb30810: LoadField: r17 = r0->field_7
    //     0xb30810: ldur            x17, [x0, #7]
    // 0xb30814: cmp             x16, x17
    // 0xb30818: b.ne            #0xb30824
    // 0xb3081c: r1 = false
    //     0xb3081c: add             x1, NULL, #0x30  ; false
    // 0xb30820: b               #0xb30828
    // 0xb30824: r1 = true
    //     0xb30824: add             x1, NULL, #0x20  ; true
    // 0xb30828: mov             x0, x1
    // 0xb3082c: stur            x0, [fp, #-8]
    // 0xb30830: cmp             w4, NULL
    // 0xb30834: b.ne            #0xb30844
    // 0xb30838: mov             x2, x3
    // 0xb3083c: mov             x3, x0
    // 0xb30840: b               #0xb30854
    // 0xb30844: mov             x1, x4
    // 0xb30848: r0 = dispose()
    //     0xb30848: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0xb3084c: ldur            x2, [fp, #-0x10]
    // 0xb30850: ldur            x3, [fp, #-8]
    // 0xb30854: ldur            x0, [fp, #-0x18]
    // 0xb30858: StoreField: r2->field_57 = r0
    //     0xb30858: stur            w0, [x2, #0x57]
    //     0xb3085c: ldurb           w16, [x2, #-1]
    //     0xb30860: ldurb           w17, [x0, #-1]
    //     0xb30864: and             x16, x17, x16, lsr #2
    //     0xb30868: tst             x16, HEAP, lsr #32
    //     0xb3086c: b.eq            #0xb30874
    //     0xb30870: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb30874: mov             x1, x2
    // 0xb30878: r0 = markNeedsPaint()
    //     0xb30878: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3087c: ldur            x0, [fp, #-8]
    // 0xb30880: tbnz            w0, #4, #0xb308ac
    // 0xb30884: ldur            x1, [fp, #-0x10]
    // 0xb30888: LoadField: r0 = r1->field_5f
    //     0xb30888: ldur            w0, [x1, #0x5f]
    // 0xb3088c: DecompressPointer r0
    //     0xb3088c: add             x0, x0, HEAP, lsl #32
    // 0xb30890: cmp             w0, NULL
    // 0xb30894: b.eq            #0xb308a8
    // 0xb30898: LoadField: r0 = r1->field_63
    //     0xb30898: ldur            w0, [x1, #0x63]
    // 0xb3089c: DecompressPointer r0
    //     0xb3089c: add             x0, x0, HEAP, lsl #32
    // 0xb308a0: cmp             w0, NULL
    // 0xb308a4: b.ne            #0xb308ac
    // 0xb308a8: r0 = markNeedsLayout()
    //     0xb308a8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb308ac: r0 = Null
    //     0xb308ac: mov             x0, NULL
    // 0xb308b0: LeaveFrame
    //     0xb308b0: mov             SP, fp
    //     0xb308b4: ldp             fp, lr, [SP], #0x10
    // 0xb308b8: ret
    //     0xb308b8: ret             
    // 0xb308bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb308bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb308c0: b               #0xb3068c
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0xb3d4c8, size: 0x70
    // 0xb3d4c8: EnterFrame
    //     0xb3d4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d4cc: mov             fp, SP
    // 0xb3d4d0: mov             x0, x2
    // 0xb3d4d4: CheckStackOverflow
    //     0xb3d4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d4d8: cmp             SP, x16
    //     0xb3d4dc: b.ls            #0xb3d530
    // 0xb3d4e0: LoadField: r2 = r1->field_7b
    //     0xb3d4e0: ldur            w2, [x1, #0x7b]
    // 0xb3d4e4: DecompressPointer r2
    //     0xb3d4e4: add             x2, x2, HEAP, lsl #32
    // 0xb3d4e8: cmp             w0, w2
    // 0xb3d4ec: b.ne            #0xb3d500
    // 0xb3d4f0: r0 = Null
    //     0xb3d4f0: mov             x0, NULL
    // 0xb3d4f4: LeaveFrame
    //     0xb3d4f4: mov             SP, fp
    //     0xb3d4f8: ldp             fp, lr, [SP], #0x10
    // 0xb3d4fc: ret
    //     0xb3d4fc: ret             
    // 0xb3d500: StoreField: r1->field_7b = r0
    //     0xb3d500: stur            w0, [x1, #0x7b]
    //     0xb3d504: ldurb           w16, [x1, #-1]
    //     0xb3d508: ldurb           w17, [x0, #-1]
    //     0xb3d50c: and             x16, x17, x16, lsr #2
    //     0xb3d510: tst             x16, HEAP, lsr #32
    //     0xb3d514: b.eq            #0xb3d51c
    //     0xb3d518: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3d51c: r0 = markNeedsPaint()
    //     0xb3d51c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3d520: r0 = Null
    //     0xb3d520: mov             x0, NULL
    // 0xb3d524: LeaveFrame
    //     0xb3d524: mov             SP, fp
    //     0xb3d528: ldp             fp, lr, [SP], #0x10
    // 0xb3d52c: ret
    //     0xb3d52c: ret             
    // 0xb3d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d534: b               #0xb3d4e0
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0xb3d538, size: 0x54
    // 0xb3d538: EnterFrame
    //     0xb3d538: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d53c: mov             fp, SP
    // 0xb3d540: CheckStackOverflow
    //     0xb3d540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d544: cmp             SP, x16
    //     0xb3d548: b.ls            #0xb3d584
    // 0xb3d54c: LoadField: r0 = r1->field_93
    //     0xb3d54c: ldur            w0, [x1, #0x93]
    // 0xb3d550: DecompressPointer r0
    //     0xb3d550: add             x0, x0, HEAP, lsl #32
    // 0xb3d554: cmp             w2, w0
    // 0xb3d558: b.ne            #0xb3d56c
    // 0xb3d55c: r0 = Null
    //     0xb3d55c: mov             x0, NULL
    // 0xb3d560: LeaveFrame
    //     0xb3d560: mov             SP, fp
    //     0xb3d564: ldp             fp, lr, [SP], #0x10
    // 0xb3d568: ret
    //     0xb3d568: ret             
    // 0xb3d56c: StoreField: r1->field_93 = r2
    //     0xb3d56c: stur            w2, [x1, #0x93]
    // 0xb3d570: r0 = markNeedsPaint()
    //     0xb3d570: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3d574: r0 = Null
    //     0xb3d574: mov             x0, NULL
    // 0xb3d578: LeaveFrame
    //     0xb3d578: mov             SP, fp
    //     0xb3d57c: ldp             fp, lr, [SP], #0x10
    // 0xb3d580: ret
    //     0xb3d580: ret             
    // 0xb3d584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d588: b               #0xb3d54c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb3d58c, size: 0x70
    // 0xb3d58c: EnterFrame
    //     0xb3d58c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d590: mov             fp, SP
    // 0xb3d594: mov             x0, x2
    // 0xb3d598: CheckStackOverflow
    //     0xb3d598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d59c: cmp             SP, x16
    //     0xb3d5a0: b.ls            #0xb3d5f4
    // 0xb3d5a4: LoadField: r2 = r1->field_9b
    //     0xb3d5a4: ldur            w2, [x1, #0x9b]
    // 0xb3d5a8: DecompressPointer r2
    //     0xb3d5a8: add             x2, x2, HEAP, lsl #32
    // 0xb3d5ac: cmp             w2, w0
    // 0xb3d5b0: b.ne            #0xb3d5c4
    // 0xb3d5b4: r0 = Null
    //     0xb3d5b4: mov             x0, NULL
    // 0xb3d5b8: LeaveFrame
    //     0xb3d5b8: mov             SP, fp
    //     0xb3d5bc: ldp             fp, lr, [SP], #0x10
    // 0xb3d5c0: ret
    //     0xb3d5c0: ret             
    // 0xb3d5c4: StoreField: r1->field_9b = r0
    //     0xb3d5c4: stur            w0, [x1, #0x9b]
    //     0xb3d5c8: ldurb           w16, [x1, #-1]
    //     0xb3d5cc: ldurb           w17, [x0, #-1]
    //     0xb3d5d0: and             x16, x17, x16, lsr #2
    //     0xb3d5d4: tst             x16, HEAP, lsr #32
    //     0xb3d5d8: b.eq            #0xb3d5e0
    //     0xb3d5dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3d5e0: r0 = _markNeedResolution()
    //     0xb3d5e0: bl              #0xb3d5fc  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0xb3d5e4: r0 = Null
    //     0xb3d5e4: mov             x0, NULL
    // 0xb3d5e8: LeaveFrame
    //     0xb3d5e8: mov             SP, fp
    //     0xb3d5ec: ldp             fp, lr, [SP], #0x10
    // 0xb3d5f0: ret
    //     0xb3d5f0: ret             
    // 0xb3d5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d5f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d5f8: b               #0xb3d5a4
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xb3d5fc, size: 0x38
    // 0xb3d5fc: EnterFrame
    //     0xb3d5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d600: mov             fp, SP
    // 0xb3d604: CheckStackOverflow
    //     0xb3d604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d608: cmp             SP, x16
    //     0xb3d60c: b.ls            #0xb3d62c
    // 0xb3d610: StoreField: r1->field_4f = rNULL
    //     0xb3d610: stur            NULL, [x1, #0x4f]
    // 0xb3d614: StoreField: r1->field_53 = rNULL
    //     0xb3d614: stur            NULL, [x1, #0x53]
    // 0xb3d618: r0 = markNeedsPaint()
    //     0xb3d618: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3d61c: r0 = Null
    //     0xb3d61c: mov             x0, NULL
    // 0xb3d620: LeaveFrame
    //     0xb3d620: mov             SP, fp
    //     0xb3d624: ldp             fp, lr, [SP], #0x10
    // 0xb3d628: ret
    //     0xb3d628: ret             
    // 0xb3d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d62c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d630: b               #0xb3d610
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xb3d634, size: 0x88
    // 0xb3d634: EnterFrame
    //     0xb3d634: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d638: mov             fp, SP
    // 0xb3d63c: AllocStack(0x20)
    //     0xb3d63c: sub             SP, SP, #0x20
    // 0xb3d640: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3d640: mov             x0, x2
    //     0xb3d644: stur            x1, [fp, #-8]
    //     0xb3d648: stur            x2, [fp, #-0x10]
    // 0xb3d64c: CheckStackOverflow
    //     0xb3d64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d650: cmp             SP, x16
    //     0xb3d654: b.ls            #0xb3d6b4
    // 0xb3d658: LoadField: r2 = r1->field_87
    //     0xb3d658: ldur            w2, [x1, #0x87]
    // 0xb3d65c: DecompressPointer r2
    //     0xb3d65c: add             x2, x2, HEAP, lsl #32
    // 0xb3d660: stp             x2, x0, [SP]
    // 0xb3d664: r0 = ==()
    //     0xb3d664: bl              #0xbb8a80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xb3d668: tbnz            w0, #4, #0xb3d67c
    // 0xb3d66c: r0 = Null
    //     0xb3d66c: mov             x0, NULL
    // 0xb3d670: LeaveFrame
    //     0xb3d670: mov             SP, fp
    //     0xb3d674: ldp             fp, lr, [SP], #0x10
    // 0xb3d678: ret
    //     0xb3d678: ret             
    // 0xb3d67c: ldur            x1, [fp, #-8]
    // 0xb3d680: ldur            x0, [fp, #-0x10]
    // 0xb3d684: StoreField: r1->field_87 = r0
    //     0xb3d684: stur            w0, [x1, #0x87]
    //     0xb3d688: ldurb           w16, [x1, #-1]
    //     0xb3d68c: ldurb           w17, [x0, #-1]
    //     0xb3d690: and             x16, x17, x16, lsr #2
    //     0xb3d694: tst             x16, HEAP, lsr #32
    //     0xb3d698: b.eq            #0xb3d6a0
    //     0xb3d69c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3d6a0: r0 = _markNeedResolution()
    //     0xb3d6a0: bl              #0xb3d5fc  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0xb3d6a4: r0 = Null
    //     0xb3d6a4: mov             x0, NULL
    // 0xb3d6a8: LeaveFrame
    //     0xb3d6a8: mov             SP, fp
    //     0xb3d6ac: ldp             fp, lr, [SP], #0x10
    // 0xb3d6b0: ret
    //     0xb3d6b0: ret             
    // 0xb3d6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d6b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d6b8: b               #0xb3d658
  }
  set _ fit=(/* No info */) {
    // ** addr: 0xb3d6bc, size: 0x70
    // 0xb3d6bc: EnterFrame
    //     0xb3d6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d6c0: mov             fp, SP
    // 0xb3d6c4: mov             x0, x2
    // 0xb3d6c8: CheckStackOverflow
    //     0xb3d6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d6cc: cmp             SP, x16
    //     0xb3d6d0: b.ls            #0xb3d724
    // 0xb3d6d4: LoadField: r2 = r1->field_83
    //     0xb3d6d4: ldur            w2, [x1, #0x83]
    // 0xb3d6d8: DecompressPointer r2
    //     0xb3d6d8: add             x2, x2, HEAP, lsl #32
    // 0xb3d6dc: cmp             w0, w2
    // 0xb3d6e0: b.ne            #0xb3d6f4
    // 0xb3d6e4: r0 = Null
    //     0xb3d6e4: mov             x0, NULL
    // 0xb3d6e8: LeaveFrame
    //     0xb3d6e8: mov             SP, fp
    //     0xb3d6ec: ldp             fp, lr, [SP], #0x10
    // 0xb3d6f0: ret
    //     0xb3d6f0: ret             
    // 0xb3d6f4: StoreField: r1->field_83 = r0
    //     0xb3d6f4: stur            w0, [x1, #0x83]
    //     0xb3d6f8: ldurb           w16, [x1, #-1]
    //     0xb3d6fc: ldurb           w17, [x0, #-1]
    //     0xb3d700: and             x16, x17, x16, lsr #2
    //     0xb3d704: tst             x16, HEAP, lsr #32
    //     0xb3d708: b.eq            #0xb3d710
    //     0xb3d70c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3d710: r0 = markNeedsPaint()
    //     0xb3d710: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3d714: r0 = Null
    //     0xb3d714: mov             x0, NULL
    // 0xb3d718: LeaveFrame
    //     0xb3d718: mov             SP, fp
    //     0xb3d71c: ldp             fp, lr, [SP], #0x10
    // 0xb3d720: ret
    //     0xb3d720: ret             
    // 0xb3d724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d728: b               #0xb3d6d4
  }
  set _ color=(/* No info */) {
    // ** addr: 0xb3d72c, size: 0xb0
    // 0xb3d72c: EnterFrame
    //     0xb3d72c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d730: mov             fp, SP
    // 0xb3d734: AllocStack(0x20)
    //     0xb3d734: sub             SP, SP, #0x20
    // 0xb3d738: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb3d738: stur            x1, [fp, #-8]
    //     0xb3d73c: mov             x16, x2
    //     0xb3d740: mov             x2, x1
    //     0xb3d744: mov             x1, x16
    //     0xb3d748: stur            x1, [fp, #-0x10]
    // 0xb3d74c: CheckStackOverflow
    //     0xb3d74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d750: cmp             SP, x16
    //     0xb3d754: b.ls            #0xb3d7d4
    // 0xb3d758: LoadField: r0 = r2->field_73
    //     0xb3d758: ldur            w0, [x2, #0x73]
    // 0xb3d75c: DecompressPointer r0
    //     0xb3d75c: add             x0, x0, HEAP, lsl #32
    // 0xb3d760: r3 = LoadClassIdInstr(r1)
    //     0xb3d760: ldur            x3, [x1, #-1]
    //     0xb3d764: ubfx            x3, x3, #0xc, #0x14
    // 0xb3d768: stp             x0, x1, [SP]
    // 0xb3d76c: mov             x0, x3
    // 0xb3d770: mov             lr, x0
    // 0xb3d774: ldr             lr, [x21, lr, lsl #3]
    // 0xb3d778: blr             lr
    // 0xb3d77c: tbnz            w0, #4, #0xb3d790
    // 0xb3d780: r0 = Null
    //     0xb3d780: mov             x0, NULL
    // 0xb3d784: LeaveFrame
    //     0xb3d784: mov             SP, fp
    //     0xb3d788: ldp             fp, lr, [SP], #0x10
    // 0xb3d78c: ret
    //     0xb3d78c: ret             
    // 0xb3d790: ldur            x2, [fp, #-8]
    // 0xb3d794: ldur            x0, [fp, #-0x10]
    // 0xb3d798: StoreField: r2->field_73 = r0
    //     0xb3d798: stur            w0, [x2, #0x73]
    //     0xb3d79c: ldurb           w16, [x2, #-1]
    //     0xb3d7a0: ldurb           w17, [x0, #-1]
    //     0xb3d7a4: and             x16, x17, x16, lsr #2
    //     0xb3d7a8: tst             x16, HEAP, lsr #32
    //     0xb3d7ac: b.eq            #0xb3d7b4
    //     0xb3d7b0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb3d7b4: mov             x1, x2
    // 0xb3d7b8: r0 = _updateColorFilter()
    //     0xb3d7b8: bl              #0xa7d718  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0xb3d7bc: ldur            x1, [fp, #-8]
    // 0xb3d7c0: r0 = markNeedsPaint()
    //     0xb3d7c0: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3d7c4: r0 = Null
    //     0xb3d7c4: mov             x0, NULL
    // 0xb3d7c8: LeaveFrame
    //     0xb3d7c8: mov             SP, fp
    //     0xb3d7cc: ldp             fp, lr, [SP], #0x10
    // 0xb3d7d0: ret
    //     0xb3d7d0: ret             
    // 0xb3d7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d7d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d7d8: b               #0xb3d758
  }
  set _ scale=(/* No info */) {
    // ** addr: 0xb3d7dc, size: 0x50
    // 0xb3d7dc: EnterFrame
    //     0xb3d7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d7e0: mov             fp, SP
    // 0xb3d7e4: CheckStackOverflow
    //     0xb3d7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d7e8: cmp             SP, x16
    //     0xb3d7ec: b.ls            #0xb3d824
    // 0xb3d7f0: LoadField: d1 = r1->field_67
    //     0xb3d7f0: ldur            d1, [x1, #0x67]
    // 0xb3d7f4: fcmp            d0, d1
    // 0xb3d7f8: b.ne            #0xb3d80c
    // 0xb3d7fc: r0 = Null
    //     0xb3d7fc: mov             x0, NULL
    // 0xb3d800: LeaveFrame
    //     0xb3d800: mov             SP, fp
    //     0xb3d804: ldp             fp, lr, [SP], #0x10
    // 0xb3d808: ret
    //     0xb3d808: ret             
    // 0xb3d80c: StoreField: r1->field_67 = d0
    //     0xb3d80c: stur            d0, [x1, #0x67]
    // 0xb3d810: r0 = markNeedsLayout()
    //     0xb3d810: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3d814: r0 = Null
    //     0xb3d814: mov             x0, NULL
    // 0xb3d818: LeaveFrame
    //     0xb3d818: mov             SP, fp
    //     0xb3d81c: ldp             fp, lr, [SP], #0x10
    // 0xb3d820: ret
    //     0xb3d820: ret             
    // 0xb3d824: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3d824: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3d828: b               #0xb3d7f0
  }
  set _ height=(/* No info */) {
    // ** addr: 0xb3d82c, size: 0xa4
    // 0xb3d82c: EnterFrame
    //     0xb3d82c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d830: mov             fp, SP
    // 0xb3d834: AllocStack(0x20)
    //     0xb3d834: sub             SP, SP, #0x20
    // 0xb3d838: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb3d838: stur            x1, [fp, #-8]
    //     0xb3d83c: mov             x16, x2
    //     0xb3d840: mov             x2, x1
    //     0xb3d844: mov             x1, x16
    //     0xb3d848: stur            x1, [fp, #-0x10]
    // 0xb3d84c: CheckStackOverflow
    //     0xb3d84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d850: cmp             SP, x16
    //     0xb3d854: b.ls            #0xb3d8c8
    // 0xb3d858: LoadField: r0 = r2->field_63
    //     0xb3d858: ldur            w0, [x2, #0x63]
    // 0xb3d85c: DecompressPointer r0
    //     0xb3d85c: add             x0, x0, HEAP, lsl #32
    // 0xb3d860: r3 = LoadClassIdInstr(r1)
    //     0xb3d860: ldur            x3, [x1, #-1]
    //     0xb3d864: ubfx            x3, x3, #0xc, #0x14
    // 0xb3d868: stp             x0, x1, [SP]
    // 0xb3d86c: mov             x0, x3
    // 0xb3d870: mov             lr, x0
    // 0xb3d874: ldr             lr, [x21, lr, lsl #3]
    // 0xb3d878: blr             lr
    // 0xb3d87c: tbnz            w0, #4, #0xb3d890
    // 0xb3d880: r0 = Null
    //     0xb3d880: mov             x0, NULL
    // 0xb3d884: LeaveFrame
    //     0xb3d884: mov             SP, fp
    //     0xb3d888: ldp             fp, lr, [SP], #0x10
    // 0xb3d88c: ret
    //     0xb3d88c: ret             
    // 0xb3d890: ldur            x1, [fp, #-8]
    // 0xb3d894: ldur            x0, [fp, #-0x10]
    // 0xb3d898: StoreField: r1->field_63 = r0
    //     0xb3d898: stur            w0, [x1, #0x63]
    //     0xb3d89c: ldurb           w16, [x1, #-1]
    //     0xb3d8a0: ldurb           w17, [x0, #-1]
    //     0xb3d8a4: and             x16, x17, x16, lsr #2
    //     0xb3d8a8: tst             x16, HEAP, lsr #32
    //     0xb3d8ac: b.eq            #0xb3d8b4
    //     0xb3d8b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3d8b4: r0 = markNeedsLayout()
    //     0xb3d8b4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3d8b8: r0 = Null
    //     0xb3d8b8: mov             x0, NULL
    // 0xb3d8bc: LeaveFrame
    //     0xb3d8bc: mov             SP, fp
    //     0xb3d8c0: ldp             fp, lr, [SP], #0x10
    // 0xb3d8c4: ret
    //     0xb3d8c4: ret             
    // 0xb3d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d8c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d8cc: b               #0xb3d858
  }
  set _ width=(/* No info */) {
    // ** addr: 0xb3d8d0, size: 0xa4
    // 0xb3d8d0: EnterFrame
    //     0xb3d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d8d4: mov             fp, SP
    // 0xb3d8d8: AllocStack(0x20)
    //     0xb3d8d8: sub             SP, SP, #0x20
    // 0xb3d8dc: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb3d8dc: stur            x1, [fp, #-8]
    //     0xb3d8e0: mov             x16, x2
    //     0xb3d8e4: mov             x2, x1
    //     0xb3d8e8: mov             x1, x16
    //     0xb3d8ec: stur            x1, [fp, #-0x10]
    // 0xb3d8f0: CheckStackOverflow
    //     0xb3d8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d8f4: cmp             SP, x16
    //     0xb3d8f8: b.ls            #0xb3d96c
    // 0xb3d8fc: LoadField: r0 = r2->field_5f
    //     0xb3d8fc: ldur            w0, [x2, #0x5f]
    // 0xb3d900: DecompressPointer r0
    //     0xb3d900: add             x0, x0, HEAP, lsl #32
    // 0xb3d904: r3 = LoadClassIdInstr(r1)
    //     0xb3d904: ldur            x3, [x1, #-1]
    //     0xb3d908: ubfx            x3, x3, #0xc, #0x14
    // 0xb3d90c: stp             x0, x1, [SP]
    // 0xb3d910: mov             x0, x3
    // 0xb3d914: mov             lr, x0
    // 0xb3d918: ldr             lr, [x21, lr, lsl #3]
    // 0xb3d91c: blr             lr
    // 0xb3d920: tbnz            w0, #4, #0xb3d934
    // 0xb3d924: r0 = Null
    //     0xb3d924: mov             x0, NULL
    // 0xb3d928: LeaveFrame
    //     0xb3d928: mov             SP, fp
    //     0xb3d92c: ldp             fp, lr, [SP], #0x10
    // 0xb3d930: ret
    //     0xb3d930: ret             
    // 0xb3d934: ldur            x1, [fp, #-8]
    // 0xb3d938: ldur            x0, [fp, #-0x10]
    // 0xb3d93c: StoreField: r1->field_5f = r0
    //     0xb3d93c: stur            w0, [x1, #0x5f]
    //     0xb3d940: ldurb           w16, [x1, #-1]
    //     0xb3d944: ldurb           w17, [x0, #-1]
    //     0xb3d948: and             x16, x17, x16, lsr #2
    //     0xb3d94c: tst             x16, HEAP, lsr #32
    //     0xb3d950: b.eq            #0xb3d958
    //     0xb3d954: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3d958: r0 = markNeedsLayout()
    //     0xb3d958: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3d95c: r0 = Null
    //     0xb3d95c: mov             x0, NULL
    // 0xb3d960: LeaveFrame
    //     0xb3d960: mov             SP, fp
    //     0xb3d964: ldp             fp, lr, [SP], #0x10
    // 0xb3d968: ret
    //     0xb3d968: ret             
    // 0xb3d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d96c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d970: b               #0xb3d8fc
  }
}
