// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 925, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x2016c8, size: 0x68
    // 0x2016c8: EnterFrame
    //     0x2016c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2016cc: mov             fp, SP
    // 0x2016d0: ldr             x0, [fp, #0x10]
    // 0x2016d4: r2 = Null
    //     0x2016d4: mov             x2, NULL
    // 0x2016d8: r1 = Null
    //     0x2016d8: mov             x1, NULL
    // 0x2016dc: r4 = 60
    //     0x2016dc: mov             x4, #0x3c
    // 0x2016e0: branchIfSmi(r0, 0x2016ec)
    //     0x2016e0: tbz             w0, #0, #0x2016ec
    // 0x2016e4: r4 = LoadClassIdInstr(r0)
    //     0x2016e4: ldur            x4, [x0, #-1]
    //     0x2016e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2016ec: sub             x4, x4, #0x39f
    // 0x2016f0: cmp             x4, #0xc
    // 0x2016f4: b.ls            #0x20170c
    // 0x2016f8: r8 = ShapeBorder
    //     0x2016f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10428] Type: ShapeBorder
    //     0x2016fc: ldr             x8, [x8, #0x428]
    // 0x201700: r3 = Null
    //     0x201700: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Null
    //     0x201704: ldr             x3, [x3, #0x430]
    // 0x201708: r0 = DefaultTypeTest()
    //     0x201708: bl              #0x328804  ; DefaultTypeTestStub
    // 0x20170c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x20170c: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x201710: r0 = Throw()
    //     0x201710: bl              #0x328b94  ; ThrowStub
    // 0x201714: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a39fc, size: 0x104
    // 0x2a39fc: EnterFrame
    //     0x2a39fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3a00: mov             fp, SP
    // 0x2a3a04: AllocStack(0x18)
    //     0x2a3a04: sub             SP, SP, #0x18
    // 0x2a3a08: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x2a3a08: mov             x4, x1
    //     0x2a3a0c: mov             x3, x2
    //     0x2a3a10: mov             v1.16b, v0.16b
    //     0x2a3a14: stur            x1, [fp, #-8]
    //     0x2a3a18: stur            x2, [fp, #-0x10]
    //     0x2a3a1c: stur            d0, [fp, #-0x18]
    // 0x2a3a20: CheckStackOverflow
    //     0x2a3a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a3a24: cmp             SP, x16
    //     0x2a3a28: b.ls            #0x2a3af8
    // 0x2a3a2c: cmp             w4, w3
    // 0x2a3a30: b.ne            #0x2a3a44
    // 0x2a3a34: mov             x0, x4
    // 0x2a3a38: LeaveFrame
    //     0x2a3a38: mov             SP, fp
    //     0x2a3a3c: ldp             fp, lr, [SP], #0x10
    // 0x2a3a40: ret
    //     0x2a3a40: ret             
    // 0x2a3a44: cmp             w3, NULL
    // 0x2a3a48: b.ne            #0x2a3a54
    // 0x2a3a4c: r0 = Null
    //     0x2a3a4c: mov             x0, NULL
    // 0x2a3a50: b               #0x2a3a74
    // 0x2a3a54: r0 = LoadClassIdInstr(r3)
    //     0x2a3a54: ldur            x0, [x3, #-1]
    //     0x2a3a58: ubfx            x0, x0, #0xc, #0x14
    // 0x2a3a5c: mov             x1, x3
    // 0x2a3a60: mov             x2, x4
    // 0x2a3a64: mov             v0.16b, v1.16b
    // 0x2a3a68: r0 = GDT[cid_x0 + -0xe8f]()
    //     0x2a3a68: sub             lr, x0, #0xe8f
    //     0x2a3a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3a70: blr             lr
    // 0x2a3a74: cmp             w0, NULL
    // 0x2a3a78: b.ne            #0x2a3ab8
    // 0x2a3a7c: ldur            x3, [fp, #-8]
    // 0x2a3a80: cmp             w3, NULL
    // 0x2a3a84: b.ne            #0x2a3a90
    // 0x2a3a88: r1 = Null
    //     0x2a3a88: mov             x1, NULL
    // 0x2a3a8c: b               #0x2a3abc
    // 0x2a3a90: r0 = LoadClassIdInstr(r3)
    //     0x2a3a90: ldur            x0, [x3, #-1]
    //     0x2a3a94: ubfx            x0, x0, #0xc, #0x14
    // 0x2a3a98: mov             x1, x3
    // 0x2a3a9c: ldur            x2, [fp, #-0x10]
    // 0x2a3aa0: ldur            d0, [fp, #-0x18]
    // 0x2a3aa4: r0 = GDT[cid_x0 + -0xf21]()
    //     0x2a3aa4: sub             lr, x0, #0xf21
    //     0x2a3aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3aac: blr             lr
    // 0x2a3ab0: mov             x1, x0
    // 0x2a3ab4: b               #0x2a3abc
    // 0x2a3ab8: mov             x1, x0
    // 0x2a3abc: cmp             w1, NULL
    // 0x2a3ac0: b.ne            #0x2a3ae8
    // 0x2a3ac4: ldur            d0, [fp, #-0x18]
    // 0x2a3ac8: d1 = 0.500000
    //     0x2a3ac8: fmov            d1, #0.50000000
    // 0x2a3acc: fcmp            d1, d0
    // 0x2a3ad0: b.le            #0x2a3adc
    // 0x2a3ad4: ldur            x2, [fp, #-8]
    // 0x2a3ad8: b               #0x2a3ae0
    // 0x2a3adc: ldur            x2, [fp, #-0x10]
    // 0x2a3ae0: mov             x0, x2
    // 0x2a3ae4: b               #0x2a3aec
    // 0x2a3ae8: mov             x0, x1
    // 0x2a3aec: LeaveFrame
    //     0x2a3aec: mov             SP, fp
    //     0x2a3af0: ldp             fp, lr, [SP], #0x10
    // 0x2a3af4: ret
    //     0x2a3af4: ret             
    // 0x2a3af8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a3af8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a3afc: b               #0x2a3a2c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x3104bc, size: 0x54
    // 0x3104bc: EnterFrame
    //     0x3104bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3104c0: mov             fp, SP
    // 0x3104c4: CheckStackOverflow
    //     0x3104c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3104c8: cmp             SP, x16
    //     0x3104cc: b.ls            #0x310508
    // 0x3104d0: cmp             w2, NULL
    // 0x3104d4: b.ne            #0x3104f8
    // 0x3104d8: r0 = LoadClassIdInstr(r1)
    //     0x3104d8: ldur            x0, [x1, #-1]
    //     0x3104dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3104e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3104e0: sub             lr, x0, #1, lsl #12
    //     0x3104e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3104e8: blr             lr
    // 0x3104ec: LeaveFrame
    //     0x3104ec: mov             SP, fp
    //     0x3104f0: ldp             fp, lr, [SP], #0x10
    // 0x3104f4: ret
    //     0x3104f4: ret             
    // 0x3104f8: r0 = Null
    //     0x3104f8: mov             x0, NULL
    // 0x3104fc: LeaveFrame
    //     0x3104fc: mov             SP, fp
    //     0x310500: ldp             fp, lr, [SP], #0x10
    // 0x310504: ret
    //     0x310504: ret             
    // 0x310508: r0 = StackOverflowSharedWithFPURegs()
    //     0x310508: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x31050c: b               #0x3104d0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x313484, size: 0x60
    // 0x313484: EnterFrame
    //     0x313484: stp             fp, lr, [SP, #-0x10]!
    //     0x313488: mov             fp, SP
    // 0x31348c: CheckStackOverflow
    //     0x31348c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313490: cmp             SP, x16
    //     0x313494: b.ls            #0x3134dc
    // 0x313498: cmp             w2, NULL
    // 0x31349c: b.ne            #0x3134cc
    // 0x3134a0: d1 = 1.000000
    //     0x3134a0: fmov            d1, #1.00000000
    // 0x3134a4: fsub            d2, d1, d0
    // 0x3134a8: r0 = LoadClassIdInstr(r1)
    //     0x3134a8: ldur            x0, [x1, #-1]
    //     0x3134ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3134b0: mov             v0.16b, v2.16b
    // 0x3134b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3134b4: sub             lr, x0, #1, lsl #12
    //     0x3134b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3134bc: blr             lr
    // 0x3134c0: LeaveFrame
    //     0x3134c0: mov             SP, fp
    //     0x3134c4: ldp             fp, lr, [SP], #0x10
    // 0x3134c8: ret
    //     0x3134c8: ret             
    // 0x3134cc: r0 = Null
    //     0x3134cc: mov             x0, NULL
    // 0x3134d0: LeaveFrame
    //     0x3134d0: mov             SP, fp
    //     0x3134d4: ldp             fp, lr, [SP], #0x10
    // 0x3134d8: ret
    //     0x3134d8: ret             
    // 0x3134dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3134dc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x3134e0: b               #0x313498
  }
}

