// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 2317, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 2318, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  BorderSide field_8;
  _Double field_c;
  BorderRadius field_14;

  _ lerpTo(/* No info */) {
    // ** addr: 0x712508, size: 0xec
    // 0x712508: EnterFrame
    //     0x712508: stp             fp, lr, [SP, #-0x10]!
    //     0x71250c: mov             fp, SP
    // 0x712510: AllocStack(0x30)
    //     0x712510: sub             SP, SP, #0x30
    // 0x712514: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x712514: mov             x3, x1
    //     0x712518: mov             x0, x2
    //     0x71251c: mov             v1.16b, v0.16b
    //     0x712520: stur            x1, [fp, #-8]
    //     0x712524: stur            x2, [fp, #-0x10]
    //     0x712528: stur            d0, [fp, #-0x28]
    // 0x71252c: CheckStackOverflow
    //     0x71252c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712530: cmp             SP, x16
    //     0x712534: b.ls            #0x7125ec
    // 0x712538: r1 = LoadClassIdInstr(r0)
    //     0x712538: ldur            x1, [x0, #-1]
    //     0x71253c: ubfx            x1, x1, #0xc, #0x14
    // 0x712540: cmp             x1, #0x90e
    // 0x712544: b.ne            #0x7125d0
    // 0x712548: LoadField: r1 = r3->field_13
    //     0x712548: ldur            w1, [x3, #0x13]
    // 0x71254c: DecompressPointer r1
    //     0x71254c: add             x1, x1, HEAP, lsl #32
    // 0x712550: LoadField: r2 = r0->field_13
    //     0x712550: ldur            w2, [x0, #0x13]
    // 0x712554: DecompressPointer r2
    //     0x712554: add             x2, x2, HEAP, lsl #32
    // 0x712558: mov             v0.16b, v1.16b
    // 0x71255c: r0 = lerp()
    //     0x71255c: bl              #0x7122e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x712560: ldur            x1, [fp, #-8]
    // 0x712564: stur            x0, [fp, #-0x18]
    // 0x712568: LoadField: r2 = r1->field_7
    //     0x712568: ldur            w2, [x1, #7]
    // 0x71256c: DecompressPointer r2
    //     0x71256c: add             x2, x2, HEAP, lsl #32
    // 0x712570: ldur            x3, [fp, #-0x10]
    // 0x712574: LoadField: r1 = r3->field_7
    //     0x712574: ldur            w1, [x3, #7]
    // 0x712578: DecompressPointer r1
    //     0x712578: add             x1, x1, HEAP, lsl #32
    // 0x71257c: mov             x16, x1
    // 0x712580: mov             x1, x2
    // 0x712584: mov             x2, x16
    // 0x712588: ldur            d0, [fp, #-0x28]
    // 0x71258c: r0 = lerp()
    //     0x71258c: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x712590: ldur            x2, [fp, #-0x10]
    // 0x712594: stur            x0, [fp, #-0x20]
    // 0x712598: LoadField: d0 = r2->field_b
    //     0x712598: ldur            d0, [x2, #0xb]
    // 0x71259c: stur            d0, [fp, #-0x30]
    // 0x7125a0: r0 = OutlineInputBorder()
    //     0x7125a0: bl              #0x7125f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7125a4: mov             x1, x0
    // 0x7125a8: ldur            x0, [fp, #-0x18]
    // 0x7125ac: StoreField: r1->field_13 = r0
    //     0x7125ac: stur            w0, [x1, #0x13]
    // 0x7125b0: ldur            d0, [fp, #-0x30]
    // 0x7125b4: StoreField: r1->field_b = d0
    //     0x7125b4: stur            d0, [x1, #0xb]
    // 0x7125b8: ldur            x0, [fp, #-0x20]
    // 0x7125bc: StoreField: r1->field_7 = r0
    //     0x7125bc: stur            w0, [x1, #7]
    // 0x7125c0: mov             x0, x1
    // 0x7125c4: LeaveFrame
    //     0x7125c4: mov             SP, fp
    //     0x7125c8: ldp             fp, lr, [SP], #0x10
    // 0x7125cc: ret
    //     0x7125cc: ret             
    // 0x7125d0: mov             x1, x3
    // 0x7125d4: mov             x2, x0
    // 0x7125d8: ldur            d0, [fp, #-0x28]
    // 0x7125dc: r0 = lerpTo()
    //     0x7125dc: bl              #0x712898  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7125e0: LeaveFrame
    //     0x7125e0: mov             SP, fp
    //     0x7125e4: ldp             fp, lr, [SP], #0x10
    // 0x7125e8: ret
    //     0x7125e8: ret             
    // 0x7125ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7125ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7125f0: b               #0x712538
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa63ee8, size: 0xfc
    // 0xa63ee8: EnterFrame
    //     0xa63ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xa63eec: mov             fp, SP
    // 0xa63ef0: AllocStack(0x30)
    //     0xa63ef0: sub             SP, SP, #0x30
    // 0xa63ef4: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xa63ef4: mov             x3, x1
    //     0xa63ef8: mov             x0, x2
    //     0xa63efc: mov             v1.16b, v0.16b
    //     0xa63f00: stur            x1, [fp, #-8]
    //     0xa63f04: stur            x2, [fp, #-0x10]
    //     0xa63f08: stur            d0, [fp, #-0x28]
    // 0xa63f0c: CheckStackOverflow
    //     0xa63f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa63f10: cmp             SP, x16
    //     0xa63f14: b.ls            #0xa63fdc
    // 0xa63f18: r1 = LoadClassIdInstr(r0)
    //     0xa63f18: ldur            x1, [x0, #-1]
    //     0xa63f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63f20: cmp             x1, #0x90e
    // 0xa63f24: b.ne            #0xa63fb0
    // 0xa63f28: LoadField: r1 = r0->field_13
    //     0xa63f28: ldur            w1, [x0, #0x13]
    // 0xa63f2c: DecompressPointer r1
    //     0xa63f2c: add             x1, x1, HEAP, lsl #32
    // 0xa63f30: LoadField: r2 = r3->field_13
    //     0xa63f30: ldur            w2, [x3, #0x13]
    // 0xa63f34: DecompressPointer r2
    //     0xa63f34: add             x2, x2, HEAP, lsl #32
    // 0xa63f38: mov             v0.16b, v1.16b
    // 0xa63f3c: r0 = lerp()
    //     0xa63f3c: bl              #0x7122e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xa63f40: mov             x3, x0
    // 0xa63f44: ldur            x0, [fp, #-0x10]
    // 0xa63f48: stur            x3, [fp, #-0x18]
    // 0xa63f4c: LoadField: r1 = r0->field_7
    //     0xa63f4c: ldur            w1, [x0, #7]
    // 0xa63f50: DecompressPointer r1
    //     0xa63f50: add             x1, x1, HEAP, lsl #32
    // 0xa63f54: ldur            x2, [fp, #-8]
    // 0xa63f58: LoadField: r4 = r2->field_7
    //     0xa63f58: ldur            w4, [x2, #7]
    // 0xa63f5c: DecompressPointer r4
    //     0xa63f5c: add             x4, x4, HEAP, lsl #32
    // 0xa63f60: mov             x2, x4
    // 0xa63f64: ldur            d0, [fp, #-0x28]
    // 0xa63f68: r0 = lerp()
    //     0xa63f68: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa63f6c: mov             x1, x0
    // 0xa63f70: ldur            x0, [fp, #-0x10]
    // 0xa63f74: stur            x1, [fp, #-0x20]
    // 0xa63f78: LoadField: d0 = r0->field_b
    //     0xa63f78: ldur            d0, [x0, #0xb]
    // 0xa63f7c: stur            d0, [fp, #-0x30]
    // 0xa63f80: r0 = OutlineInputBorder()
    //     0xa63f80: bl              #0x7125f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa63f84: mov             x1, x0
    // 0xa63f88: ldur            x0, [fp, #-0x18]
    // 0xa63f8c: StoreField: r1->field_13 = r0
    //     0xa63f8c: stur            w0, [x1, #0x13]
    // 0xa63f90: ldur            d0, [fp, #-0x30]
    // 0xa63f94: StoreField: r1->field_b = d0
    //     0xa63f94: stur            d0, [x1, #0xb]
    // 0xa63f98: ldur            x0, [fp, #-0x20]
    // 0xa63f9c: StoreField: r1->field_7 = r0
    //     0xa63f9c: stur            w0, [x1, #7]
    // 0xa63fa0: mov             x0, x1
    // 0xa63fa4: LeaveFrame
    //     0xa63fa4: mov             SP, fp
    //     0xa63fa8: ldp             fp, lr, [SP], #0x10
    // 0xa63fac: ret
    //     0xa63fac: ret             
    // 0xa63fb0: mov             x2, x3
    // 0xa63fb4: cmp             w0, NULL
    // 0xa63fb8: b.ne            #0xa63fcc
    // 0xa63fbc: mov             x1, x2
    // 0xa63fc0: ldur            d0, [fp, #-0x28]
    // 0xa63fc4: r0 = scale()
    //     0xa63fc4: bl              #0xc0aaec  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0xa63fc8: b               #0xa63fd0
    // 0xa63fcc: r0 = Null
    //     0xa63fcc: mov             x0, NULL
    // 0xa63fd0: LeaveFrame
    //     0xa63fd0: mov             SP, fp
    //     0xa63fd4: ldp             fp, lr, [SP], #0x10
    // 0xa63fd8: ret
    //     0xa63fd8: ret             
    // 0xa63fdc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa63fdc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa63fe0: b               #0xa63f18
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xa8eaa4, size: 0x5c
    // 0xa8eaa4: EnterFrame
    //     0xa8eaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8eaa8: mov             fp, SP
    // 0xa8eaac: AllocStack(0x8)
    //     0xa8eaac: sub             SP, SP, #8
    // 0xa8eab0: d1 = 1.000000
    //     0xa8eab0: fmov            d1, #1.00000000
    // 0xa8eab4: d0 = 2.000000
    //     0xa8eab4: fmov            d0, #2.00000000
    // 0xa8eab8: LoadField: r0 = r1->field_7
    //     0xa8eab8: ldur            w0, [x1, #7]
    // 0xa8eabc: DecompressPointer r0
    //     0xa8eabc: add             x0, x0, HEAP, lsl #32
    // 0xa8eac0: LoadField: d2 = r0->field_b
    //     0xa8eac0: ldur            d2, [x0, #0xb]
    // 0xa8eac4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa8eac4: ldur            d3, [x0, #0x17]
    // 0xa8eac8: fadd            d4, d3, d1
    // 0xa8eacc: fdiv            d3, d4, d0
    // 0xa8ead0: fsub            d0, d1, d3
    // 0xa8ead4: fmul            d1, d2, d0
    // 0xa8ead8: stur            d1, [fp, #-8]
    // 0xa8eadc: r0 = EdgeInsets()
    //     0xa8eadc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8eae0: ldur            d0, [fp, #-8]
    // 0xa8eae4: StoreField: r0->field_7 = d0
    //     0xa8eae4: stur            d0, [x0, #7]
    // 0xa8eae8: StoreField: r0->field_f = d0
    //     0xa8eae8: stur            d0, [x0, #0xf]
    // 0xa8eaec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8eaec: stur            d0, [x0, #0x17]
    // 0xa8eaf0: StoreField: r0->field_1f = d0
    //     0xa8eaf0: stur            d0, [x0, #0x1f]
    // 0xa8eaf4: LeaveFrame
    //     0xa8eaf4: mov             SP, fp
    //     0xa8eaf8: ldp             fp, lr, [SP], #0x10
    // 0xa8eafc: ret
    //     0xa8eafc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac7b74, size: 0xac
    // 0xac7b74: EnterFrame
    //     0xac7b74: stp             fp, lr, [SP, #-0x10]!
    //     0xac7b78: mov             fp, SP
    // 0xac7b7c: AllocStack(0x8)
    //     0xac7b7c: sub             SP, SP, #8
    // 0xac7b80: CheckStackOverflow
    //     0xac7b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac7b84: cmp             SP, x16
    //     0xac7b88: b.ls            #0xac7c00
    // 0xac7b8c: ldr             x0, [fp, #0x10]
    // 0xac7b90: LoadField: r1 = r0->field_7
    //     0xac7b90: ldur            w1, [x0, #7]
    // 0xac7b94: DecompressPointer r1
    //     0xac7b94: add             x1, x1, HEAP, lsl #32
    // 0xac7b98: LoadField: r2 = r0->field_13
    //     0xac7b98: ldur            w2, [x0, #0x13]
    // 0xac7b9c: DecompressPointer r2
    //     0xac7b9c: add             x2, x2, HEAP, lsl #32
    // 0xac7ba0: LoadField: d0 = r0->field_b
    //     0xac7ba0: ldur            d0, [x0, #0xb]
    // 0xac7ba4: r0 = inline_Allocate_Double()
    //     0xac7ba4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac7ba8: add             x0, x0, #0x10
    //     0xac7bac: cmp             x3, x0
    //     0xac7bb0: b.ls            #0xac7c08
    //     0xac7bb4: str             x0, [THR, #0x60]  ; THR::top
    //     0xac7bb8: sub             x0, x0, #0xf
    //     0xac7bbc: movz            x3, #0xe19c
    //     0xac7bc0: movk            x3, #0x3, lsl #16
    //     0xac7bc4: stur            x3, [x0, #-1]
    // 0xac7bc8: dmb             ishst
    // 0xac7bcc: StoreField: r0->field_7 = d0
    //     0xac7bcc: stur            d0, [x0, #7]
    // 0xac7bd0: str             x0, [SP]
    // 0xac7bd4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac7bd4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac7bd8: r0 = hash()
    //     0xac7bd8: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac7bdc: mov             x2, x0
    // 0xac7be0: r0 = BoxInt64Instr(r2)
    //     0xac7be0: sbfiz           x0, x2, #1, #0x1f
    //     0xac7be4: cmp             x2, x0, asr #1
    //     0xac7be8: b.eq            #0xac7bf4
    //     0xac7bec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7bf0: stur            x2, [x0, #7]
    // 0xac7bf4: LeaveFrame
    //     0xac7bf4: mov             SP, fp
    //     0xac7bf8: ldp             fp, lr, [SP], #0x10
    // 0xac7bfc: ret
    //     0xac7bfc: ret             
    // 0xac7c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7c00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7c04: b               #0xac7b8c
    // 0xac7c08: SaveReg d0
    //     0xac7c08: str             q0, [SP, #-0x10]!
    // 0xac7c0c: stp             x1, x2, [SP, #-0x10]!
    // 0xac7c10: r0 = AllocateDouble()
    //     0xac7c10: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac7c14: ldp             x1, x2, [SP], #0x10
    // 0xac7c18: RestoreReg d0
    //     0xac7c18: ldr             q0, [SP], #0x10
    // 0xac7c1c: b               #0xac7bcc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb68d8, size: 0x130
    // 0xbb68d8: EnterFrame
    //     0xbb68d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb68dc: mov             fp, SP
    // 0xbb68e0: AllocStack(0x10)
    //     0xbb68e0: sub             SP, SP, #0x10
    // 0xbb68e4: CheckStackOverflow
    //     0xbb68e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb68e8: cmp             SP, x16
    //     0xbb68ec: b.ls            #0xbb6a00
    // 0xbb68f0: ldr             x0, [fp, #0x10]
    // 0xbb68f4: cmp             w0, NULL
    // 0xbb68f8: b.ne            #0xbb690c
    // 0xbb68fc: r0 = false
    //     0xbb68fc: add             x0, NULL, #0x30  ; false
    // 0xbb6900: LeaveFrame
    //     0xbb6900: mov             SP, fp
    //     0xbb6904: ldp             fp, lr, [SP], #0x10
    // 0xbb6908: ret
    //     0xbb6908: ret             
    // 0xbb690c: ldr             x1, [fp, #0x18]
    // 0xbb6910: cmp             w1, w0
    // 0xbb6914: b.ne            #0xbb6928
    // 0xbb6918: r0 = true
    //     0xbb6918: add             x0, NULL, #0x20  ; true
    // 0xbb691c: LeaveFrame
    //     0xbb691c: mov             SP, fp
    //     0xbb6920: ldp             fp, lr, [SP], #0x10
    // 0xbb6924: ret
    //     0xbb6924: ret             
    // 0xbb6928: str             x0, [SP]
    // 0xbb692c: r0 = runtimeType()
    //     0xbb692c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb6930: r1 = LoadClassIdInstr(r0)
    //     0xbb6930: ldur            x1, [x0, #-1]
    //     0xbb6934: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6938: r16 = OutlineInputBorder
    //     0xbb6938: add             x16, PP, #0x36, lsl #12  ; [pp+0x362e8] Type: OutlineInputBorder
    //     0xbb693c: ldr             x16, [x16, #0x2e8]
    // 0xbb6940: stp             x16, x0, [SP]
    // 0xbb6944: mov             x0, x1
    // 0xbb6948: mov             lr, x0
    // 0xbb694c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6950: blr             lr
    // 0xbb6954: tbz             w0, #4, #0xbb6968
    // 0xbb6958: r0 = false
    //     0xbb6958: add             x0, NULL, #0x30  ; false
    // 0xbb695c: LeaveFrame
    //     0xbb695c: mov             SP, fp
    //     0xbb6960: ldp             fp, lr, [SP], #0x10
    // 0xbb6964: ret
    //     0xbb6964: ret             
    // 0xbb6968: ldr             x0, [fp, #0x10]
    // 0xbb696c: r1 = 60
    //     0xbb696c: movz            x1, #0x3c
    // 0xbb6970: branchIfSmi(r0, 0xbb697c)
    //     0xbb6970: tbz             w0, #0, #0xbb697c
    // 0xbb6974: r1 = LoadClassIdInstr(r0)
    //     0xbb6974: ldur            x1, [x0, #-1]
    //     0xbb6978: ubfx            x1, x1, #0xc, #0x14
    // 0xbb697c: cmp             x1, #0x90e
    // 0xbb6980: b.ne            #0xbb69f0
    // 0xbb6984: ldr             x1, [fp, #0x18]
    // 0xbb6988: LoadField: r2 = r0->field_7
    //     0xbb6988: ldur            w2, [x0, #7]
    // 0xbb698c: DecompressPointer r2
    //     0xbb698c: add             x2, x2, HEAP, lsl #32
    // 0xbb6990: LoadField: r3 = r1->field_7
    //     0xbb6990: ldur            w3, [x1, #7]
    // 0xbb6994: DecompressPointer r3
    //     0xbb6994: add             x3, x3, HEAP, lsl #32
    // 0xbb6998: stp             x3, x2, [SP]
    // 0xbb699c: r0 = ==()
    //     0xbb699c: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb69a0: tbnz            w0, #4, #0xbb69f0
    // 0xbb69a4: ldr             x1, [fp, #0x18]
    // 0xbb69a8: ldr             x0, [fp, #0x10]
    // 0xbb69ac: LoadField: r2 = r0->field_13
    //     0xbb69ac: ldur            w2, [x0, #0x13]
    // 0xbb69b0: DecompressPointer r2
    //     0xbb69b0: add             x2, x2, HEAP, lsl #32
    // 0xbb69b4: LoadField: r3 = r1->field_13
    //     0xbb69b4: ldur            w3, [x1, #0x13]
    // 0xbb69b8: DecompressPointer r3
    //     0xbb69b8: add             x3, x3, HEAP, lsl #32
    // 0xbb69bc: stp             x3, x2, [SP]
    // 0xbb69c0: r0 = ==()
    //     0xbb69c0: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbb69c4: tbnz            w0, #4, #0xbb69f0
    // 0xbb69c8: ldr             x2, [fp, #0x18]
    // 0xbb69cc: ldr             x1, [fp, #0x10]
    // 0xbb69d0: LoadField: d0 = r1->field_b
    //     0xbb69d0: ldur            d0, [x1, #0xb]
    // 0xbb69d4: LoadField: d1 = r2->field_b
    //     0xbb69d4: ldur            d1, [x2, #0xb]
    // 0xbb69d8: fcmp            d0, d1
    // 0xbb69dc: r16 = true
    //     0xbb69dc: add             x16, NULL, #0x20  ; true
    // 0xbb69e0: r17 = false
    //     0xbb69e0: add             x17, NULL, #0x30  ; false
    // 0xbb69e4: csel            x1, x16, x17, eq
    // 0xbb69e8: mov             x0, x1
    // 0xbb69ec: b               #0xbb69f4
    // 0xbb69f0: r0 = false
    //     0xbb69f0: add             x0, NULL, #0x30  ; false
    // 0xbb69f4: LeaveFrame
    //     0xbb69f4: mov             SP, fp
    //     0xbb69f8: ldp             fp, lr, [SP], #0x10
    // 0xbb69fc: ret
    //     0xbb69fc: ret             
    // 0xbb6a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6a00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6a04: b               #0xbb68f0
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xbe5bc8, size: 0x64
    // 0xbe5bc8: EnterFrame
    //     0xbe5bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5bcc: mov             fp, SP
    // 0xbe5bd0: AllocStack(0x10)
    //     0xbe5bd0: sub             SP, SP, #0x10
    // 0xbe5bd4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3, fp-0x10 */)
    //     0xbe5bd4: mov             x0, x2
    //     0xbe5bd8: stur            x2, [fp, #-8]
    //     0xbe5bdc: mov             x2, x3
    //     0xbe5be0: mov             x3, x5
    //     0xbe5be4: stur            x5, [fp, #-0x10]
    // 0xbe5be8: CheckStackOverflow
    //     0xbe5be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5bec: cmp             SP, x16
    //     0xbe5bf0: b.ls            #0xbe5c24
    // 0xbe5bf4: LoadField: r4 = r1->field_13
    //     0xbe5bf4: ldur            w4, [x1, #0x13]
    // 0xbe5bf8: DecompressPointer r4
    //     0xbe5bf8: add             x4, x4, HEAP, lsl #32
    // 0xbe5bfc: mov             x1, x4
    // 0xbe5c00: r0 = toRRect()
    //     0xbe5c00: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbe5c04: ldur            x1, [fp, #-8]
    // 0xbe5c08: mov             x2, x0
    // 0xbe5c0c: ldur            x3, [fp, #-0x10]
    // 0xbe5c10: r0 = drawRRect()
    //     0xbe5c10: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbe5c14: r0 = Null
    //     0xbe5c14: mov             x0, NULL
    // 0xbe5c18: LeaveFrame
    //     0xbe5c18: mov             SP, fp
    //     0xbe5c1c: ldp             fp, lr, [SP], #0x10
    // 0xbe5c20: ret
    //     0xbe5c20: ret             
    // 0xbe5c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5c24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5c28: b               #0xbe5bf4
  }
  _ paint(/* No info */) {
    // ** addr: 0xc00d9c, size: 0x470
    // 0xc00d9c: EnterFrame
    //     0xc00d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc00da0: mov             fp, SP
    // 0xc00da4: AllocStack(0x60)
    //     0xc00da4: sub             SP, SP, #0x60
    // 0xc00da8: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {_Double gapExtent = 0.000000 /* d0, fp-0x50 */, _Double gapPercentage = 0.000000 /* d1, fp-0x48 */, dynamic gapStart = Null /* r6, fp-0x18 */, dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0xc00da8: mov             x0, x2
    //     0xc00dac: stur            x2, [fp, #-0x28]
    //     0xc00db0: mov             x2, x3
    //     0xc00db4: stur            x3, [fp, #-0x30]
    //     0xc00db8: mov             x3, x1
    //     0xc00dbc: stur            x1, [fp, #-0x20]
    //     0xc00dc0: ldur            w1, [x4, #0x13]
    //     0xc00dc4: ldur            w5, [x4, #0x1f]
    //     0xc00dc8: add             x5, x5, HEAP, lsl #32
    //     0xc00dcc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dab8] "gapExtent"
    //     0xc00dd0: ldr             x16, [x16, #0xab8]
    //     0xc00dd4: cmp             w5, w16
    //     0xc00dd8: b.ne            #0xc00dfc
    //     0xc00ddc: ldur            w5, [x4, #0x23]
    //     0xc00de0: add             x5, x5, HEAP, lsl #32
    //     0xc00de4: sub             w6, w1, w5
    //     0xc00de8: add             x5, fp, w6, sxtw #2
    //     0xc00dec: ldr             x5, [x5, #8]
    //     0xc00df0: ldur            d0, [x5, #7]
    //     0xc00df4: movz            x5, #0x1
    //     0xc00df8: b               #0xc00e04
    //     0xc00dfc: eor             v0.16b, v0.16b, v0.16b
    //     0xc00e00: movz            x5, #0
    //     0xc00e04: stur            d0, [fp, #-0x50]
    //     0xc00e08: lsl             x6, x5, #1
    //     0xc00e0c: lsl             w7, w6, #1
    //     0xc00e10: add             w8, w7, #8
    //     0xc00e14: add             x16, x4, w8, sxtw #1
    //     0xc00e18: ldur            w9, [x16, #0xf]
    //     0xc00e1c: add             x9, x9, HEAP, lsl #32
    //     0xc00e20: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dac0] "gapPercentage"
    //     0xc00e24: ldr             x16, [x16, #0xac0]
    //     0xc00e28: cmp             w9, w16
    //     0xc00e2c: b.ne            #0xc00e60
    //     0xc00e30: add             w5, w7, #0xa
    //     0xc00e34: add             x16, x4, w5, sxtw #1
    //     0xc00e38: ldur            w7, [x16, #0xf]
    //     0xc00e3c: add             x7, x7, HEAP, lsl #32
    //     0xc00e40: sub             w5, w1, w7
    //     0xc00e44: add             x7, fp, w5, sxtw #2
    //     0xc00e48: ldr             x7, [x7, #8]
    //     0xc00e4c: add             w5, w6, #2
    //     0xc00e50: ldur            d1, [x7, #7]
    //     0xc00e54: sbfx            x6, x5, #1, #0x1f
    //     0xc00e58: mov             x5, x6
    //     0xc00e5c: b               #0xc00e64
    //     0xc00e60: eor             v1.16b, v1.16b, v1.16b
    //     0xc00e64: stur            d1, [fp, #-0x48]
    //     0xc00e68: lsl             x6, x5, #1
    //     0xc00e6c: lsl             w7, w6, #1
    //     0xc00e70: add             w8, w7, #8
    //     0xc00e74: add             x16, x4, w8, sxtw #1
    //     0xc00e78: ldur            w9, [x16, #0xf]
    //     0xc00e7c: add             x9, x9, HEAP, lsl #32
    //     0xc00e80: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dac8] "gapStart"
    //     0xc00e84: ldr             x16, [x16, #0xac8]
    //     0xc00e88: cmp             w9, w16
    //     0xc00e8c: b.ne            #0xc00ec0
    //     0xc00e90: add             w5, w7, #0xa
    //     0xc00e94: add             x16, x4, w5, sxtw #1
    //     0xc00e98: ldur            w7, [x16, #0xf]
    //     0xc00e9c: add             x7, x7, HEAP, lsl #32
    //     0xc00ea0: sub             w5, w1, w7
    //     0xc00ea4: add             x7, fp, w5, sxtw #2
    //     0xc00ea8: ldr             x7, [x7, #8]
    //     0xc00eac: add             w5, w6, #2
    //     0xc00eb0: sbfx            x6, x5, #1, #0x1f
    //     0xc00eb4: mov             x5, x6
    //     0xc00eb8: mov             x6, x7
    //     0xc00ebc: b               #0xc00ec4
    //     0xc00ec0: mov             x6, NULL
    //     0xc00ec4: stur            x6, [fp, #-0x18]
    //     0xc00ec8: lsl             x7, x5, #1
    //     0xc00ecc: lsl             w5, w7, #1
    //     0xc00ed0: add             w7, w5, #8
    //     0xc00ed4: add             x16, x4, w7, sxtw #1
    //     0xc00ed8: ldur            w8, [x16, #0xf]
    //     0xc00edc: add             x8, x8, HEAP, lsl #32
    //     0xc00ee0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xc00ee4: ldr             x16, [x16, #0xe68]
    //     0xc00ee8: cmp             w8, w16
    //     0xc00eec: b.ne            #0xc00f14
    //     0xc00ef0: add             w7, w5, #0xa
    //     0xc00ef4: add             x16, x4, w7, sxtw #1
    //     0xc00ef8: ldur            w5, [x16, #0xf]
    //     0xc00efc: add             x5, x5, HEAP, lsl #32
    //     0xc00f00: sub             w4, w1, w5
    //     0xc00f04: add             x1, fp, w4, sxtw #2
    //     0xc00f08: ldr             x1, [x1, #8]
    //     0xc00f0c: mov             x4, x1
    //     0xc00f10: b               #0xc00f18
    //     0xc00f14: mov             x4, NULL
    //     0xc00f18: stur            x4, [fp, #-0x10]
    // 0xc00f1c: CheckStackOverflow
    //     0xc00f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00f20: cmp             SP, x16
    //     0xc00f24: b.ls            #0xc0119c
    // 0xc00f28: LoadField: r5 = r3->field_7
    //     0xc00f28: ldur            w5, [x3, #7]
    // 0xc00f2c: DecompressPointer r5
    //     0xc00f2c: add             x5, x5, HEAP, lsl #32
    // 0xc00f30: mov             x1, x5
    // 0xc00f34: stur            x5, [fp, #-8]
    // 0xc00f38: r0 = toPaint()
    //     0xc00f38: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc00f3c: mov             x3, x0
    // 0xc00f40: ldur            x0, [fp, #-0x20]
    // 0xc00f44: stur            x3, [fp, #-0x38]
    // 0xc00f48: LoadField: r1 = r0->field_13
    //     0xc00f48: ldur            w1, [x0, #0x13]
    // 0xc00f4c: DecompressPointer r1
    //     0xc00f4c: add             x1, x1, HEAP, lsl #32
    // 0xc00f50: ldur            x2, [fp, #-0x30]
    // 0xc00f54: r0 = toRRect()
    //     0xc00f54: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc00f58: mov             x2, x0
    // 0xc00f5c: ldur            x0, [fp, #-8]
    // 0xc00f60: stur            x2, [fp, #-0x30]
    // 0xc00f64: LoadField: d0 = r0->field_b
    //     0xc00f64: ldur            d0, [x0, #0xb]
    // 0xc00f68: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc00f68: ldur            d1, [x0, #0x17]
    // 0xc00f6c: fmul            d2, d0, d1
    // 0xc00f70: d1 = 2.000000
    //     0xc00f70: fmov            d1, #2.00000000
    // 0xc00f74: fdiv            d0, d2, d1
    // 0xc00f78: mov             x1, x2
    // 0xc00f7c: r0 = inflate()
    //     0xc00f7c: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0xc00f80: mov             x4, x0
    // 0xc00f84: ldur            x0, [fp, #-0x18]
    // 0xc00f88: stur            x4, [fp, #-8]
    // 0xc00f8c: cmp             w0, NULL
    // 0xc00f90: b.eq            #0xc00fb0
    // 0xc00f94: ldur            d0, [fp, #-0x50]
    // 0xc00f98: d1 = 0.000000
    //     0xc00f98: eor             v1.16b, v1.16b, v1.16b
    // 0xc00f9c: fcmp            d1, d0
    // 0xc00fa0: b.ge            #0xc00fb0
    // 0xc00fa4: ldur            d2, [fp, #-0x48]
    // 0xc00fa8: fcmp            d2, d1
    // 0xc00fac: b.ne            #0xc00fc4
    // 0xc00fb0: ldur            x1, [fp, #-0x28]
    // 0xc00fb4: mov             x2, x4
    // 0xc00fb8: ldur            x3, [fp, #-0x38]
    // 0xc00fbc: r0 = drawRRect()
    //     0xc00fbc: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xc00fc0: b               #0xc01178
    // 0xc00fc4: ldur            x5, [fp, #-0x20]
    // 0xc00fc8: ldur            x6, [fp, #-0x10]
    // 0xc00fcc: d3 = 2.000000
    //     0xc00fcc: fmov            d3, #2.00000000
    // 0xc00fd0: LoadField: d4 = r5->field_b
    //     0xc00fd0: ldur            d4, [x5, #0xb]
    // 0xc00fd4: stur            d4, [fp, #-0x58]
    // 0xc00fd8: fmul            d5, d4, d3
    // 0xc00fdc: fadd            d3, d0, d5
    // 0xc00fe0: r3 = inline_Allocate_Double()
    //     0xc00fe0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xc00fe4: add             x3, x3, #0x10
    //     0xc00fe8: cmp             x1, x3
    //     0xc00fec: b.ls            #0xc011a4
    //     0xc00ff0: str             x3, [THR, #0x60]  ; THR::top
    //     0xc00ff4: sub             x3, x3, #0xf
    //     0xc00ff8: movz            x1, #0xe19c
    //     0xc00ffc: movk            x1, #0x3, lsl #16
    //     0xc01000: stur            x1, [x3, #-1]
    // 0xc01004: dmb             ishst
    // 0xc01008: StoreField: r3->field_7 = d2
    //     0xc01008: stur            d2, [x3, #7]
    // 0xc0100c: r2 = inline_Allocate_Double()
    //     0xc0100c: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0xc01010: add             x2, x2, #0x10
    //     0xc01014: cmp             x1, x2
    //     0xc01018: b.ls            #0xc011d0
    //     0xc0101c: str             x2, [THR, #0x60]  ; THR::top
    //     0xc01020: sub             x2, x2, #0xf
    //     0xc01024: movz            x1, #0xe19c
    //     0xc01028: movk            x1, #0x3, lsl #16
    //     0xc0102c: stur            x1, [x2, #-1]
    // 0xc01030: dmb             ishst
    // 0xc01034: StoreField: r2->field_7 = d3
    //     0xc01034: stur            d3, [x2, #7]
    // 0xc01038: r1 = 0.000000
    //     0xc01038: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc0103c: r0 = lerpDouble()
    //     0xc0103c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc01040: mov             x1, x0
    // 0xc01044: ldur            x0, [fp, #-0x10]
    // 0xc01048: LoadField: r2 = r0->field_7
    //     0xc01048: ldur            x2, [x0, #7]
    // 0xc0104c: cmp             x2, #0
    // 0xc01050: b.gt            #0xc01070
    // 0xc01054: ldur            x0, [fp, #-0x18]
    // 0xc01058: ldur            d0, [fp, #-0x58]
    // 0xc0105c: LoadField: d1 = r0->field_7
    //     0xc0105c: ldur            d1, [x0, #7]
    // 0xc01060: fadd            d2, d1, d0
    // 0xc01064: LoadField: d0 = r1->field_7
    //     0xc01064: ldur            d0, [x1, #7]
    // 0xc01068: fsub            d1, d2, d0
    // 0xc0106c: b               #0xc01084
    // 0xc01070: ldur            x0, [fp, #-0x18]
    // 0xc01074: ldur            d0, [fp, #-0x58]
    // 0xc01078: LoadField: d1 = r0->field_7
    //     0xc01078: ldur            d1, [x0, #7]
    // 0xc0107c: fsub            d2, d1, d0
    // 0xc01080: mov             v1.16b, v2.16b
    // 0xc01084: ldur            x4, [fp, #-0x28]
    // 0xc01088: ldur            x3, [fp, #-0x38]
    // 0xc0108c: ldur            x0, [fp, #-0x30]
    // 0xc01090: d0 = 0.000000
    //     0xc01090: eor             v0.16b, v0.16b, v0.16b
    // 0xc01094: LoadField: d2 = r0->field_1b
    //     0xc01094: ldur            d2, [x0, #0x1b]
    // 0xc01098: LoadField: d3 = r0->field_b
    //     0xc01098: ldur            d3, [x0, #0xb]
    // 0xc0109c: fsub            d4, d2, d3
    // 0xc010a0: fmax            v2.2d, v0.2d, v1.2d
    // 0xc010a4: LoadField: d0 = r1->field_7
    //     0xc010a4: ldur            d0, [x1, #7]
    // 0xc010a8: ldur            x1, [fp, #-0x20]
    // 0xc010ac: ldur            x2, [fp, #-8]
    // 0xc010b0: mov             v1.16b, v2.16b
    // 0xc010b4: mov             v2.16b, v0.16b
    // 0xc010b8: mov             v0.16b, v4.16b
    // 0xc010bc: r0 = _gapBorderPath()
    //     0xc010bc: bl              #0xc0120c  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0xc010c0: mov             x2, x0
    // 0xc010c4: ldur            x0, [fp, #-0x38]
    // 0xc010c8: stur            x2, [fp, #-0x18]
    // 0xc010cc: LoadField: r3 = r0->field_b
    //     0xc010cc: ldur            w3, [x0, #0xb]
    // 0xc010d0: DecompressPointer r3
    //     0xc010d0: add             x3, x3, HEAP, lsl #32
    // 0xc010d4: stur            x3, [fp, #-0x10]
    // 0xc010d8: LoadField: r5 = r0->field_7
    //     0xc010d8: ldur            w5, [x0, #7]
    // 0xc010dc: DecompressPointer r5
    //     0xc010dc: add             x5, x5, HEAP, lsl #32
    // 0xc010e0: ldur            x0, [fp, #-0x28]
    // 0xc010e4: stur            x5, [fp, #-8]
    // 0xc010e8: LoadField: r1 = r0->field_7
    //     0xc010e8: ldur            w1, [x0, #7]
    // 0xc010ec: DecompressPointer r1
    //     0xc010ec: add             x1, x1, HEAP, lsl #32
    // 0xc010f0: cmp             w1, NULL
    // 0xc010f4: b.eq            #0xc01204
    // 0xc010f8: LoadField: r4 = r1->field_7
    //     0xc010f8: ldur            x4, [x1, #7]
    // 0xc010fc: ldr             x1, [x4]
    // 0xc01100: cbz             x1, #0xc01188
    // 0xc01104: mov             x4, x1
    // 0xc01108: stur            x4, [fp, #-0x40]
    // 0xc0110c: r1 = <Never>
    //     0xc0110c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc01110: ldr             x1, [x1, #0x378]
    // 0xc01114: r0 = Pointer()
    //     0xc01114: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01118: mov             x2, x0
    // 0xc0111c: ldur            x0, [fp, #-0x40]
    // 0xc01120: stur            x2, [fp, #-0x20]
    // 0xc01124: StoreField: r2->field_7 = r0
    //     0xc01124: stur            x0, [x2, #7]
    // 0xc01128: ldur            x0, [fp, #-0x18]
    // 0xc0112c: LoadField: r1 = r0->field_7
    //     0xc0112c: ldur            w1, [x0, #7]
    // 0xc01130: DecompressPointer r1
    //     0xc01130: add             x1, x1, HEAP, lsl #32
    // 0xc01134: cmp             w1, NULL
    // 0xc01138: b.eq            #0xc01208
    // 0xc0113c: LoadField: r3 = r1->field_7
    //     0xc0113c: ldur            x3, [x1, #7]
    // 0xc01140: ldr             x1, [x3]
    // 0xc01144: mov             x3, x1
    // 0xc01148: stur            x3, [fp, #-0x40]
    // 0xc0114c: r1 = <Never>
    //     0xc0114c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc01150: ldr             x1, [x1, #0x378]
    // 0xc01154: r0 = Pointer()
    //     0xc01154: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01158: mov             x1, x0
    // 0xc0115c: ldur            x0, [fp, #-0x40]
    // 0xc01160: StoreField: r1->field_7 = r0
    //     0xc01160: stur            x0, [x1, #7]
    // 0xc01164: mov             x2, x1
    // 0xc01168: ldur            x1, [fp, #-0x20]
    // 0xc0116c: ldur            x3, [fp, #-0x10]
    // 0xc01170: ldur            x5, [fp, #-8]
    // 0xc01174: r0 = __drawPath$Method$FfiNative()
    //     0xc01174: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc01178: r0 = Null
    //     0xc01178: mov             x0, NULL
    // 0xc0117c: LeaveFrame
    //     0xc0117c: mov             SP, fp
    //     0xc01180: ldp             fp, lr, [SP], #0x10
    // 0xc01184: ret
    //     0xc01184: ret             
    // 0xc01188: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01188: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc0118c: ldr             x16, [x16, #0x380]
    // 0xc01190: str             x16, [SP]
    // 0xc01194: r0 = _throwNew()
    //     0xc01194: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01198: brk             #0
    // 0xc0119c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0119c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc011a0: b               #0xc00f28
    // 0xc011a4: stp             q3, q4, [SP, #-0x20]!
    // 0xc011a8: stp             q1, q2, [SP, #-0x20]!
    // 0xc011ac: stp             x5, x6, [SP, #-0x10]!
    // 0xc011b0: stp             x0, x4, [SP, #-0x10]!
    // 0xc011b4: r0 = AllocateDouble()
    //     0xc011b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc011b8: mov             x3, x0
    // 0xc011bc: ldp             x0, x4, [SP], #0x10
    // 0xc011c0: ldp             x5, x6, [SP], #0x10
    // 0xc011c4: ldp             q1, q2, [SP], #0x20
    // 0xc011c8: ldp             q3, q4, [SP], #0x20
    // 0xc011cc: b               #0xc01008
    // 0xc011d0: stp             q3, q4, [SP, #-0x20]!
    // 0xc011d4: SaveReg d1
    //     0xc011d4: str             q1, [SP, #-0x10]!
    // 0xc011d8: stp             x5, x6, [SP, #-0x10]!
    // 0xc011dc: stp             x3, x4, [SP, #-0x10]!
    // 0xc011e0: SaveReg r0
    //     0xc011e0: str             x0, [SP, #-8]!
    // 0xc011e4: r0 = AllocateDouble()
    //     0xc011e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc011e8: mov             x2, x0
    // 0xc011ec: RestoreReg r0
    //     0xc011ec: ldr             x0, [SP], #8
    // 0xc011f0: ldp             x3, x4, [SP], #0x10
    // 0xc011f4: ldp             x5, x6, [SP], #0x10
    // 0xc011f8: RestoreReg d1
    //     0xc011f8: ldr             q1, [SP], #0x10
    // 0xc011fc: ldp             q3, q4, [SP], #0x20
    // 0xc01200: b               #0xc01034
    // 0xc01204: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc01204: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc01208: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc01208: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0xc0120c, size: 0xb38
    // 0xc0120c: EnterFrame
    //     0xc0120c: stp             fp, lr, [SP, #-0x10]!
    //     0xc01210: mov             fp, SP
    // 0xc01214: AllocStack(0x108)
    //     0xc01214: sub             SP, SP, #0x108
    // 0xc01218: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0xc01218: mov             x0, x1
    //     0xc0121c: stur            x1, [fp, #-8]
    //     0xc01220: mov             x1, x2
    //     0xc01224: stur            d0, [fp, #-0x20]
    //     0xc01228: mov             v31.16b, v1.16b
    //     0xc0122c: mov             v1.16b, v0.16b
    //     0xc01230: mov             v0.16b, v31.16b
    //     0xc01234: stur            d0, [fp, #-0x28]
    //     0xc01238: stur            d2, [fp, #-0x30]
    // 0xc0123c: CheckStackOverflow
    //     0xc0123c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc01240: cmp             SP, x16
    //     0xc01244: b.ls            #0xc01d08
    // 0xc01248: r0 = scaleRadii()
    //     0xc01248: bl              #0x6cdd0c  ; [dart:ui] _RRectLike::scaleRadii
    // 0xc0124c: LoadField: d0 = r0->field_b
    //     0xc0124c: ldur            d0, [x0, #0xb]
    // 0xc01250: stur            d0, [fp, #-0xf0]
    // 0xc01254: LoadField: d1 = r0->field_13
    //     0xc01254: ldur            d1, [x0, #0x13]
    // 0xc01258: stur            d1, [fp, #-0xe8]
    // 0xc0125c: LoadField: d2 = r0->field_2b
    //     0xc0125c: ldur            d2, [x0, #0x2b]
    // 0xc01260: stur            d2, [fp, #-0xe0]
    // 0xc01264: d3 = 2.000000
    //     0xc01264: fmov            d3, #2.00000000
    // 0xc01268: fmul            d4, d2, d3
    // 0xc0126c: LoadField: d5 = r0->field_33
    //     0xc0126c: ldur            d5, [x0, #0x33]
    // 0xc01270: stur            d5, [fp, #-0xd8]
    // 0xc01274: fmul            d6, d5, d3
    // 0xc01278: fadd            d7, d0, d4
    // 0xc0127c: stur            d7, [fp, #-0xd0]
    // 0xc01280: fadd            d4, d1, d6
    // 0xc01284: stur            d4, [fp, #-0xc8]
    // 0xc01288: LoadField: d6 = r0->field_1b
    //     0xc01288: ldur            d6, [x0, #0x1b]
    // 0xc0128c: stur            d6, [fp, #-0xc0]
    // 0xc01290: LoadField: d8 = r0->field_3b
    //     0xc01290: ldur            d8, [x0, #0x3b]
    // 0xc01294: stur            d8, [fp, #-0xb8]
    // 0xc01298: fmul            d9, d8, d3
    // 0xc0129c: fsub            d10, d6, d9
    // 0xc012a0: stur            d10, [fp, #-0xb0]
    // 0xc012a4: LoadField: d11 = r0->field_43
    //     0xc012a4: ldur            d11, [x0, #0x43]
    // 0xc012a8: stur            d11, [fp, #-0xa8]
    // 0xc012ac: fmul            d12, d11, d3
    // 0xc012b0: fadd            d13, d10, d9
    // 0xc012b4: stur            d13, [fp, #-0xa0]
    // 0xc012b8: fadd            d9, d1, d12
    // 0xc012bc: stur            d9, [fp, #-0x98]
    // 0xc012c0: LoadField: d12 = r0->field_4b
    //     0xc012c0: ldur            d12, [x0, #0x4b]
    // 0xc012c4: stur            d12, [fp, #-0x90]
    // 0xc012c8: fmul            d14, d12, d3
    // 0xc012cc: fsub            d15, d6, d14
    // 0xc012d0: stur            d15, [fp, #-0x88]
    // 0xc012d4: LoadField: d16 = r0->field_23
    //     0xc012d4: ldur            d16, [x0, #0x23]
    // 0xc012d8: stur            d16, [fp, #-0x80]
    // 0xc012dc: LoadField: d17 = r0->field_53
    //     0xc012dc: ldur            d17, [x0, #0x53]
    // 0xc012e0: stur            d17, [fp, #-0x78]
    // 0xc012e4: fmul            d18, d17, d3
    // 0xc012e8: fsub            d19, d16, d18
    // 0xc012ec: stur            d19, [fp, #-0x70]
    // 0xc012f0: fadd            d20, d15, d14
    // 0xc012f4: stur            d20, [fp, #-0x68]
    // 0xc012f8: fadd            d14, d19, d18
    // 0xc012fc: stur            d14, [fp, #-0x60]
    // 0xc01300: LoadField: d18 = r0->field_63
    //     0xc01300: ldur            d18, [x0, #0x63]
    // 0xc01304: stur            d18, [fp, #-0x58]
    // 0xc01308: fmul            d21, d18, d3
    // 0xc0130c: fsub            d22, d16, d21
    // 0xc01310: stur            d22, [fp, #-0x50]
    // 0xc01314: LoadField: d23 = r0->field_5b
    //     0xc01314: ldur            d23, [x0, #0x5b]
    // 0xc01318: stur            d23, [fp, #-0x48]
    // 0xc0131c: fmul            d24, d23, d3
    // 0xc01320: fadd            d25, d0, d24
    // 0xc01324: stur            d25, [fp, #-0x40]
    // 0xc01328: fadd            d24, d22, d21
    // 0xc0132c: stur            d24, [fp, #-0x38]
    // 0xc01330: r0 = _NativePath()
    //     0xc01330: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc01334: mov             x1, x0
    // 0xc01338: stur            x0, [fp, #-0x10]
    // 0xc0133c: r0 = __constructor$Method$FfiNative()
    //     0xc0133c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc01340: r0 = Radius()
    //     0xc01340: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc01344: ldur            d0, [fp, #-0xe0]
    // 0xc01348: StoreField: r0->field_7 = d0
    //     0xc01348: stur            d0, [x0, #7]
    // 0xc0134c: ldur            d1, [fp, #-0xd8]
    // 0xc01350: StoreField: r0->field_f = d1
    //     0xc01350: stur            d1, [x0, #0xf]
    // 0xc01354: r16 = Instance_Radius
    //     0xc01354: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc01358: ldr             x16, [x16, #0x6e0]
    // 0xc0135c: cmp             w0, w16
    // 0xc01360: b.ne            #0xc01370
    // 0xc01364: r0 = Instance_Radius
    //     0xc01364: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc01368: ldr             x0, [x0, #0x6e0]
    // 0xc0136c: b               #0xc013b4
    // 0xc01370: r16 = Radius
    //     0xc01370: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc01374: ldr             x16, [x16, #0x6d8]
    // 0xc01378: r30 = Radius
    //     0xc01378: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc0137c: ldr             lr, [lr, #0x6d8]
    // 0xc01380: stp             lr, x16, [SP]
    // 0xc01384: r0 = ==()
    //     0xc01384: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xc01388: tbnz            w0, #4, #0xc01430
    // 0xc0138c: ldur            d0, [fp, #-0xe0]
    // 0xc01390: r0 = Instance_Radius
    //     0xc01390: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc01394: ldr             x0, [x0, #0x6e0]
    // 0xc01398: LoadField: d1 = r0->field_7
    //     0xc01398: ldur            d1, [x0, #7]
    // 0xc0139c: fcmp            d1, d0
    // 0xc013a0: b.ne            #0xc01430
    // 0xc013a4: ldur            d1, [fp, #-0xd8]
    // 0xc013a8: LoadField: d2 = r0->field_f
    //     0xc013a8: ldur            d2, [x0, #0xf]
    // 0xc013ac: fcmp            d2, d1
    // 0xc013b0: b.ne            #0xc01430
    // 0xc013b4: ldur            x1, [fp, #-8]
    // 0xc013b8: ldur            d2, [fp, #-0xf0]
    // 0xc013bc: ldur            x2, [fp, #-0x10]
    // 0xc013c0: d3 = 2.000000
    //     0xc013c0: fmov            d3, #2.00000000
    // 0xc013c4: LoadField: r3 = r1->field_7
    //     0xc013c4: ldur            w3, [x1, #7]
    // 0xc013c8: DecompressPointer r3
    //     0xc013c8: add             x3, x3, HEAP, lsl #32
    // 0xc013cc: LoadField: d4 = r3->field_b
    //     0xc013cc: ldur            d4, [x3, #0xb]
    // 0xc013d0: ArrayLoad: d5 = r3[0]  ; List_8
    //     0xc013d0: ldur            d5, [x3, #0x17]
    // 0xc013d4: fmul            d6, d4, d5
    // 0xc013d8: fdiv            d4, d6, d3
    // 0xc013dc: fadd            d3, d2, d4
    // 0xc013e0: stur            d3, [fp, #-0xf8]
    // 0xc013e4: LoadField: r1 = r2->field_7
    //     0xc013e4: ldur            w1, [x2, #7]
    // 0xc013e8: DecompressPointer r1
    //     0xc013e8: add             x1, x1, HEAP, lsl #32
    // 0xc013ec: cmp             w1, NULL
    // 0xc013f0: b.eq            #0xc01d10
    // 0xc013f4: LoadField: r3 = r1->field_7
    //     0xc013f4: ldur            x3, [x1, #7]
    // 0xc013f8: ldr             x1, [x3]
    // 0xc013fc: cbz             x1, #0xc01c04
    // 0xc01400: mov             x3, x1
    // 0xc01404: stur            x3, [fp, #-0x18]
    // 0xc01408: r1 = <Never>
    //     0xc01408: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc0140c: ldr             x1, [x1, #0x378]
    // 0xc01410: r0 = Pointer()
    //     0xc01410: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01414: mov             x1, x0
    // 0xc01418: ldur            x0, [fp, #-0x18]
    // 0xc0141c: StoreField: r1->field_7 = r0
    //     0xc0141c: stur            x0, [x1, #7]
    // 0xc01420: ldur            d0, [fp, #-0xf8]
    // 0xc01424: ldur            d1, [fp, #-0xe8]
    // 0xc01428: r0 = _moveTo$Method$FfiNative()
    //     0xc01428: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc0142c: b               #0xc0150c
    // 0xc01430: ldur            d2, [fp, #-0x28]
    // 0xc01434: ldur            d1, [fp, #-0xe0]
    // 0xc01438: d3 = 1.000000
    //     0xc01438: fmov            d3, #1.00000000
    // 0xc0143c: d4 = 0.000000
    //     0xc0143c: eor             v4.16b, v4.16b, v4.16b
    // 0xc01440: fdiv            d0, d2, d1
    // 0xc01444: fsub            d5, d3, d0
    // 0xc01448: fcmp            d4, d5
    // 0xc0144c: b.le            #0xc01458
    // 0xc01450: d0 = 0.000000
    //     0xc01450: eor             v0.16b, v0.16b, v0.16b
    // 0xc01454: b               #0xc0147c
    // 0xc01458: fcmp            d5, d3
    // 0xc0145c: b.le            #0xc01468
    // 0xc01460: d0 = 1.000000
    //     0xc01460: fmov            d0, #1.00000000
    // 0xc01464: b               #0xc0147c
    // 0xc01468: fcmp            d5, d5
    // 0xc0146c: b.vc            #0xc01478
    // 0xc01470: d0 = 1.000000
    //     0xc01470: fmov            d0, #1.00000000
    // 0xc01474: b               #0xc0147c
    // 0xc01478: mov             v0.16b, v5.16b
    // 0xc0147c: ldur            x19, [fp, #-0x10]
    // 0xc01480: stp             fp, lr, [SP, #-0x10]!
    // 0xc01484: mov             fp, SP
    // 0xc01488: CallRuntime_LibcAcos(double) -> double
    //     0xc01488: and             SP, SP, #0xfffffffffffffff0
    //     0xc0148c: mov             sp, SP
    //     0xc01490: ldr             x16, [THR, #0x790]  ; THR::LibcAcos
    //     0xc01494: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc01498: blr             x16
    //     0xc0149c: movz            x16, #0x8
    //     0xc014a0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc014a4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc014a8: sub             sp, x16, #1, lsl #12
    //     0xc014ac: mov             SP, fp
    //     0xc014b0: ldp             fp, lr, [SP], #0x10
    // 0xc014b4: stur            d0, [fp, #-0xf8]
    // 0xc014b8: LoadField: r0 = r19->field_7
    //     0xc014b8: ldur            w0, [x19, #7]
    // 0xc014bc: DecompressPointer r0
    //     0xc014bc: add             x0, x0, HEAP, lsl #32
    // 0xc014c0: cmp             w0, NULL
    // 0xc014c4: b.eq            #0xc01d14
    // 0xc014c8: LoadField: r1 = r0->field_7
    //     0xc014c8: ldur            x1, [x0, #7]
    // 0xc014cc: ldr             x0, [x1]
    // 0xc014d0: cbz             x0, #0xc01c18
    // 0xc014d4: stur            x0, [fp, #-0x18]
    // 0xc014d8: r1 = <Never>
    //     0xc014d8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc014dc: ldr             x1, [x1, #0x378]
    // 0xc014e0: r0 = Pointer()
    //     0xc014e0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc014e4: mov             x1, x0
    // 0xc014e8: ldur            x0, [fp, #-0x18]
    // 0xc014ec: StoreField: r1->field_7 = r0
    //     0xc014ec: stur            x0, [x1, #7]
    // 0xc014f0: ldur            d0, [fp, #-0xf0]
    // 0xc014f4: ldur            d1, [fp, #-0xe8]
    // 0xc014f8: ldur            d2, [fp, #-0xd0]
    // 0xc014fc: ldur            d3, [fp, #-0xc8]
    // 0xc01500: ldur            d5, [fp, #-0xf8]
    // 0xc01504: d4 = 3.141593
    //     0xc01504: ldr             d4, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xc01508: r0 = __addArc$Method$FfiNative()
    //     0xc01508: bl              #0xc01d44  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xc0150c: ldur            d1, [fp, #-0x28]
    // 0xc01510: ldur            d0, [fp, #-0xe0]
    // 0xc01514: fcmp            d1, d0
    // 0xc01518: b.le            #0xc01568
    // 0xc0151c: ldur            x0, [fp, #-0x10]
    // 0xc01520: LoadField: r1 = r0->field_7
    //     0xc01520: ldur            w1, [x0, #7]
    // 0xc01524: DecompressPointer r1
    //     0xc01524: add             x1, x1, HEAP, lsl #32
    // 0xc01528: cmp             w1, NULL
    // 0xc0152c: b.eq            #0xc01d18
    // 0xc01530: LoadField: r2 = r1->field_7
    //     0xc01530: ldur            x2, [x1, #7]
    // 0xc01534: ldr             x1, [x2]
    // 0xc01538: cbz             x1, #0xc01c2c
    // 0xc0153c: mov             x2, x1
    // 0xc01540: stur            x2, [fp, #-0x18]
    // 0xc01544: r1 = <Never>
    //     0xc01544: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc01548: ldr             x1, [x1, #0x378]
    // 0xc0154c: r0 = Pointer()
    //     0xc0154c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01550: mov             x1, x0
    // 0xc01554: ldur            x0, [fp, #-0x18]
    // 0xc01558: StoreField: r1->field_7 = r0
    //     0xc01558: stur            x0, [x1, #7]
    // 0xc0155c: ldur            d0, [fp, #-0x28]
    // 0xc01560: ldur            d1, [fp, #-0xe8]
    // 0xc01564: r0 = _lineTo$Method$FfiNative()
    //     0xc01564: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc01568: ldur            d3, [fp, #-0x20]
    // 0xc0156c: ldur            d0, [fp, #-0x28]
    // 0xc01570: ldur            d2, [fp, #-0x30]
    // 0xc01574: ldur            d1, [fp, #-0xb8]
    // 0xc01578: fadd            d4, d0, d2
    // 0xc0157c: stur            d4, [fp, #-0xc8]
    // 0xc01580: fsub            d0, d3, d1
    // 0xc01584: fcmp            d0, d4
    // 0xc01588: b.le            #0xc01734
    // 0xc0158c: ldur            x0, [fp, #-0x10]
    // 0xc01590: LoadField: r1 = r0->field_7
    //     0xc01590: ldur            w1, [x0, #7]
    // 0xc01594: DecompressPointer r1
    //     0xc01594: add             x1, x1, HEAP, lsl #32
    // 0xc01598: cmp             w1, NULL
    // 0xc0159c: b.eq            #0xc01d1c
    // 0xc015a0: LoadField: r2 = r1->field_7
    //     0xc015a0: ldur            x2, [x1, #7]
    // 0xc015a4: ldr             x1, [x2]
    // 0xc015a8: cbz             x1, #0xc01c40
    // 0xc015ac: ldur            d0, [fp, #-0xc0]
    // 0xc015b0: mov             x2, x1
    // 0xc015b4: stur            x2, [fp, #-0x18]
    // 0xc015b8: r1 = <Never>
    //     0xc015b8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc015bc: ldr             x1, [x1, #0x378]
    // 0xc015c0: r0 = Pointer()
    //     0xc015c0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc015c4: mov             x1, x0
    // 0xc015c8: ldur            x0, [fp, #-0x18]
    // 0xc015cc: StoreField: r1->field_7 = r0
    //     0xc015cc: stur            x0, [x1, #7]
    // 0xc015d0: ldur            d0, [fp, #-0xc8]
    // 0xc015d4: ldur            d1, [fp, #-0xe8]
    // 0xc015d8: r0 = _moveTo$Method$FfiNative()
    //     0xc015d8: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc015dc: ldur            d1, [fp, #-0xc0]
    // 0xc015e0: ldur            d0, [fp, #-0xb8]
    // 0xc015e4: fsub            d2, d1, d0
    // 0xc015e8: ldur            x0, [fp, #-0x10]
    // 0xc015ec: stur            d2, [fp, #-0x28]
    // 0xc015f0: LoadField: r1 = r0->field_7
    //     0xc015f0: ldur            w1, [x0, #7]
    // 0xc015f4: DecompressPointer r1
    //     0xc015f4: add             x1, x1, HEAP, lsl #32
    // 0xc015f8: cmp             w1, NULL
    // 0xc015fc: b.eq            #0xc01d20
    // 0xc01600: LoadField: r2 = r1->field_7
    //     0xc01600: ldur            x2, [x1, #7]
    // 0xc01604: ldr             x1, [x2]
    // 0xc01608: cbz             x1, #0xc01c54
    // 0xc0160c: ldur            d3, [fp, #-0xa8]
    // 0xc01610: mov             x2, x1
    // 0xc01614: stur            x2, [fp, #-0x18]
    // 0xc01618: r1 = <Never>
    //     0xc01618: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc0161c: ldr             x1, [x1, #0x378]
    // 0xc01620: r0 = Pointer()
    //     0xc01620: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01624: mov             x1, x0
    // 0xc01628: ldur            x0, [fp, #-0x18]
    // 0xc0162c: StoreField: r1->field_7 = r0
    //     0xc0162c: stur            x0, [x1, #7]
    // 0xc01630: ldur            d0, [fp, #-0x28]
    // 0xc01634: ldur            d1, [fp, #-0xe8]
    // 0xc01638: r0 = _lineTo$Method$FfiNative()
    //     0xc01638: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc0163c: r0 = Radius()
    //     0xc0163c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc01640: ldur            d0, [fp, #-0xb8]
    // 0xc01644: StoreField: r0->field_7 = d0
    //     0xc01644: stur            d0, [x0, #7]
    // 0xc01648: ldur            d1, [fp, #-0xa8]
    // 0xc0164c: StoreField: r0->field_f = d1
    //     0xc0164c: stur            d1, [x0, #0xf]
    // 0xc01650: r16 = Instance_Radius
    //     0xc01650: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc01654: ldr             x16, [x16, #0x6e0]
    // 0xc01658: cmp             w0, w16
    // 0xc0165c: b.ne            #0xc01670
    // 0xc01660: mov             v0.16b, v1.16b
    // 0xc01664: r0 = Instance_Radius
    //     0xc01664: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc01668: ldr             x0, [x0, #0x6e0]
    // 0xc0166c: b               #0xc01834
    // 0xc01670: r16 = Radius
    //     0xc01670: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc01674: ldr             x16, [x16, #0x6d8]
    // 0xc01678: r30 = Radius
    //     0xc01678: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc0167c: ldr             lr, [lr, #0x6d8]
    // 0xc01680: stp             lr, x16, [SP]
    // 0xc01684: r0 = ==()
    //     0xc01684: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xc01688: tbz             w0, #4, #0xc0169c
    // 0xc0168c: ldur            d0, [fp, #-0xa8]
    // 0xc01690: r0 = Instance_Radius
    //     0xc01690: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc01694: ldr             x0, [x0, #0x6e0]
    // 0xc01698: b               #0xc016cc
    // 0xc0169c: ldur            d0, [fp, #-0xb8]
    // 0xc016a0: r0 = Instance_Radius
    //     0xc016a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc016a4: ldr             x0, [x0, #0x6e0]
    // 0xc016a8: LoadField: d1 = r0->field_7
    //     0xc016a8: ldur            d1, [x0, #7]
    // 0xc016ac: fcmp            d1, d0
    // 0xc016b0: b.ne            #0xc016c8
    // 0xc016b4: ldur            d0, [fp, #-0xa8]
    // 0xc016b8: LoadField: d1 = r0->field_f
    //     0xc016b8: ldur            d1, [x0, #0xf]
    // 0xc016bc: fcmp            d1, d0
    // 0xc016c0: b.eq            #0xc01834
    // 0xc016c4: b               #0xc016cc
    // 0xc016c8: ldur            d0, [fp, #-0xa8]
    // 0xc016cc: ldur            x2, [fp, #-0x10]
    // 0xc016d0: LoadField: r1 = r2->field_7
    //     0xc016d0: ldur            w1, [x2, #7]
    // 0xc016d4: DecompressPointer r1
    //     0xc016d4: add             x1, x1, HEAP, lsl #32
    // 0xc016d8: cmp             w1, NULL
    // 0xc016dc: b.eq            #0xc01d24
    // 0xc016e0: LoadField: r3 = r1->field_7
    //     0xc016e0: ldur            x3, [x1, #7]
    // 0xc016e4: ldr             x1, [x3]
    // 0xc016e8: cbz             x1, #0xc01c68
    // 0xc016ec: mov             x3, x1
    // 0xc016f0: stur            x3, [fp, #-0x18]
    // 0xc016f4: r1 = <Never>
    //     0xc016f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc016f8: ldr             x1, [x1, #0x378]
    // 0xc016fc: r0 = Pointer()
    //     0xc016fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01700: mov             x1, x0
    // 0xc01704: ldur            x0, [fp, #-0x18]
    // 0xc01708: StoreField: r1->field_7 = r0
    //     0xc01708: stur            x0, [x1, #7]
    // 0xc0170c: ldur            d0, [fp, #-0xb0]
    // 0xc01710: ldur            d1, [fp, #-0xe8]
    // 0xc01714: ldur            d2, [fp, #-0xa0]
    // 0xc01718: ldur            d3, [fp, #-0x98]
    // 0xc0171c: d4 = 4.712389
    //     0xc0171c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dad0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xc01720: ldr             d4, [x17, #0xad0]
    // 0xc01724: d5 = 1.570796
    //     0xc01724: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc01728: ldr             d5, [x17, #0xa8]
    // 0xc0172c: r0 = __addArc$Method$FfiNative()
    //     0xc0172c: bl              #0xc01d44  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xc01730: b               #0xc01834
    // 0xc01734: mov             v0.16b, v1.16b
    // 0xc01738: mov             v1.16b, v4.16b
    // 0xc0173c: fcmp            d3, d1
    // 0xc01740: b.le            #0xc01834
    // 0xc01744: d2 = 1.000000
    //     0xc01744: fmov            d2, #1.00000000
    // 0xc01748: d4 = 0.000000
    //     0xc01748: eor             v4.16b, v4.16b, v4.16b
    // 0xc0174c: fsub            d5, d3, d1
    // 0xc01750: fdiv            d1, d5, d0
    // 0xc01754: fsub            d0, d2, d1
    // 0xc01758: fcmp            d4, d0
    // 0xc0175c: b.le            #0xc01768
    // 0xc01760: d0 = 0.000000
    //     0xc01760: eor             v0.16b, v0.16b, v0.16b
    // 0xc01764: b               #0xc01784
    // 0xc01768: fcmp            d0, d2
    // 0xc0176c: b.le            #0xc01778
    // 0xc01770: d0 = 1.000000
    //     0xc01770: fmov            d0, #1.00000000
    // 0xc01774: b               #0xc01784
    // 0xc01778: fcmp            d0, d0
    // 0xc0177c: b.vc            #0xc01784
    // 0xc01780: d0 = 1.000000
    //     0xc01780: fmov            d0, #1.00000000
    // 0xc01784: ldur            x19, [fp, #-0x10]
    // 0xc01788: stp             fp, lr, [SP, #-0x10]!
    // 0xc0178c: mov             fp, SP
    // 0xc01790: CallRuntime_LibcAsin(double) -> double
    //     0xc01790: and             SP, SP, #0xfffffffffffffff0
    //     0xc01794: mov             sp, SP
    //     0xc01798: ldr             x16, [THR, #0x798]  ; THR::LibcAsin
    //     0xc0179c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc017a0: blr             x16
    //     0xc017a4: movz            x16, #0x8
    //     0xc017a8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc017ac: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc017b0: sub             sp, x16, #1, lsl #12
    //     0xc017b4: mov             SP, fp
    //     0xc017b8: ldp             fp, lr, [SP], #0x10
    // 0xc017bc: mov             v1.16b, v0.16b
    // 0xc017c0: d0 = 4.712389
    //     0xc017c0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dad0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xc017c4: ldr             d0, [x17, #0xad0]
    // 0xc017c8: fadd            d4, d1, d0
    // 0xc017cc: stur            d4, [fp, #-0x28]
    // 0xc017d0: d5 = 1.570796
    //     0xc017d0: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc017d4: ldr             d5, [x17, #0xa8]
    // 0xc017d8: fsub            d0, d5, d1
    // 0xc017dc: stur            d0, [fp, #-0x20]
    // 0xc017e0: LoadField: r0 = r19->field_7
    //     0xc017e0: ldur            w0, [x19, #7]
    // 0xc017e4: DecompressPointer r0
    //     0xc017e4: add             x0, x0, HEAP, lsl #32
    // 0xc017e8: cmp             w0, NULL
    // 0xc017ec: b.eq            #0xc01d28
    // 0xc017f0: LoadField: r1 = r0->field_7
    //     0xc017f0: ldur            x1, [x0, #7]
    // 0xc017f4: ldr             x0, [x1]
    // 0xc017f8: cbz             x0, #0xc01c7c
    // 0xc017fc: stur            x0, [fp, #-0x18]
    // 0xc01800: r1 = <Never>
    //     0xc01800: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc01804: ldr             x1, [x1, #0x378]
    // 0xc01808: r0 = Pointer()
    //     0xc01808: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc0180c: mov             x1, x0
    // 0xc01810: ldur            x0, [fp, #-0x18]
    // 0xc01814: StoreField: r1->field_7 = r0
    //     0xc01814: stur            x0, [x1, #7]
    // 0xc01818: ldur            d0, [fp, #-0xb0]
    // 0xc0181c: ldur            d1, [fp, #-0xe8]
    // 0xc01820: ldur            d2, [fp, #-0xa0]
    // 0xc01824: ldur            d3, [fp, #-0x98]
    // 0xc01828: ldur            d4, [fp, #-0x28]
    // 0xc0182c: ldur            d5, [fp, #-0x20]
    // 0xc01830: r0 = __addArc$Method$FfiNative()
    //     0xc01830: bl              #0xc01d44  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xc01834: ldur            d0, [fp, #-0x90]
    // 0xc01838: ldur            d1, [fp, #-0x78]
    // 0xc0183c: r0 = Radius()
    //     0xc0183c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc01840: ldur            d0, [fp, #-0x90]
    // 0xc01844: StoreField: r0->field_7 = d0
    //     0xc01844: stur            d0, [x0, #7]
    // 0xc01848: ldur            d1, [fp, #-0x78]
    // 0xc0184c: StoreField: r0->field_f = d1
    //     0xc0184c: stur            d1, [x0, #0xf]
    // 0xc01850: r16 = Instance_Radius
    //     0xc01850: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc01854: ldr             x16, [x16, #0x6e0]
    // 0xc01858: cmp             w0, w16
    // 0xc0185c: b.ne            #0xc0186c
    // 0xc01860: r0 = Instance_Radius
    //     0xc01860: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc01864: ldr             x0, [x0, #0x6e0]
    // 0xc01868: b               #0xc018c4
    // 0xc0186c: r16 = Radius
    //     0xc0186c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc01870: ldr             x16, [x16, #0x6d8]
    // 0xc01874: r30 = Radius
    //     0xc01874: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc01878: ldr             lr, [lr, #0x6d8]
    // 0xc0187c: stp             lr, x16, [SP]
    // 0xc01880: r0 = ==()
    //     0xc01880: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xc01884: tbz             w0, #4, #0xc0189c
    // 0xc01888: ldur            d0, [fp, #-0x90]
    // 0xc0188c: ldur            d1, [fp, #-0x78]
    // 0xc01890: r0 = Instance_Radius
    //     0xc01890: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc01894: ldr             x0, [x0, #0x6e0]
    // 0xc01898: b               #0xc018d0
    // 0xc0189c: ldur            d0, [fp, #-0x90]
    // 0xc018a0: r0 = Instance_Radius
    //     0xc018a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc018a4: ldr             x0, [x0, #0x6e0]
    // 0xc018a8: LoadField: d1 = r0->field_7
    //     0xc018a8: ldur            d1, [x0, #7]
    // 0xc018ac: fcmp            d1, d0
    // 0xc018b0: b.ne            #0xc018cc
    // 0xc018b4: ldur            d1, [fp, #-0x78]
    // 0xc018b8: LoadField: d2 = r0->field_f
    //     0xc018b8: ldur            d2, [x0, #0xf]
    // 0xc018bc: fcmp            d2, d1
    // 0xc018c0: b.ne            #0xc018d0
    // 0xc018c4: mov             v0.16b, v1.16b
    // 0xc018c8: b               #0xc01930
    // 0xc018cc: ldur            d1, [fp, #-0x78]
    // 0xc018d0: ldur            d3, [fp, #-0xe8]
    // 0xc018d4: ldur            d2, [fp, #-0xa8]
    // 0xc018d8: ldur            x2, [fp, #-0x10]
    // 0xc018dc: fadd            d4, d3, d2
    // 0xc018e0: stur            d4, [fp, #-0x20]
    // 0xc018e4: LoadField: r1 = r2->field_7
    //     0xc018e4: ldur            w1, [x2, #7]
    // 0xc018e8: DecompressPointer r1
    //     0xc018e8: add             x1, x1, HEAP, lsl #32
    // 0xc018ec: cmp             w1, NULL
    // 0xc018f0: b.eq            #0xc01d2c
    // 0xc018f4: LoadField: r3 = r1->field_7
    //     0xc018f4: ldur            x3, [x1, #7]
    // 0xc018f8: ldr             x1, [x3]
    // 0xc018fc: cbz             x1, #0xc01c90
    // 0xc01900: mov             x3, x1
    // 0xc01904: stur            x3, [fp, #-0x18]
    // 0xc01908: r1 = <Never>
    //     0xc01908: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc0190c: ldr             x1, [x1, #0x378]
    // 0xc01910: r0 = Pointer()
    //     0xc01910: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01914: mov             x1, x0
    // 0xc01918: ldur            x0, [fp, #-0x18]
    // 0xc0191c: StoreField: r1->field_7 = r0
    //     0xc0191c: stur            x0, [x1, #7]
    // 0xc01920: ldur            d0, [fp, #-0xc0]
    // 0xc01924: ldur            d1, [fp, #-0x20]
    // 0xc01928: r0 = _moveTo$Method$FfiNative()
    //     0xc01928: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc0192c: ldur            d0, [fp, #-0x78]
    // 0xc01930: ldur            d1, [fp, #-0x80]
    // 0xc01934: ldur            x0, [fp, #-0x10]
    // 0xc01938: fsub            d2, d1, d0
    // 0xc0193c: stur            d2, [fp, #-0x20]
    // 0xc01940: LoadField: r1 = r0->field_7
    //     0xc01940: ldur            w1, [x0, #7]
    // 0xc01944: DecompressPointer r1
    //     0xc01944: add             x1, x1, HEAP, lsl #32
    // 0xc01948: cmp             w1, NULL
    // 0xc0194c: b.eq            #0xc01d30
    // 0xc01950: LoadField: r2 = r1->field_7
    //     0xc01950: ldur            x2, [x1, #7]
    // 0xc01954: ldr             x1, [x2]
    // 0xc01958: cbz             x1, #0xc01ca4
    // 0xc0195c: ldur            d3, [fp, #-0x90]
    // 0xc01960: mov             x2, x1
    // 0xc01964: stur            x2, [fp, #-0x18]
    // 0xc01968: r1 = <Never>
    //     0xc01968: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc0196c: ldr             x1, [x1, #0x378]
    // 0xc01970: r0 = Pointer()
    //     0xc01970: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01974: mov             x1, x0
    // 0xc01978: ldur            x0, [fp, #-0x18]
    // 0xc0197c: StoreField: r1->field_7 = r0
    //     0xc0197c: stur            x0, [x1, #7]
    // 0xc01980: ldur            d0, [fp, #-0xc0]
    // 0xc01984: ldur            d1, [fp, #-0x20]
    // 0xc01988: r0 = _lineTo$Method$FfiNative()
    //     0xc01988: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc0198c: r0 = Radius()
    //     0xc0198c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc01990: ldur            d0, [fp, #-0x90]
    // 0xc01994: StoreField: r0->field_7 = d0
    //     0xc01994: stur            d0, [x0, #7]
    // 0xc01998: ldur            d1, [fp, #-0x78]
    // 0xc0199c: StoreField: r0->field_f = d1
    //     0xc0199c: stur            d1, [x0, #0xf]
    // 0xc019a0: r16 = Instance_Radius
    //     0xc019a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc019a4: ldr             x16, [x16, #0x6e0]
    // 0xc019a8: cmp             w0, w16
    // 0xc019ac: b.ne            #0xc019bc
    // 0xc019b0: r0 = Instance_Radius
    //     0xc019b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc019b4: ldr             x0, [x0, #0x6e0]
    // 0xc019b8: b               #0xc01a6c
    // 0xc019bc: r16 = Radius
    //     0xc019bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc019c0: ldr             x16, [x16, #0x6d8]
    // 0xc019c4: r30 = Radius
    //     0xc019c4: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc019c8: ldr             lr, [lr, #0x6d8]
    // 0xc019cc: stp             lr, x16, [SP]
    // 0xc019d0: r0 = ==()
    //     0xc019d0: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xc019d4: tbz             w0, #4, #0xc019e4
    // 0xc019d8: r0 = Instance_Radius
    //     0xc019d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc019dc: ldr             x0, [x0, #0x6e0]
    // 0xc019e0: b               #0xc01a0c
    // 0xc019e4: ldur            d0, [fp, #-0x90]
    // 0xc019e8: r0 = Instance_Radius
    //     0xc019e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc019ec: ldr             x0, [x0, #0x6e0]
    // 0xc019f0: LoadField: d1 = r0->field_7
    //     0xc019f0: ldur            d1, [x0, #7]
    // 0xc019f4: fcmp            d1, d0
    // 0xc019f8: b.ne            #0xc01a0c
    // 0xc019fc: ldur            d0, [fp, #-0x78]
    // 0xc01a00: LoadField: d1 = r0->field_f
    //     0xc01a00: ldur            d1, [x0, #0xf]
    // 0xc01a04: fcmp            d1, d0
    // 0xc01a08: b.eq            #0xc01a6c
    // 0xc01a0c: ldur            x2, [fp, #-0x10]
    // 0xc01a10: LoadField: r1 = r2->field_7
    //     0xc01a10: ldur            w1, [x2, #7]
    // 0xc01a14: DecompressPointer r1
    //     0xc01a14: add             x1, x1, HEAP, lsl #32
    // 0xc01a18: cmp             w1, NULL
    // 0xc01a1c: b.eq            #0xc01d34
    // 0xc01a20: LoadField: r3 = r1->field_7
    //     0xc01a20: ldur            x3, [x1, #7]
    // 0xc01a24: ldr             x1, [x3]
    // 0xc01a28: cbz             x1, #0xc01cb8
    // 0xc01a2c: mov             x3, x1
    // 0xc01a30: stur            x3, [fp, #-0x18]
    // 0xc01a34: r1 = <Never>
    //     0xc01a34: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc01a38: ldr             x1, [x1, #0x378]
    // 0xc01a3c: r0 = Pointer()
    //     0xc01a3c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01a40: mov             x1, x0
    // 0xc01a44: ldur            x0, [fp, #-0x18]
    // 0xc01a48: StoreField: r1->field_7 = r0
    //     0xc01a48: stur            x0, [x1, #7]
    // 0xc01a4c: ldur            d0, [fp, #-0x88]
    // 0xc01a50: ldur            d1, [fp, #-0x70]
    // 0xc01a54: ldur            d2, [fp, #-0x68]
    // 0xc01a58: ldur            d3, [fp, #-0x60]
    // 0xc01a5c: d4 = 0.000000
    //     0xc01a5c: eor             v4.16b, v4.16b, v4.16b
    // 0xc01a60: d5 = 1.570796
    //     0xc01a60: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc01a64: ldr             d5, [x17, #0xa8]
    // 0xc01a68: r0 = __addArc$Method$FfiNative()
    //     0xc01a68: bl              #0xc01d44  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xc01a6c: ldur            d0, [fp, #-0xf0]
    // 0xc01a70: ldur            d1, [fp, #-0x48]
    // 0xc01a74: ldur            x0, [fp, #-0x10]
    // 0xc01a78: fadd            d2, d0, d1
    // 0xc01a7c: stur            d2, [fp, #-0x20]
    // 0xc01a80: LoadField: r1 = r0->field_7
    //     0xc01a80: ldur            w1, [x0, #7]
    // 0xc01a84: DecompressPointer r1
    //     0xc01a84: add             x1, x1, HEAP, lsl #32
    // 0xc01a88: cmp             w1, NULL
    // 0xc01a8c: b.eq            #0xc01d38
    // 0xc01a90: LoadField: r2 = r1->field_7
    //     0xc01a90: ldur            x2, [x1, #7]
    // 0xc01a94: ldr             x1, [x2]
    // 0xc01a98: cbz             x1, #0xc01ccc
    // 0xc01a9c: ldur            d3, [fp, #-0x58]
    // 0xc01aa0: mov             x2, x1
    // 0xc01aa4: stur            x2, [fp, #-0x18]
    // 0xc01aa8: r1 = <Never>
    //     0xc01aa8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc01aac: ldr             x1, [x1, #0x378]
    // 0xc01ab0: r0 = Pointer()
    //     0xc01ab0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01ab4: mov             x1, x0
    // 0xc01ab8: ldur            x0, [fp, #-0x18]
    // 0xc01abc: StoreField: r1->field_7 = r0
    //     0xc01abc: stur            x0, [x1, #7]
    // 0xc01ac0: ldur            d0, [fp, #-0x20]
    // 0xc01ac4: ldur            d1, [fp, #-0x80]
    // 0xc01ac8: r0 = _lineTo$Method$FfiNative()
    //     0xc01ac8: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc01acc: r0 = Radius()
    //     0xc01acc: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc01ad0: ldur            d0, [fp, #-0x48]
    // 0xc01ad4: StoreField: r0->field_7 = d0
    //     0xc01ad4: stur            d0, [x0, #7]
    // 0xc01ad8: ldur            d1, [fp, #-0x58]
    // 0xc01adc: StoreField: r0->field_f = d1
    //     0xc01adc: stur            d1, [x0, #0xf]
    // 0xc01ae0: r16 = Instance_Radius
    //     0xc01ae0: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc01ae4: ldr             x16, [x16, #0x6e0]
    // 0xc01ae8: cmp             w0, w16
    // 0xc01aec: b.eq            #0xc01b98
    // 0xc01af0: r16 = Radius
    //     0xc01af0: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc01af4: ldr             x16, [x16, #0x6d8]
    // 0xc01af8: r30 = Radius
    //     0xc01af8: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc01afc: ldr             lr, [lr, #0x6d8]
    // 0xc01b00: stp             lr, x16, [SP]
    // 0xc01b04: r0 = ==()
    //     0xc01b04: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xc01b08: tbnz            w0, #4, #0xc01b34
    // 0xc01b0c: ldur            d0, [fp, #-0x48]
    // 0xc01b10: r0 = Instance_Radius
    //     0xc01b10: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc01b14: ldr             x0, [x0, #0x6e0]
    // 0xc01b18: LoadField: d1 = r0->field_7
    //     0xc01b18: ldur            d1, [x0, #7]
    // 0xc01b1c: fcmp            d1, d0
    // 0xc01b20: b.ne            #0xc01b34
    // 0xc01b24: ldur            d0, [fp, #-0x58]
    // 0xc01b28: LoadField: d1 = r0->field_f
    //     0xc01b28: ldur            d1, [x0, #0xf]
    // 0xc01b2c: fcmp            d1, d0
    // 0xc01b30: b.eq            #0xc01b98
    // 0xc01b34: ldur            x0, [fp, #-0x10]
    // 0xc01b38: LoadField: r1 = r0->field_7
    //     0xc01b38: ldur            w1, [x0, #7]
    // 0xc01b3c: DecompressPointer r1
    //     0xc01b3c: add             x1, x1, HEAP, lsl #32
    // 0xc01b40: cmp             w1, NULL
    // 0xc01b44: b.eq            #0xc01d3c
    // 0xc01b48: LoadField: r2 = r1->field_7
    //     0xc01b48: ldur            x2, [x1, #7]
    // 0xc01b4c: ldr             x1, [x2]
    // 0xc01b50: cbz             x1, #0xc01ce0
    // 0xc01b54: mov             x2, x1
    // 0xc01b58: stur            x2, [fp, #-0x18]
    // 0xc01b5c: r1 = <Never>
    //     0xc01b5c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc01b60: ldr             x1, [x1, #0x378]
    // 0xc01b64: r0 = Pointer()
    //     0xc01b64: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01b68: mov             x1, x0
    // 0xc01b6c: ldur            x0, [fp, #-0x18]
    // 0xc01b70: StoreField: r1->field_7 = r0
    //     0xc01b70: stur            x0, [x1, #7]
    // 0xc01b74: ldur            d0, [fp, #-0xf0]
    // 0xc01b78: ldur            d1, [fp, #-0x50]
    // 0xc01b7c: ldur            d2, [fp, #-0x40]
    // 0xc01b80: ldur            d3, [fp, #-0x38]
    // 0xc01b84: d4 = 1.570796
    //     0xc01b84: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc01b88: ldr             d4, [x17, #0xa8]
    // 0xc01b8c: d5 = 1.570796
    //     0xc01b8c: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc01b90: ldr             d5, [x17, #0xa8]
    // 0xc01b94: r0 = __addArc$Method$FfiNative()
    //     0xc01b94: bl              #0xc01d44  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xc01b98: ldur            d0, [fp, #-0xe8]
    // 0xc01b9c: ldur            d1, [fp, #-0xd8]
    // 0xc01ba0: ldur            x0, [fp, #-0x10]
    // 0xc01ba4: fadd            d2, d0, d1
    // 0xc01ba8: stur            d2, [fp, #-0x20]
    // 0xc01bac: LoadField: r1 = r0->field_7
    //     0xc01bac: ldur            w1, [x0, #7]
    // 0xc01bb0: DecompressPointer r1
    //     0xc01bb0: add             x1, x1, HEAP, lsl #32
    // 0xc01bb4: cmp             w1, NULL
    // 0xc01bb8: b.eq            #0xc01d40
    // 0xc01bbc: LoadField: r2 = r1->field_7
    //     0xc01bbc: ldur            x2, [x1, #7]
    // 0xc01bc0: ldr             x1, [x2]
    // 0xc01bc4: cbz             x1, #0xc01cf4
    // 0xc01bc8: mov             x2, x1
    // 0xc01bcc: stur            x2, [fp, #-0x18]
    // 0xc01bd0: r1 = <Never>
    //     0xc01bd0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc01bd4: ldr             x1, [x1, #0x378]
    // 0xc01bd8: r0 = Pointer()
    //     0xc01bd8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc01bdc: mov             x1, x0
    // 0xc01be0: ldur            x0, [fp, #-0x18]
    // 0xc01be4: StoreField: r1->field_7 = r0
    //     0xc01be4: stur            x0, [x1, #7]
    // 0xc01be8: ldur            d0, [fp, #-0xf0]
    // 0xc01bec: ldur            d1, [fp, #-0x20]
    // 0xc01bf0: r0 = _lineTo$Method$FfiNative()
    //     0xc01bf0: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc01bf4: ldur            x0, [fp, #-0x10]
    // 0xc01bf8: LeaveFrame
    //     0xc01bf8: mov             SP, fp
    //     0xc01bfc: ldp             fp, lr, [SP], #0x10
    // 0xc01c00: ret
    //     0xc01c00: ret             
    // 0xc01c04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c04: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c08: ldr             x16, [x16, #0x380]
    // 0xc01c0c: str             x16, [SP]
    // 0xc01c10: r0 = _throwNew()
    //     0xc01c10: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01c14: brk             #0
    // 0xc01c18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c18: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c1c: ldr             x16, [x16, #0x380]
    // 0xc01c20: str             x16, [SP]
    // 0xc01c24: r0 = _throwNew()
    //     0xc01c24: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01c28: brk             #0
    // 0xc01c2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c2c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c30: ldr             x16, [x16, #0x380]
    // 0xc01c34: str             x16, [SP]
    // 0xc01c38: r0 = _throwNew()
    //     0xc01c38: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01c3c: brk             #0
    // 0xc01c40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c40: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c44: ldr             x16, [x16, #0x380]
    // 0xc01c48: str             x16, [SP]
    // 0xc01c4c: r0 = _throwNew()
    //     0xc01c4c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01c50: brk             #0
    // 0xc01c54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c54: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c58: ldr             x16, [x16, #0x380]
    // 0xc01c5c: str             x16, [SP]
    // 0xc01c60: r0 = _throwNew()
    //     0xc01c60: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01c64: brk             #0
    // 0xc01c68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c68: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c6c: ldr             x16, [x16, #0x380]
    // 0xc01c70: str             x16, [SP]
    // 0xc01c74: r0 = _throwNew()
    //     0xc01c74: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01c78: brk             #0
    // 0xc01c7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c7c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c80: ldr             x16, [x16, #0x380]
    // 0xc01c84: str             x16, [SP]
    // 0xc01c88: r0 = _throwNew()
    //     0xc01c88: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01c8c: brk             #0
    // 0xc01c90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c90: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01c94: ldr             x16, [x16, #0x380]
    // 0xc01c98: str             x16, [SP]
    // 0xc01c9c: r0 = _throwNew()
    //     0xc01c9c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01ca0: brk             #0
    // 0xc01ca4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01ca4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01ca8: ldr             x16, [x16, #0x380]
    // 0xc01cac: str             x16, [SP]
    // 0xc01cb0: r0 = _throwNew()
    //     0xc01cb0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01cb4: brk             #0
    // 0xc01cb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01cb8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01cbc: ldr             x16, [x16, #0x380]
    // 0xc01cc0: str             x16, [SP]
    // 0xc01cc4: r0 = _throwNew()
    //     0xc01cc4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01cc8: brk             #0
    // 0xc01ccc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01ccc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01cd0: ldr             x16, [x16, #0x380]
    // 0xc01cd4: str             x16, [SP]
    // 0xc01cd8: r0 = _throwNew()
    //     0xc01cd8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01cdc: brk             #0
    // 0xc01ce0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01ce0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01ce4: ldr             x16, [x16, #0x380]
    // 0xc01ce8: str             x16, [SP]
    // 0xc01cec: r0 = _throwNew()
    //     0xc01cec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01cf0: brk             #0
    // 0xc01cf4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01cf4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc01cf8: ldr             x16, [x16, #0x380]
    // 0xc01cfc: str             x16, [SP]
    // 0xc01d00: r0 = _throwNew()
    //     0xc01d00: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc01d04: brk             #0
    // 0xc01d08: r0 = StackOverflowSharedWithFPURegs()
    //     0xc01d08: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc01d0c: b               #0xc01248
    // 0xc01d10: r0 = NullErrorSharedWithFPURegs()
    //     0xc01d10: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc01d14: r0 = NullErrorSharedWithFPURegs()
    //     0xc01d14: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc01d18: r0 = NullErrorSharedWithFPURegs()
    //     0xc01d18: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc01d1c: r0 = NullErrorSharedWithFPURegs()
    //     0xc01d1c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc01d20: r0 = NullErrorSharedWithFPURegs()
    //     0xc01d20: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc01d24: r0 = NullErrorSharedWithFPURegs()
    //     0xc01d24: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc01d28: r0 = NullErrorSharedWithFPURegs()
    //     0xc01d28: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc01d2c: r0 = NullErrorSharedWithFPURegs()
    //     0xc01d2c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc01d30: r0 = NullErrorSharedWithFPURegs()
    //     0xc01d30: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc01d34: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc01d34: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc01d38: r0 = NullErrorSharedWithFPURegs()
    //     0xc01d38: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc01d3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc01d3c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc01d40: r0 = NullErrorSharedWithFPURegs()
    //     0xc01d40: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xc0aaec, size: 0xa0
    // 0xc0aaec: EnterFrame
    //     0xc0aaec: stp             fp, lr, [SP, #-0x10]!
    //     0xc0aaf0: mov             fp, SP
    // 0xc0aaf4: AllocStack(0x28)
    //     0xc0aaf4: sub             SP, SP, #0x28
    // 0xc0aaf8: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xc0aaf8: mov             x0, x1
    //     0xc0aafc: mov             v1.16b, v0.16b
    //     0xc0ab00: stur            x1, [fp, #-8]
    //     0xc0ab04: stur            d0, [fp, #-0x20]
    // 0xc0ab08: CheckStackOverflow
    //     0xc0ab08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ab0c: cmp             SP, x16
    //     0xc0ab10: b.ls            #0xc0ab84
    // 0xc0ab14: LoadField: r1 = r0->field_7
    //     0xc0ab14: ldur            w1, [x0, #7]
    // 0xc0ab18: DecompressPointer r1
    //     0xc0ab18: add             x1, x1, HEAP, lsl #32
    // 0xc0ab1c: mov             v0.16b, v1.16b
    // 0xc0ab20: r0 = scale()
    //     0xc0ab20: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0ab24: mov             x2, x0
    // 0xc0ab28: ldur            x0, [fp, #-8]
    // 0xc0ab2c: stur            x2, [fp, #-0x10]
    // 0xc0ab30: LoadField: r1 = r0->field_13
    //     0xc0ab30: ldur            w1, [x0, #0x13]
    // 0xc0ab34: DecompressPointer r1
    //     0xc0ab34: add             x1, x1, HEAP, lsl #32
    // 0xc0ab38: ldur            d0, [fp, #-0x20]
    // 0xc0ab3c: r0 = *()
    //     0xc0ab3c: bl              #0xc13f60  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xc0ab40: mov             x1, x0
    // 0xc0ab44: ldur            x0, [fp, #-8]
    // 0xc0ab48: stur            x1, [fp, #-0x18]
    // 0xc0ab4c: LoadField: d0 = r0->field_b
    //     0xc0ab4c: ldur            d0, [x0, #0xb]
    // 0xc0ab50: ldur            d1, [fp, #-0x20]
    // 0xc0ab54: fmul            d2, d0, d1
    // 0xc0ab58: stur            d2, [fp, #-0x28]
    // 0xc0ab5c: r0 = OutlineInputBorder()
    //     0xc0ab5c: bl              #0x7125f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xc0ab60: ldur            x1, [fp, #-0x18]
    // 0xc0ab64: StoreField: r0->field_13 = r1
    //     0xc0ab64: stur            w1, [x0, #0x13]
    // 0xc0ab68: ldur            d0, [fp, #-0x28]
    // 0xc0ab6c: StoreField: r0->field_b = d0
    //     0xc0ab6c: stur            d0, [x0, #0xb]
    // 0xc0ab70: ldur            x1, [fp, #-0x10]
    // 0xc0ab74: StoreField: r0->field_7 = r1
    //     0xc0ab74: stur            w1, [x0, #7]
    // 0xc0ab78: LeaveFrame
    //     0xc0ab78: mov             SP, fp
    //     0xc0ab7c: ldp             fp, lr, [SP], #0x10
    // 0xc0ab80: ret
    //     0xc0ab80: ret             
    // 0xc0ab84: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ab84: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ab88: b               #0xc0ab14
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc11b10, size: 0x168
    // 0xc11b10: EnterFrame
    //     0xc11b10: stp             fp, lr, [SP, #-0x10]!
    //     0xc11b14: mov             fp, SP
    // 0xc11b18: AllocStack(0x30)
    //     0xc11b18: sub             SP, SP, #0x30
    // 0xc11b1c: SetupParameters(OutlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc11b1c: stur            x1, [fp, #-8]
    //     0xc11b20: stur            x2, [fp, #-0x10]
    // 0xc11b24: CheckStackOverflow
    //     0xc11b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11b28: cmp             SP, x16
    //     0xc11b2c: b.ls            #0xc11c6c
    // 0xc11b30: r0 = _NativePath()
    //     0xc11b30: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc11b34: mov             x1, x0
    // 0xc11b38: stur            x0, [fp, #-0x18]
    // 0xc11b3c: r0 = __constructor$Method$FfiNative()
    //     0xc11b3c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc11b40: ldur            x0, [fp, #-8]
    // 0xc11b44: LoadField: r1 = r0->field_13
    //     0xc11b44: ldur            w1, [x0, #0x13]
    // 0xc11b48: DecompressPointer r1
    //     0xc11b48: add             x1, x1, HEAP, lsl #32
    // 0xc11b4c: ldur            x2, [fp, #-0x10]
    // 0xc11b50: r0 = toRRect()
    //     0xc11b50: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc11b54: stur            x0, [fp, #-8]
    // 0xc11b58: LoadField: d0 = r0->field_b
    //     0xc11b58: ldur            d0, [x0, #0xb]
    // 0xc11b5c: fcvt            s1, d0
    // 0xc11b60: stur            d1, [fp, #-0x28]
    // 0xc11b64: r4 = 24
    //     0xc11b64: movz            x4, #0x18
    // 0xc11b68: r0 = AllocateFloat32Array()
    //     0xc11b68: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xc11b6c: ldur            d0, [fp, #-0x28]
    // 0xc11b70: stur            x0, [fp, #-0x10]
    // 0xc11b74: ArrayStore: r0[0] = d0  ; List_8
    //     0xc11b74: stur            s0, [x0, #0x17]
    // 0xc11b78: ldur            x1, [fp, #-8]
    // 0xc11b7c: LoadField: d0 = r1->field_13
    //     0xc11b7c: ldur            d0, [x1, #0x13]
    // 0xc11b80: fcvt            s1, d0
    // 0xc11b84: StoreField: r0->field_1b = d1
    //     0xc11b84: stur            s1, [x0, #0x1b]
    // 0xc11b88: LoadField: d0 = r1->field_1b
    //     0xc11b88: ldur            d0, [x1, #0x1b]
    // 0xc11b8c: fcvt            s1, d0
    // 0xc11b90: StoreField: r0->field_1f = d1
    //     0xc11b90: stur            s1, [x0, #0x1f]
    // 0xc11b94: LoadField: d0 = r1->field_23
    //     0xc11b94: ldur            d0, [x1, #0x23]
    // 0xc11b98: fcvt            s1, d0
    // 0xc11b9c: StoreField: r0->field_23 = d1
    //     0xc11b9c: stur            s1, [x0, #0x23]
    // 0xc11ba0: LoadField: d0 = r1->field_2b
    //     0xc11ba0: ldur            d0, [x1, #0x2b]
    // 0xc11ba4: fcvt            s1, d0
    // 0xc11ba8: StoreField: r0->field_27 = d1
    //     0xc11ba8: stur            s1, [x0, #0x27]
    // 0xc11bac: LoadField: d0 = r1->field_33
    //     0xc11bac: ldur            d0, [x1, #0x33]
    // 0xc11bb0: fcvt            s1, d0
    // 0xc11bb4: StoreField: r0->field_2b = d1
    //     0xc11bb4: stur            s1, [x0, #0x2b]
    // 0xc11bb8: LoadField: d0 = r1->field_3b
    //     0xc11bb8: ldur            d0, [x1, #0x3b]
    // 0xc11bbc: fcvt            s1, d0
    // 0xc11bc0: StoreField: r0->field_2f = d1
    //     0xc11bc0: stur            s1, [x0, #0x2f]
    // 0xc11bc4: LoadField: d0 = r1->field_43
    //     0xc11bc4: ldur            d0, [x1, #0x43]
    // 0xc11bc8: fcvt            s1, d0
    // 0xc11bcc: StoreField: r0->field_33 = d1
    //     0xc11bcc: stur            s1, [x0, #0x33]
    // 0xc11bd0: LoadField: d0 = r1->field_4b
    //     0xc11bd0: ldur            d0, [x1, #0x4b]
    // 0xc11bd4: fcvt            s1, d0
    // 0xc11bd8: StoreField: r0->field_37 = d1
    //     0xc11bd8: stur            s1, [x0, #0x37]
    // 0xc11bdc: LoadField: d0 = r1->field_53
    //     0xc11bdc: ldur            d0, [x1, #0x53]
    // 0xc11be0: fcvt            s1, d0
    // 0xc11be4: StoreField: r0->field_3b = d1
    //     0xc11be4: stur            s1, [x0, #0x3b]
    // 0xc11be8: LoadField: d0 = r1->field_5b
    //     0xc11be8: ldur            d0, [x1, #0x5b]
    // 0xc11bec: fcvt            s1, d0
    // 0xc11bf0: StoreField: r0->field_3f = d1
    //     0xc11bf0: stur            s1, [x0, #0x3f]
    // 0xc11bf4: LoadField: d0 = r1->field_63
    //     0xc11bf4: ldur            d0, [x1, #0x63]
    // 0xc11bf8: fcvt            s1, d0
    // 0xc11bfc: StoreField: r0->field_43 = d1
    //     0xc11bfc: stur            s1, [x0, #0x43]
    // 0xc11c00: ldur            x2, [fp, #-0x18]
    // 0xc11c04: LoadField: r1 = r2->field_7
    //     0xc11c04: ldur            w1, [x2, #7]
    // 0xc11c08: DecompressPointer r1
    //     0xc11c08: add             x1, x1, HEAP, lsl #32
    // 0xc11c0c: cmp             w1, NULL
    // 0xc11c10: b.eq            #0xc11c74
    // 0xc11c14: LoadField: r3 = r1->field_7
    //     0xc11c14: ldur            x3, [x1, #7]
    // 0xc11c18: ldr             x1, [x3]
    // 0xc11c1c: cbz             x1, #0xc11c58
    // 0xc11c20: mov             x3, x1
    // 0xc11c24: stur            x3, [fp, #-0x20]
    // 0xc11c28: r1 = <Never>
    //     0xc11c28: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc11c2c: ldr             x1, [x1, #0x378]
    // 0xc11c30: r0 = Pointer()
    //     0xc11c30: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc11c34: mov             x1, x0
    // 0xc11c38: ldur            x0, [fp, #-0x20]
    // 0xc11c3c: StoreField: r1->field_7 = r0
    //     0xc11c3c: stur            x0, [x1, #7]
    // 0xc11c40: ldur            x2, [fp, #-0x10]
    // 0xc11c44: r0 = __addRRect$Method$FfiNative()
    //     0xc11c44: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc11c48: ldur            x0, [fp, #-0x18]
    // 0xc11c4c: LeaveFrame
    //     0xc11c4c: mov             SP, fp
    //     0xc11c50: ldp             fp, lr, [SP], #0x10
    // 0xc11c54: ret
    //     0xc11c54: ret             
    // 0xc11c58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc11c58: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc11c5c: ldr             x16, [x16, #0x380]
    // 0xc11c60: str             x16, [SP]
    // 0xc11c64: r0 = _throwNew()
    //     0xc11c64: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc11c68: brk             #0
    // 0xc11c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11c6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11c70: b               #0xc11b30
    // 0xc11c74: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc11c74: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc12400, size: 0x64
    // 0xc12400: EnterFrame
    //     0xc12400: stp             fp, lr, [SP, #-0x10]!
    //     0xc12404: mov             fp, SP
    // 0xc12408: AllocStack(0x18)
    //     0xc12408: sub             SP, SP, #0x18
    // 0xc1240c: cmp             w2, NULL
    // 0xc12410: b.ne            #0xc12420
    // 0xc12414: LoadField: r0 = r1->field_7
    //     0xc12414: ldur            w0, [x1, #7]
    // 0xc12418: DecompressPointer r0
    //     0xc12418: add             x0, x0, HEAP, lsl #32
    // 0xc1241c: b               #0xc12424
    // 0xc12420: mov             x0, x2
    // 0xc12424: stur            x0, [fp, #-0x10]
    // 0xc12428: LoadField: r2 = r1->field_13
    //     0xc12428: ldur            w2, [x1, #0x13]
    // 0xc1242c: DecompressPointer r2
    //     0xc1242c: add             x2, x2, HEAP, lsl #32
    // 0xc12430: stur            x2, [fp, #-8]
    // 0xc12434: LoadField: d0 = r1->field_b
    //     0xc12434: ldur            d0, [x1, #0xb]
    // 0xc12438: stur            d0, [fp, #-0x18]
    // 0xc1243c: r0 = OutlineInputBorder()
    //     0xc1243c: bl              #0x7125f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xc12440: ldur            x1, [fp, #-8]
    // 0xc12444: StoreField: r0->field_13 = r1
    //     0xc12444: stur            w1, [x0, #0x13]
    // 0xc12448: ldur            d0, [fp, #-0x18]
    // 0xc1244c: StoreField: r0->field_b = d0
    //     0xc1244c: stur            d0, [x0, #0xb]
    // 0xc12450: ldur            x1, [fp, #-0x10]
    // 0xc12454: StoreField: r0->field_7 = r1
    //     0xc12454: stur            w1, [x0, #7]
    // 0xc12458: LeaveFrame
    //     0xc12458: mov             SP, fp
    //     0xc1245c: ldp             fp, lr, [SP], #0x10
    // 0xc12460: ret
    //     0xc12460: ret             
  }
}

