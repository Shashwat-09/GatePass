// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 4188, size: 0x3c, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabbd38, size: 0x80
    // 0xabbd38: EnterFrame
    //     0xabbd38: stp             fp, lr, [SP, #-0x10]!
    //     0xabbd3c: mov             fp, SP
    // 0xabbd40: AllocStack(0x58)
    //     0xabbd40: sub             SP, SP, #0x58
    // 0xabbd44: CheckStackOverflow
    //     0xabbd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabbd48: cmp             SP, x16
    //     0xabbd4c: b.ls            #0xabbdb0
    // 0xabbd50: ldr             x0, [fp, #0x10]
    // 0xabbd54: LoadField: r2 = r0->field_b
    //     0xabbd54: ldur            w2, [x0, #0xb]
    // 0xabbd58: DecompressPointer r2
    //     0xabbd58: add             x2, x2, HEAP, lsl #32
    // 0xabbd5c: LoadField: r1 = r0->field_1b
    //     0xabbd5c: ldur            w1, [x0, #0x1b]
    // 0xabbd60: DecompressPointer r1
    //     0xabbd60: add             x1, x1, HEAP, lsl #32
    // 0xabbd64: stp             NULL, NULL, [SP, #0x48]
    // 0xabbd68: stp             x1, NULL, [SP, #0x38]
    // 0xabbd6c: stp             NULL, NULL, [SP, #0x28]
    // 0xabbd70: stp             NULL, NULL, [SP, #0x18]
    // 0xabbd74: stp             NULL, NULL, [SP, #8]
    // 0xabbd78: str             NULL, [SP]
    // 0xabbd7c: r1 = Null
    //     0xabbd7c: mov             x1, NULL
    // 0xabbd80: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xabbd80: add             x4, PP, #0x10, lsl #12  ; [pp+0x101a8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xabbd84: ldr             x4, [x4, #0x1a8]
    // 0xabbd88: r0 = hash()
    //     0xabbd88: bl              #0x612700  ; [dart:core] Object::hash
    // 0xabbd8c: mov             x2, x0
    // 0xabbd90: r0 = BoxInt64Instr(r2)
    //     0xabbd90: sbfiz           x0, x2, #1, #0x1f
    //     0xabbd94: cmp             x2, x0, asr #1
    //     0xabbd98: b.eq            #0xabbda4
    //     0xabbd9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbda0: stur            x2, [x0, #7]
    // 0xabbda4: LeaveFrame
    //     0xabbda4: mov             SP, fp
    //     0xabbda8: ldp             fp, lr, [SP], #0x10
    // 0xabbdac: ret
    //     0xabbdac: ret             
    // 0xabbdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbdb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbdb4: b               #0xabbd50
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0cf94, size: 0x170
    // 0xb0cf94: EnterFrame
    //     0xb0cf94: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cf98: mov             fp, SP
    // 0xb0cf9c: AllocStack(0x28)
    //     0xb0cf9c: sub             SP, SP, #0x28
    // 0xb0cfa0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xb0cfa0: mov             x4, x1
    //     0xb0cfa4: mov             x0, x2
    //     0xb0cfa8: stur            x1, [fp, #-0x10]
    //     0xb0cfac: stur            x2, [fp, #-0x18]
    //     0xb0cfb0: stur            d0, [fp, #-0x28]
    // 0xb0cfb4: CheckStackOverflow
    //     0xb0cfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0cfb8: cmp             SP, x16
    //     0xb0cfbc: b.ls            #0xb0d0e0
    // 0xb0cfc0: cmp             w4, w0
    // 0xb0cfc4: b.ne            #0xb0cfd8
    // 0xb0cfc8: mov             x0, x4
    // 0xb0cfcc: LeaveFrame
    //     0xb0cfcc: mov             SP, fp
    //     0xb0cfd0: ldp             fp, lr, [SP], #0x10
    // 0xb0cfd4: ret
    //     0xb0cfd4: ret             
    // 0xb0cfd8: r5 = inline_Allocate_Double()
    //     0xb0cfd8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb0cfdc: add             x5, x5, #0x10
    //     0xb0cfe0: cmp             x1, x5
    //     0xb0cfe4: b.ls            #0xb0d0e8
    //     0xb0cfe8: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0cfec: sub             x5, x5, #0xf
    //     0xb0cff0: movz            x1, #0xe19c
    //     0xb0cff4: movk            x1, #0x3, lsl #16
    //     0xb0cff8: stur            x1, [x5, #-1]
    // 0xb0cffc: dmb             ishst
    // 0xb0d000: StoreField: r5->field_7 = d0
    //     0xb0d000: stur            d0, [x5, #7]
    // 0xb0d004: mov             x3, x5
    // 0xb0d008: stur            x5, [fp, #-8]
    // 0xb0d00c: r1 = Null
    //     0xb0d00c: mov             x1, NULL
    // 0xb0d010: r2 = Null
    //     0xb0d010: mov             x2, NULL
    // 0xb0d014: r0 = lerp()
    //     0xb0d014: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0d018: ldur            x0, [fp, #-0x10]
    // 0xb0d01c: LoadField: r1 = r0->field_b
    //     0xb0d01c: ldur            w1, [x0, #0xb]
    // 0xb0d020: DecompressPointer r1
    //     0xb0d020: add             x1, x1, HEAP, lsl #32
    // 0xb0d024: ldur            x4, [fp, #-0x18]
    // 0xb0d028: LoadField: r2 = r4->field_b
    //     0xb0d028: ldur            w2, [x4, #0xb]
    // 0xb0d02c: DecompressPointer r2
    //     0xb0d02c: add             x2, x2, HEAP, lsl #32
    // 0xb0d030: ldur            x3, [fp, #-8]
    // 0xb0d034: r0 = lerpDouble()
    //     0xb0d034: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0d038: ldur            x3, [fp, #-8]
    // 0xb0d03c: r1 = Null
    //     0xb0d03c: mov             x1, NULL
    // 0xb0d040: r2 = Null
    //     0xb0d040: mov             x2, NULL
    // 0xb0d044: stur            x0, [fp, #-0x20]
    // 0xb0d048: r0 = lerp()
    //     0xb0d048: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0d04c: ldur            x3, [fp, #-8]
    // 0xb0d050: r1 = Null
    //     0xb0d050: mov             x1, NULL
    // 0xb0d054: r2 = Null
    //     0xb0d054: mov             x2, NULL
    // 0xb0d058: r0 = lerp()
    //     0xb0d058: bl              #0xb0b4d0  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0xb0d05c: ldur            x0, [fp, #-0x10]
    // 0xb0d060: LoadField: r1 = r0->field_1b
    //     0xb0d060: ldur            w1, [x0, #0x1b]
    // 0xb0d064: DecompressPointer r1
    //     0xb0d064: add             x1, x1, HEAP, lsl #32
    // 0xb0d068: ldur            x0, [fp, #-0x18]
    // 0xb0d06c: LoadField: r2 = r0->field_1b
    //     0xb0d06c: ldur            w2, [x0, #0x1b]
    // 0xb0d070: DecompressPointer r2
    //     0xb0d070: add             x2, x2, HEAP, lsl #32
    // 0xb0d074: ldur            x3, [fp, #-8]
    // 0xb0d078: r0 = lerpDouble()
    //     0xb0d078: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0d07c: ldur            x3, [fp, #-8]
    // 0xb0d080: r1 = Null
    //     0xb0d080: mov             x1, NULL
    // 0xb0d084: r2 = Null
    //     0xb0d084: mov             x2, NULL
    // 0xb0d088: stur            x0, [fp, #-0x10]
    // 0xb0d08c: r0 = lerp()
    //     0xb0d08c: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb0d090: ldur            x3, [fp, #-8]
    // 0xb0d094: r1 = Null
    //     0xb0d094: mov             x1, NULL
    // 0xb0d098: r2 = Null
    //     0xb0d098: mov             x2, NULL
    // 0xb0d09c: r0 = lerp()
    //     0xb0d09c: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb0d0a0: ldur            d0, [fp, #-0x28]
    // 0xb0d0a4: r1 = Null
    //     0xb0d0a4: mov             x1, NULL
    // 0xb0d0a8: r2 = Null
    //     0xb0d0a8: mov             x2, NULL
    // 0xb0d0ac: r0 = lerp()
    //     0xb0d0ac: bl              #0xb0a084  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb0d0b0: ldur            x3, [fp, #-8]
    // 0xb0d0b4: r1 = Null
    //     0xb0d0b4: mov             x1, NULL
    // 0xb0d0b8: r2 = Null
    //     0xb0d0b8: mov             x2, NULL
    // 0xb0d0bc: r0 = lerp()
    //     0xb0d0bc: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0d0c0: r0 = SearchViewThemeData()
    //     0xb0d0c0: bl              #0xb0d104  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x3c)
    // 0xb0d0c4: ldur            x1, [fp, #-0x20]
    // 0xb0d0c8: StoreField: r0->field_b = r1
    //     0xb0d0c8: stur            w1, [x0, #0xb]
    // 0xb0d0cc: ldur            x1, [fp, #-0x10]
    // 0xb0d0d0: StoreField: r0->field_1b = r1
    //     0xb0d0d0: stur            w1, [x0, #0x1b]
    // 0xb0d0d4: LeaveFrame
    //     0xb0d0d4: mov             SP, fp
    //     0xb0d0d8: ldp             fp, lr, [SP], #0x10
    // 0xb0d0dc: ret
    //     0xb0d0dc: ret             
    // 0xb0d0e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0d0e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0d0e4: b               #0xb0cfc0
    // 0xb0d0e8: SaveReg d0
    //     0xb0d0e8: str             q0, [SP, #-0x10]!
    // 0xb0d0ec: stp             x0, x4, [SP, #-0x10]!
    // 0xb0d0f0: r0 = AllocateDouble()
    //     0xb0d0f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0d0f4: mov             x5, x0
    // 0xb0d0f8: ldp             x0, x4, [SP], #0x10
    // 0xb0d0fc: RestoreReg d0
    //     0xb0d0fc: ldr             q0, [SP], #0x10
    // 0xb0d100: b               #0xb0d000
  }
  _ ==(/* No info */) {
    // ** addr: 0xb9ac10, size: 0x13c
    // 0xb9ac10: EnterFrame
    //     0xb9ac10: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ac14: mov             fp, SP
    // 0xb9ac18: AllocStack(0x10)
    //     0xb9ac18: sub             SP, SP, #0x10
    // 0xb9ac1c: CheckStackOverflow
    //     0xb9ac1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9ac20: cmp             SP, x16
    //     0xb9ac24: b.ls            #0xb9ad44
    // 0xb9ac28: ldr             x0, [fp, #0x10]
    // 0xb9ac2c: cmp             w0, NULL
    // 0xb9ac30: b.ne            #0xb9ac44
    // 0xb9ac34: r0 = false
    //     0xb9ac34: add             x0, NULL, #0x30  ; false
    // 0xb9ac38: LeaveFrame
    //     0xb9ac38: mov             SP, fp
    //     0xb9ac3c: ldp             fp, lr, [SP], #0x10
    // 0xb9ac40: ret
    //     0xb9ac40: ret             
    // 0xb9ac44: ldr             x1, [fp, #0x18]
    // 0xb9ac48: cmp             w1, w0
    // 0xb9ac4c: b.ne            #0xb9ac60
    // 0xb9ac50: r0 = true
    //     0xb9ac50: add             x0, NULL, #0x20  ; true
    // 0xb9ac54: LeaveFrame
    //     0xb9ac54: mov             SP, fp
    //     0xb9ac58: ldp             fp, lr, [SP], #0x10
    // 0xb9ac5c: ret
    //     0xb9ac5c: ret             
    // 0xb9ac60: str             x0, [SP]
    // 0xb9ac64: r0 = runtimeType()
    //     0xb9ac64: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb9ac68: r1 = LoadClassIdInstr(r0)
    //     0xb9ac68: ldur            x1, [x0, #-1]
    //     0xb9ac6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9ac70: r16 = SearchViewThemeData
    //     0xb9ac70: add             x16, PP, #0x10, lsl #12  ; [pp+0x101a0] Type: SearchViewThemeData
    //     0xb9ac74: ldr             x16, [x16, #0x1a0]
    // 0xb9ac78: stp             x16, x0, [SP]
    // 0xb9ac7c: mov             x0, x1
    // 0xb9ac80: mov             lr, x0
    // 0xb9ac84: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ac88: blr             lr
    // 0xb9ac8c: tbz             w0, #4, #0xb9aca0
    // 0xb9ac90: r0 = false
    //     0xb9ac90: add             x0, NULL, #0x30  ; false
    // 0xb9ac94: LeaveFrame
    //     0xb9ac94: mov             SP, fp
    //     0xb9ac98: ldp             fp, lr, [SP], #0x10
    // 0xb9ac9c: ret
    //     0xb9ac9c: ret             
    // 0xb9aca0: ldr             x1, [fp, #0x10]
    // 0xb9aca4: r0 = 60
    //     0xb9aca4: movz            x0, #0x3c
    // 0xb9aca8: branchIfSmi(r1, 0xb9acb4)
    //     0xb9aca8: tbz             w1, #0, #0xb9acb4
    // 0xb9acac: r0 = LoadClassIdInstr(r1)
    //     0xb9acac: ldur            x0, [x1, #-1]
    //     0xb9acb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb9acb4: r17 = 4188
    //     0xb9acb4: movz            x17, #0x105c
    // 0xb9acb8: cmp             x0, x17
    // 0xb9acbc: b.ne            #0xb9ad34
    // 0xb9acc0: ldr             x2, [fp, #0x18]
    // 0xb9acc4: LoadField: r0 = r1->field_b
    //     0xb9acc4: ldur            w0, [x1, #0xb]
    // 0xb9acc8: DecompressPointer r0
    //     0xb9acc8: add             x0, x0, HEAP, lsl #32
    // 0xb9accc: LoadField: r3 = r2->field_b
    //     0xb9accc: ldur            w3, [x2, #0xb]
    // 0xb9acd0: DecompressPointer r3
    //     0xb9acd0: add             x3, x3, HEAP, lsl #32
    // 0xb9acd4: r4 = LoadClassIdInstr(r0)
    //     0xb9acd4: ldur            x4, [x0, #-1]
    //     0xb9acd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb9acdc: stp             x3, x0, [SP]
    // 0xb9ace0: mov             x0, x4
    // 0xb9ace4: mov             lr, x0
    // 0xb9ace8: ldr             lr, [x21, lr, lsl #3]
    // 0xb9acec: blr             lr
    // 0xb9acf0: tbnz            w0, #4, #0xb9ad34
    // 0xb9acf4: ldr             x1, [fp, #0x18]
    // 0xb9acf8: ldr             x0, [fp, #0x10]
    // 0xb9acfc: LoadField: r2 = r0->field_1b
    //     0xb9acfc: ldur            w2, [x0, #0x1b]
    // 0xb9ad00: DecompressPointer r2
    //     0xb9ad00: add             x2, x2, HEAP, lsl #32
    // 0xb9ad04: LoadField: r0 = r1->field_1b
    //     0xb9ad04: ldur            w0, [x1, #0x1b]
    // 0xb9ad08: DecompressPointer r0
    //     0xb9ad08: add             x0, x0, HEAP, lsl #32
    // 0xb9ad0c: r1 = LoadClassIdInstr(r2)
    //     0xb9ad0c: ldur            x1, [x2, #-1]
    //     0xb9ad10: ubfx            x1, x1, #0xc, #0x14
    // 0xb9ad14: stp             x0, x2, [SP]
    // 0xb9ad18: mov             x0, x1
    // 0xb9ad1c: mov             lr, x0
    // 0xb9ad20: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ad24: blr             lr
    // 0xb9ad28: tbnz            w0, #4, #0xb9ad34
    // 0xb9ad2c: r0 = true
    //     0xb9ad2c: add             x0, NULL, #0x20  ; true
    // 0xb9ad30: b               #0xb9ad38
    // 0xb9ad34: r0 = false
    //     0xb9ad34: add             x0, NULL, #0x30  ; false
    // 0xb9ad38: LeaveFrame
    //     0xb9ad38: mov             SP, fp
    //     0xb9ad3c: ldp             fp, lr, [SP], #0x10
    // 0xb9ad40: ret
    //     0xb9ad40: ret             
    // 0xb9ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ad44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ad48: b               #0xb9ac28
  }
}