// class id: 930, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0x2a6894, size: 0x38
    // 0x2a6894: EnterFrame
    //     0x2a6894: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6898: mov             fp, SP
    // 0x2a689c: CheckStackOverflow
    //     0x2a689c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a68a0: cmp             SP, x16
    //     0x2a68a4: b.ls            #0x2a68c4
    // 0x2a68a8: ldr             x1, [fp, #0x20]
    // 0x2a68ac: ldr             x2, [fp, #0x18]
    // 0x2a68b0: ldr             x3, [fp, #0x10]
    // 0x2a68b4: r0 = lerp()
    //     0x2a68b4: bl              #0x2a68cc  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x2a68b8: LeaveFrame
    //     0x2a68b8: mov             SP, fp
    //     0x2a68bc: ldp             fp, lr, [SP], #0x10
    // 0x2a68c0: ret
    //     0x2a68c0: ret             
    // 0x2a68c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a68c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a68c8: b               #0x2a68a8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a68cc, size: 0x108
    // 0x2a68cc: EnterFrame
    //     0x2a68cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a68d0: mov             fp, SP
    // 0x2a68d4: AllocStack(0x18)
    //     0x2a68d4: sub             SP, SP, #0x18
    // 0x2a68d8: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2a68d8: mov             x5, x1
    //     0x2a68dc: mov             x4, x2
    //     0x2a68e0: stur            x1, [fp, #-8]
    //     0x2a68e4: stur            x2, [fp, #-0x10]
    //     0x2a68e8: stur            x3, [fp, #-0x18]
    // 0x2a68ec: CheckStackOverflow
    //     0x2a68ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a68f0: cmp             SP, x16
    //     0x2a68f4: b.ls            #0x2a69cc
    // 0x2a68f8: cmp             w5, w4
    // 0x2a68fc: b.ne            #0x2a6910
    // 0x2a6900: mov             x0, x5
    // 0x2a6904: LeaveFrame
    //     0x2a6904: mov             SP, fp
    //     0x2a6908: ldp             fp, lr, [SP], #0x10
    // 0x2a690c: ret
    //     0x2a690c: ret             
    // 0x2a6910: cmp             w4, NULL
    // 0x2a6914: b.ne            #0x2a6920
    // 0x2a6918: r0 = Null
    //     0x2a6918: mov             x0, NULL
    // 0x2a691c: b               #0x2a6940
    // 0x2a6920: LoadField: d0 = r3->field_7
    //     0x2a6920: ldur            d0, [x3, #7]
    // 0x2a6924: r0 = LoadClassIdInstr(r4)
    //     0x2a6924: ldur            x0, [x4, #-1]
    //     0x2a6928: ubfx            x0, x0, #0xc, #0x14
    // 0x2a692c: mov             x1, x4
    // 0x2a6930: mov             x2, x5
    // 0x2a6934: r0 = GDT[cid_x0 + -0xe8f]()
    //     0x2a6934: sub             lr, x0, #0xe8f
    //     0x2a6938: ldr             lr, [x21, lr, lsl #3]
    //     0x2a693c: blr             lr
    // 0x2a6940: cmp             w0, NULL
    // 0x2a6944: b.ne            #0x2a6988
    // 0x2a6948: ldur            x3, [fp, #-8]
    // 0x2a694c: cmp             w3, NULL
    // 0x2a6950: b.ne            #0x2a695c
    // 0x2a6954: r1 = Null
    //     0x2a6954: mov             x1, NULL
    // 0x2a6958: b               #0x2a698c
    // 0x2a695c: ldur            x4, [fp, #-0x18]
    // 0x2a6960: LoadField: d0 = r4->field_7
    //     0x2a6960: ldur            d0, [x4, #7]
    // 0x2a6964: r0 = LoadClassIdInstr(r3)
    //     0x2a6964: ldur            x0, [x3, #-1]
    //     0x2a6968: ubfx            x0, x0, #0xc, #0x14
    // 0x2a696c: mov             x1, x3
    // 0x2a6970: ldur            x2, [fp, #-0x10]
    // 0x2a6974: r0 = GDT[cid_x0 + -0xf21]()
    //     0x2a6974: sub             lr, x0, #0xf21
    //     0x2a6978: ldr             lr, [x21, lr, lsl #3]
    //     0x2a697c: blr             lr
    // 0x2a6980: mov             x1, x0
    // 0x2a6984: b               #0x2a698c
    // 0x2a6988: mov             x1, x0
    // 0x2a698c: cmp             w1, NULL
    // 0x2a6990: b.ne            #0x2a69bc
    // 0x2a6994: ldur            x2, [fp, #-0x18]
    // 0x2a6998: d0 = 0.500000
    //     0x2a6998: fmov            d0, #0.50000000
    // 0x2a699c: LoadField: d1 = r2->field_7
    //     0x2a699c: ldur            d1, [x2, #7]
    // 0x2a69a0: fcmp            d0, d1
    // 0x2a69a4: b.le            #0x2a69b0
    // 0x2a69a8: ldur            x2, [fp, #-8]
    // 0x2a69ac: b               #0x2a69b4
    // 0x2a69b0: ldur            x2, [fp, #-0x10]
    // 0x2a69b4: mov             x0, x2
    // 0x2a69b8: b               #0x2a69c0
    // 0x2a69bc: mov             x0, x1
    // 0x2a69c0: LeaveFrame
    //     0x2a69c0: mov             SP, fp
    //     0x2a69c4: ldp             fp, lr, [SP], #0x10
    // 0x2a69c8: ret
    //     0x2a69c8: ret             
    // 0x2a69cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a69cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a69d0: b               #0x2a68f8
  }
}