// class id: 2319, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x7121d8, size: 0xdc
    // 0x7121d8: EnterFrame
    //     0x7121d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7121dc: mov             fp, SP
    // 0x7121e0: AllocStack(0x28)
    //     0x7121e0: sub             SP, SP, #0x28
    // 0x7121e4: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x7121e4: mov             x3, x1
    //     0x7121e8: mov             x0, x2
    //     0x7121ec: mov             v1.16b, v0.16b
    //     0x7121f0: stur            x1, [fp, #-8]
    //     0x7121f4: stur            x2, [fp, #-0x10]
    //     0x7121f8: stur            d0, [fp, #-0x28]
    // 0x7121fc: CheckStackOverflow
    //     0x7121fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712200: cmp             SP, x16
    //     0x712204: b.ls            #0x7122ac
    // 0x712208: r1 = LoadClassIdInstr(r0)
    //     0x712208: ldur            x1, [x0, #-1]
    //     0x71220c: ubfx            x1, x1, #0xc, #0x14
    // 0x712210: cmp             x1, #0x90f
    // 0x712214: b.ne            #0x71228c
    // 0x712218: LoadField: r1 = r3->field_7
    //     0x712218: ldur            w1, [x3, #7]
    // 0x71221c: DecompressPointer r1
    //     0x71221c: add             x1, x1, HEAP, lsl #32
    // 0x712220: LoadField: r2 = r0->field_7
    //     0x712220: ldur            w2, [x0, #7]
    // 0x712224: DecompressPointer r2
    //     0x712224: add             x2, x2, HEAP, lsl #32
    // 0x712228: mov             v0.16b, v1.16b
    // 0x71222c: r0 = lerp()
    //     0x71222c: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x712230: ldur            x1, [fp, #-8]
    // 0x712234: stur            x0, [fp, #-0x18]
    // 0x712238: LoadField: r2 = r1->field_b
    //     0x712238: ldur            w2, [x1, #0xb]
    // 0x71223c: DecompressPointer r2
    //     0x71223c: add             x2, x2, HEAP, lsl #32
    // 0x712240: ldur            x3, [fp, #-0x10]
    // 0x712244: LoadField: r1 = r3->field_b
    //     0x712244: ldur            w1, [x3, #0xb]
    // 0x712248: DecompressPointer r1
    //     0x712248: add             x1, x1, HEAP, lsl #32
    // 0x71224c: mov             x16, x1
    // 0x712250: mov             x1, x2
    // 0x712254: mov             x2, x16
    // 0x712258: ldur            d0, [fp, #-0x28]
    // 0x71225c: r0 = lerp()
    //     0x71225c: bl              #0x7122e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x712260: stur            x0, [fp, #-0x20]
    // 0x712264: r0 = UnderlineInputBorder()
    //     0x712264: bl              #0x7122d8  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x712268: mov             x1, x0
    // 0x71226c: ldur            x0, [fp, #-0x20]
    // 0x712270: StoreField: r1->field_b = r0
    //     0x712270: stur            w0, [x1, #0xb]
    // 0x712274: ldur            x0, [fp, #-0x18]
    // 0x712278: StoreField: r1->field_7 = r0
    //     0x712278: stur            w0, [x1, #7]
    // 0x71227c: mov             x0, x1
    // 0x712280: LeaveFrame
    //     0x712280: mov             SP, fp
    //     0x712284: ldp             fp, lr, [SP], #0x10
    // 0x712288: ret
    //     0x712288: ret             
    // 0x71228c: mov             x1, x3
    // 0x712290: mov             x3, x0
    // 0x712294: mov             x2, x3
    // 0x712298: ldur            d0, [fp, #-0x28]
    // 0x71229c: r0 = lerpTo()
    //     0x71229c: bl              #0x712898  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7122a0: LeaveFrame
    //     0x7122a0: mov             SP, fp
    //     0x7122a4: ldp             fp, lr, [SP], #0x10
    // 0x7122a8: ret
    //     0x7122a8: ret             
    // 0x7122ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7122ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7122b0: b               #0x712208
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa63e04, size: 0xe4
    // 0xa63e04: EnterFrame
    //     0xa63e04: stp             fp, lr, [SP, #-0x10]!
    //     0xa63e08: mov             fp, SP
    // 0xa63e0c: AllocStack(0x28)
    //     0xa63e0c: sub             SP, SP, #0x28
    // 0xa63e10: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xa63e10: mov             x3, x1
    //     0xa63e14: mov             x0, x2
    //     0xa63e18: mov             v1.16b, v0.16b
    //     0xa63e1c: stur            x1, [fp, #-8]
    //     0xa63e20: stur            x2, [fp, #-0x10]
    //     0xa63e24: stur            d0, [fp, #-0x28]
    // 0xa63e28: CheckStackOverflow
    //     0xa63e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa63e2c: cmp             SP, x16
    //     0xa63e30: b.ls            #0xa63ee0
    // 0xa63e34: r1 = LoadClassIdInstr(r0)
    //     0xa63e34: ldur            x1, [x0, #-1]
    //     0xa63e38: ubfx            x1, x1, #0xc, #0x14
    // 0xa63e3c: cmp             x1, #0x90f
    // 0xa63e40: b.ne            #0xa63eb4
    // 0xa63e44: LoadField: r1 = r0->field_7
    //     0xa63e44: ldur            w1, [x0, #7]
    // 0xa63e48: DecompressPointer r1
    //     0xa63e48: add             x1, x1, HEAP, lsl #32
    // 0xa63e4c: LoadField: r2 = r3->field_7
    //     0xa63e4c: ldur            w2, [x3, #7]
    // 0xa63e50: DecompressPointer r2
    //     0xa63e50: add             x2, x2, HEAP, lsl #32
    // 0xa63e54: mov             v0.16b, v1.16b
    // 0xa63e58: r0 = lerp()
    //     0xa63e58: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa63e5c: mov             x3, x0
    // 0xa63e60: ldur            x0, [fp, #-0x10]
    // 0xa63e64: stur            x3, [fp, #-0x18]
    // 0xa63e68: LoadField: r1 = r0->field_b
    //     0xa63e68: ldur            w1, [x0, #0xb]
    // 0xa63e6c: DecompressPointer r1
    //     0xa63e6c: add             x1, x1, HEAP, lsl #32
    // 0xa63e70: ldur            x2, [fp, #-8]
    // 0xa63e74: LoadField: r0 = r2->field_b
    //     0xa63e74: ldur            w0, [x2, #0xb]
    // 0xa63e78: DecompressPointer r0
    //     0xa63e78: add             x0, x0, HEAP, lsl #32
    // 0xa63e7c: mov             x2, x0
    // 0xa63e80: ldur            d0, [fp, #-0x28]
    // 0xa63e84: r0 = lerp()
    //     0xa63e84: bl              #0x7122e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xa63e88: stur            x0, [fp, #-0x20]
    // 0xa63e8c: r0 = UnderlineInputBorder()
    //     0xa63e8c: bl              #0x7122d8  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa63e90: mov             x1, x0
    // 0xa63e94: ldur            x0, [fp, #-0x20]
    // 0xa63e98: StoreField: r1->field_b = r0
    //     0xa63e98: stur            w0, [x1, #0xb]
    // 0xa63e9c: ldur            x0, [fp, #-0x18]
    // 0xa63ea0: StoreField: r1->field_7 = r0
    //     0xa63ea0: stur            w0, [x1, #7]
    // 0xa63ea4: mov             x0, x1
    // 0xa63ea8: LeaveFrame
    //     0xa63ea8: mov             SP, fp
    //     0xa63eac: ldp             fp, lr, [SP], #0x10
    // 0xa63eb0: ret
    //     0xa63eb0: ret             
    // 0xa63eb4: mov             x2, x3
    // 0xa63eb8: cmp             w0, NULL
    // 0xa63ebc: b.ne            #0xa63ed0
    // 0xa63ec0: mov             x1, x2
    // 0xa63ec4: ldur            d0, [fp, #-0x28]
    // 0xa63ec8: r0 = scale()
    //     0xa63ec8: bl              #0xc0aa94  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0xa63ecc: b               #0xa63ed4
    // 0xa63ed0: r0 = Null
    //     0xa63ed0: mov             x0, NULL
    // 0xa63ed4: LeaveFrame
    //     0xa63ed4: mov             SP, fp
    //     0xa63ed8: ldp             fp, lr, [SP], #0x10
    // 0xa63edc: ret
    //     0xa63edc: ret             
    // 0xa63ee0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa63ee0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa63ee4: b               #0xa63e34
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xa8ea64, size: 0x40
    // 0xa8ea64: EnterFrame
    //     0xa8ea64: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ea68: mov             fp, SP
    // 0xa8ea6c: AllocStack(0x8)
    //     0xa8ea6c: sub             SP, SP, #8
    // 0xa8ea70: LoadField: r0 = r1->field_7
    //     0xa8ea70: ldur            w0, [x1, #7]
    // 0xa8ea74: DecompressPointer r0
    //     0xa8ea74: add             x0, x0, HEAP, lsl #32
    // 0xa8ea78: LoadField: d0 = r0->field_b
    //     0xa8ea78: ldur            d0, [x0, #0xb]
    // 0xa8ea7c: stur            d0, [fp, #-8]
    // 0xa8ea80: r0 = EdgeInsets()
    //     0xa8ea80: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8ea84: StoreField: r0->field_7 = rZR
    //     0xa8ea84: stur            xzr, [x0, #7]
    // 0xa8ea88: StoreField: r0->field_f = rZR
    //     0xa8ea88: stur            xzr, [x0, #0xf]
    // 0xa8ea8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa8ea8c: stur            xzr, [x0, #0x17]
    // 0xa8ea90: ldur            d0, [fp, #-8]
    // 0xa8ea94: StoreField: r0->field_1f = d0
    //     0xa8ea94: stur            d0, [x0, #0x1f]
    // 0xa8ea98: LeaveFrame
    //     0xa8ea98: mov             SP, fp
    //     0xa8ea9c: ldp             fp, lr, [SP], #0x10
    // 0xa8eaa0: ret
    //     0xa8eaa0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb67d0, size: 0x108
    // 0xbb67d0: EnterFrame
    //     0xbb67d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb67d4: mov             fp, SP
    // 0xbb67d8: AllocStack(0x10)
    //     0xbb67d8: sub             SP, SP, #0x10
    // 0xbb67dc: CheckStackOverflow
    //     0xbb67dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb67e0: cmp             SP, x16
    //     0xbb67e4: b.ls            #0xbb68d0
    // 0xbb67e8: ldr             x0, [fp, #0x10]
    // 0xbb67ec: cmp             w0, NULL
    // 0xbb67f0: b.ne            #0xbb6804
    // 0xbb67f4: r0 = false
    //     0xbb67f4: add             x0, NULL, #0x30  ; false
    // 0xbb67f8: LeaveFrame
    //     0xbb67f8: mov             SP, fp
    //     0xbb67fc: ldp             fp, lr, [SP], #0x10
    // 0xbb6800: ret
    //     0xbb6800: ret             
    // 0xbb6804: ldr             x1, [fp, #0x18]
    // 0xbb6808: cmp             w1, w0
    // 0xbb680c: b.ne            #0xbb6820
    // 0xbb6810: r0 = true
    //     0xbb6810: add             x0, NULL, #0x20  ; true
    // 0xbb6814: LeaveFrame
    //     0xbb6814: mov             SP, fp
    //     0xbb6818: ldp             fp, lr, [SP], #0x10
    // 0xbb681c: ret
    //     0xbb681c: ret             
    // 0xbb6820: str             x0, [SP]
    // 0xbb6824: r0 = runtimeType()
    //     0xbb6824: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb6828: r1 = LoadClassIdInstr(r0)
    //     0xbb6828: ldur            x1, [x0, #-1]
    //     0xbb682c: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6830: r16 = UnderlineInputBorder
    //     0xbb6830: add             x16, PP, #0x49, lsl #12  ; [pp+0x49fc8] Type: UnderlineInputBorder
    //     0xbb6834: ldr             x16, [x16, #0xfc8]
    // 0xbb6838: stp             x16, x0, [SP]
    // 0xbb683c: mov             x0, x1
    // 0xbb6840: mov             lr, x0
    // 0xbb6844: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6848: blr             lr
    // 0xbb684c: tbz             w0, #4, #0xbb6860
    // 0xbb6850: r0 = false
    //     0xbb6850: add             x0, NULL, #0x30  ; false
    // 0xbb6854: LeaveFrame
    //     0xbb6854: mov             SP, fp
    //     0xbb6858: ldp             fp, lr, [SP], #0x10
    // 0xbb685c: ret
    //     0xbb685c: ret             
    // 0xbb6860: ldr             x0, [fp, #0x10]
    // 0xbb6864: r1 = 60
    //     0xbb6864: movz            x1, #0x3c
    // 0xbb6868: branchIfSmi(r0, 0xbb6874)
    //     0xbb6868: tbz             w0, #0, #0xbb6874
    // 0xbb686c: r1 = LoadClassIdInstr(r0)
    //     0xbb686c: ldur            x1, [x0, #-1]
    //     0xbb6870: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6874: cmp             x1, #0x90f
    // 0xbb6878: b.ne            #0xbb68c0
    // 0xbb687c: ldr             x1, [fp, #0x18]
    // 0xbb6880: LoadField: r2 = r0->field_7
    //     0xbb6880: ldur            w2, [x0, #7]
    // 0xbb6884: DecompressPointer r2
    //     0xbb6884: add             x2, x2, HEAP, lsl #32
    // 0xbb6888: LoadField: r3 = r1->field_7
    //     0xbb6888: ldur            w3, [x1, #7]
    // 0xbb688c: DecompressPointer r3
    //     0xbb688c: add             x3, x3, HEAP, lsl #32
    // 0xbb6890: stp             x3, x2, [SP]
    // 0xbb6894: r0 = ==()
    //     0xbb6894: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb6898: tbnz            w0, #4, #0xbb68c0
    // 0xbb689c: ldr             x1, [fp, #0x18]
    // 0xbb68a0: ldr             x0, [fp, #0x10]
    // 0xbb68a4: LoadField: r2 = r0->field_b
    //     0xbb68a4: ldur            w2, [x0, #0xb]
    // 0xbb68a8: DecompressPointer r2
    //     0xbb68a8: add             x2, x2, HEAP, lsl #32
    // 0xbb68ac: LoadField: r0 = r1->field_b
    //     0xbb68ac: ldur            w0, [x1, #0xb]
    // 0xbb68b0: DecompressPointer r0
    //     0xbb68b0: add             x0, x0, HEAP, lsl #32
    // 0xbb68b4: stp             x0, x2, [SP]
    // 0xbb68b8: r0 = ==()
    //     0xbb68b8: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbb68bc: b               #0xbb68c4
    // 0xbb68c0: r0 = false
    //     0xbb68c0: add             x0, NULL, #0x30  ; false
    // 0xbb68c4: LeaveFrame
    //     0xbb68c4: mov             SP, fp
    //     0xbb68c8: ldp             fp, lr, [SP], #0x10
    // 0xbb68cc: ret
    //     0xbb68cc: ret             
    // 0xbb68d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb68d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb68d4: b               #0xbb67e8
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xbe5b64, size: 0x64
    // 0xbe5b64: EnterFrame
    //     0xbe5b64: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5b68: mov             fp, SP
    // 0xbe5b6c: AllocStack(0x10)
    //     0xbe5b6c: sub             SP, SP, #0x10
    // 0xbe5b70: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3, fp-0x10 */)
    //     0xbe5b70: mov             x0, x2
    //     0xbe5b74: stur            x2, [fp, #-8]
    //     0xbe5b78: mov             x2, x3
    //     0xbe5b7c: mov             x3, x5
    //     0xbe5b80: stur            x5, [fp, #-0x10]
    // 0xbe5b84: CheckStackOverflow
    //     0xbe5b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5b88: cmp             SP, x16
    //     0xbe5b8c: b.ls            #0xbe5bc0
    // 0xbe5b90: LoadField: r4 = r1->field_b
    //     0xbe5b90: ldur            w4, [x1, #0xb]
    // 0xbe5b94: DecompressPointer r4
    //     0xbe5b94: add             x4, x4, HEAP, lsl #32
    // 0xbe5b98: mov             x1, x4
    // 0xbe5b9c: r0 = toRRect()
    //     0xbe5b9c: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbe5ba0: ldur            x1, [fp, #-8]
    // 0xbe5ba4: mov             x2, x0
    // 0xbe5ba8: ldur            x3, [fp, #-0x10]
    // 0xbe5bac: r0 = drawRRect()
    //     0xbe5bac: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbe5bb0: r0 = Null
    //     0xbe5bb0: mov             x0, NULL
    // 0xbe5bb4: LeaveFrame
    //     0xbe5bb4: mov             SP, fp
    //     0xbe5bb8: ldp             fp, lr, [SP], #0x10
    // 0xbe5bbc: ret
    //     0xbe5bbc: ret             
    // 0xbe5bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5bc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5bc4: b               #0xbe5b90
  }
  _ paint(/* No info */) {
    // ** addr: 0xc00034, size: 0x444
    // 0xc00034: EnterFrame
    //     0xc00034: stp             fp, lr, [SP, #-0x10]!
    //     0xc00038: mov             fp, SP
    // 0xc0003c: AllocStack(0x60)
    //     0xc0003c: sub             SP, SP, #0x60
    // 0xc00040: SetupParameters(UnderlineInputBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic gapExtent, dynamic gapPercentage, dynamic gapStart, dynamic textDirection = Null /* r7, fp-0x20 */})
    //     0xc00040: mov             x0, x1
    //     0xc00044: mov             x1, x2
    //     0xc00048: stur            x2, [fp, #-0x28]
    //     0xc0004c: mov             x2, x3
    //     0xc00050: stur            x3, [fp, #-0x30]
    //     0xc00054: ldur            w3, [x4, #0x13]
    //     0xc00058: ldur            w5, [x4, #0x1f]
    //     0xc0005c: add             x5, x5, HEAP, lsl #32
    //     0xc00060: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dab8] "gapExtent"
    //     0xc00064: ldr             x16, [x16, #0xab8]
    //     0xc00068: cmp             w5, w16
    //     0xc0006c: b.ne            #0xc00078
    //     0xc00070: movz            x5, #0x1
    //     0xc00074: b               #0xc0007c
    //     0xc00078: movz            x5, #0
    //     0xc0007c: lsl             x6, x5, #1
    //     0xc00080: lsl             w7, w6, #1
    //     0xc00084: add             w8, w7, #8
    //     0xc00088: add             x16, x4, w8, sxtw #1
    //     0xc0008c: ldur            w7, [x16, #0xf]
    //     0xc00090: add             x7, x7, HEAP, lsl #32
    //     0xc00094: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dac0] "gapPercentage"
    //     0xc00098: ldr             x16, [x16, #0xac0]
    //     0xc0009c: cmp             w7, w16
    //     0xc000a0: b.ne            #0xc000b0
    //     0xc000a4: add             w5, w6, #2
    //     0xc000a8: sbfx            x6, x5, #1, #0x1f
    //     0xc000ac: mov             x5, x6
    //     0xc000b0: lsl             x6, x5, #1
    //     0xc000b4: lsl             w7, w6, #1
    //     0xc000b8: add             w8, w7, #8
    //     0xc000bc: add             x16, x4, w8, sxtw #1
    //     0xc000c0: ldur            w7, [x16, #0xf]
    //     0xc000c4: add             x7, x7, HEAP, lsl #32
    //     0xc000c8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dac8] "gapStart"
    //     0xc000cc: ldr             x16, [x16, #0xac8]
    //     0xc000d0: cmp             w7, w16
    //     0xc000d4: b.ne            #0xc000e4
    //     0xc000d8: add             w5, w6, #2
    //     0xc000dc: sbfx            x6, x5, #1, #0x1f
    //     0xc000e0: mov             x5, x6
    //     0xc000e4: lsl             x6, x5, #1
    //     0xc000e8: lsl             w5, w6, #1
    //     0xc000ec: add             w6, w5, #8
    //     0xc000f0: add             x16, x4, w6, sxtw #1
    //     0xc000f4: ldur            w7, [x16, #0xf]
    //     0xc000f8: add             x7, x7, HEAP, lsl #32
    //     0xc000fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xc00100: ldr             x16, [x16, #0xe68]
    //     0xc00104: cmp             w7, w16
    //     0xc00108: b.ne            #0xc00130
    //     0xc0010c: add             w6, w5, #0xa
    //     0xc00110: add             x16, x4, w6, sxtw #1
    //     0xc00114: ldur            w5, [x16, #0xf]
    //     0xc00118: add             x5, x5, HEAP, lsl #32
    //     0xc0011c: sub             w4, w3, w5
    //     0xc00120: add             x3, fp, w4, sxtw #2
    //     0xc00124: ldr             x3, [x3, #8]
    //     0xc00128: mov             x7, x3
    //     0xc0012c: b               #0xc00134
    //     0xc00130: mov             x7, NULL
    //     0xc00134: stur            x7, [fp, #-0x20]
    // 0xc00138: CheckStackOverflow
    //     0xc00138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0013c: cmp             SP, x16
    //     0xc00140: b.ls            #0xc00470
    // 0xc00144: LoadField: r3 = r0->field_7
    //     0xc00144: ldur            w3, [x0, #7]
    // 0xc00148: DecompressPointer r3
    //     0xc00148: add             x3, x3, HEAP, lsl #32
    // 0xc0014c: stur            x3, [fp, #-0x18]
    // 0xc00150: LoadField: r4 = r3->field_13
    //     0xc00150: ldur            w4, [x3, #0x13]
    // 0xc00154: DecompressPointer r4
    //     0xc00154: add             x4, x4, HEAP, lsl #32
    // 0xc00158: r16 = Instance_BorderStyle
    //     0xc00158: add             x16, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0xc0015c: ldr             x16, [x16, #0x208]
    // 0xc00160: cmp             w4, w16
    // 0xc00164: b.ne            #0xc00178
    // 0xc00168: r0 = Null
    //     0xc00168: mov             x0, NULL
    // 0xc0016c: LeaveFrame
    //     0xc0016c: mov             SP, fp
    //     0xc00170: ldp             fp, lr, [SP], #0x10
    // 0xc00174: ret
    //     0xc00174: ret             
    // 0xc00178: LoadField: r4 = r0->field_b
    //     0xc00178: ldur            w4, [x0, #0xb]
    // 0xc0017c: DecompressPointer r4
    //     0xc0017c: add             x4, x4, HEAP, lsl #32
    // 0xc00180: stur            x4, [fp, #-0x10]
    // 0xc00184: LoadField: r0 = r4->field_f
    //     0xc00184: ldur            w0, [x4, #0xf]
    // 0xc00188: DecompressPointer r0
    //     0xc00188: add             x0, x0, HEAP, lsl #32
    // 0xc0018c: stur            x0, [fp, #-8]
    // 0xc00190: r16 = Instance_Radius
    //     0xc00190: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc00194: ldr             x16, [x16, #0x6e0]
    // 0xc00198: cmp             w0, w16
    // 0xc0019c: b.ne            #0xc001b4
    // 0xc001a0: mov             x2, x4
    // 0xc001a4: mov             x1, x0
    // 0xc001a8: r0 = Instance_Radius
    //     0xc001a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc001ac: ldr             x0, [x0, #0x6e0]
    // 0xc001b0: b               #0xc00220
    // 0xc001b4: r16 = Radius
    //     0xc001b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc001b8: ldr             x16, [x16, #0x6d8]
    // 0xc001bc: r30 = Radius
    //     0xc001bc: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc001c0: ldr             lr, [lr, #0x6d8]
    // 0xc001c4: stp             lr, x16, [SP]
    // 0xc001c8: r0 = ==()
    //     0xc001c8: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xc001cc: tbz             w0, #4, #0xc001e4
    // 0xc001d0: ldur            x2, [fp, #-0x30]
    // 0xc001d4: r0 = Instance_Radius
    //     0xc001d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc001d8: ldr             x0, [x0, #0x6e0]
    // 0xc001dc: d0 = 2.000000
    //     0xc001dc: fmov            d0, #2.00000000
    // 0xc001e0: b               #0xc0036c
    // 0xc001e4: ldur            x1, [fp, #-8]
    // 0xc001e8: r0 = Instance_Radius
    //     0xc001e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc001ec: ldr             x0, [x0, #0x6e0]
    // 0xc001f0: LoadField: d0 = r0->field_7
    //     0xc001f0: ldur            d0, [x0, #7]
    // 0xc001f4: LoadField: d1 = r1->field_7
    //     0xc001f4: ldur            d1, [x1, #7]
    // 0xc001f8: fcmp            d0, d1
    // 0xc001fc: b.ne            #0xc00364
    // 0xc00200: LoadField: d0 = r0->field_f
    //     0xc00200: ldur            d0, [x0, #0xf]
    // 0xc00204: LoadField: d1 = r1->field_f
    //     0xc00204: ldur            d1, [x1, #0xf]
    // 0xc00208: fcmp            d0, d1
    // 0xc0020c: b.eq            #0xc0021c
    // 0xc00210: ldur            x2, [fp, #-0x30]
    // 0xc00214: d0 = 2.000000
    //     0xc00214: fmov            d0, #2.00000000
    // 0xc00218: b               #0xc0036c
    // 0xc0021c: ldur            x2, [fp, #-0x10]
    // 0xc00220: LoadField: r3 = r2->field_13
    //     0xc00220: ldur            w3, [x2, #0x13]
    // 0xc00224: DecompressPointer r3
    //     0xc00224: add             x3, x3, HEAP, lsl #32
    // 0xc00228: stur            x3, [fp, #-0x38]
    // 0xc0022c: r16 = Instance_Radius
    //     0xc0022c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc00230: ldr             x16, [x16, #0x6e0]
    // 0xc00234: cmp             w3, w16
    // 0xc00238: b.eq            #0xc002a4
    // 0xc0023c: r16 = Radius
    //     0xc0023c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc00240: ldr             x16, [x16, #0x6d8]
    // 0xc00244: r30 = Radius
    //     0xc00244: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xc00248: ldr             lr, [lr, #0x6d8]
    // 0xc0024c: stp             lr, x16, [SP]
    // 0xc00250: r0 = ==()
    //     0xc00250: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xc00254: tbz             w0, #4, #0xc0026c
    // 0xc00258: ldur            x2, [fp, #-0x30]
    // 0xc0025c: r0 = Instance_Radius
    //     0xc0025c: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc00260: ldr             x0, [x0, #0x6e0]
    // 0xc00264: d0 = 2.000000
    //     0xc00264: fmov            d0, #2.00000000
    // 0xc00268: b               #0xc0036c
    // 0xc0026c: ldur            x1, [fp, #-0x38]
    // 0xc00270: r0 = Instance_Radius
    //     0xc00270: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc00274: ldr             x0, [x0, #0x6e0]
    // 0xc00278: LoadField: d0 = r0->field_7
    //     0xc00278: ldur            d0, [x0, #7]
    // 0xc0027c: LoadField: d1 = r1->field_7
    //     0xc0027c: ldur            d1, [x1, #7]
    // 0xc00280: fcmp            d0, d1
    // 0xc00284: b.ne            #0xc00358
    // 0xc00288: LoadField: d0 = r0->field_f
    //     0xc00288: ldur            d0, [x0, #0xf]
    // 0xc0028c: LoadField: d1 = r1->field_f
    //     0xc0028c: ldur            d1, [x1, #0xf]
    // 0xc00290: fcmp            d0, d1
    // 0xc00294: b.eq            #0xc002a4
    // 0xc00298: ldur            x2, [fp, #-0x30]
    // 0xc0029c: d0 = 2.000000
    //     0xc0029c: fmov            d0, #2.00000000
    // 0xc002a0: b               #0xc0036c
    // 0xc002a4: ldur            x2, [fp, #-0x30]
    // 0xc002a8: ldur            x1, [fp, #-0x18]
    // 0xc002ac: d0 = 2.000000
    //     0xc002ac: fmov            d0, #2.00000000
    // 0xc002b0: LoadField: d1 = r1->field_b
    //     0xc002b0: ldur            d1, [x1, #0xb]
    // 0xc002b4: fdiv            d2, d1, d0
    // 0xc002b8: stur            d2, [fp, #-0x48]
    // 0xc002bc: r0 = Offset()
    //     0xc002bc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc002c0: stur            x0, [fp, #-0x38]
    // 0xc002c4: StoreField: r0->field_7 = rZR
    //     0xc002c4: stur            xzr, [x0, #7]
    // 0xc002c8: ldur            d0, [fp, #-0x48]
    // 0xc002cc: StoreField: r0->field_f = d0
    //     0xc002cc: stur            d0, [x0, #0xf]
    // 0xc002d0: ldur            x2, [fp, #-0x30]
    // 0xc002d4: LoadField: d0 = r2->field_7
    //     0xc002d4: ldur            d0, [x2, #7]
    // 0xc002d8: stur            d0, [fp, #-0x50]
    // 0xc002dc: LoadField: d1 = r2->field_1f
    //     0xc002dc: ldur            d1, [x2, #0x1f]
    // 0xc002e0: stur            d1, [fp, #-0x48]
    // 0xc002e4: r0 = Offset()
    //     0xc002e4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc002e8: ldur            d0, [fp, #-0x50]
    // 0xc002ec: StoreField: r0->field_7 = d0
    //     0xc002ec: stur            d0, [x0, #7]
    // 0xc002f0: ldur            d0, [fp, #-0x48]
    // 0xc002f4: StoreField: r0->field_f = d0
    //     0xc002f4: stur            d0, [x0, #0xf]
    // 0xc002f8: mov             x1, x0
    // 0xc002fc: ldur            x2, [fp, #-0x38]
    // 0xc00300: r0 = -()
    //     0xc00300: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xc00304: ldur            x2, [fp, #-0x30]
    // 0xc00308: stur            x0, [fp, #-0x40]
    // 0xc0030c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc0030c: ldur            d0, [x2, #0x17]
    // 0xc00310: stur            d0, [fp, #-0x50]
    // 0xc00314: r0 = Offset()
    //     0xc00314: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc00318: ldur            d0, [fp, #-0x50]
    // 0xc0031c: StoreField: r0->field_7 = d0
    //     0xc0031c: stur            d0, [x0, #7]
    // 0xc00320: ldur            d0, [fp, #-0x48]
    // 0xc00324: StoreField: r0->field_f = d0
    //     0xc00324: stur            d0, [x0, #0xf]
    // 0xc00328: mov             x1, x0
    // 0xc0032c: ldur            x2, [fp, #-0x38]
    // 0xc00330: r0 = -()
    //     0xc00330: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xc00334: ldur            x1, [fp, #-0x18]
    // 0xc00338: stur            x0, [fp, #-0x38]
    // 0xc0033c: r0 = toPaint()
    //     0xc0033c: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc00340: ldur            x1, [fp, #-0x28]
    // 0xc00344: ldur            x2, [fp, #-0x40]
    // 0xc00348: ldur            x3, [fp, #-0x38]
    // 0xc0034c: mov             x5, x0
    // 0xc00350: r0 = drawLine()
    //     0xc00350: bl              #0x670394  ; [dart:ui] _NativeCanvas::drawLine
    // 0xc00354: b               #0xc00460
    // 0xc00358: ldur            x2, [fp, #-0x30]
    // 0xc0035c: d0 = 2.000000
    //     0xc0035c: fmov            d0, #2.00000000
    // 0xc00360: b               #0xc0036c
    // 0xc00364: ldur            x2, [fp, #-0x30]
    // 0xc00368: d0 = 2.000000
    //     0xc00368: fmov            d0, #2.00000000
    // 0xc0036c: ldur            x1, [fp, #-0x18]
    // 0xc00370: ldur            x3, [fp, #-0x10]
    // 0xc00374: LoadField: d1 = r2->field_1f
    //     0xc00374: ldur            d1, [x2, #0x1f]
    // 0xc00378: LoadField: d2 = r2->field_f
    //     0xc00378: ldur            d2, [x2, #0xf]
    // 0xc0037c: fsub            d3, d1, d2
    // 0xc00380: fdiv            d1, d3, d0
    // 0xc00384: stur            d1, [fp, #-0x48]
    // 0xc00388: r0 = Radius()
    //     0xc00388: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0038c: ldur            d0, [fp, #-0x48]
    // 0xc00390: StoreField: r0->field_7 = d0
    //     0xc00390: stur            d0, [x0, #7]
    // 0xc00394: StoreField: r0->field_f = d0
    //     0xc00394: stur            d0, [x0, #0xf]
    // 0xc00398: str             x0, [SP]
    // 0xc0039c: ldur            x1, [fp, #-8]
    // 0xc003a0: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0xc003a0: add             x4, PP, #0x49, lsl #12  ; [pp+0x49fd0] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0xc003a4: ldr             x4, [x4, #0xfd0]
    // 0xc003a8: r0 = clamp()
    //     0xc003a8: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xc003ac: mov             x1, x0
    // 0xc003b0: ldur            x0, [fp, #-0x10]
    // 0xc003b4: stur            x1, [fp, #-0x38]
    // 0xc003b8: LoadField: r2 = r0->field_13
    //     0xc003b8: ldur            w2, [x0, #0x13]
    // 0xc003bc: DecompressPointer r2
    //     0xc003bc: add             x2, x2, HEAP, lsl #32
    // 0xc003c0: stur            x2, [fp, #-8]
    // 0xc003c4: r0 = Radius()
    //     0xc003c4: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc003c8: ldur            d0, [fp, #-0x48]
    // 0xc003cc: StoreField: r0->field_7 = d0
    //     0xc003cc: stur            d0, [x0, #7]
    // 0xc003d0: StoreField: r0->field_f = d0
    //     0xc003d0: stur            d0, [x0, #0xf]
    // 0xc003d4: str             x0, [SP]
    // 0xc003d8: ldur            x1, [fp, #-8]
    // 0xc003dc: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0xc003dc: add             x4, PP, #0x49, lsl #12  ; [pp+0x49fd0] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0xc003e0: ldr             x4, [x4, #0xfd0]
    // 0xc003e4: r0 = clamp()
    //     0xc003e4: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xc003e8: stur            x0, [fp, #-8]
    // 0xc003ec: r0 = BorderRadius()
    //     0xc003ec: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc003f0: mov             x2, x0
    // 0xc003f4: r0 = Instance_Radius
    //     0xc003f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc003f8: ldr             x0, [x0, #0x6e0]
    // 0xc003fc: stur            x2, [fp, #-0x10]
    // 0xc00400: StoreField: r2->field_7 = r0
    //     0xc00400: stur            w0, [x2, #7]
    // 0xc00404: StoreField: r2->field_b = r0
    //     0xc00404: stur            w0, [x2, #0xb]
    // 0xc00408: ldur            x0, [fp, #-0x38]
    // 0xc0040c: StoreField: r2->field_f = r0
    //     0xc0040c: stur            w0, [x2, #0xf]
    // 0xc00410: ldur            x0, [fp, #-8]
    // 0xc00414: StoreField: r2->field_13 = r0
    //     0xc00414: stur            w0, [x2, #0x13]
    // 0xc00418: r16 = -1.000000
    //     0xc00418: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0xc0041c: str             x16, [SP]
    // 0xc00420: ldur            x1, [fp, #-0x18]
    // 0xc00424: r4 = const [0, 0x2, 0x1, 0x1, strokeAlign, 0x1, null]
    //     0xc00424: add             x4, PP, #0x49, lsl #12  ; [pp+0x49fd8] List(7) [0, 0x2, 0x1, 0x1, "strokeAlign", 0x1, Null]
    //     0xc00428: ldr             x4, [x4, #0xfd8]
    // 0xc0042c: r0 = copyWith()
    //     0xc0042c: bl              #0x8d2148  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0xc00430: mov             x1, x0
    // 0xc00434: ldur            x0, [fp, #-0x18]
    // 0xc00438: LoadField: r6 = r0->field_7
    //     0xc00438: ldur            w6, [x0, #7]
    // 0xc0043c: DecompressPointer r6
    //     0xc0043c: add             x6, x6, HEAP, lsl #32
    // 0xc00440: mov             x5, x1
    // 0xc00444: ldur            x1, [fp, #-0x28]
    // 0xc00448: ldur            x2, [fp, #-0x30]
    // 0xc0044c: ldur            x3, [fp, #-0x10]
    // 0xc00450: ldur            x7, [fp, #-0x20]
    // 0xc00454: r4 = const [0, 0x6, 0, 0x6, null]
    //     0xc00454: add             x4, PP, #0x25, lsl #12  ; [pp+0x252d8] List(5) [0, 0x6, 0, 0x6, Null]
    //     0xc00458: ldr             x4, [x4, #0x2d8]
    // 0xc0045c: r0 = paintNonUniformBorder()
    //     0xc0045c: bl              #0xc00478  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0xc00460: r0 = Null
    //     0xc00460: mov             x0, NULL
    // 0xc00464: LeaveFrame
    //     0xc00464: mov             SP, fp
    //     0xc00468: ldp             fp, lr, [SP], #0x10
    // 0xc0046c: ret
    //     0xc0046c: ret             
    // 0xc00470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00474: b               #0xc00144
  }
  _ scale(/* No info */) {
    // ** addr: 0xc0aa94, size: 0x58
    // 0xc0aa94: EnterFrame
    //     0xc0aa94: stp             fp, lr, [SP, #-0x10]!
    //     0xc0aa98: mov             fp, SP
    // 0xc0aa9c: AllocStack(0x8)
    //     0xc0aa9c: sub             SP, SP, #8
    // 0xc0aaa0: CheckStackOverflow
    //     0xc0aaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0aaa4: cmp             SP, x16
    //     0xc0aaa8: b.ls            #0xc0aae4
    // 0xc0aaac: LoadField: r0 = r1->field_7
    //     0xc0aaac: ldur            w0, [x1, #7]
    // 0xc0aab0: DecompressPointer r0
    //     0xc0aab0: add             x0, x0, HEAP, lsl #32
    // 0xc0aab4: mov             x1, x0
    // 0xc0aab8: r0 = scale()
    //     0xc0aab8: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0aabc: stur            x0, [fp, #-8]
    // 0xc0aac0: r0 = UnderlineInputBorder()
    //     0xc0aac0: bl              #0x7122d8  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xc0aac4: r1 = Instance_BorderRadius
    //     0xc0aac4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49fe8] Obj!BorderRadius@bfb431
    //     0xc0aac8: ldr             x1, [x1, #0xfe8]
    // 0xc0aacc: StoreField: r0->field_b = r1
    //     0xc0aacc: stur            w1, [x0, #0xb]
    // 0xc0aad0: ldur            x1, [fp, #-8]
    // 0xc0aad4: StoreField: r0->field_7 = r1
    //     0xc0aad4: stur            w1, [x0, #7]
    // 0xc0aad8: LeaveFrame
    //     0xc0aad8: mov             SP, fp
    //     0xc0aadc: ldp             fp, lr, [SP], #0x10
    // 0xc0aae0: ret
    //     0xc0aae0: ret             
    // 0xc0aae4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0aae4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0aae8: b               #0xc0aaac
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc119a8, size: 0x168
    // 0xc119a8: EnterFrame
    //     0xc119a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc119ac: mov             fp, SP
    // 0xc119b0: AllocStack(0x30)
    //     0xc119b0: sub             SP, SP, #0x30
    // 0xc119b4: SetupParameters(UnderlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc119b4: stur            x1, [fp, #-8]
    //     0xc119b8: stur            x2, [fp, #-0x10]
    // 0xc119bc: CheckStackOverflow
    //     0xc119bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc119c0: cmp             SP, x16
    //     0xc119c4: b.ls            #0xc11b04
    // 0xc119c8: r0 = _NativePath()
    //     0xc119c8: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc119cc: mov             x1, x0
    // 0xc119d0: stur            x0, [fp, #-0x18]
    // 0xc119d4: r0 = __constructor$Method$FfiNative()
    //     0xc119d4: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc119d8: ldur            x0, [fp, #-8]
    // 0xc119dc: LoadField: r1 = r0->field_b
    //     0xc119dc: ldur            w1, [x0, #0xb]
    // 0xc119e0: DecompressPointer r1
    //     0xc119e0: add             x1, x1, HEAP, lsl #32
    // 0xc119e4: ldur            x2, [fp, #-0x10]
    // 0xc119e8: r0 = toRRect()
    //     0xc119e8: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc119ec: stur            x0, [fp, #-8]
    // 0xc119f0: LoadField: d0 = r0->field_b
    //     0xc119f0: ldur            d0, [x0, #0xb]
    // 0xc119f4: fcvt            s1, d0
    // 0xc119f8: stur            d1, [fp, #-0x28]
    // 0xc119fc: r4 = 24
    //     0xc119fc: movz            x4, #0x18
    // 0xc11a00: r0 = AllocateFloat32Array()
    //     0xc11a00: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xc11a04: ldur            d0, [fp, #-0x28]
    // 0xc11a08: stur            x0, [fp, #-0x10]
    // 0xc11a0c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc11a0c: stur            s0, [x0, #0x17]
    // 0xc11a10: ldur            x1, [fp, #-8]
    // 0xc11a14: LoadField: d0 = r1->field_13
    //     0xc11a14: ldur            d0, [x1, #0x13]
    // 0xc11a18: fcvt            s1, d0
    // 0xc11a1c: StoreField: r0->field_1b = d1
    //     0xc11a1c: stur            s1, [x0, #0x1b]
    // 0xc11a20: LoadField: d0 = r1->field_1b
    //     0xc11a20: ldur            d0, [x1, #0x1b]
    // 0xc11a24: fcvt            s1, d0
    // 0xc11a28: StoreField: r0->field_1f = d1
    //     0xc11a28: stur            s1, [x0, #0x1f]
    // 0xc11a2c: LoadField: d0 = r1->field_23
    //     0xc11a2c: ldur            d0, [x1, #0x23]
    // 0xc11a30: fcvt            s1, d0
    // 0xc11a34: StoreField: r0->field_23 = d1
    //     0xc11a34: stur            s1, [x0, #0x23]
    // 0xc11a38: LoadField: d0 = r1->field_2b
    //     0xc11a38: ldur            d0, [x1, #0x2b]
    // 0xc11a3c: fcvt            s1, d0
    // 0xc11a40: StoreField: r0->field_27 = d1
    //     0xc11a40: stur            s1, [x0, #0x27]
    // 0xc11a44: LoadField: d0 = r1->field_33
    //     0xc11a44: ldur            d0, [x1, #0x33]
    // 0xc11a48: fcvt            s1, d0
    // 0xc11a4c: StoreField: r0->field_2b = d1
    //     0xc11a4c: stur            s1, [x0, #0x2b]
    // 0xc11a50: LoadField: d0 = r1->field_3b
    //     0xc11a50: ldur            d0, [x1, #0x3b]
    // 0xc11a54: fcvt            s1, d0
    // 0xc11a58: StoreField: r0->field_2f = d1
    //     0xc11a58: stur            s1, [x0, #0x2f]
    // 0xc11a5c: LoadField: d0 = r1->field_43
    //     0xc11a5c: ldur            d0, [x1, #0x43]
    // 0xc11a60: fcvt            s1, d0
    // 0xc11a64: StoreField: r0->field_33 = d1
    //     0xc11a64: stur            s1, [x0, #0x33]
    // 0xc11a68: LoadField: d0 = r1->field_4b
    //     0xc11a68: ldur            d0, [x1, #0x4b]
    // 0xc11a6c: fcvt            s1, d0
    // 0xc11a70: StoreField: r0->field_37 = d1
    //     0xc11a70: stur            s1, [x0, #0x37]
    // 0xc11a74: LoadField: d0 = r1->field_53
    //     0xc11a74: ldur            d0, [x1, #0x53]
    // 0xc11a78: fcvt            s1, d0
    // 0xc11a7c: StoreField: r0->field_3b = d1
    //     0xc11a7c: stur            s1, [x0, #0x3b]
    // 0xc11a80: LoadField: d0 = r1->field_5b
    //     0xc11a80: ldur            d0, [x1, #0x5b]
    // 0xc11a84: fcvt            s1, d0
    // 0xc11a88: StoreField: r0->field_3f = d1
    //     0xc11a88: stur            s1, [x0, #0x3f]
    // 0xc11a8c: LoadField: d0 = r1->field_63
    //     0xc11a8c: ldur            d0, [x1, #0x63]
    // 0xc11a90: fcvt            s1, d0
    // 0xc11a94: StoreField: r0->field_43 = d1
    //     0xc11a94: stur            s1, [x0, #0x43]
    // 0xc11a98: ldur            x2, [fp, #-0x18]
    // 0xc11a9c: LoadField: r1 = r2->field_7
    //     0xc11a9c: ldur            w1, [x2, #7]
    // 0xc11aa0: DecompressPointer r1
    //     0xc11aa0: add             x1, x1, HEAP, lsl #32
    // 0xc11aa4: cmp             w1, NULL
    // 0xc11aa8: b.eq            #0xc11b0c
    // 0xc11aac: LoadField: r3 = r1->field_7
    //     0xc11aac: ldur            x3, [x1, #7]
    // 0xc11ab0: ldr             x1, [x3]
    // 0xc11ab4: cbz             x1, #0xc11af0
    // 0xc11ab8: mov             x3, x1
    // 0xc11abc: stur            x3, [fp, #-0x20]
    // 0xc11ac0: r1 = <Never>
    //     0xc11ac0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc11ac4: ldr             x1, [x1, #0x378]
    // 0xc11ac8: r0 = Pointer()
    //     0xc11ac8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc11acc: mov             x1, x0
    // 0xc11ad0: ldur            x0, [fp, #-0x20]
    // 0xc11ad4: StoreField: r1->field_7 = r0
    //     0xc11ad4: stur            x0, [x1, #7]
    // 0xc11ad8: ldur            x2, [fp, #-0x10]
    // 0xc11adc: r0 = __addRRect$Method$FfiNative()
    //     0xc11adc: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc11ae0: ldur            x0, [fp, #-0x18]
    // 0xc11ae4: LeaveFrame
    //     0xc11ae4: mov             SP, fp
    //     0xc11ae8: ldp             fp, lr, [SP], #0x10
    // 0xc11aec: ret
    //     0xc11aec: ret             
    // 0xc11af0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc11af0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc11af4: ldr             x16, [x16, #0x380]
    // 0xc11af8: str             x16, [SP]
    // 0xc11afc: r0 = _throwNew()
    //     0xc11afc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc11b00: brk             #0
    // 0xc11b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11b04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11b08: b               #0xc119c8
    // 0xc11b0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc11b0c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc123ac, size: 0x54
    // 0xc123ac: EnterFrame
    //     0xc123ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc123b0: mov             fp, SP
    // 0xc123b4: AllocStack(0x10)
    //     0xc123b4: sub             SP, SP, #0x10
    // 0xc123b8: cmp             w2, NULL
    // 0xc123bc: b.ne            #0xc123cc
    // 0xc123c0: LoadField: r0 = r1->field_7
    //     0xc123c0: ldur            w0, [x1, #7]
    // 0xc123c4: DecompressPointer r0
    //     0xc123c4: add             x0, x0, HEAP, lsl #32
    // 0xc123c8: b               #0xc123d0
    // 0xc123cc: mov             x0, x2
    // 0xc123d0: stur            x0, [fp, #-0x10]
    // 0xc123d4: LoadField: r2 = r1->field_b
    //     0xc123d4: ldur            w2, [x1, #0xb]
    // 0xc123d8: DecompressPointer r2
    //     0xc123d8: add             x2, x2, HEAP, lsl #32
    // 0xc123dc: stur            x2, [fp, #-8]
    // 0xc123e0: r0 = UnderlineInputBorder()
    //     0xc123e0: bl              #0x7122d8  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xc123e4: ldur            x1, [fp, #-8]
    // 0xc123e8: StoreField: r0->field_b = r1
    //     0xc123e8: stur            w1, [x0, #0xb]
    // 0xc123ec: ldur            x1, [fp, #-0x10]
    // 0xc123f0: StoreField: r0->field_7 = r1
    //     0xc123f0: stur            w1, [x0, #7]
    // 0xc123f4: LeaveFrame
    //     0xc123f4: mov             SP, fp
    //     0xc123f8: ldp             fp, lr, [SP], #0x10
    // 0xc123fc: ret
    //     0xc123fc: ret             
  }
}

