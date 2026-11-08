// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1049193, size: 0x8
class :: {
}

// class id: 4360, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _MixinApplication0&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  const Color? dyn:get:color(IconThemeData) {
    // ** addr: 0x5547e0, size: 0x28
    // 0x5547e0: ldr             x1, [SP]
    // 0x5547e4: LoadField: r0 = r1->field_1b
    //     0x5547e4: ldur            w0, [x1, #0x1b]
    // 0x5547e8: DecompressPointer r0
    //     0x5547e8: add             x0, x0, HEAP, lsl #32
    // 0x5547ec: ret
    //     0x5547ec: ret             
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x78d568, size: 0xb0
    // 0x78d568: EnterFrame
    //     0x78d568: stp             fp, lr, [SP, #-0x10]!
    //     0x78d56c: mov             fp, SP
    // 0x78d570: LoadField: r2 = r1->field_1f
    //     0x78d570: ldur            w2, [x1, #0x1f]
    // 0x78d574: DecompressPointer r2
    //     0x78d574: add             x2, x2, HEAP, lsl #32
    // 0x78d578: cmp             w2, NULL
    // 0x78d57c: b.ne            #0x78d588
    // 0x78d580: r0 = Null
    //     0x78d580: mov             x0, NULL
    // 0x78d584: b               #0x78d5f8
    // 0x78d588: d0 = 0.000000
    //     0x78d588: eor             v0.16b, v0.16b, v0.16b
    // 0x78d58c: LoadField: d1 = r2->field_7
    //     0x78d58c: ldur            d1, [x2, #7]
    // 0x78d590: fcmp            d0, d1
    // 0x78d594: b.le            #0x78d5a0
    // 0x78d598: d0 = 0.000000
    //     0x78d598: eor             v0.16b, v0.16b, v0.16b
    // 0x78d59c: b               #0x78d5c8
    // 0x78d5a0: d0 = 1.000000
    //     0x78d5a0: fmov            d0, #1.00000000
    // 0x78d5a4: fcmp            d1, d0
    // 0x78d5a8: b.le            #0x78d5b4
    // 0x78d5ac: d0 = 1.000000
    //     0x78d5ac: fmov            d0, #1.00000000
    // 0x78d5b0: b               #0x78d5c8
    // 0x78d5b4: fcmp            d1, d1
    // 0x78d5b8: b.vc            #0x78d5c4
    // 0x78d5bc: d0 = 1.000000
    //     0x78d5bc: fmov            d0, #1.00000000
    // 0x78d5c0: b               #0x78d5c8
    // 0x78d5c4: mov             v0.16b, v1.16b
    // 0x78d5c8: r1 = inline_Allocate_Double()
    //     0x78d5c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x78d5cc: add             x1, x1, #0x10
    //     0x78d5d0: cmp             x2, x1
    //     0x78d5d4: b.ls            #0x78d604
    //     0x78d5d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x78d5dc: sub             x1, x1, #0xf
    //     0x78d5e0: movz            x2, #0xe19c
    //     0x78d5e4: movk            x2, #0x3, lsl #16
    //     0x78d5e8: stur            x2, [x1, #-1]
    // 0x78d5ec: dmb             ishst
    // 0x78d5f0: StoreField: r1->field_7 = d0
    //     0x78d5f0: stur            d0, [x1, #7]
    // 0x78d5f4: mov             x0, x1
    // 0x78d5f8: LeaveFrame
    //     0x78d5f8: mov             SP, fp
    //     0x78d5fc: ldp             fp, lr, [SP], #0x10
    // 0x78d600: ret
    //     0x78d600: ret             
    // 0x78d604: SaveReg d0
    //     0x78d604: str             q0, [SP, #-0x10]!
    // 0x78d608: r0 = AllocateDouble()
    //     0x78d608: bl              #0xc70240  ; AllocateDoubleStub
    // 0x78d60c: mov             x1, x0
    // 0x78d610: RestoreReg d0
    //     0x78d610: ldr             q0, [SP], #0x10
    // 0x78d614: b               #0x78d5f0
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x78d618, size: 0xcc
    // 0x78d618: EnterFrame
    //     0x78d618: stp             fp, lr, [SP, #-0x10]!
    //     0x78d61c: mov             fp, SP
    // 0x78d620: AllocStack(0x8)
    //     0x78d620: sub             SP, SP, #8
    // 0x78d624: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x78d624: mov             x0, x1
    //     0x78d628: stur            x1, [fp, #-8]
    // 0x78d62c: CheckStackOverflow
    //     0x78d62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d630: cmp             SP, x16
    //     0x78d634: b.ls            #0x78d6dc
    // 0x78d638: LoadField: r1 = r0->field_7
    //     0x78d638: ldur            w1, [x0, #7]
    // 0x78d63c: DecompressPointer r1
    //     0x78d63c: add             x1, x1, HEAP, lsl #32
    // 0x78d640: cmp             w1, NULL
    // 0x78d644: b.eq            #0x78d6cc
    // 0x78d648: LoadField: r1 = r0->field_b
    //     0x78d648: ldur            w1, [x0, #0xb]
    // 0x78d64c: DecompressPointer r1
    //     0x78d64c: add             x1, x1, HEAP, lsl #32
    // 0x78d650: cmp             w1, NULL
    // 0x78d654: b.eq            #0x78d6cc
    // 0x78d658: LoadField: r1 = r0->field_f
    //     0x78d658: ldur            w1, [x0, #0xf]
    // 0x78d65c: DecompressPointer r1
    //     0x78d65c: add             x1, x1, HEAP, lsl #32
    // 0x78d660: cmp             w1, NULL
    // 0x78d664: b.eq            #0x78d6cc
    // 0x78d668: LoadField: r1 = r0->field_13
    //     0x78d668: ldur            w1, [x0, #0x13]
    // 0x78d66c: DecompressPointer r1
    //     0x78d66c: add             x1, x1, HEAP, lsl #32
    // 0x78d670: cmp             w1, NULL
    // 0x78d674: b.eq            #0x78d6cc
    // 0x78d678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78d678: ldur            w1, [x0, #0x17]
    // 0x78d67c: DecompressPointer r1
    //     0x78d67c: add             x1, x1, HEAP, lsl #32
    // 0x78d680: cmp             w1, NULL
    // 0x78d684: b.eq            #0x78d6cc
    // 0x78d688: LoadField: r1 = r0->field_1b
    //     0x78d688: ldur            w1, [x0, #0x1b]
    // 0x78d68c: DecompressPointer r1
    //     0x78d68c: add             x1, x1, HEAP, lsl #32
    // 0x78d690: cmp             w1, NULL
    // 0x78d694: b.eq            #0x78d6cc
    // 0x78d698: mov             x1, x0
    // 0x78d69c: r0 = opacity()
    //     0x78d69c: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x78d6a0: cmp             w0, NULL
    // 0x78d6a4: b.eq            #0x78d6cc
    // 0x78d6a8: ldur            x1, [fp, #-8]
    // 0x78d6ac: LoadField: r2 = r1->field_27
    //     0x78d6ac: ldur            w2, [x1, #0x27]
    // 0x78d6b0: DecompressPointer r2
    //     0x78d6b0: add             x2, x2, HEAP, lsl #32
    // 0x78d6b4: cmp             w2, NULL
    // 0x78d6b8: r16 = true
    //     0x78d6b8: add             x16, NULL, #0x20  ; true
    // 0x78d6bc: r17 = false
    //     0x78d6bc: add             x17, NULL, #0x30  ; false
    // 0x78d6c0: csel            x1, x16, x17, ne
    // 0x78d6c4: mov             x0, x1
    // 0x78d6c8: b               #0x78d6d0
    // 0x78d6cc: r0 = false
    //     0x78d6cc: add             x0, NULL, #0x30  ; false
    // 0x78d6d0: LeaveFrame
    //     0x78d6d0: mov             SP, fp
    //     0x78d6d4: ldp             fp, lr, [SP], #0x10
    // 0x78d6d8: ret
    //     0x78d6d8: ret             
    // 0x78d6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d6dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d6e0: b               #0x78d638
  }
  _ merge(/* No info */) {
    // ** addr: 0x791d84, size: 0xec
    // 0x791d84: EnterFrame
    //     0x791d84: stp             fp, lr, [SP, #-0x10]!
    //     0x791d88: mov             fp, SP
    // 0x791d8c: AllocStack(0x80)
    //     0x791d8c: sub             SP, SP, #0x80
    // 0x791d90: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x791d90: mov             x0, x2
    //     0x791d94: stur            x2, [fp, #-0x40]
    //     0x791d98: mov             x2, x1
    //     0x791d9c: stur            x1, [fp, #-0x38]
    // 0x791da0: CheckStackOverflow
    //     0x791da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791da4: cmp             SP, x16
    //     0x791da8: b.ls            #0x791e68
    // 0x791dac: LoadField: r3 = r0->field_7
    //     0x791dac: ldur            w3, [x0, #7]
    // 0x791db0: DecompressPointer r3
    //     0x791db0: add             x3, x3, HEAP, lsl #32
    // 0x791db4: stur            x3, [fp, #-0x30]
    // 0x791db8: LoadField: r4 = r0->field_b
    //     0x791db8: ldur            w4, [x0, #0xb]
    // 0x791dbc: DecompressPointer r4
    //     0x791dbc: add             x4, x4, HEAP, lsl #32
    // 0x791dc0: stur            x4, [fp, #-0x28]
    // 0x791dc4: LoadField: r5 = r0->field_f
    //     0x791dc4: ldur            w5, [x0, #0xf]
    // 0x791dc8: DecompressPointer r5
    //     0x791dc8: add             x5, x5, HEAP, lsl #32
    // 0x791dcc: stur            x5, [fp, #-0x20]
    // 0x791dd0: LoadField: r6 = r0->field_13
    //     0x791dd0: ldur            w6, [x0, #0x13]
    // 0x791dd4: DecompressPointer r6
    //     0x791dd4: add             x6, x6, HEAP, lsl #32
    // 0x791dd8: stur            x6, [fp, #-0x18]
    // 0x791ddc: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x791ddc: ldur            w7, [x0, #0x17]
    // 0x791de0: DecompressPointer r7
    //     0x791de0: add             x7, x7, HEAP, lsl #32
    // 0x791de4: stur            x7, [fp, #-0x10]
    // 0x791de8: LoadField: r8 = r0->field_1b
    //     0x791de8: ldur            w8, [x0, #0x1b]
    // 0x791dec: DecompressPointer r8
    //     0x791dec: add             x8, x8, HEAP, lsl #32
    // 0x791df0: mov             x1, x0
    // 0x791df4: stur            x8, [fp, #-8]
    // 0x791df8: r0 = opacity()
    //     0x791df8: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x791dfc: mov             x1, x0
    // 0x791e00: ldur            x0, [fp, #-0x40]
    // 0x791e04: LoadField: r2 = r0->field_27
    //     0x791e04: ldur            w2, [x0, #0x27]
    // 0x791e08: DecompressPointer r2
    //     0x791e08: add             x2, x2, HEAP, lsl #32
    // 0x791e0c: ldur            x0, [fp, #-0x38]
    // 0x791e10: r3 = LoadClassIdInstr(r0)
    //     0x791e10: ldur            x3, [x0, #-1]
    //     0x791e14: ubfx            x3, x3, #0xc, #0x14
    // 0x791e18: ldur            x16, [fp, #-0x30]
    // 0x791e1c: ldur            lr, [fp, #-0x28]
    // 0x791e20: stp             lr, x16, [SP, #0x30]
    // 0x791e24: ldur            x16, [fp, #-0x20]
    // 0x791e28: ldur            lr, [fp, #-0x18]
    // 0x791e2c: stp             lr, x16, [SP, #0x20]
    // 0x791e30: ldur            x16, [fp, #-0x10]
    // 0x791e34: ldur            lr, [fp, #-8]
    // 0x791e38: stp             lr, x16, [SP, #0x10]
    // 0x791e3c: stp             x2, x1, [SP]
    // 0x791e40: mov             x1, x0
    // 0x791e44: mov             x0, x3
    // 0x791e48: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x791e48: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x791e4c: ldr             x4, [x4, #0x7c0]
    // 0x791e50: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x791e50: sub             lr, x0, #0xfbd
    //     0x791e54: ldr             lr, [x21, lr, lsl #3]
    //     0x791e58: blr             lr
    // 0x791e5c: LeaveFrame
    //     0x791e5c: mov             SP, fp
    //     0x791e60: ldp             fp, lr, [SP], #0x10
    // 0x791e64: ret
    //     0x791e64: ret             
    // 0x791e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791e68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791e6c: b               #0x791dac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xab4a68, size: 0xdc
    // 0xab4a68: EnterFrame
    //     0xab4a68: stp             fp, lr, [SP, #-0x10]!
    //     0xab4a6c: mov             fp, SP
    // 0xab4a70: AllocStack(0x68)
    //     0xab4a70: sub             SP, SP, #0x68
    // 0xab4a74: CheckStackOverflow
    //     0xab4a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab4a78: cmp             SP, x16
    //     0xab4a7c: b.ls            #0xab4b3c
    // 0xab4a80: ldr             x0, [fp, #0x10]
    // 0xab4a84: LoadField: r2 = r0->field_7
    //     0xab4a84: ldur            w2, [x0, #7]
    // 0xab4a88: DecompressPointer r2
    //     0xab4a88: add             x2, x2, HEAP, lsl #32
    // 0xab4a8c: stur            x2, [fp, #-0x30]
    // 0xab4a90: LoadField: r3 = r0->field_b
    //     0xab4a90: ldur            w3, [x0, #0xb]
    // 0xab4a94: DecompressPointer r3
    //     0xab4a94: add             x3, x3, HEAP, lsl #32
    // 0xab4a98: stur            x3, [fp, #-0x28]
    // 0xab4a9c: LoadField: r4 = r0->field_f
    //     0xab4a9c: ldur            w4, [x0, #0xf]
    // 0xab4aa0: DecompressPointer r4
    //     0xab4aa0: add             x4, x4, HEAP, lsl #32
    // 0xab4aa4: stur            x4, [fp, #-0x20]
    // 0xab4aa8: LoadField: r5 = r0->field_13
    //     0xab4aa8: ldur            w5, [x0, #0x13]
    // 0xab4aac: DecompressPointer r5
    //     0xab4aac: add             x5, x5, HEAP, lsl #32
    // 0xab4ab0: stur            x5, [fp, #-0x18]
    // 0xab4ab4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xab4ab4: ldur            w6, [x0, #0x17]
    // 0xab4ab8: DecompressPointer r6
    //     0xab4ab8: add             x6, x6, HEAP, lsl #32
    // 0xab4abc: stur            x6, [fp, #-0x10]
    // 0xab4ac0: LoadField: r7 = r0->field_1b
    //     0xab4ac0: ldur            w7, [x0, #0x1b]
    // 0xab4ac4: DecompressPointer r7
    //     0xab4ac4: add             x7, x7, HEAP, lsl #32
    // 0xab4ac8: mov             x1, x0
    // 0xab4acc: stur            x7, [fp, #-8]
    // 0xab4ad0: r0 = opacity()
    //     0xab4ad0: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xab4ad4: mov             x1, x0
    // 0xab4ad8: ldr             x0, [fp, #0x10]
    // 0xab4adc: LoadField: r2 = r0->field_27
    //     0xab4adc: ldur            w2, [x0, #0x27]
    // 0xab4ae0: DecompressPointer r2
    //     0xab4ae0: add             x2, x2, HEAP, lsl #32
    // 0xab4ae4: ldur            x16, [fp, #-0x20]
    // 0xab4ae8: ldur            lr, [fp, #-0x18]
    // 0xab4aec: stp             lr, x16, [SP, #0x28]
    // 0xab4af0: ldur            x16, [fp, #-0x10]
    // 0xab4af4: ldur            lr, [fp, #-8]
    // 0xab4af8: stp             lr, x16, [SP, #0x18]
    // 0xab4afc: stp             NULL, x1, [SP, #8]
    // 0xab4b00: str             x2, [SP]
    // 0xab4b04: ldur            x1, [fp, #-0x30]
    // 0xab4b08: ldur            x2, [fp, #-0x28]
    // 0xab4b0c: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xab4b0c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10210] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xab4b10: ldr             x4, [x4, #0x210]
    // 0xab4b14: r0 = hash()
    //     0xab4b14: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab4b18: mov             x2, x0
    // 0xab4b1c: r0 = BoxInt64Instr(r2)
    //     0xab4b1c: sbfiz           x0, x2, #1, #0x1f
    //     0xab4b20: cmp             x2, x0, asr #1
    //     0xab4b24: b.eq            #0xab4b30
    //     0xab4b28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab4b2c: stur            x2, [x0, #7]
    // 0xab4b30: LeaveFrame
    //     0xab4b30: mov             SP, fp
    //     0xab4b34: ldp             fp, lr, [SP], #0x10
    // 0xab4b38: ret
    //     0xab4b38: ret             
    // 0xab4b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4b40: b               #0xab4a80
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb10464, size: 0x344
    // 0xb10464: EnterFrame
    //     0xb10464: stp             fp, lr, [SP, #-0x10]!
    //     0xb10468: mov             fp, SP
    // 0xb1046c: AllocStack(0x58)
    //     0xb1046c: sub             SP, SP, #0x58
    // 0xb10470: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb10470: mov             x5, x1
    //     0xb10474: mov             x4, x2
    //     0xb10478: mov             x0, x3
    //     0xb1047c: stur            x1, [fp, #-8]
    //     0xb10480: stur            x2, [fp, #-0x10]
    //     0xb10484: stur            x3, [fp, #-0x18]
    // 0xb10488: CheckStackOverflow
    //     0xb10488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1048c: cmp             SP, x16
    //     0xb10490: b.ls            #0xb107a0
    // 0xb10494: cmp             w5, w4
    // 0xb10498: b.ne            #0xb104b4
    // 0xb1049c: cmp             w5, NULL
    // 0xb104a0: b.eq            #0xb104b4
    // 0xb104a4: mov             x0, x5
    // 0xb104a8: LeaveFrame
    //     0xb104a8: mov             SP, fp
    //     0xb104ac: ldp             fp, lr, [SP], #0x10
    // 0xb104b0: ret
    //     0xb104b0: ret             
    // 0xb104b4: cmp             w5, NULL
    // 0xb104b8: b.ne            #0xb104c4
    // 0xb104bc: r1 = Null
    //     0xb104bc: mov             x1, NULL
    // 0xb104c0: b               #0xb104cc
    // 0xb104c4: LoadField: r1 = r5->field_7
    //     0xb104c4: ldur            w1, [x5, #7]
    // 0xb104c8: DecompressPointer r1
    //     0xb104c8: add             x1, x1, HEAP, lsl #32
    // 0xb104cc: cmp             w4, NULL
    // 0xb104d0: b.ne            #0xb104dc
    // 0xb104d4: r2 = Null
    //     0xb104d4: mov             x2, NULL
    // 0xb104d8: b               #0xb104e4
    // 0xb104dc: LoadField: r2 = r4->field_7
    //     0xb104dc: ldur            w2, [x4, #7]
    // 0xb104e0: DecompressPointer r2
    //     0xb104e0: add             x2, x2, HEAP, lsl #32
    // 0xb104e4: mov             x3, x0
    // 0xb104e8: r0 = lerpDouble()
    //     0xb104e8: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb104ec: mov             x4, x0
    // 0xb104f0: ldur            x0, [fp, #-8]
    // 0xb104f4: stur            x4, [fp, #-0x20]
    // 0xb104f8: cmp             w0, NULL
    // 0xb104fc: b.ne            #0xb10508
    // 0xb10500: r1 = Null
    //     0xb10500: mov             x1, NULL
    // 0xb10504: b               #0xb10510
    // 0xb10508: LoadField: r1 = r0->field_b
    //     0xb10508: ldur            w1, [x0, #0xb]
    // 0xb1050c: DecompressPointer r1
    //     0xb1050c: add             x1, x1, HEAP, lsl #32
    // 0xb10510: ldur            x5, [fp, #-0x10]
    // 0xb10514: cmp             w5, NULL
    // 0xb10518: b.ne            #0xb10524
    // 0xb1051c: r2 = Null
    //     0xb1051c: mov             x2, NULL
    // 0xb10520: b               #0xb1052c
    // 0xb10524: LoadField: r2 = r5->field_b
    //     0xb10524: ldur            w2, [x5, #0xb]
    // 0xb10528: DecompressPointer r2
    //     0xb10528: add             x2, x2, HEAP, lsl #32
    // 0xb1052c: ldur            x3, [fp, #-0x18]
    // 0xb10530: r0 = lerpDouble()
    //     0xb10530: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb10534: mov             x4, x0
    // 0xb10538: ldur            x0, [fp, #-8]
    // 0xb1053c: stur            x4, [fp, #-0x28]
    // 0xb10540: cmp             w0, NULL
    // 0xb10544: b.ne            #0xb10550
    // 0xb10548: r1 = Null
    //     0xb10548: mov             x1, NULL
    // 0xb1054c: b               #0xb10558
    // 0xb10550: LoadField: r1 = r0->field_f
    //     0xb10550: ldur            w1, [x0, #0xf]
    // 0xb10554: DecompressPointer r1
    //     0xb10554: add             x1, x1, HEAP, lsl #32
    // 0xb10558: ldur            x5, [fp, #-0x10]
    // 0xb1055c: cmp             w5, NULL
    // 0xb10560: b.ne            #0xb1056c
    // 0xb10564: r2 = Null
    //     0xb10564: mov             x2, NULL
    // 0xb10568: b               #0xb10574
    // 0xb1056c: LoadField: r2 = r5->field_f
    //     0xb1056c: ldur            w2, [x5, #0xf]
    // 0xb10570: DecompressPointer r2
    //     0xb10570: add             x2, x2, HEAP, lsl #32
    // 0xb10574: ldur            x3, [fp, #-0x18]
    // 0xb10578: r0 = lerpDouble()
    //     0xb10578: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb1057c: mov             x4, x0
    // 0xb10580: ldur            x0, [fp, #-8]
    // 0xb10584: stur            x4, [fp, #-0x30]
    // 0xb10588: cmp             w0, NULL
    // 0xb1058c: b.ne            #0xb10598
    // 0xb10590: r1 = Null
    //     0xb10590: mov             x1, NULL
    // 0xb10594: b               #0xb105a0
    // 0xb10598: LoadField: r1 = r0->field_13
    //     0xb10598: ldur            w1, [x0, #0x13]
    // 0xb1059c: DecompressPointer r1
    //     0xb1059c: add             x1, x1, HEAP, lsl #32
    // 0xb105a0: ldur            x5, [fp, #-0x10]
    // 0xb105a4: cmp             w5, NULL
    // 0xb105a8: b.ne            #0xb105b4
    // 0xb105ac: r2 = Null
    //     0xb105ac: mov             x2, NULL
    // 0xb105b0: b               #0xb105bc
    // 0xb105b4: LoadField: r2 = r5->field_13
    //     0xb105b4: ldur            w2, [x5, #0x13]
    // 0xb105b8: DecompressPointer r2
    //     0xb105b8: add             x2, x2, HEAP, lsl #32
    // 0xb105bc: ldur            x3, [fp, #-0x18]
    // 0xb105c0: r0 = lerpDouble()
    //     0xb105c0: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb105c4: mov             x4, x0
    // 0xb105c8: ldur            x0, [fp, #-8]
    // 0xb105cc: stur            x4, [fp, #-0x38]
    // 0xb105d0: cmp             w0, NULL
    // 0xb105d4: b.ne            #0xb105e0
    // 0xb105d8: r1 = Null
    //     0xb105d8: mov             x1, NULL
    // 0xb105dc: b               #0xb105e8
    // 0xb105e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb105e0: ldur            w1, [x0, #0x17]
    // 0xb105e4: DecompressPointer r1
    //     0xb105e4: add             x1, x1, HEAP, lsl #32
    // 0xb105e8: ldur            x5, [fp, #-0x10]
    // 0xb105ec: cmp             w5, NULL
    // 0xb105f0: b.ne            #0xb105fc
    // 0xb105f4: r2 = Null
    //     0xb105f4: mov             x2, NULL
    // 0xb105f8: b               #0xb10604
    // 0xb105fc: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xb105fc: ldur            w2, [x5, #0x17]
    // 0xb10600: DecompressPointer r2
    //     0xb10600: add             x2, x2, HEAP, lsl #32
    // 0xb10604: ldur            x3, [fp, #-0x18]
    // 0xb10608: r0 = lerpDouble()
    //     0xb10608: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb1060c: mov             x4, x0
    // 0xb10610: ldur            x0, [fp, #-8]
    // 0xb10614: stur            x4, [fp, #-0x40]
    // 0xb10618: cmp             w0, NULL
    // 0xb1061c: b.ne            #0xb10628
    // 0xb10620: r1 = Null
    //     0xb10620: mov             x1, NULL
    // 0xb10624: b               #0xb10630
    // 0xb10628: LoadField: r1 = r0->field_1b
    //     0xb10628: ldur            w1, [x0, #0x1b]
    // 0xb1062c: DecompressPointer r1
    //     0xb1062c: add             x1, x1, HEAP, lsl #32
    // 0xb10630: ldur            x5, [fp, #-0x10]
    // 0xb10634: cmp             w5, NULL
    // 0xb10638: b.ne            #0xb10644
    // 0xb1063c: r2 = Null
    //     0xb1063c: mov             x2, NULL
    // 0xb10640: b               #0xb1064c
    // 0xb10644: LoadField: r2 = r5->field_1b
    //     0xb10644: ldur            w2, [x5, #0x1b]
    // 0xb10648: DecompressPointer r2
    //     0xb10648: add             x2, x2, HEAP, lsl #32
    // 0xb1064c: ldur            x3, [fp, #-0x18]
    // 0xb10650: r0 = lerp()
    //     0xb10650: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb10654: mov             x2, x0
    // 0xb10658: ldur            x0, [fp, #-8]
    // 0xb1065c: stur            x2, [fp, #-0x48]
    // 0xb10660: cmp             w0, NULL
    // 0xb10664: b.ne            #0xb10670
    // 0xb10668: r2 = Null
    //     0xb10668: mov             x2, NULL
    // 0xb1066c: b               #0xb1067c
    // 0xb10670: mov             x1, x0
    // 0xb10674: r0 = opacity()
    //     0xb10674: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xb10678: mov             x2, x0
    // 0xb1067c: ldur            x0, [fp, #-0x10]
    // 0xb10680: stur            x2, [fp, #-0x50]
    // 0xb10684: cmp             w0, NULL
    // 0xb10688: b.ne            #0xb10694
    // 0xb1068c: r2 = Null
    //     0xb1068c: mov             x2, NULL
    // 0xb10690: b               #0xb106a0
    // 0xb10694: mov             x1, x0
    // 0xb10698: r0 = opacity()
    //     0xb10698: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xb1069c: mov             x2, x0
    // 0xb106a0: ldur            x0, [fp, #-0x18]
    // 0xb106a4: ldur            x1, [fp, #-0x50]
    // 0xb106a8: mov             x3, x0
    // 0xb106ac: r0 = lerpDouble()
    //     0xb106ac: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb106b0: mov             x3, x0
    // 0xb106b4: ldur            x0, [fp, #-0x18]
    // 0xb106b8: stur            x3, [fp, #-0x50]
    // 0xb106bc: LoadField: d1 = r0->field_7
    //     0xb106bc: ldur            d1, [x0, #7]
    // 0xb106c0: mov             v0.16b, v1.16b
    // 0xb106c4: stur            d1, [fp, #-0x58]
    // 0xb106c8: r1 = Null
    //     0xb106c8: mov             x1, NULL
    // 0xb106cc: r2 = Null
    //     0xb106cc: mov             x2, NULL
    // 0xb106d0: r0 = lerpList()
    //     0xb106d0: bl              #0xb050d4  ; [dart:ui] Shadow::lerpList
    // 0xb106d4: ldur            d0, [fp, #-0x58]
    // 0xb106d8: d1 = 0.500000
    //     0xb106d8: fmov            d1, #0.50000000
    // 0xb106dc: fcmp            d1, d0
    // 0xb106e0: b.le            #0xb1070c
    // 0xb106e4: ldur            x0, [fp, #-8]
    // 0xb106e8: cmp             w0, NULL
    // 0xb106ec: b.ne            #0xb106f8
    // 0xb106f0: r0 = Null
    //     0xb106f0: mov             x0, NULL
    // 0xb106f4: b               #0xb10704
    // 0xb106f8: LoadField: r1 = r0->field_27
    //     0xb106f8: ldur            w1, [x0, #0x27]
    // 0xb106fc: DecompressPointer r1
    //     0xb106fc: add             x1, x1, HEAP, lsl #32
    // 0xb10700: mov             x0, x1
    // 0xb10704: mov             x7, x0
    // 0xb10708: b               #0xb10730
    // 0xb1070c: ldur            x0, [fp, #-0x10]
    // 0xb10710: cmp             w0, NULL
    // 0xb10714: b.ne            #0xb10720
    // 0xb10718: r0 = Null
    //     0xb10718: mov             x0, NULL
    // 0xb1071c: b               #0xb1072c
    // 0xb10720: LoadField: r1 = r0->field_27
    //     0xb10720: ldur            w1, [x0, #0x27]
    // 0xb10724: DecompressPointer r1
    //     0xb10724: add             x1, x1, HEAP, lsl #32
    // 0xb10728: mov             x0, x1
    // 0xb1072c: mov             x7, x0
    // 0xb10730: ldur            x6, [fp, #-0x20]
    // 0xb10734: ldur            x5, [fp, #-0x28]
    // 0xb10738: ldur            x4, [fp, #-0x30]
    // 0xb1073c: ldur            x3, [fp, #-0x38]
    // 0xb10740: ldur            x2, [fp, #-0x40]
    // 0xb10744: ldur            x1, [fp, #-0x48]
    // 0xb10748: ldur            x0, [fp, #-0x50]
    // 0xb1074c: stur            x7, [fp, #-8]
    // 0xb10750: r0 = IconThemeData()
    //     0xb10750: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xb10754: ldur            x1, [fp, #-0x20]
    // 0xb10758: StoreField: r0->field_7 = r1
    //     0xb10758: stur            w1, [x0, #7]
    // 0xb1075c: ldur            x1, [fp, #-0x28]
    // 0xb10760: StoreField: r0->field_b = r1
    //     0xb10760: stur            w1, [x0, #0xb]
    // 0xb10764: ldur            x1, [fp, #-0x30]
    // 0xb10768: StoreField: r0->field_f = r1
    //     0xb10768: stur            w1, [x0, #0xf]
    // 0xb1076c: ldur            x1, [fp, #-0x38]
    // 0xb10770: StoreField: r0->field_13 = r1
    //     0xb10770: stur            w1, [x0, #0x13]
    // 0xb10774: ldur            x1, [fp, #-0x40]
    // 0xb10778: ArrayStore: r0[0] = r1  ; List_4
    //     0xb10778: stur            w1, [x0, #0x17]
    // 0xb1077c: ldur            x1, [fp, #-0x48]
    // 0xb10780: StoreField: r0->field_1b = r1
    //     0xb10780: stur            w1, [x0, #0x1b]
    // 0xb10784: ldur            x1, [fp, #-8]
    // 0xb10788: StoreField: r0->field_27 = r1
    //     0xb10788: stur            w1, [x0, #0x27]
    // 0xb1078c: ldur            x1, [fp, #-0x50]
    // 0xb10790: StoreField: r0->field_1f = r1
    //     0xb10790: stur            w1, [x0, #0x1f]
    // 0xb10794: LeaveFrame
    //     0xb10794: mov             SP, fp
    //     0xb10798: ldp             fp, lr, [SP], #0x10
    // 0xb1079c: ret
    //     0xb1079c: ret             
    // 0xb107a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb107a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb107a4: b               #0xb10494
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8d544, size: 0x268
    // 0xb8d544: EnterFrame
    //     0xb8d544: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d548: mov             fp, SP
    // 0xb8d54c: AllocStack(0x20)
    //     0xb8d54c: sub             SP, SP, #0x20
    // 0xb8d550: CheckStackOverflow
    //     0xb8d550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8d554: cmp             SP, x16
    //     0xb8d558: b.ls            #0xb8d7a4
    // 0xb8d55c: ldr             x1, [fp, #0x10]
    // 0xb8d560: cmp             w1, NULL
    // 0xb8d564: b.ne            #0xb8d578
    // 0xb8d568: r0 = false
    //     0xb8d568: add             x0, NULL, #0x30  ; false
    // 0xb8d56c: LeaveFrame
    //     0xb8d56c: mov             SP, fp
    //     0xb8d570: ldp             fp, lr, [SP], #0x10
    // 0xb8d574: ret
    //     0xb8d574: ret             
    // 0xb8d578: ldr             x16, [fp, #0x18]
    // 0xb8d57c: stp             x16, x1, [SP]
    // 0xb8d580: r0 = _haveSameRuntimeType()
    //     0xb8d580: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8d584: tbz             w0, #4, #0xb8d598
    // 0xb8d588: r0 = false
    //     0xb8d588: add             x0, NULL, #0x30  ; false
    // 0xb8d58c: LeaveFrame
    //     0xb8d58c: mov             SP, fp
    //     0xb8d590: ldp             fp, lr, [SP], #0x10
    // 0xb8d594: ret
    //     0xb8d594: ret             
    // 0xb8d598: ldr             x1, [fp, #0x10]
    // 0xb8d59c: r0 = 60
    //     0xb8d59c: movz            x0, #0x3c
    // 0xb8d5a0: branchIfSmi(r1, 0xb8d5ac)
    //     0xb8d5a0: tbz             w1, #0, #0xb8d5ac
    // 0xb8d5a4: r0 = LoadClassIdInstr(r1)
    //     0xb8d5a4: ldur            x0, [x1, #-1]
    //     0xb8d5a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d5ac: r17 = -4360
    //     0xb8d5ac: movn            x17, #0x1107
    // 0xb8d5b0: add             x16, x0, x17
    // 0xb8d5b4: cmp             x16, #2
    // 0xb8d5b8: b.hi            #0xb8d794
    // 0xb8d5bc: ldr             x2, [fp, #0x18]
    // 0xb8d5c0: LoadField: r0 = r1->field_7
    //     0xb8d5c0: ldur            w0, [x1, #7]
    // 0xb8d5c4: DecompressPointer r0
    //     0xb8d5c4: add             x0, x0, HEAP, lsl #32
    // 0xb8d5c8: LoadField: r3 = r2->field_7
    //     0xb8d5c8: ldur            w3, [x2, #7]
    // 0xb8d5cc: DecompressPointer r3
    //     0xb8d5cc: add             x3, x3, HEAP, lsl #32
    // 0xb8d5d0: r4 = LoadClassIdInstr(r0)
    //     0xb8d5d0: ldur            x4, [x0, #-1]
    //     0xb8d5d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb8d5d8: stp             x3, x0, [SP]
    // 0xb8d5dc: mov             x0, x4
    // 0xb8d5e0: mov             lr, x0
    // 0xb8d5e4: ldr             lr, [x21, lr, lsl #3]
    // 0xb8d5e8: blr             lr
    // 0xb8d5ec: tbnz            w0, #4, #0xb8d794
    // 0xb8d5f0: ldr             x2, [fp, #0x18]
    // 0xb8d5f4: ldr             x1, [fp, #0x10]
    // 0xb8d5f8: LoadField: r0 = r1->field_b
    //     0xb8d5f8: ldur            w0, [x1, #0xb]
    // 0xb8d5fc: DecompressPointer r0
    //     0xb8d5fc: add             x0, x0, HEAP, lsl #32
    // 0xb8d600: LoadField: r3 = r2->field_b
    //     0xb8d600: ldur            w3, [x2, #0xb]
    // 0xb8d604: DecompressPointer r3
    //     0xb8d604: add             x3, x3, HEAP, lsl #32
    // 0xb8d608: r4 = LoadClassIdInstr(r0)
    //     0xb8d608: ldur            x4, [x0, #-1]
    //     0xb8d60c: ubfx            x4, x4, #0xc, #0x14
    // 0xb8d610: stp             x3, x0, [SP]
    // 0xb8d614: mov             x0, x4
    // 0xb8d618: mov             lr, x0
    // 0xb8d61c: ldr             lr, [x21, lr, lsl #3]
    // 0xb8d620: blr             lr
    // 0xb8d624: tbnz            w0, #4, #0xb8d794
    // 0xb8d628: ldr             x2, [fp, #0x18]
    // 0xb8d62c: ldr             x1, [fp, #0x10]
    // 0xb8d630: LoadField: r0 = r1->field_f
    //     0xb8d630: ldur            w0, [x1, #0xf]
    // 0xb8d634: DecompressPointer r0
    //     0xb8d634: add             x0, x0, HEAP, lsl #32
    // 0xb8d638: LoadField: r3 = r2->field_f
    //     0xb8d638: ldur            w3, [x2, #0xf]
    // 0xb8d63c: DecompressPointer r3
    //     0xb8d63c: add             x3, x3, HEAP, lsl #32
    // 0xb8d640: r4 = LoadClassIdInstr(r0)
    //     0xb8d640: ldur            x4, [x0, #-1]
    //     0xb8d644: ubfx            x4, x4, #0xc, #0x14
    // 0xb8d648: stp             x3, x0, [SP]
    // 0xb8d64c: mov             x0, x4
    // 0xb8d650: mov             lr, x0
    // 0xb8d654: ldr             lr, [x21, lr, lsl #3]
    // 0xb8d658: blr             lr
    // 0xb8d65c: tbnz            w0, #4, #0xb8d794
    // 0xb8d660: ldr             x2, [fp, #0x18]
    // 0xb8d664: ldr             x1, [fp, #0x10]
    // 0xb8d668: LoadField: r0 = r1->field_13
    //     0xb8d668: ldur            w0, [x1, #0x13]
    // 0xb8d66c: DecompressPointer r0
    //     0xb8d66c: add             x0, x0, HEAP, lsl #32
    // 0xb8d670: LoadField: r3 = r2->field_13
    //     0xb8d670: ldur            w3, [x2, #0x13]
    // 0xb8d674: DecompressPointer r3
    //     0xb8d674: add             x3, x3, HEAP, lsl #32
    // 0xb8d678: r4 = LoadClassIdInstr(r0)
    //     0xb8d678: ldur            x4, [x0, #-1]
    //     0xb8d67c: ubfx            x4, x4, #0xc, #0x14
    // 0xb8d680: stp             x3, x0, [SP]
    // 0xb8d684: mov             x0, x4
    // 0xb8d688: mov             lr, x0
    // 0xb8d68c: ldr             lr, [x21, lr, lsl #3]
    // 0xb8d690: blr             lr
    // 0xb8d694: tbnz            w0, #4, #0xb8d794
    // 0xb8d698: ldr             x2, [fp, #0x18]
    // 0xb8d69c: ldr             x1, [fp, #0x10]
    // 0xb8d6a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb8d6a0: ldur            w0, [x1, #0x17]
    // 0xb8d6a4: DecompressPointer r0
    //     0xb8d6a4: add             x0, x0, HEAP, lsl #32
    // 0xb8d6a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb8d6a8: ldur            w3, [x2, #0x17]
    // 0xb8d6ac: DecompressPointer r3
    //     0xb8d6ac: add             x3, x3, HEAP, lsl #32
    // 0xb8d6b0: r4 = LoadClassIdInstr(r0)
    //     0xb8d6b0: ldur            x4, [x0, #-1]
    //     0xb8d6b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb8d6b8: stp             x3, x0, [SP]
    // 0xb8d6bc: mov             x0, x4
    // 0xb8d6c0: mov             lr, x0
    // 0xb8d6c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb8d6c8: blr             lr
    // 0xb8d6cc: tbnz            w0, #4, #0xb8d794
    // 0xb8d6d0: ldr             x2, [fp, #0x18]
    // 0xb8d6d4: ldr             x1, [fp, #0x10]
    // 0xb8d6d8: LoadField: r0 = r1->field_1b
    //     0xb8d6d8: ldur            w0, [x1, #0x1b]
    // 0xb8d6dc: DecompressPointer r0
    //     0xb8d6dc: add             x0, x0, HEAP, lsl #32
    // 0xb8d6e0: LoadField: r3 = r2->field_1b
    //     0xb8d6e0: ldur            w3, [x2, #0x1b]
    // 0xb8d6e4: DecompressPointer r3
    //     0xb8d6e4: add             x3, x3, HEAP, lsl #32
    // 0xb8d6e8: r4 = LoadClassIdInstr(r0)
    //     0xb8d6e8: ldur            x4, [x0, #-1]
    //     0xb8d6ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb8d6f0: stp             x3, x0, [SP]
    // 0xb8d6f4: mov             x0, x4
    // 0xb8d6f8: mov             lr, x0
    // 0xb8d6fc: ldr             lr, [x21, lr, lsl #3]
    // 0xb8d700: blr             lr
    // 0xb8d704: tbnz            w0, #4, #0xb8d794
    // 0xb8d708: ldr             x1, [fp, #0x10]
    // 0xb8d70c: r0 = opacity()
    //     0xb8d70c: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xb8d710: ldr             x1, [fp, #0x18]
    // 0xb8d714: stur            x0, [fp, #-8]
    // 0xb8d718: r0 = opacity()
    //     0xb8d718: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xb8d71c: mov             x1, x0
    // 0xb8d720: ldur            x0, [fp, #-8]
    // 0xb8d724: r2 = LoadClassIdInstr(r0)
    //     0xb8d724: ldur            x2, [x0, #-1]
    //     0xb8d728: ubfx            x2, x2, #0xc, #0x14
    // 0xb8d72c: stp             x1, x0, [SP]
    // 0xb8d730: mov             x0, x2
    // 0xb8d734: mov             lr, x0
    // 0xb8d738: ldr             lr, [x21, lr, lsl #3]
    // 0xb8d73c: blr             lr
    // 0xb8d740: tbnz            w0, #4, #0xb8d794
    // 0xb8d744: ldr             x1, [fp, #0x18]
    // 0xb8d748: ldr             x0, [fp, #0x10]
    // 0xb8d74c: r16 = <Shadow>
    //     0xb8d74c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10798] TypeArguments: <Shadow>
    //     0xb8d750: ldr             x16, [x16, #0x798]
    // 0xb8d754: stp             NULL, x16, [SP, #8]
    // 0xb8d758: str             NULL, [SP]
    // 0xb8d75c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8d75c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8d760: r0 = listEquals()
    //     0xb8d760: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb8d764: ldr             x1, [fp, #0x10]
    // 0xb8d768: LoadField: r2 = r1->field_27
    //     0xb8d768: ldur            w2, [x1, #0x27]
    // 0xb8d76c: DecompressPointer r2
    //     0xb8d76c: add             x2, x2, HEAP, lsl #32
    // 0xb8d770: ldr             x1, [fp, #0x18]
    // 0xb8d774: LoadField: r3 = r1->field_27
    //     0xb8d774: ldur            w3, [x1, #0x27]
    // 0xb8d778: DecompressPointer r3
    //     0xb8d778: add             x3, x3, HEAP, lsl #32
    // 0xb8d77c: cmp             w2, w3
    // 0xb8d780: r16 = true
    //     0xb8d780: add             x16, NULL, #0x20  ; true
    // 0xb8d784: r17 = false
    //     0xb8d784: add             x17, NULL, #0x30  ; false
    // 0xb8d788: csel            x1, x16, x17, eq
    // 0xb8d78c: mov             x0, x1
    // 0xb8d790: b               #0xb8d798
    // 0xb8d794: r0 = false
    //     0xb8d794: add             x0, NULL, #0x30  ; false
    // 0xb8d798: LeaveFrame
    //     0xb8d798: mov             SP, fp
    //     0xb8d79c: ldp             fp, lr, [SP], #0x10
    // 0xb8d7a0: ret
    //     0xb8d7a0: ret             
    // 0xb8d7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d7a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d7a8: b               #0xb8d55c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbc6d08, size: 0x430
    // 0xbc6d08: EnterFrame
    //     0xbc6d08: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6d0c: mov             fp, SP
    // 0xbc6d10: AllocStack(0x48)
    //     0xbc6d10: sub             SP, SP, #0x48
    // 0xbc6d14: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0xbc6d14: mov             x0, x1
    //     0xbc6d18: stur            x1, [fp, #-0x40]
    //     0xbc6d1c: ldur            w1, [x4, #0x13]
    //     0xbc6d20: ldur            w2, [x4, #0x1f]
    //     0xbc6d24: add             x2, x2, HEAP, lsl #32
    //     0xbc6d28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7c8] "applyTextScaling"
    //     0xbc6d2c: ldr             x16, [x16, #0x7c8]
    //     0xbc6d30: cmp             w2, w16
    //     0xbc6d34: b.ne            #0xbc6d58
    //     0xbc6d38: ldur            w2, [x4, #0x23]
    //     0xbc6d3c: add             x2, x2, HEAP, lsl #32
    //     0xbc6d40: sub             w3, w1, w2
    //     0xbc6d44: add             x2, fp, w3, sxtw #2
    //     0xbc6d48: ldr             x2, [x2, #8]
    //     0xbc6d4c: mov             x3, x2
    //     0xbc6d50: movz            x2, #0x1
    //     0xbc6d54: b               #0xbc6d60
    //     0xbc6d58: mov             x3, NULL
    //     0xbc6d5c: movz            x2, #0
    //     0xbc6d60: stur            x3, [fp, #-0x38]
    //     0xbc6d64: lsl             x5, x2, #1
    //     0xbc6d68: lsl             w6, w5, #1
    //     0xbc6d6c: add             w7, w6, #8
    //     0xbc6d70: add             x16, x4, w7, sxtw #1
    //     0xbc6d74: ldur            w8, [x16, #0xf]
    //     0xbc6d78: add             x8, x8, HEAP, lsl #32
    //     0xbc6d7c: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    //     0xbc6d80: cmp             w8, w16
    //     0xbc6d84: b.ne            #0xbc6db8
    //     0xbc6d88: add             w2, w6, #0xa
    //     0xbc6d8c: add             x16, x4, w2, sxtw #1
    //     0xbc6d90: ldur            w6, [x16, #0xf]
    //     0xbc6d94: add             x6, x6, HEAP, lsl #32
    //     0xbc6d98: sub             w2, w1, w6
    //     0xbc6d9c: add             x6, fp, w2, sxtw #2
    //     0xbc6da0: ldr             x6, [x6, #8]
    //     0xbc6da4: add             w2, w5, #2
    //     0xbc6da8: sbfx            x5, x2, #1, #0x1f
    //     0xbc6dac: mov             x2, x5
    //     0xbc6db0: mov             x5, x6
    //     0xbc6db4: b               #0xbc6dbc
    //     0xbc6db8: mov             x5, NULL
    //     0xbc6dbc: lsl             x6, x2, #1
    //     0xbc6dc0: lsl             w7, w6, #1
    //     0xbc6dc4: add             w8, w7, #8
    //     0xbc6dc8: add             x16, x4, w8, sxtw #1
    //     0xbc6dcc: ldur            w9, [x16, #0xf]
    //     0xbc6dd0: add             x9, x9, HEAP, lsl #32
    //     0xbc6dd4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "fill"
    //     0xbc6dd8: ldr             x16, [x16, #0x7d0]
    //     0xbc6ddc: cmp             w9, w16
    //     0xbc6de0: b.ne            #0xbc6e14
    //     0xbc6de4: add             w2, w7, #0xa
    //     0xbc6de8: add             x16, x4, w2, sxtw #1
    //     0xbc6dec: ldur            w7, [x16, #0xf]
    //     0xbc6df0: add             x7, x7, HEAP, lsl #32
    //     0xbc6df4: sub             w2, w1, w7
    //     0xbc6df8: add             x7, fp, w2, sxtw #2
    //     0xbc6dfc: ldr             x7, [x7, #8]
    //     0xbc6e00: add             w2, w6, #2
    //     0xbc6e04: sbfx            x6, x2, #1, #0x1f
    //     0xbc6e08: mov             x2, x6
    //     0xbc6e0c: mov             x6, x7
    //     0xbc6e10: b               #0xbc6e18
    //     0xbc6e14: mov             x6, NULL
    //     0xbc6e18: lsl             x7, x2, #1
    //     0xbc6e1c: lsl             w8, w7, #1
    //     0xbc6e20: add             w9, w8, #8
    //     0xbc6e24: add             x16, x4, w9, sxtw #1
    //     0xbc6e28: ldur            w10, [x16, #0xf]
    //     0xbc6e2c: add             x10, x10, HEAP, lsl #32
    //     0xbc6e30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7d8] "grade"
    //     0xbc6e34: ldr             x16, [x16, #0x7d8]
    //     0xbc6e38: cmp             w10, w16
    //     0xbc6e3c: b.ne            #0xbc6e70
    //     0xbc6e40: add             w2, w8, #0xa
    //     0xbc6e44: add             x16, x4, w2, sxtw #1
    //     0xbc6e48: ldur            w8, [x16, #0xf]
    //     0xbc6e4c: add             x8, x8, HEAP, lsl #32
    //     0xbc6e50: sub             w2, w1, w8
    //     0xbc6e54: add             x8, fp, w2, sxtw #2
    //     0xbc6e58: ldr             x8, [x8, #8]
    //     0xbc6e5c: add             w2, w7, #2
    //     0xbc6e60: sbfx            x7, x2, #1, #0x1f
    //     0xbc6e64: mov             x2, x7
    //     0xbc6e68: mov             x7, x8
    //     0xbc6e6c: b               #0xbc6e74
    //     0xbc6e70: mov             x7, NULL
    //     0xbc6e74: lsl             x8, x2, #1
    //     0xbc6e78: lsl             w9, w8, #1
    //     0xbc6e7c: add             w10, w9, #8
    //     0xbc6e80: add             x16, x4, w10, sxtw #1
    //     0xbc6e84: ldur            w11, [x16, #0xf]
    //     0xbc6e88: add             x11, x11, HEAP, lsl #32
    //     0xbc6e8c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] "opacity"
    //     0xbc6e90: ldr             x16, [x16, #0x7e0]
    //     0xbc6e94: cmp             w11, w16
    //     0xbc6e98: b.ne            #0xbc6ecc
    //     0xbc6e9c: add             w2, w9, #0xa
    //     0xbc6ea0: add             x16, x4, w2, sxtw #1
    //     0xbc6ea4: ldur            w9, [x16, #0xf]
    //     0xbc6ea8: add             x9, x9, HEAP, lsl #32
    //     0xbc6eac: sub             w2, w1, w9
    //     0xbc6eb0: add             x9, fp, w2, sxtw #2
    //     0xbc6eb4: ldr             x9, [x9, #8]
    //     0xbc6eb8: add             w2, w8, #2
    //     0xbc6ebc: sbfx            x8, x2, #1, #0x1f
    //     0xbc6ec0: mov             x2, x8
    //     0xbc6ec4: mov             x8, x9
    //     0xbc6ec8: b               #0xbc6ed0
    //     0xbc6ecc: mov             x8, NULL
    //     0xbc6ed0: lsl             x9, x2, #1
    //     0xbc6ed4: lsl             w10, w9, #1
    //     0xbc6ed8: add             w11, w10, #8
    //     0xbc6edc: add             x16, x4, w11, sxtw #1
    //     0xbc6ee0: ldur            w12, [x16, #0xf]
    //     0xbc6ee4: add             x12, x12, HEAP, lsl #32
    //     0xbc6ee8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7e8] "opticalSize"
    //     0xbc6eec: ldr             x16, [x16, #0x7e8]
    //     0xbc6ef0: cmp             w12, w16
    //     0xbc6ef4: b.ne            #0xbc6f28
    //     0xbc6ef8: add             w2, w10, #0xa
    //     0xbc6efc: add             x16, x4, w2, sxtw #1
    //     0xbc6f00: ldur            w10, [x16, #0xf]
    //     0xbc6f04: add             x10, x10, HEAP, lsl #32
    //     0xbc6f08: sub             w2, w1, w10
    //     0xbc6f0c: add             x10, fp, w2, sxtw #2
    //     0xbc6f10: ldr             x10, [x10, #8]
    //     0xbc6f14: add             w2, w9, #2
    //     0xbc6f18: sbfx            x9, x2, #1, #0x1f
    //     0xbc6f1c: mov             x2, x9
    //     0xbc6f20: mov             x9, x10
    //     0xbc6f24: b               #0xbc6f2c
    //     0xbc6f28: mov             x9, NULL
    //     0xbc6f2c: lsl             x10, x2, #1
    //     0xbc6f30: lsl             w11, w10, #1
    //     0xbc6f34: add             w12, w11, #8
    //     0xbc6f38: add             x16, x4, w12, sxtw #1
    //     0xbc6f3c: ldur            w13, [x16, #0xf]
    //     0xbc6f40: add             x13, x13, HEAP, lsl #32
    //     0xbc6f44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "size"
    //     0xbc6f48: ldr             x16, [x16, #0xe38]
    //     0xbc6f4c: cmp             w13, w16
    //     0xbc6f50: b.ne            #0xbc6f84
    //     0xbc6f54: add             w2, w11, #0xa
    //     0xbc6f58: add             x16, x4, w2, sxtw #1
    //     0xbc6f5c: ldur            w11, [x16, #0xf]
    //     0xbc6f60: add             x11, x11, HEAP, lsl #32
    //     0xbc6f64: sub             w2, w1, w11
    //     0xbc6f68: add             x11, fp, w2, sxtw #2
    //     0xbc6f6c: ldr             x11, [x11, #8]
    //     0xbc6f70: add             w2, w10, #2
    //     0xbc6f74: sbfx            x10, x2, #1, #0x1f
    //     0xbc6f78: mov             x2, x10
    //     0xbc6f7c: mov             x10, x11
    //     0xbc6f80: b               #0xbc6f88
    //     0xbc6f84: mov             x10, NULL
    //     0xbc6f88: lsl             x11, x2, #1
    //     0xbc6f8c: lsl             w2, w11, #1
    //     0xbc6f90: add             w11, w2, #8
    //     0xbc6f94: add             x16, x4, w11, sxtw #1
    //     0xbc6f98: ldur            w12, [x16, #0xf]
    //     0xbc6f9c: add             x12, x12, HEAP, lsl #32
    //     0xbc6fa0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7f0] "weight"
    //     0xbc6fa4: ldr             x16, [x16, #0x7f0]
    //     0xbc6fa8: cmp             w12, w16
    //     0xbc6fac: b.ne            #0xbc6fd0
    //     0xbc6fb0: add             w11, w2, #0xa
    //     0xbc6fb4: add             x16, x4, w11, sxtw #1
    //     0xbc6fb8: ldur            w2, [x16, #0xf]
    //     0xbc6fbc: add             x2, x2, HEAP, lsl #32
    //     0xbc6fc0: sub             w4, w1, w2
    //     0xbc6fc4: add             x1, fp, w4, sxtw #2
    //     0xbc6fc8: ldr             x1, [x1, #8]
    //     0xbc6fcc: b               #0xbc6fd4
    //     0xbc6fd0: mov             x1, NULL
    // 0xbc6fd4: CheckStackOverflow
    //     0xbc6fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc6fd8: cmp             SP, x16
    //     0xbc6fdc: b.ls            #0xbc7130
    // 0xbc6fe0: cmp             w10, NULL
    // 0xbc6fe4: b.ne            #0xbc6ff4
    // 0xbc6fe8: LoadField: r2 = r0->field_7
    //     0xbc6fe8: ldur            w2, [x0, #7]
    // 0xbc6fec: DecompressPointer r2
    //     0xbc6fec: add             x2, x2, HEAP, lsl #32
    // 0xbc6ff0: b               #0xbc6ff8
    // 0xbc6ff4: mov             x2, x10
    // 0xbc6ff8: stur            x2, [fp, #-0x30]
    // 0xbc6ffc: cmp             w6, NULL
    // 0xbc7000: b.ne            #0xbc7010
    // 0xbc7004: LoadField: r4 = r0->field_b
    //     0xbc7004: ldur            w4, [x0, #0xb]
    // 0xbc7008: DecompressPointer r4
    //     0xbc7008: add             x4, x4, HEAP, lsl #32
    // 0xbc700c: b               #0xbc7014
    // 0xbc7010: mov             x4, x6
    // 0xbc7014: stur            x4, [fp, #-0x28]
    // 0xbc7018: cmp             w1, NULL
    // 0xbc701c: b.ne            #0xbc7030
    // 0xbc7020: LoadField: r1 = r0->field_f
    //     0xbc7020: ldur            w1, [x0, #0xf]
    // 0xbc7024: DecompressPointer r1
    //     0xbc7024: add             x1, x1, HEAP, lsl #32
    // 0xbc7028: mov             x6, x1
    // 0xbc702c: b               #0xbc7034
    // 0xbc7030: mov             x6, x1
    // 0xbc7034: stur            x6, [fp, #-0x20]
    // 0xbc7038: cmp             w7, NULL
    // 0xbc703c: b.ne            #0xbc704c
    // 0xbc7040: LoadField: r1 = r0->field_13
    //     0xbc7040: ldur            w1, [x0, #0x13]
    // 0xbc7044: DecompressPointer r1
    //     0xbc7044: add             x1, x1, HEAP, lsl #32
    // 0xbc7048: mov             x7, x1
    // 0xbc704c: stur            x7, [fp, #-0x18]
    // 0xbc7050: cmp             w9, NULL
    // 0xbc7054: b.ne            #0xbc7064
    // 0xbc7058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc7058: ldur            w1, [x0, #0x17]
    // 0xbc705c: DecompressPointer r1
    //     0xbc705c: add             x1, x1, HEAP, lsl #32
    // 0xbc7060: mov             x9, x1
    // 0xbc7064: stur            x9, [fp, #-0x10]
    // 0xbc7068: cmp             w5, NULL
    // 0xbc706c: b.ne            #0xbc707c
    // 0xbc7070: LoadField: r1 = r0->field_1b
    //     0xbc7070: ldur            w1, [x0, #0x1b]
    // 0xbc7074: DecompressPointer r1
    //     0xbc7074: add             x1, x1, HEAP, lsl #32
    // 0xbc7078: mov             x5, x1
    // 0xbc707c: stur            x5, [fp, #-8]
    // 0xbc7080: cmp             w8, NULL
    // 0xbc7084: b.ne            #0xbc7098
    // 0xbc7088: mov             x1, x0
    // 0xbc708c: r0 = opacity()
    //     0xbc708c: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xbc7090: mov             x1, x0
    // 0xbc7094: b               #0xbc709c
    // 0xbc7098: mov             x1, x8
    // 0xbc709c: ldur            x0, [fp, #-0x38]
    // 0xbc70a0: stur            x1, [fp, #-0x48]
    // 0xbc70a4: cmp             w0, NULL
    // 0xbc70a8: b.ne            #0xbc70c0
    // 0xbc70ac: ldur            x0, [fp, #-0x40]
    // 0xbc70b0: LoadField: r2 = r0->field_27
    //     0xbc70b0: ldur            w2, [x0, #0x27]
    // 0xbc70b4: DecompressPointer r2
    //     0xbc70b4: add             x2, x2, HEAP, lsl #32
    // 0xbc70b8: mov             x7, x2
    // 0xbc70bc: b               #0xbc70c4
    // 0xbc70c0: mov             x7, x0
    // 0xbc70c4: ldur            x0, [fp, #-0x30]
    // 0xbc70c8: ldur            x2, [fp, #-0x28]
    // 0xbc70cc: ldur            x3, [fp, #-0x20]
    // 0xbc70d0: ldur            x4, [fp, #-0x18]
    // 0xbc70d4: ldur            x5, [fp, #-0x10]
    // 0xbc70d8: ldur            x6, [fp, #-8]
    // 0xbc70dc: stur            x7, [fp, #-0x38]
    // 0xbc70e0: r0 = IconThemeData()
    //     0xbc70e0: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xbc70e4: ldur            x1, [fp, #-0x30]
    // 0xbc70e8: StoreField: r0->field_7 = r1
    //     0xbc70e8: stur            w1, [x0, #7]
    // 0xbc70ec: ldur            x1, [fp, #-0x28]
    // 0xbc70f0: StoreField: r0->field_b = r1
    //     0xbc70f0: stur            w1, [x0, #0xb]
    // 0xbc70f4: ldur            x1, [fp, #-0x20]
    // 0xbc70f8: StoreField: r0->field_f = r1
    //     0xbc70f8: stur            w1, [x0, #0xf]
    // 0xbc70fc: ldur            x1, [fp, #-0x18]
    // 0xbc7100: StoreField: r0->field_13 = r1
    //     0xbc7100: stur            w1, [x0, #0x13]
    // 0xbc7104: ldur            x1, [fp, #-0x10]
    // 0xbc7108: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc7108: stur            w1, [x0, #0x17]
    // 0xbc710c: ldur            x1, [fp, #-8]
    // 0xbc7110: StoreField: r0->field_1b = r1
    //     0xbc7110: stur            w1, [x0, #0x1b]
    // 0xbc7114: ldur            x1, [fp, #-0x38]
    // 0xbc7118: StoreField: r0->field_27 = r1
    //     0xbc7118: stur            w1, [x0, #0x27]
    // 0xbc711c: ldur            x1, [fp, #-0x48]
    // 0xbc7120: StoreField: r0->field_1f = r1
    //     0xbc7120: stur            w1, [x0, #0x1f]
    // 0xbc7124: LeaveFrame
    //     0xbc7124: mov             SP, fp
    //     0xbc7128: ldp             fp, lr, [SP], #0x10
    // 0xbc712c: ret
    //     0xbc712c: ret             
    // 0xbc7130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7134: b               #0xbc6fe0
  }
}