// class id: 1339, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x28c00c, size: 0xfc
    // 0x28c00c: EnterFrame
    //     0x28c00c: stp             fp, lr, [SP, #-0x10]!
    //     0x28c010: mov             fp, SP
    // 0x28c014: AllocStack(0x10)
    //     0x28c014: sub             SP, SP, #0x10
    // 0x28c018: CheckStackOverflow
    //     0x28c018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28c01c: cmp             SP, x16
    //     0x28c020: b.ls            #0x28c0c4
    // 0x28c024: ldr             x0, [fp, #0x10]
    // 0x28c028: LoadField: r1 = r0->field_7
    //     0x28c028: ldur            w1, [x0, #7]
    // 0x28c02c: DecompressPointer r1
    //     0x28c02c: add             x1, x1, HEAP, lsl #32
    // 0x28c030: LoadField: d0 = r0->field_b
    //     0x28c030: ldur            d0, [x0, #0xb]
    // 0x28c034: LoadField: r2 = r0->field_13
    //     0x28c034: ldur            w2, [x0, #0x13]
    // 0x28c038: DecompressPointer r2
    //     0x28c038: add             x2, x2, HEAP, lsl #32
    // 0x28c03c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x28c03c: ldur            d1, [x0, #0x17]
    // 0x28c040: r0 = inline_Allocate_Double()
    //     0x28c040: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x28c044: add             x0, x0, #0x10
    //     0x28c048: cmp             x3, x0
    //     0x28c04c: b.ls            #0x28c0cc
    //     0x28c050: str             x0, [THR, #0x60]  ; THR::top
    //     0x28c054: sub             x0, x0, #0xf
    //     0x28c058: mov             x3, #0xe15c
    //     0x28c05c: movk            x3, #3, lsl #16
    //     0x28c060: stur            x3, [x0, #-1]
    // 0x28c064: StoreField: r0->field_7 = d0
    //     0x28c064: stur            d0, [x0, #7]
    // 0x28c068: r3 = inline_Allocate_Double()
    //     0x28c068: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x28c06c: add             x3, x3, #0x10
    //     0x28c070: cmp             x4, x3
    //     0x28c074: b.ls            #0x28c0e4
    //     0x28c078: str             x3, [THR, #0x60]  ; THR::top
    //     0x28c07c: sub             x3, x3, #0xf
    //     0x28c080: mov             x4, #0xe15c
    //     0x28c084: movk            x4, #3, lsl #16
    //     0x28c088: stur            x4, [x3, #-1]
    // 0x28c08c: StoreField: r3->field_7 = d1
    //     0x28c08c: stur            d1, [x3, #7]
    // 0x28c090: stp             x3, x2, [SP]
    // 0x28c094: mov             x2, x0
    // 0x28c098: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x28c098: ldr             x4, [PP, #0x7248]  ; [pp+0x7248] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x28c09c: r0 = hash()
    //     0x28c09c: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28c0a0: mov             x2, x0
    // 0x28c0a4: r0 = BoxInt64Instr(r2)
    //     0x28c0a4: sbfiz           x0, x2, #1, #0x1f
    //     0x28c0a8: cmp             x2, x0, asr #1
    //     0x28c0ac: b.eq            #0x28c0b8
    //     0x28c0b0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c0b4: stur            x2, [x0, #7]
    // 0x28c0b8: LeaveFrame
    //     0x28c0b8: mov             SP, fp
    //     0x28c0bc: ldp             fp, lr, [SP], #0x10
    // 0x28c0c0: ret
    //     0x28c0c0: ret             
    // 0x28c0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c0c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c0c8: b               #0x28c024
    // 0x28c0cc: stp             q0, q1, [SP, #-0x20]!
    // 0x28c0d0: stp             x1, x2, [SP, #-0x10]!
    // 0x28c0d4: r0 = AllocateDouble()
    //     0x28c0d4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28c0d8: ldp             x1, x2, [SP], #0x10
    // 0x28c0dc: ldp             q0, q1, [SP], #0x20
    // 0x28c0e0: b               #0x28c064
    // 0x28c0e4: SaveReg d1
    //     0x28c0e4: str             q1, [SP, #-0x10]!
    // 0x28c0e8: stp             x1, x2, [SP, #-0x10]!
    // 0x28c0ec: SaveReg r0
    //     0x28c0ec: str             x0, [SP, #-8]!
    // 0x28c0f0: r0 = AllocateDouble()
    //     0x28c0f0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28c0f4: mov             x3, x0
    // 0x28c0f8: RestoreReg r0
    //     0x28c0f8: ldr             x0, [SP], #8
    // 0x28c0fc: ldp             x1, x2, [SP], #0x10
    // 0x28c100: RestoreReg d1
    //     0x28c100: ldr             q1, [SP], #0x10
    // 0x28c104: b               #0x28c08c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d1544, size: 0x144
    // 0x2d1544: EnterFrame
    //     0x2d1544: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1548: mov             fp, SP
    // 0x2d154c: AllocStack(0x10)
    //     0x2d154c: sub             SP, SP, #0x10
    // 0x2d1550: CheckStackOverflow
    //     0x2d1550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d1554: cmp             SP, x16
    //     0x2d1558: b.ls            #0x2d1680
    // 0x2d155c: ldr             x0, [fp, #0x10]
    // 0x2d1560: cmp             w0, NULL
    // 0x2d1564: b.ne            #0x2d1578
    // 0x2d1568: r0 = false
    //     0x2d1568: add             x0, NULL, #0x30  ; false
    // 0x2d156c: LeaveFrame
    //     0x2d156c: mov             SP, fp
    //     0x2d1570: ldp             fp, lr, [SP], #0x10
    // 0x2d1574: ret
    //     0x2d1574: ret             
    // 0x2d1578: ldr             x1, [fp, #0x18]
    // 0x2d157c: cmp             w1, w0
    // 0x2d1580: b.ne            #0x2d1594
    // 0x2d1584: r0 = true
    //     0x2d1584: add             x0, NULL, #0x20  ; true
    // 0x2d1588: LeaveFrame
    //     0x2d1588: mov             SP, fp
    //     0x2d158c: ldp             fp, lr, [SP], #0x10
    // 0x2d1590: ret
    //     0x2d1590: ret             
    // 0x2d1594: str             x0, [SP]
    // 0x2d1598: r0 = runtimeType()
    //     0x2d1598: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d159c: r1 = LoadClassIdInstr(r0)
    //     0x2d159c: ldur            x1, [x0, #-1]
    //     0x2d15a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2d15a4: r16 = BorderSide
    //     0x2d15a4: ldr             x16, [PP, #0x72e8]  ; [pp+0x72e8] Type: BorderSide
    // 0x2d15a8: stp             x16, x0, [SP]
    // 0x2d15ac: mov             x0, x1
    // 0x2d15b0: mov             lr, x0
    // 0x2d15b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d15b8: blr             lr
    // 0x2d15bc: tbz             w0, #4, #0x2d15d0
    // 0x2d15c0: r0 = false
    //     0x2d15c0: add             x0, NULL, #0x30  ; false
    // 0x2d15c4: LeaveFrame
    //     0x2d15c4: mov             SP, fp
    //     0x2d15c8: ldp             fp, lr, [SP], #0x10
    // 0x2d15cc: ret
    //     0x2d15cc: ret             
    // 0x2d15d0: ldr             x1, [fp, #0x10]
    // 0x2d15d4: r0 = 60
    //     0x2d15d4: mov             x0, #0x3c
    // 0x2d15d8: branchIfSmi(r1, 0x2d15e4)
    //     0x2d15d8: tbz             w1, #0, #0x2d15e4
    // 0x2d15dc: r0 = LoadClassIdInstr(r1)
    //     0x2d15dc: ldur            x0, [x1, #-1]
    //     0x2d15e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2d15e4: cmp             x0, #0x53b
    // 0x2d15e8: b.ne            #0x2d1670
    // 0x2d15ec: ldr             x2, [fp, #0x18]
    // 0x2d15f0: LoadField: r0 = r1->field_7
    //     0x2d15f0: ldur            w0, [x1, #7]
    // 0x2d15f4: DecompressPointer r0
    //     0x2d15f4: add             x0, x0, HEAP, lsl #32
    // 0x2d15f8: LoadField: r3 = r2->field_7
    //     0x2d15f8: ldur            w3, [x2, #7]
    // 0x2d15fc: DecompressPointer r3
    //     0x2d15fc: add             x3, x3, HEAP, lsl #32
    // 0x2d1600: r4 = LoadClassIdInstr(r0)
    //     0x2d1600: ldur            x4, [x0, #-1]
    //     0x2d1604: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1608: stp             x3, x0, [SP]
    // 0x2d160c: mov             x0, x4
    // 0x2d1610: mov             lr, x0
    // 0x2d1614: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1618: blr             lr
    // 0x2d161c: tbnz            w0, #4, #0x2d1670
    // 0x2d1620: ldr             x2, [fp, #0x18]
    // 0x2d1624: ldr             x1, [fp, #0x10]
    // 0x2d1628: LoadField: d0 = r1->field_b
    //     0x2d1628: ldur            d0, [x1, #0xb]
    // 0x2d162c: LoadField: d1 = r2->field_b
    //     0x2d162c: ldur            d1, [x2, #0xb]
    // 0x2d1630: fcmp            d0, d1
    // 0x2d1634: b.ne            #0x2d1670
    // 0x2d1638: LoadField: r3 = r1->field_13
    //     0x2d1638: ldur            w3, [x1, #0x13]
    // 0x2d163c: DecompressPointer r3
    //     0x2d163c: add             x3, x3, HEAP, lsl #32
    // 0x2d1640: LoadField: r4 = r2->field_13
    //     0x2d1640: ldur            w4, [x2, #0x13]
    // 0x2d1644: DecompressPointer r4
    //     0x2d1644: add             x4, x4, HEAP, lsl #32
    // 0x2d1648: cmp             w3, w4
    // 0x2d164c: b.ne            #0x2d1670
    // 0x2d1650: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2d1650: ldur            d0, [x1, #0x17]
    // 0x2d1654: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2d1654: ldur            d1, [x2, #0x17]
    // 0x2d1658: fcmp            d0, d1
    // 0x2d165c: r16 = true
    //     0x2d165c: add             x16, NULL, #0x20  ; true
    // 0x2d1660: r17 = false
    //     0x2d1660: add             x17, NULL, #0x30  ; false
    // 0x2d1664: csel            x1, x16, x17, eq
    // 0x2d1668: mov             x0, x1
    // 0x2d166c: b               #0x2d1674
    // 0x2d1670: r0 = false
    //     0x2d1670: add             x0, NULL, #0x30  ; false
    // 0x2d1674: LeaveFrame
    //     0x2d1674: mov             SP, fp
    //     0x2d1678: ldp             fp, lr, [SP], #0x10
    // 0x2d167c: ret
    //     0x2d167c: ret             
    // 0x2d1680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1680: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1684: b               #0x2d155c
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x2f9a88, size: 0x110
    // 0x2f9a88: EnterFrame
    //     0x2f9a88: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9a8c: mov             fp, SP
    // 0x2f9a90: AllocStack(0x28)
    //     0x2f9a90: sub             SP, SP, #0x28
    // 0x2f9a94: SetupParameters(BorderSide this /* r1 => r1, fp-0x18 */)
    //     0x2f9a94: stur            x1, [fp, #-0x18]
    // 0x2f9a98: CheckStackOverflow
    //     0x2f9a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f9a9c: cmp             SP, x16
    //     0x2f9aa0: b.ls            #0x2f9b90
    // 0x2f9aa4: LoadField: r0 = r1->field_13
    //     0x2f9aa4: ldur            w0, [x1, #0x13]
    // 0x2f9aa8: DecompressPointer r0
    //     0x2f9aa8: add             x0, x0, HEAP, lsl #32
    // 0x2f9aac: LoadField: r2 = r0->field_7
    //     0x2f9aac: ldur            x2, [x0, #7]
    // 0x2f9ab0: cmp             x2, #0
    // 0x2f9ab4: b.gt            #0x2f9b18
    // 0x2f9ab8: r16 = 136
    //     0x2f9ab8: mov             x16, #0x88
    // 0x2f9abc: stp             x16, NULL, [SP]
    // 0x2f9ac0: r0 = ByteData()
    //     0x2f9ac0: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x2f9ac4: stur            x0, [fp, #-8]
    // 0x2f9ac8: r0 = Paint()
    //     0x2f9ac8: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x2f9acc: mov             x3, x0
    // 0x2f9ad0: ldur            x0, [fp, #-8]
    // 0x2f9ad4: stur            x3, [fp, #-0x10]
    // 0x2f9ad8: StoreField: r3->field_7 = r0
    //     0x2f9ad8: stur            w0, [x3, #7]
    // 0x2f9adc: mov             x1, x3
    // 0x2f9ae0: r2 = Instance_Color
    //     0x2f9ae0: ldr             x2, [PP, #0x7300]  ; [pp+0x7300] Obj!Color@407b21
    // 0x2f9ae4: r0 = color=()
    //     0x2f9ae4: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x2f9ae8: ldur            x0, [fp, #-8]
    // 0x2f9aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f9aec: ldur            w1, [x0, #0x17]
    // 0x2f9af0: DecompressPointer r1
    //     0x2f9af0: add             x1, x1, HEAP, lsl #32
    // 0x2f9af4: LoadField: r0 = r1->field_7
    //     0x2f9af4: ldur            x0, [x1, #7]
    // 0x2f9af8: str             wzr, [x0, #0x20]
    // 0x2f9afc: LoadField: r0 = r1->field_7
    //     0x2f9afc: ldur            x0, [x1, #7]
    // 0x2f9b00: r2 = 1
    //     0x2f9b00: mov             x2, #1
    // 0x2f9b04: str             w2, [x0, #0x1c]
    // 0x2f9b08: ldur            x0, [fp, #-0x10]
    // 0x2f9b0c: LeaveFrame
    //     0x2f9b0c: mov             SP, fp
    //     0x2f9b10: ldp             fp, lr, [SP], #0x10
    // 0x2f9b14: ret
    //     0x2f9b14: ret             
    // 0x2f9b18: r2 = 1
    //     0x2f9b18: mov             x2, #1
    // 0x2f9b1c: r16 = 136
    //     0x2f9b1c: mov             x16, #0x88
    // 0x2f9b20: stp             x16, NULL, [SP]
    // 0x2f9b24: r0 = ByteData()
    //     0x2f9b24: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x2f9b28: stur            x0, [fp, #-8]
    // 0x2f9b2c: r0 = Paint()
    //     0x2f9b2c: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x2f9b30: mov             x3, x0
    // 0x2f9b34: ldur            x0, [fp, #-8]
    // 0x2f9b38: stur            x3, [fp, #-0x10]
    // 0x2f9b3c: StoreField: r3->field_7 = r0
    //     0x2f9b3c: stur            w0, [x3, #7]
    // 0x2f9b40: ldur            x4, [fp, #-0x18]
    // 0x2f9b44: LoadField: r2 = r4->field_7
    //     0x2f9b44: ldur            w2, [x4, #7]
    // 0x2f9b48: DecompressPointer r2
    //     0x2f9b48: add             x2, x2, HEAP, lsl #32
    // 0x2f9b4c: mov             x1, x3
    // 0x2f9b50: r0 = color=()
    //     0x2f9b50: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x2f9b54: ldur            x1, [fp, #-0x18]
    // 0x2f9b58: LoadField: d0 = r1->field_b
    //     0x2f9b58: ldur            d0, [x1, #0xb]
    // 0x2f9b5c: ldur            x1, [fp, #-8]
    // 0x2f9b60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2f9b60: ldur            w2, [x1, #0x17]
    // 0x2f9b64: DecompressPointer r2
    //     0x2f9b64: add             x2, x2, HEAP, lsl #32
    // 0x2f9b68: fcvt            s1, d0
    // 0x2f9b6c: LoadField: r1 = r2->field_7
    //     0x2f9b6c: ldur            x1, [x2, #7]
    // 0x2f9b70: str             s1, [x1, #0x20]
    // 0x2f9b74: LoadField: r1 = r2->field_7
    //     0x2f9b74: ldur            x1, [x2, #7]
    // 0x2f9b78: r2 = 1
    //     0x2f9b78: mov             x2, #1
    // 0x2f9b7c: str             w2, [x1, #0x1c]
    // 0x2f9b80: ldur            x0, [fp, #-0x10]
    // 0x2f9b84: LeaveFrame
    //     0x2f9b84: mov             SP, fp
    //     0x2f9b88: ldp             fp, lr, [SP], #0x10
    // 0x2f9b8c: ret
    //     0x2f9b8c: ret             
    // 0x2f9b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9b90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9b94: b               #0x2f9aa4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x30f13c, size: 0x418
    // 0x30f13c: EnterFrame
    //     0x30f13c: stp             fp, lr, [SP, #-0x10]!
    //     0x30f140: mov             fp, SP
    // 0x30f144: AllocStack(0x48)
    //     0x30f144: sub             SP, SP, #0x48
    // 0x30f148: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x30f148: mov             x4, x1
    //     0x30f14c: mov             x0, x2
    //     0x30f150: stur            x1, [fp, #-0x10]
    //     0x30f154: stur            x2, [fp, #-0x18]
    // 0x30f158: CheckStackOverflow
    //     0x30f158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30f15c: cmp             SP, x16
    //     0x30f160: b.ls            #0x30f4a0
    // 0x30f164: cmp             w4, w0
    // 0x30f168: b.ne            #0x30f17c
    // 0x30f16c: mov             x0, x4
    // 0x30f170: LeaveFrame
    //     0x30f170: mov             SP, fp
    //     0x30f174: ldp             fp, lr, [SP], #0x10
    // 0x30f178: ret
    //     0x30f178: ret             
    // 0x30f17c: d1 = 0.000000
    //     0x30f17c: eor             v1.16b, v1.16b, v1.16b
    // 0x30f180: fcmp            d0, d1
    // 0x30f184: b.ne            #0x30f198
    // 0x30f188: mov             x0, x4
    // 0x30f18c: LeaveFrame
    //     0x30f18c: mov             SP, fp
    //     0x30f190: ldp             fp, lr, [SP], #0x10
    // 0x30f194: ret
    //     0x30f194: ret             
    // 0x30f198: d2 = 1.000000
    //     0x30f198: fmov            d2, #1.00000000
    // 0x30f19c: fcmp            d0, d2
    // 0x30f1a0: b.ne            #0x30f1b0
    // 0x30f1a4: LeaveFrame
    //     0x30f1a4: mov             SP, fp
    //     0x30f1a8: ldp             fp, lr, [SP], #0x10
    // 0x30f1ac: ret
    //     0x30f1ac: ret             
    // 0x30f1b0: LoadField: d2 = r4->field_b
    //     0x30f1b0: ldur            d2, [x4, #0xb]
    // 0x30f1b4: LoadField: d3 = r0->field_b
    //     0x30f1b4: ldur            d3, [x0, #0xb]
    // 0x30f1b8: r5 = inline_Allocate_Double()
    //     0x30f1b8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x30f1bc: add             x5, x5, #0x10
    //     0x30f1c0: cmp             x1, x5
    //     0x30f1c4: b.ls            #0x30f4a8
    //     0x30f1c8: str             x5, [THR, #0x60]  ; THR::top
    //     0x30f1cc: sub             x5, x5, #0xf
    //     0x30f1d0: mov             x1, #0xe15c
    //     0x30f1d4: movk            x1, #3, lsl #16
    //     0x30f1d8: stur            x1, [x5, #-1]
    // 0x30f1dc: StoreField: r5->field_7 = d0
    //     0x30f1dc: stur            d0, [x5, #7]
    // 0x30f1e0: stur            x5, [fp, #-8]
    // 0x30f1e4: r1 = inline_Allocate_Double()
    //     0x30f1e4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x30f1e8: add             x1, x1, #0x10
    //     0x30f1ec: cmp             x2, x1
    //     0x30f1f0: b.ls            #0x30f4cc
    //     0x30f1f4: str             x1, [THR, #0x60]  ; THR::top
    //     0x30f1f8: sub             x1, x1, #0xf
    //     0x30f1fc: mov             x2, #0xe15c
    //     0x30f200: movk            x2, #3, lsl #16
    //     0x30f204: stur            x2, [x1, #-1]
    // 0x30f208: StoreField: r1->field_7 = d2
    //     0x30f208: stur            d2, [x1, #7]
    // 0x30f20c: r2 = inline_Allocate_Double()
    //     0x30f20c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x30f210: add             x2, x2, #0x10
    //     0x30f214: cmp             x3, x2
    //     0x30f218: b.ls            #0x30f4f8
    //     0x30f21c: str             x2, [THR, #0x60]  ; THR::top
    //     0x30f220: sub             x2, x2, #0xf
    //     0x30f224: mov             x3, #0xe15c
    //     0x30f228: movk            x3, #3, lsl #16
    //     0x30f22c: stur            x3, [x2, #-1]
    // 0x30f230: StoreField: r2->field_7 = d3
    //     0x30f230: stur            d3, [x2, #7]
    // 0x30f234: mov             x3, x5
    // 0x30f238: r0 = lerpDouble()
    //     0x30f238: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x30f23c: LoadField: d0 = r0->field_7
    //     0x30f23c: ldur            d0, [x0, #7]
    // 0x30f240: stur            d0, [fp, #-0x40]
    // 0x30f244: d1 = 0.000000
    //     0x30f244: eor             v1.16b, v1.16b, v1.16b
    // 0x30f248: fcmp            d1, d0
    // 0x30f24c: b.le            #0x30f264
    // 0x30f250: r0 = Instance_BorderSide
    //     0x30f250: add             x0, PP, #0x10, lsl #12  ; [pp+0x103e8] Obj!BorderSide@404fb1
    //     0x30f254: ldr             x0, [x0, #0x3e8]
    // 0x30f258: LeaveFrame
    //     0x30f258: mov             SP, fp
    //     0x30f25c: ldp             fp, lr, [SP], #0x10
    // 0x30f260: ret
    //     0x30f260: ret             
    // 0x30f264: ldur            x3, [fp, #-0x10]
    // 0x30f268: ldur            x0, [fp, #-0x18]
    // 0x30f26c: LoadField: r4 = r3->field_13
    //     0x30f26c: ldur            w4, [x3, #0x13]
    // 0x30f270: DecompressPointer r4
    //     0x30f270: add             x4, x4, HEAP, lsl #32
    // 0x30f274: stur            x4, [fp, #-0x20]
    // 0x30f278: LoadField: r5 = r0->field_13
    //     0x30f278: ldur            w5, [x0, #0x13]
    // 0x30f27c: DecompressPointer r5
    //     0x30f27c: add             x5, x5, HEAP, lsl #32
    // 0x30f280: stur            x5, [fp, #-0x30]
    // 0x30f284: cmp             w4, w5
    // 0x30f288: b.ne            #0x30f2fc
    // 0x30f28c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x30f28c: ldur            d1, [x3, #0x17]
    // 0x30f290: stur            d1, [fp, #-0x38]
    // 0x30f294: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x30f294: ldur            d2, [x0, #0x17]
    // 0x30f298: fcmp            d1, d2
    // 0x30f29c: b.ne            #0x30f2f4
    // 0x30f2a0: LoadField: r1 = r3->field_7
    //     0x30f2a0: ldur            w1, [x3, #7]
    // 0x30f2a4: DecompressPointer r1
    //     0x30f2a4: add             x1, x1, HEAP, lsl #32
    // 0x30f2a8: LoadField: r2 = r0->field_7
    //     0x30f2a8: ldur            w2, [x0, #7]
    // 0x30f2ac: DecompressPointer r2
    //     0x30f2ac: add             x2, x2, HEAP, lsl #32
    // 0x30f2b0: ldur            x3, [fp, #-8]
    // 0x30f2b4: r0 = lerp()
    //     0x30f2b4: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x30f2b8: stur            x0, [fp, #-0x28]
    // 0x30f2bc: r0 = BorderSide()
    //     0x30f2bc: bl              #0x30f554  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x30f2c0: mov             x1, x0
    // 0x30f2c4: ldur            x0, [fp, #-0x28]
    // 0x30f2c8: StoreField: r1->field_7 = r0
    //     0x30f2c8: stur            w0, [x1, #7]
    // 0x30f2cc: ldur            d0, [fp, #-0x40]
    // 0x30f2d0: StoreField: r1->field_b = d0
    //     0x30f2d0: stur            d0, [x1, #0xb]
    // 0x30f2d4: ldur            x2, [fp, #-0x20]
    // 0x30f2d8: StoreField: r1->field_13 = r2
    //     0x30f2d8: stur            w2, [x1, #0x13]
    // 0x30f2dc: ldur            d0, [fp, #-0x38]
    // 0x30f2e0: ArrayStore: r1[0] = d0  ; List_8
    //     0x30f2e0: stur            d0, [x1, #0x17]
    // 0x30f2e4: mov             x0, x1
    // 0x30f2e8: LeaveFrame
    //     0x30f2e8: mov             SP, fp
    //     0x30f2ec: ldp             fp, lr, [SP], #0x10
    // 0x30f2f0: ret
    //     0x30f2f0: ret             
    // 0x30f2f4: mov             x2, x4
    // 0x30f2f8: b               #0x30f300
    // 0x30f2fc: mov             x2, x4
    // 0x30f300: LoadField: r1 = r2->field_7
    //     0x30f300: ldur            x1, [x2, #7]
    // 0x30f304: cmp             x1, #0
    // 0x30f308: b.gt            #0x30f328
    // 0x30f30c: LoadField: r1 = r3->field_7
    //     0x30f30c: ldur            w1, [x3, #7]
    // 0x30f310: DecompressPointer r1
    //     0x30f310: add             x1, x1, HEAP, lsl #32
    // 0x30f314: r2 = 0
    //     0x30f314: mov             x2, #0
    // 0x30f318: r0 = withAlpha()
    //     0x30f318: bl              #0x2fb144  ; [dart:ui] Color::withAlpha
    // 0x30f31c: mov             x3, x0
    // 0x30f320: ldur            x0, [fp, #-0x10]
    // 0x30f324: b               #0x30f338
    // 0x30f328: mov             x0, x3
    // 0x30f32c: LoadField: r1 = r0->field_7
    //     0x30f32c: ldur            w1, [x0, #7]
    // 0x30f330: DecompressPointer r1
    //     0x30f330: add             x1, x1, HEAP, lsl #32
    // 0x30f334: mov             x3, x1
    // 0x30f338: ldur            x1, [fp, #-0x30]
    // 0x30f33c: stur            x3, [fp, #-0x20]
    // 0x30f340: LoadField: r2 = r1->field_7
    //     0x30f340: ldur            x2, [x1, #7]
    // 0x30f344: cmp             x2, #0
    // 0x30f348: b.gt            #0x30f36c
    // 0x30f34c: ldur            x4, [fp, #-0x18]
    // 0x30f350: LoadField: r1 = r4->field_7
    //     0x30f350: ldur            w1, [x4, #7]
    // 0x30f354: DecompressPointer r1
    //     0x30f354: add             x1, x1, HEAP, lsl #32
    // 0x30f358: r2 = 0
    //     0x30f358: mov             x2, #0
    // 0x30f35c: r0 = withAlpha()
    //     0x30f35c: bl              #0x2fb144  ; [dart:ui] Color::withAlpha
    // 0x30f360: mov             x2, x0
    // 0x30f364: ldur            x0, [fp, #-0x18]
    // 0x30f368: b               #0x30f37c
    // 0x30f36c: ldur            x0, [fp, #-0x18]
    // 0x30f370: LoadField: r1 = r0->field_7
    //     0x30f370: ldur            w1, [x0, #7]
    // 0x30f374: DecompressPointer r1
    //     0x30f374: add             x1, x1, HEAP, lsl #32
    // 0x30f378: mov             x2, x1
    // 0x30f37c: ldur            x1, [fp, #-0x10]
    // 0x30f380: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x30f380: ldur            d0, [x1, #0x17]
    // 0x30f384: stur            d0, [fp, #-0x48]
    // 0x30f388: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x30f388: ldur            d1, [x0, #0x17]
    // 0x30f38c: stur            d1, [fp, #-0x38]
    // 0x30f390: fcmp            d0, d1
    // 0x30f394: b.eq            #0x30f450
    // 0x30f398: ldur            d2, [fp, #-0x40]
    // 0x30f39c: ldur            x1, [fp, #-0x20]
    // 0x30f3a0: ldur            x3, [fp, #-8]
    // 0x30f3a4: r0 = lerp()
    //     0x30f3a4: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x30f3a8: ldur            d0, [fp, #-0x48]
    // 0x30f3ac: stur            x0, [fp, #-0x10]
    // 0x30f3b0: r1 = inline_Allocate_Double()
    //     0x30f3b0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x30f3b4: add             x1, x1, #0x10
    //     0x30f3b8: cmp             x2, x1
    //     0x30f3bc: b.ls            #0x30f51c
    //     0x30f3c0: str             x1, [THR, #0x60]  ; THR::top
    //     0x30f3c4: sub             x1, x1, #0xf
    //     0x30f3c8: mov             x2, #0xe15c
    //     0x30f3cc: movk            x2, #3, lsl #16
    //     0x30f3d0: stur            x2, [x1, #-1]
    // 0x30f3d4: StoreField: r1->field_7 = d0
    //     0x30f3d4: stur            d0, [x1, #7]
    // 0x30f3d8: ldur            d0, [fp, #-0x38]
    // 0x30f3dc: r2 = inline_Allocate_Double()
    //     0x30f3dc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x30f3e0: add             x2, x2, #0x10
    //     0x30f3e4: cmp             x3, x2
    //     0x30f3e8: b.ls            #0x30f538
    //     0x30f3ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x30f3f0: sub             x2, x2, #0xf
    //     0x30f3f4: mov             x3, #0xe15c
    //     0x30f3f8: movk            x3, #3, lsl #16
    //     0x30f3fc: stur            x3, [x2, #-1]
    // 0x30f400: StoreField: r2->field_7 = d0
    //     0x30f400: stur            d0, [x2, #7]
    // 0x30f404: ldur            x3, [fp, #-8]
    // 0x30f408: r0 = lerpDouble()
    //     0x30f408: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x30f40c: stur            x0, [fp, #-0x18]
    // 0x30f410: r0 = BorderSide()
    //     0x30f410: bl              #0x30f554  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x30f414: mov             x1, x0
    // 0x30f418: ldur            x0, [fp, #-0x10]
    // 0x30f41c: StoreField: r1->field_7 = r0
    //     0x30f41c: stur            w0, [x1, #7]
    // 0x30f420: ldur            d1, [fp, #-0x40]
    // 0x30f424: StoreField: r1->field_b = d1
    //     0x30f424: stur            d1, [x1, #0xb]
    // 0x30f428: r0 = Instance_BorderStyle
    //     0x30f428: add             x0, PP, #0x10, lsl #12  ; [pp+0x103f0] Obj!BorderStyle@409681
    //     0x30f42c: ldr             x0, [x0, #0x3f0]
    // 0x30f430: StoreField: r1->field_13 = r0
    //     0x30f430: stur            w0, [x1, #0x13]
    // 0x30f434: ldur            x0, [fp, #-0x18]
    // 0x30f438: LoadField: d0 = r0->field_7
    //     0x30f438: ldur            d0, [x0, #7]
    // 0x30f43c: ArrayStore: r1[0] = d0  ; List_8
    //     0x30f43c: stur            d0, [x1, #0x17]
    // 0x30f440: mov             x0, x1
    // 0x30f444: LeaveFrame
    //     0x30f444: mov             SP, fp
    //     0x30f448: ldp             fp, lr, [SP], #0x10
    // 0x30f44c: ret
    //     0x30f44c: ret             
    // 0x30f450: ldur            d1, [fp, #-0x40]
    // 0x30f454: r0 = Instance_BorderStyle
    //     0x30f454: add             x0, PP, #0x10, lsl #12  ; [pp+0x103f0] Obj!BorderStyle@409681
    //     0x30f458: ldr             x0, [x0, #0x3f0]
    // 0x30f45c: ldur            x1, [fp, #-0x20]
    // 0x30f460: ldur            x3, [fp, #-8]
    // 0x30f464: r0 = lerp()
    //     0x30f464: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x30f468: stur            x0, [fp, #-8]
    // 0x30f46c: r0 = BorderSide()
    //     0x30f46c: bl              #0x30f554  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x30f470: ldur            x1, [fp, #-8]
    // 0x30f474: StoreField: r0->field_7 = r1
    //     0x30f474: stur            w1, [x0, #7]
    // 0x30f478: ldur            d0, [fp, #-0x40]
    // 0x30f47c: StoreField: r0->field_b = d0
    //     0x30f47c: stur            d0, [x0, #0xb]
    // 0x30f480: r1 = Instance_BorderStyle
    //     0x30f480: add             x1, PP, #0x10, lsl #12  ; [pp+0x103f0] Obj!BorderStyle@409681
    //     0x30f484: ldr             x1, [x1, #0x3f0]
    // 0x30f488: StoreField: r0->field_13 = r1
    //     0x30f488: stur            w1, [x0, #0x13]
    // 0x30f48c: ldur            d0, [fp, #-0x48]
    // 0x30f490: ArrayStore: r0[0] = d0  ; List_8
    //     0x30f490: stur            d0, [x0, #0x17]
    // 0x30f494: LeaveFrame
    //     0x30f494: mov             SP, fp
    //     0x30f498: ldp             fp, lr, [SP], #0x10
    // 0x30f49c: ret
    //     0x30f49c: ret             
    // 0x30f4a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x30f4a0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x30f4a4: b               #0x30f164
    // 0x30f4a8: stp             q2, q3, [SP, #-0x20]!
    // 0x30f4ac: stp             q0, q1, [SP, #-0x20]!
    // 0x30f4b0: stp             x0, x4, [SP, #-0x10]!
    // 0x30f4b4: r0 = AllocateDouble()
    //     0x30f4b4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30f4b8: mov             x5, x0
    // 0x30f4bc: ldp             x0, x4, [SP], #0x10
    // 0x30f4c0: ldp             q0, q1, [SP], #0x20
    // 0x30f4c4: ldp             q2, q3, [SP], #0x20
    // 0x30f4c8: b               #0x30f1dc
    // 0x30f4cc: stp             q2, q3, [SP, #-0x20]!
    // 0x30f4d0: SaveReg d1
    //     0x30f4d0: str             q1, [SP, #-0x10]!
    // 0x30f4d4: stp             x4, x5, [SP, #-0x10]!
    // 0x30f4d8: SaveReg r0
    //     0x30f4d8: str             x0, [SP, #-8]!
    // 0x30f4dc: r0 = AllocateDouble()
    //     0x30f4dc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30f4e0: mov             x1, x0
    // 0x30f4e4: RestoreReg r0
    //     0x30f4e4: ldr             x0, [SP], #8
    // 0x30f4e8: ldp             x4, x5, [SP], #0x10
    // 0x30f4ec: RestoreReg d1
    //     0x30f4ec: ldr             q1, [SP], #0x10
    // 0x30f4f0: ldp             q2, q3, [SP], #0x20
    // 0x30f4f4: b               #0x30f208
    // 0x30f4f8: stp             q1, q3, [SP, #-0x20]!
    // 0x30f4fc: stp             x4, x5, [SP, #-0x10]!
    // 0x30f500: stp             x0, x1, [SP, #-0x10]!
    // 0x30f504: r0 = AllocateDouble()
    //     0x30f504: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30f508: mov             x2, x0
    // 0x30f50c: ldp             x0, x1, [SP], #0x10
    // 0x30f510: ldp             x4, x5, [SP], #0x10
    // 0x30f514: ldp             q1, q3, [SP], #0x20
    // 0x30f518: b               #0x30f230
    // 0x30f51c: SaveReg d0
    //     0x30f51c: str             q0, [SP, #-0x10]!
    // 0x30f520: SaveReg r0
    //     0x30f520: str             x0, [SP, #-8]!
    // 0x30f524: r0 = AllocateDouble()
    //     0x30f524: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30f528: mov             x1, x0
    // 0x30f52c: RestoreReg r0
    //     0x30f52c: ldr             x0, [SP], #8
    // 0x30f530: RestoreReg d0
    //     0x30f530: ldr             q0, [SP], #0x10
    // 0x30f534: b               #0x30f3d4
    // 0x30f538: SaveReg d0
    //     0x30f538: str             q0, [SP, #-0x10]!
    // 0x30f53c: stp             x0, x1, [SP, #-0x10]!
    // 0x30f540: r0 = AllocateDouble()
    //     0x30f540: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30f544: mov             x2, x0
    // 0x30f548: ldp             x0, x1, [SP], #0x10
    // 0x30f54c: RestoreReg d0
    //     0x30f54c: ldr             q0, [SP], #0x10
    // 0x30f550: b               #0x30f400
  }
  _ scale(/* No info */) {
    // ** addr: 0x31a17c, size: 0x80
    // 0x31a17c: EnterFrame
    //     0x31a17c: stp             fp, lr, [SP, #-0x10]!
    //     0x31a180: mov             fp, SP
    // 0x31a184: AllocStack(0x18)
    //     0x31a184: sub             SP, SP, #0x18
    // 0x31a188: d1 = 0.000000
    //     0x31a188: eor             v1.16b, v1.16b, v1.16b
    // 0x31a18c: LoadField: r0 = r1->field_7
    //     0x31a18c: ldur            w0, [x1, #7]
    // 0x31a190: DecompressPointer r0
    //     0x31a190: add             x0, x0, HEAP, lsl #32
    // 0x31a194: stur            x0, [fp, #-0x10]
    // 0x31a198: LoadField: d2 = r1->field_b
    //     0x31a198: ldur            d2, [x1, #0xb]
    // 0x31a19c: fmul            d3, d2, d0
    // 0x31a1a0: fmax            v2.2d, v1.2d, v3.2d
    // 0x31a1a4: stur            d2, [fp, #-0x18]
    // 0x31a1a8: fcmp            d1, d0
    // 0x31a1ac: b.lt            #0x31a1bc
    // 0x31a1b0: r1 = Instance_BorderStyle
    //     0x31a1b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x103f8] Obj!BorderStyle@409661
    //     0x31a1b4: ldr             x1, [x1, #0x3f8]
    // 0x31a1b8: b               #0x31a1c8
    // 0x31a1bc: LoadField: r2 = r1->field_13
    //     0x31a1bc: ldur            w2, [x1, #0x13]
    // 0x31a1c0: DecompressPointer r2
    //     0x31a1c0: add             x2, x2, HEAP, lsl #32
    // 0x31a1c4: mov             x1, x2
    // 0x31a1c8: stur            x1, [fp, #-8]
    // 0x31a1cc: r0 = BorderSide()
    //     0x31a1cc: bl              #0x30f554  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x31a1d0: ldur            x1, [fp, #-0x10]
    // 0x31a1d4: StoreField: r0->field_7 = r1
    //     0x31a1d4: stur            w1, [x0, #7]
    // 0x31a1d8: ldur            d0, [fp, #-0x18]
    // 0x31a1dc: StoreField: r0->field_b = d0
    //     0x31a1dc: stur            d0, [x0, #0xb]
    // 0x31a1e0: ldur            x1, [fp, #-8]
    // 0x31a1e4: StoreField: r0->field_13 = r1
    //     0x31a1e4: stur            w1, [x0, #0x13]
    // 0x31a1e8: d0 = -1.000000
    //     0x31a1e8: fmov            d0, #-1.00000000
    // 0x31a1ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x31a1ec: stur            d0, [x0, #0x17]
    // 0x31a1f0: LeaveFrame
    //     0x31a1f0: mov             SP, fp
    //     0x31a1f4: ldp             fp, lr, [SP], #0x10
    // 0x31a1f8: ret
    //     0x31a1f8: ret             
  }
}

