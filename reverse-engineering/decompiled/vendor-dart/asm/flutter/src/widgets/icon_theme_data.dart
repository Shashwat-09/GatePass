// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 1870, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  _ merge(/* No info */) {
    // ** addr: 0x1ff094, size: 0xec
    // 0x1ff094: EnterFrame
    //     0x1ff094: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff098: mov             fp, SP
    // 0x1ff09c: AllocStack(0x78)
    //     0x1ff09c: sub             SP, SP, #0x78
    // 0x1ff0a0: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x1ff0a0: mov             x0, x2
    //     0x1ff0a4: stur            x2, [fp, #-0x40]
    //     0x1ff0a8: mov             x2, x1
    //     0x1ff0ac: stur            x1, [fp, #-0x38]
    // 0x1ff0b0: CheckStackOverflow
    //     0x1ff0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ff0b4: cmp             SP, x16
    //     0x1ff0b8: b.ls            #0x1ff178
    // 0x1ff0bc: LoadField: r3 = r0->field_7
    //     0x1ff0bc: ldur            w3, [x0, #7]
    // 0x1ff0c0: DecompressPointer r3
    //     0x1ff0c0: add             x3, x3, HEAP, lsl #32
    // 0x1ff0c4: stur            x3, [fp, #-0x30]
    // 0x1ff0c8: LoadField: r4 = r0->field_b
    //     0x1ff0c8: ldur            w4, [x0, #0xb]
    // 0x1ff0cc: DecompressPointer r4
    //     0x1ff0cc: add             x4, x4, HEAP, lsl #32
    // 0x1ff0d0: stur            x4, [fp, #-0x28]
    // 0x1ff0d4: LoadField: r5 = r0->field_f
    //     0x1ff0d4: ldur            w5, [x0, #0xf]
    // 0x1ff0d8: DecompressPointer r5
    //     0x1ff0d8: add             x5, x5, HEAP, lsl #32
    // 0x1ff0dc: stur            x5, [fp, #-0x20]
    // 0x1ff0e0: LoadField: r6 = r0->field_13
    //     0x1ff0e0: ldur            w6, [x0, #0x13]
    // 0x1ff0e4: DecompressPointer r6
    //     0x1ff0e4: add             x6, x6, HEAP, lsl #32
    // 0x1ff0e8: stur            x6, [fp, #-0x18]
    // 0x1ff0ec: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x1ff0ec: ldur            w7, [x0, #0x17]
    // 0x1ff0f0: DecompressPointer r7
    //     0x1ff0f0: add             x7, x7, HEAP, lsl #32
    // 0x1ff0f4: stur            x7, [fp, #-0x10]
    // 0x1ff0f8: LoadField: r8 = r0->field_1b
    //     0x1ff0f8: ldur            w8, [x0, #0x1b]
    // 0x1ff0fc: DecompressPointer r8
    //     0x1ff0fc: add             x8, x8, HEAP, lsl #32
    // 0x1ff100: mov             x1, x0
    // 0x1ff104: stur            x8, [fp, #-8]
    // 0x1ff108: r0 = opacity()
    //     0x1ff108: bl              #0x1ff180  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x1ff10c: mov             x1, x0
    // 0x1ff110: ldur            x0, [fp, #-0x40]
    // 0x1ff114: LoadField: r2 = r0->field_27
    //     0x1ff114: ldur            w2, [x0, #0x27]
    // 0x1ff118: DecompressPointer r2
    //     0x1ff118: add             x2, x2, HEAP, lsl #32
    // 0x1ff11c: ldur            x0, [fp, #-0x38]
    // 0x1ff120: r3 = LoadClassIdInstr(r0)
    //     0x1ff120: ldur            x3, [x0, #-1]
    //     0x1ff124: ubfx            x3, x3, #0xc, #0x14
    // 0x1ff128: ldur            x16, [fp, #-0x30]
    // 0x1ff12c: ldur            lr, [fp, #-0x28]
    // 0x1ff130: stp             lr, x16, [SP, #0x28]
    // 0x1ff134: ldur            x16, [fp, #-0x20]
    // 0x1ff138: ldur            lr, [fp, #-0x18]
    // 0x1ff13c: stp             lr, x16, [SP, #0x18]
    // 0x1ff140: ldur            x16, [fp, #-0x10]
    // 0x1ff144: stp             x1, x16, [SP, #8]
    // 0x1ff148: str             x2, [SP]
    // 0x1ff14c: mov             x1, x0
    // 0x1ff150: mov             x0, x3
    // 0x1ff154: ldur            x2, [fp, #-8]
    // 0x1ff158: r4 = const [0, 0x9, 0x7, 0x2, applyTextScaling, 0x8, fill, 0x3, grade, 0x5, opacity, 0x7, opticalSize, 0x6, size, 0x2, weight, 0x4, null]
    //     0x1ff158: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b50] List(19) [0, 0x9, 0x7, 0x2, "applyTextScaling", 0x8, "fill", 0x3, "grade", 0x5, "opacity", 0x7, "opticalSize", 0x6, "size", 0x2, "weight", 0x4, Null]
    //     0x1ff15c: ldr             x4, [x4, #0xb50]
    // 0x1ff160: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ff160: sub             lr, x0, #1, lsl #12
    //     0x1ff164: ldr             lr, [x21, lr, lsl #3]
    //     0x1ff168: blr             lr
    // 0x1ff16c: LeaveFrame
    //     0x1ff16c: mov             SP, fp
    //     0x1ff170: ldp             fp, lr, [SP], #0x10
    // 0x1ff174: ret
    //     0x1ff174: ret             
    // 0x1ff178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff178: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff17c: b               #0x1ff0bc
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x1ff180, size: 0xac
    // 0x1ff180: EnterFrame
    //     0x1ff180: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff184: mov             fp, SP
    // 0x1ff188: LoadField: r2 = r1->field_1f
    //     0x1ff188: ldur            w2, [x1, #0x1f]
    // 0x1ff18c: DecompressPointer r2
    //     0x1ff18c: add             x2, x2, HEAP, lsl #32
    // 0x1ff190: cmp             w2, NULL
    // 0x1ff194: b.ne            #0x1ff1a0
    // 0x1ff198: r0 = Null
    //     0x1ff198: mov             x0, NULL
    // 0x1ff19c: b               #0x1ff20c
    // 0x1ff1a0: d0 = 0.000000
    //     0x1ff1a0: eor             v0.16b, v0.16b, v0.16b
    // 0x1ff1a4: LoadField: d1 = r2->field_7
    //     0x1ff1a4: ldur            d1, [x2, #7]
    // 0x1ff1a8: fcmp            d0, d1
    // 0x1ff1ac: b.le            #0x1ff1b8
    // 0x1ff1b0: d0 = 0.000000
    //     0x1ff1b0: eor             v0.16b, v0.16b, v0.16b
    // 0x1ff1b4: b               #0x1ff1e0
    // 0x1ff1b8: d0 = 1.000000
    //     0x1ff1b8: fmov            d0, #1.00000000
    // 0x1ff1bc: fcmp            d1, d0
    // 0x1ff1c0: b.le            #0x1ff1cc
    // 0x1ff1c4: d0 = 1.000000
    //     0x1ff1c4: fmov            d0, #1.00000000
    // 0x1ff1c8: b               #0x1ff1e0
    // 0x1ff1cc: fcmp            d1, d1
    // 0x1ff1d0: b.vc            #0x1ff1dc
    // 0x1ff1d4: d0 = 1.000000
    //     0x1ff1d4: fmov            d0, #1.00000000
    // 0x1ff1d8: b               #0x1ff1e0
    // 0x1ff1dc: mov             v0.16b, v1.16b
    // 0x1ff1e0: r1 = inline_Allocate_Double()
    //     0x1ff1e0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1ff1e4: add             x1, x1, #0x10
    //     0x1ff1e8: cmp             x2, x1
    //     0x1ff1ec: b.ls            #0x1ff218
    //     0x1ff1f0: str             x1, [THR, #0x60]  ; THR::top
    //     0x1ff1f4: sub             x1, x1, #0xf
    //     0x1ff1f8: mov             x2, #0xe15c
    //     0x1ff1fc: movk            x2, #3, lsl #16
    //     0x1ff200: stur            x2, [x1, #-1]
    // 0x1ff204: StoreField: r1->field_7 = d0
    //     0x1ff204: stur            d0, [x1, #7]
    // 0x1ff208: mov             x0, x1
    // 0x1ff20c: LeaveFrame
    //     0x1ff20c: mov             SP, fp
    //     0x1ff210: ldp             fp, lr, [SP], #0x10
    // 0x1ff214: ret
    //     0x1ff214: ret             
    // 0x1ff218: SaveReg d0
    //     0x1ff218: str             q0, [SP, #-0x10]!
    // 0x1ff21c: r0 = AllocateDouble()
    //     0x1ff21c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ff220: mov             x1, x0
    // 0x1ff224: RestoreReg d0
    //     0x1ff224: ldr             q0, [SP], #0x10
    // 0x1ff228: b               #0x1ff204
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x1ffa1c, size: 0xcc
    // 0x1ffa1c: EnterFrame
    //     0x1ffa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffa20: mov             fp, SP
    // 0x1ffa24: AllocStack(0x8)
    //     0x1ffa24: sub             SP, SP, #8
    // 0x1ffa28: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x1ffa28: mov             x0, x1
    //     0x1ffa2c: stur            x1, [fp, #-8]
    // 0x1ffa30: CheckStackOverflow
    //     0x1ffa30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ffa34: cmp             SP, x16
    //     0x1ffa38: b.ls            #0x1ffae0
    // 0x1ffa3c: LoadField: r1 = r0->field_7
    //     0x1ffa3c: ldur            w1, [x0, #7]
    // 0x1ffa40: DecompressPointer r1
    //     0x1ffa40: add             x1, x1, HEAP, lsl #32
    // 0x1ffa44: cmp             w1, NULL
    // 0x1ffa48: b.eq            #0x1ffad0
    // 0x1ffa4c: LoadField: r1 = r0->field_b
    //     0x1ffa4c: ldur            w1, [x0, #0xb]
    // 0x1ffa50: DecompressPointer r1
    //     0x1ffa50: add             x1, x1, HEAP, lsl #32
    // 0x1ffa54: cmp             w1, NULL
    // 0x1ffa58: b.eq            #0x1ffad0
    // 0x1ffa5c: LoadField: r1 = r0->field_f
    //     0x1ffa5c: ldur            w1, [x0, #0xf]
    // 0x1ffa60: DecompressPointer r1
    //     0x1ffa60: add             x1, x1, HEAP, lsl #32
    // 0x1ffa64: cmp             w1, NULL
    // 0x1ffa68: b.eq            #0x1ffad0
    // 0x1ffa6c: LoadField: r1 = r0->field_13
    //     0x1ffa6c: ldur            w1, [x0, #0x13]
    // 0x1ffa70: DecompressPointer r1
    //     0x1ffa70: add             x1, x1, HEAP, lsl #32
    // 0x1ffa74: cmp             w1, NULL
    // 0x1ffa78: b.eq            #0x1ffad0
    // 0x1ffa7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ffa7c: ldur            w1, [x0, #0x17]
    // 0x1ffa80: DecompressPointer r1
    //     0x1ffa80: add             x1, x1, HEAP, lsl #32
    // 0x1ffa84: cmp             w1, NULL
    // 0x1ffa88: b.eq            #0x1ffad0
    // 0x1ffa8c: LoadField: r1 = r0->field_1b
    //     0x1ffa8c: ldur            w1, [x0, #0x1b]
    // 0x1ffa90: DecompressPointer r1
    //     0x1ffa90: add             x1, x1, HEAP, lsl #32
    // 0x1ffa94: cmp             w1, NULL
    // 0x1ffa98: b.eq            #0x1ffad0
    // 0x1ffa9c: mov             x1, x0
    // 0x1ffaa0: r0 = opacity()
    //     0x1ffaa0: bl              #0x1ff180  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x1ffaa4: cmp             w0, NULL
    // 0x1ffaa8: b.eq            #0x1ffad0
    // 0x1ffaac: ldur            x1, [fp, #-8]
    // 0x1ffab0: LoadField: r2 = r1->field_27
    //     0x1ffab0: ldur            w2, [x1, #0x27]
    // 0x1ffab4: DecompressPointer r2
    //     0x1ffab4: add             x2, x2, HEAP, lsl #32
    // 0x1ffab8: cmp             w2, NULL
    // 0x1ffabc: r16 = true
    //     0x1ffabc: add             x16, NULL, #0x20  ; true
    // 0x1ffac0: r17 = false
    //     0x1ffac0: add             x17, NULL, #0x30  ; false
    // 0x1ffac4: csel            x1, x16, x17, ne
    // 0x1ffac8: mov             x0, x1
    // 0x1ffacc: b               #0x1ffad4
    // 0x1ffad0: r0 = false
    //     0x1ffad0: add             x0, NULL, #0x30  ; false
    // 0x1ffad4: LeaveFrame
    //     0x1ffad4: mov             SP, fp
    //     0x1ffad8: ldp             fp, lr, [SP], #0x10
    // 0x1ffadc: ret
    //     0x1ffadc: ret             
    // 0x1ffae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffae0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffae4: b               #0x1ffa3c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x286ae8, size: 0xd8
    // 0x286ae8: EnterFrame
    //     0x286ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x286aec: mov             fp, SP
    // 0x286af0: AllocStack(0x68)
    //     0x286af0: sub             SP, SP, #0x68
    // 0x286af4: CheckStackOverflow
    //     0x286af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286af8: cmp             SP, x16
    //     0x286afc: b.ls            #0x286bb8
    // 0x286b00: ldr             x0, [fp, #0x10]
    // 0x286b04: LoadField: r2 = r0->field_7
    //     0x286b04: ldur            w2, [x0, #7]
    // 0x286b08: DecompressPointer r2
    //     0x286b08: add             x2, x2, HEAP, lsl #32
    // 0x286b0c: stur            x2, [fp, #-0x30]
    // 0x286b10: LoadField: r3 = r0->field_b
    //     0x286b10: ldur            w3, [x0, #0xb]
    // 0x286b14: DecompressPointer r3
    //     0x286b14: add             x3, x3, HEAP, lsl #32
    // 0x286b18: stur            x3, [fp, #-0x28]
    // 0x286b1c: LoadField: r4 = r0->field_f
    //     0x286b1c: ldur            w4, [x0, #0xf]
    // 0x286b20: DecompressPointer r4
    //     0x286b20: add             x4, x4, HEAP, lsl #32
    // 0x286b24: stur            x4, [fp, #-0x20]
    // 0x286b28: LoadField: r5 = r0->field_13
    //     0x286b28: ldur            w5, [x0, #0x13]
    // 0x286b2c: DecompressPointer r5
    //     0x286b2c: add             x5, x5, HEAP, lsl #32
    // 0x286b30: stur            x5, [fp, #-0x18]
    // 0x286b34: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x286b34: ldur            w6, [x0, #0x17]
    // 0x286b38: DecompressPointer r6
    //     0x286b38: add             x6, x6, HEAP, lsl #32
    // 0x286b3c: stur            x6, [fp, #-0x10]
    // 0x286b40: LoadField: r7 = r0->field_1b
    //     0x286b40: ldur            w7, [x0, #0x1b]
    // 0x286b44: DecompressPointer r7
    //     0x286b44: add             x7, x7, HEAP, lsl #32
    // 0x286b48: mov             x1, x0
    // 0x286b4c: stur            x7, [fp, #-8]
    // 0x286b50: r0 = opacity()
    //     0x286b50: bl              #0x1ff180  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x286b54: mov             x1, x0
    // 0x286b58: ldr             x0, [fp, #0x10]
    // 0x286b5c: LoadField: r2 = r0->field_27
    //     0x286b5c: ldur            w2, [x0, #0x27]
    // 0x286b60: DecompressPointer r2
    //     0x286b60: add             x2, x2, HEAP, lsl #32
    // 0x286b64: ldur            x16, [fp, #-0x20]
    // 0x286b68: ldur            lr, [fp, #-0x18]
    // 0x286b6c: stp             lr, x16, [SP, #0x28]
    // 0x286b70: ldur            x16, [fp, #-0x10]
    // 0x286b74: ldur            lr, [fp, #-8]
    // 0x286b78: stp             lr, x16, [SP, #0x18]
    // 0x286b7c: stp             NULL, x1, [SP, #8]
    // 0x286b80: str             x2, [SP]
    // 0x286b84: ldur            x1, [fp, #-0x30]
    // 0x286b88: ldur            x2, [fp, #-0x28]
    // 0x286b8c: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x286b8c: ldr             x4, [PP, #0x7180]  ; [pp+0x7180] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x286b90: r0 = hash()
    //     0x286b90: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x286b94: mov             x2, x0
    // 0x286b98: r0 = BoxInt64Instr(r2)
    //     0x286b98: sbfiz           x0, x2, #1, #0x1f
    //     0x286b9c: cmp             x2, x0, asr #1
    //     0x286ba0: b.eq            #0x286bac
    //     0x286ba4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286ba8: stur            x2, [x0, #7]
    // 0x286bac: LeaveFrame
    //     0x286bac: mov             SP, fp
    //     0x286bb0: ldp             fp, lr, [SP], #0x10
    // 0x286bb4: ret
    //     0x286bb4: ret             
    // 0x286bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286bb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286bbc: b               #0x286b00
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2acfe0, size: 0x328
    // 0x2acfe0: EnterFrame
    //     0x2acfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x2acfe4: mov             fp, SP
    // 0x2acfe8: AllocStack(0x50)
    //     0x2acfe8: sub             SP, SP, #0x50
    // 0x2acfec: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2acfec: mov             x5, x1
    //     0x2acff0: mov             x4, x2
    //     0x2acff4: mov             x0, x3
    //     0x2acff8: stur            x1, [fp, #-8]
    //     0x2acffc: stur            x2, [fp, #-0x10]
    //     0x2ad000: stur            x3, [fp, #-0x18]
    // 0x2ad004: CheckStackOverflow
    //     0x2ad004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ad008: cmp             SP, x16
    //     0x2ad00c: b.ls            #0x2ad300
    // 0x2ad010: cmp             w5, w4
    // 0x2ad014: b.ne            #0x2ad030
    // 0x2ad018: cmp             w5, NULL
    // 0x2ad01c: b.eq            #0x2ad030
    // 0x2ad020: mov             x0, x5
    // 0x2ad024: LeaveFrame
    //     0x2ad024: mov             SP, fp
    //     0x2ad028: ldp             fp, lr, [SP], #0x10
    // 0x2ad02c: ret
    //     0x2ad02c: ret             
    // 0x2ad030: cmp             w5, NULL
    // 0x2ad034: b.ne            #0x2ad040
    // 0x2ad038: r1 = Null
    //     0x2ad038: mov             x1, NULL
    // 0x2ad03c: b               #0x2ad048
    // 0x2ad040: LoadField: r1 = r5->field_7
    //     0x2ad040: ldur            w1, [x5, #7]
    // 0x2ad044: DecompressPointer r1
    //     0x2ad044: add             x1, x1, HEAP, lsl #32
    // 0x2ad048: cmp             w4, NULL
    // 0x2ad04c: b.ne            #0x2ad058
    // 0x2ad050: r2 = Null
    //     0x2ad050: mov             x2, NULL
    // 0x2ad054: b               #0x2ad060
    // 0x2ad058: LoadField: r2 = r4->field_7
    //     0x2ad058: ldur            w2, [x4, #7]
    // 0x2ad05c: DecompressPointer r2
    //     0x2ad05c: add             x2, x2, HEAP, lsl #32
    // 0x2ad060: mov             x3, x0
    // 0x2ad064: r0 = lerpDouble()
    //     0x2ad064: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ad068: mov             x4, x0
    // 0x2ad06c: ldur            x0, [fp, #-8]
    // 0x2ad070: stur            x4, [fp, #-0x20]
    // 0x2ad074: cmp             w0, NULL
    // 0x2ad078: b.ne            #0x2ad084
    // 0x2ad07c: r1 = Null
    //     0x2ad07c: mov             x1, NULL
    // 0x2ad080: b               #0x2ad08c
    // 0x2ad084: LoadField: r1 = r0->field_b
    //     0x2ad084: ldur            w1, [x0, #0xb]
    // 0x2ad088: DecompressPointer r1
    //     0x2ad088: add             x1, x1, HEAP, lsl #32
    // 0x2ad08c: ldur            x5, [fp, #-0x10]
    // 0x2ad090: cmp             w5, NULL
    // 0x2ad094: b.ne            #0x2ad0a0
    // 0x2ad098: r2 = Null
    //     0x2ad098: mov             x2, NULL
    // 0x2ad09c: b               #0x2ad0a8
    // 0x2ad0a0: LoadField: r2 = r5->field_b
    //     0x2ad0a0: ldur            w2, [x5, #0xb]
    // 0x2ad0a4: DecompressPointer r2
    //     0x2ad0a4: add             x2, x2, HEAP, lsl #32
    // 0x2ad0a8: ldur            x3, [fp, #-0x18]
    // 0x2ad0ac: r0 = lerpDouble()
    //     0x2ad0ac: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ad0b0: mov             x4, x0
    // 0x2ad0b4: ldur            x0, [fp, #-8]
    // 0x2ad0b8: stur            x4, [fp, #-0x28]
    // 0x2ad0bc: cmp             w0, NULL
    // 0x2ad0c0: b.ne            #0x2ad0cc
    // 0x2ad0c4: r1 = Null
    //     0x2ad0c4: mov             x1, NULL
    // 0x2ad0c8: b               #0x2ad0d4
    // 0x2ad0cc: LoadField: r1 = r0->field_f
    //     0x2ad0cc: ldur            w1, [x0, #0xf]
    // 0x2ad0d0: DecompressPointer r1
    //     0x2ad0d0: add             x1, x1, HEAP, lsl #32
    // 0x2ad0d4: ldur            x5, [fp, #-0x10]
    // 0x2ad0d8: cmp             w5, NULL
    // 0x2ad0dc: b.ne            #0x2ad0e8
    // 0x2ad0e0: r2 = Null
    //     0x2ad0e0: mov             x2, NULL
    // 0x2ad0e4: b               #0x2ad0f0
    // 0x2ad0e8: LoadField: r2 = r5->field_f
    //     0x2ad0e8: ldur            w2, [x5, #0xf]
    // 0x2ad0ec: DecompressPointer r2
    //     0x2ad0ec: add             x2, x2, HEAP, lsl #32
    // 0x2ad0f0: ldur            x3, [fp, #-0x18]
    // 0x2ad0f4: r0 = lerpDouble()
    //     0x2ad0f4: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ad0f8: mov             x4, x0
    // 0x2ad0fc: ldur            x0, [fp, #-8]
    // 0x2ad100: stur            x4, [fp, #-0x30]
    // 0x2ad104: cmp             w0, NULL
    // 0x2ad108: b.ne            #0x2ad114
    // 0x2ad10c: r1 = Null
    //     0x2ad10c: mov             x1, NULL
    // 0x2ad110: b               #0x2ad11c
    // 0x2ad114: LoadField: r1 = r0->field_13
    //     0x2ad114: ldur            w1, [x0, #0x13]
    // 0x2ad118: DecompressPointer r1
    //     0x2ad118: add             x1, x1, HEAP, lsl #32
    // 0x2ad11c: ldur            x5, [fp, #-0x10]
    // 0x2ad120: cmp             w5, NULL
    // 0x2ad124: b.ne            #0x2ad130
    // 0x2ad128: r2 = Null
    //     0x2ad128: mov             x2, NULL
    // 0x2ad12c: b               #0x2ad138
    // 0x2ad130: LoadField: r2 = r5->field_13
    //     0x2ad130: ldur            w2, [x5, #0x13]
    // 0x2ad134: DecompressPointer r2
    //     0x2ad134: add             x2, x2, HEAP, lsl #32
    // 0x2ad138: ldur            x3, [fp, #-0x18]
    // 0x2ad13c: r0 = lerpDouble()
    //     0x2ad13c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ad140: mov             x4, x0
    // 0x2ad144: ldur            x0, [fp, #-8]
    // 0x2ad148: stur            x4, [fp, #-0x38]
    // 0x2ad14c: cmp             w0, NULL
    // 0x2ad150: b.ne            #0x2ad15c
    // 0x2ad154: r1 = Null
    //     0x2ad154: mov             x1, NULL
    // 0x2ad158: b               #0x2ad164
    // 0x2ad15c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ad15c: ldur            w1, [x0, #0x17]
    // 0x2ad160: DecompressPointer r1
    //     0x2ad160: add             x1, x1, HEAP, lsl #32
    // 0x2ad164: ldur            x5, [fp, #-0x10]
    // 0x2ad168: cmp             w5, NULL
    // 0x2ad16c: b.ne            #0x2ad178
    // 0x2ad170: r2 = Null
    //     0x2ad170: mov             x2, NULL
    // 0x2ad174: b               #0x2ad180
    // 0x2ad178: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x2ad178: ldur            w2, [x5, #0x17]
    // 0x2ad17c: DecompressPointer r2
    //     0x2ad17c: add             x2, x2, HEAP, lsl #32
    // 0x2ad180: ldur            x3, [fp, #-0x18]
    // 0x2ad184: r0 = lerpDouble()
    //     0x2ad184: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ad188: mov             x4, x0
    // 0x2ad18c: ldur            x0, [fp, #-8]
    // 0x2ad190: stur            x4, [fp, #-0x40]
    // 0x2ad194: cmp             w0, NULL
    // 0x2ad198: b.ne            #0x2ad1a4
    // 0x2ad19c: r1 = Null
    //     0x2ad19c: mov             x1, NULL
    // 0x2ad1a0: b               #0x2ad1ac
    // 0x2ad1a4: LoadField: r1 = r0->field_1b
    //     0x2ad1a4: ldur            w1, [x0, #0x1b]
    // 0x2ad1a8: DecompressPointer r1
    //     0x2ad1a8: add             x1, x1, HEAP, lsl #32
    // 0x2ad1ac: ldur            x5, [fp, #-0x10]
    // 0x2ad1b0: cmp             w5, NULL
    // 0x2ad1b4: b.ne            #0x2ad1c0
    // 0x2ad1b8: r2 = Null
    //     0x2ad1b8: mov             x2, NULL
    // 0x2ad1bc: b               #0x2ad1c8
    // 0x2ad1c0: LoadField: r2 = r5->field_1b
    //     0x2ad1c0: ldur            w2, [x5, #0x1b]
    // 0x2ad1c4: DecompressPointer r2
    //     0x2ad1c4: add             x2, x2, HEAP, lsl #32
    // 0x2ad1c8: ldur            x3, [fp, #-0x18]
    // 0x2ad1cc: r0 = lerp()
    //     0x2ad1cc: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ad1d0: mov             x2, x0
    // 0x2ad1d4: ldur            x0, [fp, #-8]
    // 0x2ad1d8: stur            x2, [fp, #-0x48]
    // 0x2ad1dc: cmp             w0, NULL
    // 0x2ad1e0: b.ne            #0x2ad1ec
    // 0x2ad1e4: r2 = Null
    //     0x2ad1e4: mov             x2, NULL
    // 0x2ad1e8: b               #0x2ad1f8
    // 0x2ad1ec: mov             x1, x0
    // 0x2ad1f0: r0 = opacity()
    //     0x2ad1f0: bl              #0x1ff180  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2ad1f4: mov             x2, x0
    // 0x2ad1f8: ldur            x0, [fp, #-0x10]
    // 0x2ad1fc: stur            x2, [fp, #-0x50]
    // 0x2ad200: cmp             w0, NULL
    // 0x2ad204: b.ne            #0x2ad210
    // 0x2ad208: r2 = Null
    //     0x2ad208: mov             x2, NULL
    // 0x2ad20c: b               #0x2ad21c
    // 0x2ad210: mov             x1, x0
    // 0x2ad214: r0 = opacity()
    //     0x2ad214: bl              #0x1ff180  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2ad218: mov             x2, x0
    // 0x2ad21c: ldur            x0, [fp, #-0x18]
    // 0x2ad220: ldur            x1, [fp, #-0x50]
    // 0x2ad224: mov             x3, x0
    // 0x2ad228: r0 = lerpDouble()
    //     0x2ad228: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ad22c: mov             x1, x0
    // 0x2ad230: ldur            x0, [fp, #-0x18]
    // 0x2ad234: stur            x1, [fp, #-0x50]
    // 0x2ad238: LoadField: d0 = r0->field_7
    //     0x2ad238: ldur            d0, [x0, #7]
    // 0x2ad23c: d1 = 0.500000
    //     0x2ad23c: fmov            d1, #0.50000000
    // 0x2ad240: fcmp            d1, d0
    // 0x2ad244: b.le            #0x2ad270
    // 0x2ad248: ldur            x0, [fp, #-8]
    // 0x2ad24c: cmp             w0, NULL
    // 0x2ad250: b.ne            #0x2ad25c
    // 0x2ad254: r0 = Null
    //     0x2ad254: mov             x0, NULL
    // 0x2ad258: b               #0x2ad268
    // 0x2ad25c: LoadField: r2 = r0->field_27
    //     0x2ad25c: ldur            w2, [x0, #0x27]
    // 0x2ad260: DecompressPointer r2
    //     0x2ad260: add             x2, x2, HEAP, lsl #32
    // 0x2ad264: mov             x0, x2
    // 0x2ad268: mov             x7, x0
    // 0x2ad26c: b               #0x2ad294
    // 0x2ad270: ldur            x0, [fp, #-0x10]
    // 0x2ad274: cmp             w0, NULL
    // 0x2ad278: b.ne            #0x2ad284
    // 0x2ad27c: r0 = Null
    //     0x2ad27c: mov             x0, NULL
    // 0x2ad280: b               #0x2ad290
    // 0x2ad284: LoadField: r2 = r0->field_27
    //     0x2ad284: ldur            w2, [x0, #0x27]
    // 0x2ad288: DecompressPointer r2
    //     0x2ad288: add             x2, x2, HEAP, lsl #32
    // 0x2ad28c: mov             x0, x2
    // 0x2ad290: mov             x7, x0
    // 0x2ad294: ldur            x6, [fp, #-0x20]
    // 0x2ad298: ldur            x5, [fp, #-0x28]
    // 0x2ad29c: ldur            x4, [fp, #-0x30]
    // 0x2ad2a0: ldur            x3, [fp, #-0x38]
    // 0x2ad2a4: ldur            x2, [fp, #-0x40]
    // 0x2ad2a8: ldur            x0, [fp, #-0x48]
    // 0x2ad2ac: stur            x7, [fp, #-8]
    // 0x2ad2b0: r0 = IconThemeData()
    //     0x2ad2b0: bl              #0x19f7e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x2ad2b4: ldur            x1, [fp, #-0x20]
    // 0x2ad2b8: StoreField: r0->field_7 = r1
    //     0x2ad2b8: stur            w1, [x0, #7]
    // 0x2ad2bc: ldur            x1, [fp, #-0x28]
    // 0x2ad2c0: StoreField: r0->field_b = r1
    //     0x2ad2c0: stur            w1, [x0, #0xb]
    // 0x2ad2c4: ldur            x1, [fp, #-0x30]
    // 0x2ad2c8: StoreField: r0->field_f = r1
    //     0x2ad2c8: stur            w1, [x0, #0xf]
    // 0x2ad2cc: ldur            x1, [fp, #-0x38]
    // 0x2ad2d0: StoreField: r0->field_13 = r1
    //     0x2ad2d0: stur            w1, [x0, #0x13]
    // 0x2ad2d4: ldur            x1, [fp, #-0x40]
    // 0x2ad2d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ad2d8: stur            w1, [x0, #0x17]
    // 0x2ad2dc: ldur            x1, [fp, #-0x48]
    // 0x2ad2e0: StoreField: r0->field_1b = r1
    //     0x2ad2e0: stur            w1, [x0, #0x1b]
    // 0x2ad2e4: ldur            x1, [fp, #-8]
    // 0x2ad2e8: StoreField: r0->field_27 = r1
    //     0x2ad2e8: stur            w1, [x0, #0x27]
    // 0x2ad2ec: ldur            x1, [fp, #-0x50]
    // 0x2ad2f0: StoreField: r0->field_1f = r1
    //     0x2ad2f0: stur            w1, [x0, #0x1f]
    // 0x2ad2f4: LeaveFrame
    //     0x2ad2f4: mov             SP, fp
    //     0x2ad2f8: ldp             fp, lr, [SP], #0x10
    // 0x2ad2fc: ret
    //     0x2ad2fc: ret             
    // 0x2ad300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad300: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad304: b               #0x2ad010
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c9bcc, size: 0x260
    // 0x2c9bcc: EnterFrame
    //     0x2c9bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9bd0: mov             fp, SP
    // 0x2c9bd4: AllocStack(0x20)
    //     0x2c9bd4: sub             SP, SP, #0x20
    // 0x2c9bd8: CheckStackOverflow
    //     0x2c9bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c9bdc: cmp             SP, x16
    //     0x2c9be0: b.ls            #0x2c9e24
    // 0x2c9be4: ldr             x1, [fp, #0x10]
    // 0x2c9be8: cmp             w1, NULL
    // 0x2c9bec: b.ne            #0x2c9c00
    // 0x2c9bf0: r0 = false
    //     0x2c9bf0: add             x0, NULL, #0x30  ; false
    // 0x2c9bf4: LeaveFrame
    //     0x2c9bf4: mov             SP, fp
    //     0x2c9bf8: ldp             fp, lr, [SP], #0x10
    // 0x2c9bfc: ret
    //     0x2c9bfc: ret             
    // 0x2c9c00: ldr             x16, [fp, #0x18]
    // 0x2c9c04: stp             x16, x1, [SP]
    // 0x2c9c08: r0 = _haveSameRuntimeType()
    //     0x2c9c08: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2c9c0c: tbz             w0, #4, #0x2c9c20
    // 0x2c9c10: r0 = false
    //     0x2c9c10: add             x0, NULL, #0x30  ; false
    // 0x2c9c14: LeaveFrame
    //     0x2c9c14: mov             SP, fp
    //     0x2c9c18: ldp             fp, lr, [SP], #0x10
    // 0x2c9c1c: ret
    //     0x2c9c1c: ret             
    // 0x2c9c20: ldr             x1, [fp, #0x10]
    // 0x2c9c24: r0 = 60
    //     0x2c9c24: mov             x0, #0x3c
    // 0x2c9c28: branchIfSmi(r1, 0x2c9c34)
    //     0x2c9c28: tbz             w1, #0, #0x2c9c34
    // 0x2c9c2c: r0 = LoadClassIdInstr(r1)
    //     0x2c9c2c: ldur            x0, [x1, #-1]
    //     0x2c9c30: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9c34: sub             x16, x0, #0x74e
    // 0x2c9c38: cmp             x16, #2
    // 0x2c9c3c: b.hi            #0x2c9e14
    // 0x2c9c40: ldr             x2, [fp, #0x18]
    // 0x2c9c44: LoadField: r0 = r1->field_7
    //     0x2c9c44: ldur            w0, [x1, #7]
    // 0x2c9c48: DecompressPointer r0
    //     0x2c9c48: add             x0, x0, HEAP, lsl #32
    // 0x2c9c4c: LoadField: r3 = r2->field_7
    //     0x2c9c4c: ldur            w3, [x2, #7]
    // 0x2c9c50: DecompressPointer r3
    //     0x2c9c50: add             x3, x3, HEAP, lsl #32
    // 0x2c9c54: r4 = LoadClassIdInstr(r0)
    //     0x2c9c54: ldur            x4, [x0, #-1]
    //     0x2c9c58: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9c5c: stp             x3, x0, [SP]
    // 0x2c9c60: mov             x0, x4
    // 0x2c9c64: mov             lr, x0
    // 0x2c9c68: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9c6c: blr             lr
    // 0x2c9c70: tbnz            w0, #4, #0x2c9e14
    // 0x2c9c74: ldr             x2, [fp, #0x18]
    // 0x2c9c78: ldr             x1, [fp, #0x10]
    // 0x2c9c7c: LoadField: r0 = r1->field_b
    //     0x2c9c7c: ldur            w0, [x1, #0xb]
    // 0x2c9c80: DecompressPointer r0
    //     0x2c9c80: add             x0, x0, HEAP, lsl #32
    // 0x2c9c84: LoadField: r3 = r2->field_b
    //     0x2c9c84: ldur            w3, [x2, #0xb]
    // 0x2c9c88: DecompressPointer r3
    //     0x2c9c88: add             x3, x3, HEAP, lsl #32
    // 0x2c9c8c: r4 = LoadClassIdInstr(r0)
    //     0x2c9c8c: ldur            x4, [x0, #-1]
    //     0x2c9c90: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9c94: stp             x3, x0, [SP]
    // 0x2c9c98: mov             x0, x4
    // 0x2c9c9c: mov             lr, x0
    // 0x2c9ca0: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9ca4: blr             lr
    // 0x2c9ca8: tbnz            w0, #4, #0x2c9e14
    // 0x2c9cac: ldr             x2, [fp, #0x18]
    // 0x2c9cb0: ldr             x1, [fp, #0x10]
    // 0x2c9cb4: LoadField: r0 = r1->field_f
    //     0x2c9cb4: ldur            w0, [x1, #0xf]
    // 0x2c9cb8: DecompressPointer r0
    //     0x2c9cb8: add             x0, x0, HEAP, lsl #32
    // 0x2c9cbc: LoadField: r3 = r2->field_f
    //     0x2c9cbc: ldur            w3, [x2, #0xf]
    // 0x2c9cc0: DecompressPointer r3
    //     0x2c9cc0: add             x3, x3, HEAP, lsl #32
    // 0x2c9cc4: r4 = LoadClassIdInstr(r0)
    //     0x2c9cc4: ldur            x4, [x0, #-1]
    //     0x2c9cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9ccc: stp             x3, x0, [SP]
    // 0x2c9cd0: mov             x0, x4
    // 0x2c9cd4: mov             lr, x0
    // 0x2c9cd8: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9cdc: blr             lr
    // 0x2c9ce0: tbnz            w0, #4, #0x2c9e14
    // 0x2c9ce4: ldr             x2, [fp, #0x18]
    // 0x2c9ce8: ldr             x1, [fp, #0x10]
    // 0x2c9cec: LoadField: r0 = r1->field_13
    //     0x2c9cec: ldur            w0, [x1, #0x13]
    // 0x2c9cf0: DecompressPointer r0
    //     0x2c9cf0: add             x0, x0, HEAP, lsl #32
    // 0x2c9cf4: LoadField: r3 = r2->field_13
    //     0x2c9cf4: ldur            w3, [x2, #0x13]
    // 0x2c9cf8: DecompressPointer r3
    //     0x2c9cf8: add             x3, x3, HEAP, lsl #32
    // 0x2c9cfc: r4 = LoadClassIdInstr(r0)
    //     0x2c9cfc: ldur            x4, [x0, #-1]
    //     0x2c9d00: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9d04: stp             x3, x0, [SP]
    // 0x2c9d08: mov             x0, x4
    // 0x2c9d0c: mov             lr, x0
    // 0x2c9d10: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9d14: blr             lr
    // 0x2c9d18: tbnz            w0, #4, #0x2c9e14
    // 0x2c9d1c: ldr             x2, [fp, #0x18]
    // 0x2c9d20: ldr             x1, [fp, #0x10]
    // 0x2c9d24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c9d24: ldur            w0, [x1, #0x17]
    // 0x2c9d28: DecompressPointer r0
    //     0x2c9d28: add             x0, x0, HEAP, lsl #32
    // 0x2c9d2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2c9d2c: ldur            w3, [x2, #0x17]
    // 0x2c9d30: DecompressPointer r3
    //     0x2c9d30: add             x3, x3, HEAP, lsl #32
    // 0x2c9d34: r4 = LoadClassIdInstr(r0)
    //     0x2c9d34: ldur            x4, [x0, #-1]
    //     0x2c9d38: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9d3c: stp             x3, x0, [SP]
    // 0x2c9d40: mov             x0, x4
    // 0x2c9d44: mov             lr, x0
    // 0x2c9d48: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9d4c: blr             lr
    // 0x2c9d50: tbnz            w0, #4, #0x2c9e14
    // 0x2c9d54: ldr             x2, [fp, #0x18]
    // 0x2c9d58: ldr             x1, [fp, #0x10]
    // 0x2c9d5c: LoadField: r0 = r1->field_1b
    //     0x2c9d5c: ldur            w0, [x1, #0x1b]
    // 0x2c9d60: DecompressPointer r0
    //     0x2c9d60: add             x0, x0, HEAP, lsl #32
    // 0x2c9d64: LoadField: r3 = r2->field_1b
    //     0x2c9d64: ldur            w3, [x2, #0x1b]
    // 0x2c9d68: DecompressPointer r3
    //     0x2c9d68: add             x3, x3, HEAP, lsl #32
    // 0x2c9d6c: r4 = LoadClassIdInstr(r0)
    //     0x2c9d6c: ldur            x4, [x0, #-1]
    //     0x2c9d70: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9d74: stp             x3, x0, [SP]
    // 0x2c9d78: mov             x0, x4
    // 0x2c9d7c: mov             lr, x0
    // 0x2c9d80: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9d84: blr             lr
    // 0x2c9d88: tbnz            w0, #4, #0x2c9e14
    // 0x2c9d8c: ldr             x1, [fp, #0x10]
    // 0x2c9d90: r0 = opacity()
    //     0x2c9d90: bl              #0x1ff180  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2c9d94: ldr             x1, [fp, #0x18]
    // 0x2c9d98: stur            x0, [fp, #-8]
    // 0x2c9d9c: r0 = opacity()
    //     0x2c9d9c: bl              #0x1ff180  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2c9da0: mov             x1, x0
    // 0x2c9da4: ldur            x0, [fp, #-8]
    // 0x2c9da8: r2 = LoadClassIdInstr(r0)
    //     0x2c9da8: ldur            x2, [x0, #-1]
    //     0x2c9dac: ubfx            x2, x2, #0xc, #0x14
    // 0x2c9db0: stp             x1, x0, [SP]
    // 0x2c9db4: mov             x0, x2
    // 0x2c9db8: mov             lr, x0
    // 0x2c9dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9dc0: blr             lr
    // 0x2c9dc4: tbnz            w0, #4, #0x2c9e14
    // 0x2c9dc8: ldr             x1, [fp, #0x18]
    // 0x2c9dcc: ldr             x0, [fp, #0x10]
    // 0x2c9dd0: r16 = <Shadow>
    //     0x2c9dd0: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] TypeArguments: <Shadow>
    // 0x2c9dd4: stp             NULL, x16, [SP, #8]
    // 0x2c9dd8: str             NULL, [SP]
    // 0x2c9ddc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c9ddc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c9de0: r0 = listEquals()
    //     0x2c9de0: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2c9de4: ldr             x1, [fp, #0x10]
    // 0x2c9de8: LoadField: r2 = r1->field_27
    //     0x2c9de8: ldur            w2, [x1, #0x27]
    // 0x2c9dec: DecompressPointer r2
    //     0x2c9dec: add             x2, x2, HEAP, lsl #32
    // 0x2c9df0: ldr             x1, [fp, #0x18]
    // 0x2c9df4: LoadField: r3 = r1->field_27
    //     0x2c9df4: ldur            w3, [x1, #0x27]
    // 0x2c9df8: DecompressPointer r3
    //     0x2c9df8: add             x3, x3, HEAP, lsl #32
    // 0x2c9dfc: cmp             w2, w3
    // 0x2c9e00: r16 = true
    //     0x2c9e00: add             x16, NULL, #0x20  ; true
    // 0x2c9e04: r17 = false
    //     0x2c9e04: add             x17, NULL, #0x30  ; false
    // 0x2c9e08: csel            x1, x16, x17, eq
    // 0x2c9e0c: mov             x0, x1
    // 0x2c9e10: b               #0x2c9e18
    // 0x2c9e14: r0 = false
    //     0x2c9e14: add             x0, NULL, #0x30  ; false
    // 0x2c9e18: LeaveFrame
    //     0x2c9e18: mov             SP, fp
    //     0x2c9e1c: ldp             fp, lr, [SP], #0x10
    // 0x2c9e20: ret
    //     0x2c9e20: ret             
    // 0x2c9e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9e24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9e28: b               #0x2c9be4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3046bc, size: 0x3d8
    // 0x3046bc: EnterFrame
    //     0x3046bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3046c0: mov             fp, SP
    // 0x3046c4: AllocStack(0x48)
    //     0x3046c4: sub             SP, SP, #0x48
    // 0x3046c8: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r5, fp-0x38 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x3046c8: mov             x0, x1
    //     0x3046cc: stur            x1, [fp, #-0x40]
    //     0x3046d0: ldur            w1, [x4, #0x13]
    //     0x3046d4: ldur            w3, [x4, #0x1f]
    //     0x3046d8: add             x3, x3, HEAP, lsl #32
    //     0x3046dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b88] "applyTextScaling"
    //     0x3046e0: ldr             x16, [x16, #0xb88]
    //     0x3046e4: cmp             w3, w16
    //     0x3046e8: b.ne            #0x30470c
    //     0x3046ec: ldur            w3, [x4, #0x23]
    //     0x3046f0: add             x3, x3, HEAP, lsl #32
    //     0x3046f4: sub             w5, w1, w3
    //     0x3046f8: add             x3, fp, w5, sxtw #2
    //     0x3046fc: ldr             x3, [x3, #8]
    //     0x304700: mov             x5, x3
    //     0x304704: mov             x3, #1
    //     0x304708: b               #0x304714
    //     0x30470c: mov             x5, NULL
    //     0x304710: mov             x3, #0
    //     0x304714: stur            x5, [fp, #-0x38]
    //     0x304718: lsl             x6, x3, #1
    //     0x30471c: lsl             w7, w6, #1
    //     0x304720: add             w8, w7, #8
    //     0x304724: add             x16, x4, w8, sxtw #1
    //     0x304728: ldur            w9, [x16, #0xf]
    //     0x30472c: add             x9, x9, HEAP, lsl #32
    //     0x304730: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b90] "fill"
    //     0x304734: ldr             x16, [x16, #0xb90]
    //     0x304738: cmp             w9, w16
    //     0x30473c: b.ne            #0x304770
    //     0x304740: add             w3, w7, #0xa
    //     0x304744: add             x16, x4, w3, sxtw #1
    //     0x304748: ldur            w7, [x16, #0xf]
    //     0x30474c: add             x7, x7, HEAP, lsl #32
    //     0x304750: sub             w3, w1, w7
    //     0x304754: add             x7, fp, w3, sxtw #2
    //     0x304758: ldr             x7, [x7, #8]
    //     0x30475c: add             w3, w6, #2
    //     0x304760: sbfx            x6, x3, #1, #0x1f
    //     0x304764: mov             x3, x6
    //     0x304768: mov             x6, x7
    //     0x30476c: b               #0x304774
    //     0x304770: mov             x6, NULL
    //     0x304774: lsl             x7, x3, #1
    //     0x304778: lsl             w8, w7, #1
    //     0x30477c: add             w9, w8, #8
    //     0x304780: add             x16, x4, w9, sxtw #1
    //     0x304784: ldur            w10, [x16, #0xf]
    //     0x304788: add             x10, x10, HEAP, lsl #32
    //     0x30478c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b98] "grade"
    //     0x304790: ldr             x16, [x16, #0xb98]
    //     0x304794: cmp             w10, w16
    //     0x304798: b.ne            #0x3047cc
    //     0x30479c: add             w3, w8, #0xa
    //     0x3047a0: add             x16, x4, w3, sxtw #1
    //     0x3047a4: ldur            w8, [x16, #0xf]
    //     0x3047a8: add             x8, x8, HEAP, lsl #32
    //     0x3047ac: sub             w3, w1, w8
    //     0x3047b0: add             x8, fp, w3, sxtw #2
    //     0x3047b4: ldr             x8, [x8, #8]
    //     0x3047b8: add             w3, w7, #2
    //     0x3047bc: sbfx            x7, x3, #1, #0x1f
    //     0x3047c0: mov             x3, x7
    //     0x3047c4: mov             x7, x8
    //     0x3047c8: b               #0x3047d0
    //     0x3047cc: mov             x7, NULL
    //     0x3047d0: lsl             x8, x3, #1
    //     0x3047d4: lsl             w9, w8, #1
    //     0x3047d8: add             w10, w9, #8
    //     0x3047dc: add             x16, x4, w10, sxtw #1
    //     0x3047e0: ldur            w11, [x16, #0xf]
    //     0x3047e4: add             x11, x11, HEAP, lsl #32
    //     0x3047e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ba0] "opacity"
    //     0x3047ec: ldr             x16, [x16, #0xba0]
    //     0x3047f0: cmp             w11, w16
    //     0x3047f4: b.ne            #0x304828
    //     0x3047f8: add             w3, w9, #0xa
    //     0x3047fc: add             x16, x4, w3, sxtw #1
    //     0x304800: ldur            w9, [x16, #0xf]
    //     0x304804: add             x9, x9, HEAP, lsl #32
    //     0x304808: sub             w3, w1, w9
    //     0x30480c: add             x9, fp, w3, sxtw #2
    //     0x304810: ldr             x9, [x9, #8]
    //     0x304814: add             w3, w8, #2
    //     0x304818: sbfx            x8, x3, #1, #0x1f
    //     0x30481c: mov             x3, x8
    //     0x304820: mov             x8, x9
    //     0x304824: b               #0x30482c
    //     0x304828: mov             x8, NULL
    //     0x30482c: lsl             x9, x3, #1
    //     0x304830: lsl             w10, w9, #1
    //     0x304834: add             w11, w10, #8
    //     0x304838: add             x16, x4, w11, sxtw #1
    //     0x30483c: ldur            w12, [x16, #0xf]
    //     0x304840: add             x12, x12, HEAP, lsl #32
    //     0x304844: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ba8] "opticalSize"
    //     0x304848: ldr             x16, [x16, #0xba8]
    //     0x30484c: cmp             w12, w16
    //     0x304850: b.ne            #0x304884
    //     0x304854: add             w3, w10, #0xa
    //     0x304858: add             x16, x4, w3, sxtw #1
    //     0x30485c: ldur            w10, [x16, #0xf]
    //     0x304860: add             x10, x10, HEAP, lsl #32
    //     0x304864: sub             w3, w1, w10
    //     0x304868: add             x10, fp, w3, sxtw #2
    //     0x30486c: ldr             x10, [x10, #8]
    //     0x304870: add             w3, w9, #2
    //     0x304874: sbfx            x9, x3, #1, #0x1f
    //     0x304878: mov             x3, x9
    //     0x30487c: mov             x9, x10
    //     0x304880: b               #0x304888
    //     0x304884: mov             x9, NULL
    //     0x304888: lsl             x10, x3, #1
    //     0x30488c: lsl             w11, w10, #1
    //     0x304890: add             w12, w11, #8
    //     0x304894: add             x16, x4, w12, sxtw #1
    //     0x304898: ldur            w13, [x16, #0xf]
    //     0x30489c: add             x13, x13, HEAP, lsl #32
    //     0x3048a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] "size"
    //     0x3048a4: ldr             x16, [x16, #0xfd0]
    //     0x3048a8: cmp             w13, w16
    //     0x3048ac: b.ne            #0x3048e0
    //     0x3048b0: add             w3, w11, #0xa
    //     0x3048b4: add             x16, x4, w3, sxtw #1
    //     0x3048b8: ldur            w11, [x16, #0xf]
    //     0x3048bc: add             x11, x11, HEAP, lsl #32
    //     0x3048c0: sub             w3, w1, w11
    //     0x3048c4: add             x11, fp, w3, sxtw #2
    //     0x3048c8: ldr             x11, [x11, #8]
    //     0x3048cc: add             w3, w10, #2
    //     0x3048d0: sbfx            x10, x3, #1, #0x1f
    //     0x3048d4: mov             x3, x10
    //     0x3048d8: mov             x10, x11
    //     0x3048dc: b               #0x3048e4
    //     0x3048e0: mov             x10, NULL
    //     0x3048e4: lsl             x11, x3, #1
    //     0x3048e8: lsl             w3, w11, #1
    //     0x3048ec: add             w11, w3, #8
    //     0x3048f0: add             x16, x4, w11, sxtw #1
    //     0x3048f4: ldur            w12, [x16, #0xf]
    //     0x3048f8: add             x12, x12, HEAP, lsl #32
    //     0x3048fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb0] "weight"
    //     0x304900: ldr             x16, [x16, #0xbb0]
    //     0x304904: cmp             w12, w16
    //     0x304908: b.ne            #0x30492c
    //     0x30490c: add             w11, w3, #0xa
    //     0x304910: add             x16, x4, w11, sxtw #1
    //     0x304914: ldur            w3, [x16, #0xf]
    //     0x304918: add             x3, x3, HEAP, lsl #32
    //     0x30491c: sub             w4, w1, w3
    //     0x304920: add             x1, fp, w4, sxtw #2
    //     0x304924: ldr             x1, [x1, #8]
    //     0x304928: b               #0x304930
    //     0x30492c: mov             x1, NULL
    // 0x304930: CheckStackOverflow
    //     0x304930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x304934: cmp             SP, x16
    //     0x304938: b.ls            #0x304a8c
    // 0x30493c: cmp             w10, NULL
    // 0x304940: b.ne            #0x304950
    // 0x304944: LoadField: r3 = r0->field_7
    //     0x304944: ldur            w3, [x0, #7]
    // 0x304948: DecompressPointer r3
    //     0x304948: add             x3, x3, HEAP, lsl #32
    // 0x30494c: b               #0x304954
    // 0x304950: mov             x3, x10
    // 0x304954: stur            x3, [fp, #-0x30]
    // 0x304958: cmp             w6, NULL
    // 0x30495c: b.ne            #0x30496c
    // 0x304960: LoadField: r4 = r0->field_b
    //     0x304960: ldur            w4, [x0, #0xb]
    // 0x304964: DecompressPointer r4
    //     0x304964: add             x4, x4, HEAP, lsl #32
    // 0x304968: b               #0x304970
    // 0x30496c: mov             x4, x6
    // 0x304970: stur            x4, [fp, #-0x28]
    // 0x304974: cmp             w1, NULL
    // 0x304978: b.ne            #0x30498c
    // 0x30497c: LoadField: r1 = r0->field_f
    //     0x30497c: ldur            w1, [x0, #0xf]
    // 0x304980: DecompressPointer r1
    //     0x304980: add             x1, x1, HEAP, lsl #32
    // 0x304984: mov             x6, x1
    // 0x304988: b               #0x304990
    // 0x30498c: mov             x6, x1
    // 0x304990: stur            x6, [fp, #-0x20]
    // 0x304994: cmp             w7, NULL
    // 0x304998: b.ne            #0x3049a8
    // 0x30499c: LoadField: r1 = r0->field_13
    //     0x30499c: ldur            w1, [x0, #0x13]
    // 0x3049a0: DecompressPointer r1
    //     0x3049a0: add             x1, x1, HEAP, lsl #32
    // 0x3049a4: mov             x7, x1
    // 0x3049a8: stur            x7, [fp, #-0x18]
    // 0x3049ac: cmp             w9, NULL
    // 0x3049b0: b.ne            #0x3049c0
    // 0x3049b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3049b4: ldur            w1, [x0, #0x17]
    // 0x3049b8: DecompressPointer r1
    //     0x3049b8: add             x1, x1, HEAP, lsl #32
    // 0x3049bc: mov             x9, x1
    // 0x3049c0: stur            x9, [fp, #-0x10]
    // 0x3049c4: cmp             w2, NULL
    // 0x3049c8: b.ne            #0x3049d8
    // 0x3049cc: LoadField: r1 = r0->field_1b
    //     0x3049cc: ldur            w1, [x0, #0x1b]
    // 0x3049d0: DecompressPointer r1
    //     0x3049d0: add             x1, x1, HEAP, lsl #32
    // 0x3049d4: mov             x2, x1
    // 0x3049d8: stur            x2, [fp, #-8]
    // 0x3049dc: cmp             w8, NULL
    // 0x3049e0: b.ne            #0x3049f4
    // 0x3049e4: mov             x1, x0
    // 0x3049e8: r0 = opacity()
    //     0x3049e8: bl              #0x1ff180  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3049ec: mov             x1, x0
    // 0x3049f0: b               #0x3049f8
    // 0x3049f4: mov             x1, x8
    // 0x3049f8: ldur            x0, [fp, #-0x38]
    // 0x3049fc: stur            x1, [fp, #-0x48]
    // 0x304a00: cmp             w0, NULL
    // 0x304a04: b.ne            #0x304a1c
    // 0x304a08: ldur            x0, [fp, #-0x40]
    // 0x304a0c: LoadField: r2 = r0->field_27
    //     0x304a0c: ldur            w2, [x0, #0x27]
    // 0x304a10: DecompressPointer r2
    //     0x304a10: add             x2, x2, HEAP, lsl #32
    // 0x304a14: mov             x7, x2
    // 0x304a18: b               #0x304a20
    // 0x304a1c: mov             x7, x0
    // 0x304a20: ldur            x0, [fp, #-0x30]
    // 0x304a24: ldur            x2, [fp, #-0x28]
    // 0x304a28: ldur            x3, [fp, #-0x20]
    // 0x304a2c: ldur            x4, [fp, #-0x18]
    // 0x304a30: ldur            x5, [fp, #-0x10]
    // 0x304a34: ldur            x6, [fp, #-8]
    // 0x304a38: stur            x7, [fp, #-0x38]
    // 0x304a3c: r0 = IconThemeData()
    //     0x304a3c: bl              #0x19f7e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x304a40: ldur            x1, [fp, #-0x30]
    // 0x304a44: StoreField: r0->field_7 = r1
    //     0x304a44: stur            w1, [x0, #7]
    // 0x304a48: ldur            x1, [fp, #-0x28]
    // 0x304a4c: StoreField: r0->field_b = r1
    //     0x304a4c: stur            w1, [x0, #0xb]
    // 0x304a50: ldur            x1, [fp, #-0x20]
    // 0x304a54: StoreField: r0->field_f = r1
    //     0x304a54: stur            w1, [x0, #0xf]
    // 0x304a58: ldur            x1, [fp, #-0x18]
    // 0x304a5c: StoreField: r0->field_13 = r1
    //     0x304a5c: stur            w1, [x0, #0x13]
    // 0x304a60: ldur            x1, [fp, #-0x10]
    // 0x304a64: ArrayStore: r0[0] = r1  ; List_4
    //     0x304a64: stur            w1, [x0, #0x17]
    // 0x304a68: ldur            x1, [fp, #-8]
    // 0x304a6c: StoreField: r0->field_1b = r1
    //     0x304a6c: stur            w1, [x0, #0x1b]
    // 0x304a70: ldur            x1, [fp, #-0x38]
    // 0x304a74: StoreField: r0->field_27 = r1
    //     0x304a74: stur            w1, [x0, #0x27]
    // 0x304a78: ldur            x1, [fp, #-0x48]
    // 0x304a7c: StoreField: r0->field_1f = r1
    //     0x304a7c: stur            w1, [x0, #0x1f]
    // 0x304a80: LeaveFrame
    //     0x304a80: mov             SP, fp
    //     0x304a84: ldp             fp, lr, [SP], #0x10
    // 0x304a88: ret
    //     0x304a88: ret             
    // 0x304a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304a8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304a90: b               #0x30493c
  }
}