// class id: 2320, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  get _ dimensions(/* No info */) {
    // ** addr: 0xa8ea5c, size: 0x8
    // 0xa8ea5c: r0 = Instance_EdgeInsets
    //     0xa8ea5c: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0xa8ea60: ret
    //     0xa8ea60: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xbfff9c, size: 0x98
    // 0xbfff9c: EnterFrame
    //     0xbfff9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfffa0: mov             fp, SP
    // 0xbfffa4: LoadField: r1 = r4->field_1f
    //     0xbfffa4: ldur            w1, [x4, #0x1f]
    // 0xbfffa8: DecompressPointer r1
    //     0xbfffa8: add             x1, x1, HEAP, lsl #32
    // 0xbfffac: r16 = "gapExtent"
    //     0xbfffac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dab8] "gapExtent"
    //     0xbfffb0: ldr             x16, [x16, #0xab8]
    // 0xbfffb4: cmp             w1, w16
    // 0xbfffb8: b.ne            #0xbfffc4
    // 0xbfffbc: r1 = 1
    //     0xbfffbc: movz            x1, #0x1
    // 0xbfffc0: b               #0xbfffc8
    // 0xbfffc4: r1 = 0
    //     0xbfffc4: movz            x1, #0
    // 0xbfffc8: lsl             x2, x1, #1
    // 0xbfffcc: lsl             w3, w2, #1
    // 0xbfffd0: add             w5, w3, #8
    // 0xbfffd4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xbfffd4: add             x16, x4, w5, sxtw #1
    //     0xbfffd8: ldur            w3, [x16, #0xf]
    // 0xbfffdc: DecompressPointer r3
    //     0xbfffdc: add             x3, x3, HEAP, lsl #32
    // 0xbfffe0: r16 = "gapPercentage"
    //     0xbfffe0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dac0] "gapPercentage"
    //     0xbfffe4: ldr             x16, [x16, #0xac0]
    // 0xbfffe8: cmp             w3, w16
    // 0xbfffec: b.ne            #0xbffffc
    // 0xbffff0: add             w3, w2, #2
    // 0xbffff4: r2 = LoadInt32Instr(r3)
    //     0xbffff4: sbfx            x2, x3, #1, #0x1f
    // 0xbffff8: mov             x1, x2
    // 0xbffffc: lsl             x2, x1, #1
    // 0xc00000: lsl             w1, w2, #1
    // 0xc00004: add             w2, w1, #8
    // 0xc00008: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xc00008: add             x16, x4, w2, sxtw #1
    //     0xc0000c: ldur            w1, [x16, #0xf]
    // 0xc00010: DecompressPointer r1
    //     0xc00010: add             x1, x1, HEAP, lsl #32
    // 0xc00014: r16 = "gapStart"
    //     0xc00014: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dac8] "gapStart"
    //     0xc00018: ldr             x16, [x16, #0xac8]
    // 0xc0001c: cmp             w1, w16
    // 0xc00020: b.eq            #0xc00024
    // 0xc00024: r0 = Null
    //     0xc00024: mov             x0, NULL
    // 0xc00028: LeaveFrame
    //     0xc00028: mov             SP, fp
    //     0xc0002c: ldp             fp, lr, [SP], #0x10
    // 0xc00030: ret
    //     0xc00030: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc123a0, size: 0xc
    // 0xc123a0: r0 = Instance__NoInputBorder
    //     0xc123a0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32080] Obj!_NoInputBorder@bfbdc1
    //     0xc123a4: ldr             x0, [x0, #0x80]
    // 0xc123a8: ret
    //     0xc123a8: ret             
  }
}