// class id: 2689, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293880, size: 0x64
    // 0x293880: EnterFrame
    //     0x293880: stp             fp, lr, [SP, #-0x10]!
    //     0x293884: mov             fp, SP
    // 0x293888: AllocStack(0x10)
    //     0x293888: sub             SP, SP, #0x10
    // 0x29388c: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0x29388c: mov             x0, x1
    //     0x293890: stur            x1, [fp, #-8]
    // 0x293894: CheckStackOverflow
    //     0x293894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293898: cmp             SP, x16
    //     0x29389c: b.ls            #0x2938dc
    // 0x2938a0: r1 = Null
    //     0x2938a0: mov             x1, NULL
    // 0x2938a4: r2 = 4
    //     0x2938a4: mov             x2, #4
    // 0x2938a8: r0 = AllocateArray()
    //     0x2938a8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2938ac: r16 = "BorderStyle."
    //     0x2938ac: add             x16, PP, #9, lsl #12  ; [pp+0x9050] "BorderStyle."
    //     0x2938b0: ldr             x16, [x16, #0x50]
    // 0x2938b4: StoreField: r0->field_f = r16
    //     0x2938b4: stur            w16, [x0, #0xf]
    // 0x2938b8: ldur            x1, [fp, #-8]
    // 0x2938bc: LoadField: r2 = r1->field_f
    //     0x2938bc: ldur            w2, [x1, #0xf]
    // 0x2938c0: DecompressPointer r2
    //     0x2938c0: add             x2, x2, HEAP, lsl #32
    // 0x2938c4: StoreField: r0->field_13 = r2
    //     0x2938c4: stur            w2, [x0, #0x13]
    // 0x2938c8: str             x0, [SP]
    // 0x2938cc: r0 = _interpolate()
    //     0x2938cc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2938d0: LeaveFrame
    //     0x2938d0: mov             SP, fp
    //     0x2938d4: ldp             fp, lr, [SP], #0x10
    // 0x2938d8: ret
    //     0x2938d8: ret             
    // 0x2938dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2938dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2938e0: b               #0x2938a0
  }
}
