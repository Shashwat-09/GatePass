// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1048744, size: 0x8
class :: {
}

// class id: 1378, size: 0x48, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x289034, size: 0xa4
    // 0x289034: EnterFrame
    //     0x289034: stp             fp, lr, [SP, #-0x10]!
    //     0x289038: mov             fp, SP
    // 0x28903c: AllocStack(0x70)
    //     0x28903c: sub             SP, SP, #0x70
    // 0x289040: CheckStackOverflow
    //     0x289040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x289044: cmp             SP, x16
    //     0x289048: b.ls            #0x2890d0
    // 0x28904c: ldr             x0, [fp, #0x10]
    // 0x289050: LoadField: r1 = r0->field_f
    //     0x289050: ldur            w1, [x0, #0xf]
    // 0x289054: DecompressPointer r1
    //     0x289054: add             x1, x1, HEAP, lsl #32
    // 0x289058: LoadField: r2 = r0->field_1b
    //     0x289058: ldur            w2, [x0, #0x1b]
    // 0x28905c: DecompressPointer r2
    //     0x28905c: add             x2, x2, HEAP, lsl #32
    // 0x289060: LoadField: r3 = r0->field_23
    //     0x289060: ldur            w3, [x0, #0x23]
    // 0x289064: DecompressPointer r3
    //     0x289064: add             x3, x3, HEAP, lsl #32
    // 0x289068: LoadField: r4 = r0->field_2b
    //     0x289068: ldur            w4, [x0, #0x2b]
    // 0x28906c: DecompressPointer r4
    //     0x28906c: add             x4, x4, HEAP, lsl #32
    // 0x289070: LoadField: r5 = r0->field_27
    //     0x289070: ldur            w5, [x0, #0x27]
    // 0x289074: DecompressPointer r5
    //     0x289074: add             x5, x5, HEAP, lsl #32
    // 0x289078: LoadField: r6 = r0->field_37
    //     0x289078: ldur            w6, [x0, #0x37]
    // 0x28907c: DecompressPointer r6
    //     0x28907c: add             x6, x6, HEAP, lsl #32
    // 0x289080: stp             NULL, x1, [SP, #0x60]
    // 0x289084: stp             x2, NULL, [SP, #0x50]
    // 0x289088: stp             x3, NULL, [SP, #0x40]
    // 0x28908c: stp             x5, x4, [SP, #0x30]
    // 0x289090: stp             NULL, NULL, [SP, #0x20]
    // 0x289094: stp             NULL, x6, [SP, #0x10]
    // 0x289098: stp             NULL, NULL, [SP]
    // 0x28909c: r1 = Null
    //     0x28909c: mov             x1, NULL
    // 0x2890a0: r2 = Null
    //     0x2890a0: mov             x2, NULL
    // 0x2890a4: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0x2890a4: ldr             x4, [PP, #0x7130]  ; [pp+0x7130] List(5) [0, 0x10, 0xe, 0x10, Null]
    // 0x2890a8: r0 = hash()
    //     0x2890a8: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x2890ac: mov             x2, x0
    // 0x2890b0: r0 = BoxInt64Instr(r2)
    //     0x2890b0: sbfiz           x0, x2, #1, #0x1f
    //     0x2890b4: cmp             x2, x0, asr #1
    //     0x2890b8: b.eq            #0x2890c4
    //     0x2890bc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2890c0: stur            x2, [x0, #7]
    // 0x2890c4: LeaveFrame
    //     0x2890c4: mov             SP, fp
    //     0x2890c8: ldp             fp, lr, [SP], #0x10
    // 0x2890cc: ret
    //     0x2890cc: ret             
    // 0x2890d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2890d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2890d4: b               #0x28904c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a99b4, size: 0x218
    // 0x2a99b4: EnterFrame
    //     0x2a99b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a99b8: mov             fp, SP
    // 0x2a99bc: AllocStack(0x48)
    //     0x2a99bc: sub             SP, SP, #0x48
    // 0x2a99c0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x2a99c0: mov             x4, x1
    //     0x2a99c4: mov             x0, x2
    //     0x2a99c8: stur            x1, [fp, #-0x10]
    //     0x2a99cc: stur            x2, [fp, #-0x18]
    //     0x2a99d0: stur            d0, [fp, #-0x48]
    // 0x2a99d4: CheckStackOverflow
    //     0x2a99d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a99d8: cmp             SP, x16
    //     0x2a99dc: b.ls            #0x2a9ba8
    // 0x2a99e0: cmp             w4, w0
    // 0x2a99e4: b.ne            #0x2a99f8
    // 0x2a99e8: mov             x0, x4
    // 0x2a99ec: LeaveFrame
    //     0x2a99ec: mov             SP, fp
    //     0x2a99f0: ldp             fp, lr, [SP], #0x10
    // 0x2a99f4: ret
    //     0x2a99f4: ret             
    // 0x2a99f8: r5 = inline_Allocate_Double()
    //     0x2a99f8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2a99fc: add             x5, x5, #0x10
    //     0x2a9a00: cmp             x1, x5
    //     0x2a9a04: b.ls            #0x2a9bb0
    //     0x2a9a08: str             x5, [THR, #0x60]  ; THR::top
    //     0x2a9a0c: sub             x5, x5, #0xf
    //     0x2a9a10: mov             x1, #0xe15c
    //     0x2a9a14: movk            x1, #3, lsl #16
    //     0x2a9a18: stur            x1, [x5, #-1]
    // 0x2a9a1c: StoreField: r5->field_7 = d0
    //     0x2a9a1c: stur            d0, [x5, #7]
    // 0x2a9a20: mov             x3, x5
    // 0x2a9a24: stur            x5, [fp, #-8]
    // 0x2a9a28: r1 = Null
    //     0x2a9a28: mov             x1, NULL
    // 0x2a9a2c: r2 = Null
    //     0x2a9a2c: mov             x2, NULL
    // 0x2a9a30: r0 = lerp()
    //     0x2a9a30: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9a34: ldur            x3, [fp, #-8]
    // 0x2a9a38: r1 = Null
    //     0x2a9a38: mov             x1, NULL
    // 0x2a9a3c: r2 = Null
    //     0x2a9a3c: mov             x2, NULL
    // 0x2a9a40: r0 = lerp()
    //     0x2a9a40: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9a44: ldur            x0, [fp, #-0x10]
    // 0x2a9a48: LoadField: r1 = r0->field_f
    //     0x2a9a48: ldur            w1, [x0, #0xf]
    // 0x2a9a4c: DecompressPointer r1
    //     0x2a9a4c: add             x1, x1, HEAP, lsl #32
    // 0x2a9a50: ldur            x4, [fp, #-0x18]
    // 0x2a9a54: LoadField: r2 = r4->field_f
    //     0x2a9a54: ldur            w2, [x4, #0xf]
    // 0x2a9a58: DecompressPointer r2
    //     0x2a9a58: add             x2, x2, HEAP, lsl #32
    // 0x2a9a5c: ldur            x3, [fp, #-8]
    // 0x2a9a60: r0 = lerpDouble()
    //     0x2a9a60: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a9a64: ldur            x3, [fp, #-8]
    // 0x2a9a68: r1 = Null
    //     0x2a9a68: mov             x1, NULL
    // 0x2a9a6c: r2 = Null
    //     0x2a9a6c: mov             x2, NULL
    // 0x2a9a70: stur            x0, [fp, #-0x20]
    // 0x2a9a74: r0 = lerp()
    //     0x2a9a74: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9a78: ldur            x3, [fp, #-8]
    // 0x2a9a7c: r1 = Null
    //     0x2a9a7c: mov             x1, NULL
    // 0x2a9a80: r2 = Null
    //     0x2a9a80: mov             x2, NULL
    // 0x2a9a84: r0 = lerp()
    //     0x2a9a84: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9a88: ldur            x0, [fp, #-0x10]
    // 0x2a9a8c: LoadField: r1 = r0->field_1b
    //     0x2a9a8c: ldur            w1, [x0, #0x1b]
    // 0x2a9a90: DecompressPointer r1
    //     0x2a9a90: add             x1, x1, HEAP, lsl #32
    // 0x2a9a94: ldur            x3, [fp, #-0x18]
    // 0x2a9a98: LoadField: r2 = r3->field_1b
    //     0x2a9a98: ldur            w2, [x3, #0x1b]
    // 0x2a9a9c: DecompressPointer r2
    //     0x2a9a9c: add             x2, x2, HEAP, lsl #32
    // 0x2a9aa0: ldur            d0, [fp, #-0x48]
    // 0x2a9aa4: r0 = lerp()
    //     0x2a9aa4: bl              #0x2a9bd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x2a9aa8: ldur            x3, [fp, #-8]
    // 0x2a9aac: r1 = Null
    //     0x2a9aac: mov             x1, NULL
    // 0x2a9ab0: r2 = Null
    //     0x2a9ab0: mov             x2, NULL
    // 0x2a9ab4: stur            x0, [fp, #-0x28]
    // 0x2a9ab8: r0 = lerp()
    //     0x2a9ab8: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9abc: ldur            x0, [fp, #-0x10]
    // 0x2a9ac0: LoadField: r1 = r0->field_23
    //     0x2a9ac0: ldur            w1, [x0, #0x23]
    // 0x2a9ac4: DecompressPointer r1
    //     0x2a9ac4: add             x1, x1, HEAP, lsl #32
    // 0x2a9ac8: ldur            x4, [fp, #-0x18]
    // 0x2a9acc: LoadField: r2 = r4->field_23
    //     0x2a9acc: ldur            w2, [x4, #0x23]
    // 0x2a9ad0: DecompressPointer r2
    //     0x2a9ad0: add             x2, x2, HEAP, lsl #32
    // 0x2a9ad4: ldur            x3, [fp, #-8]
    // 0x2a9ad8: r0 = lerpDouble()
    //     0x2a9ad8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a9adc: mov             x4, x0
    // 0x2a9ae0: ldur            x0, [fp, #-0x10]
    // 0x2a9ae4: stur            x4, [fp, #-0x30]
    // 0x2a9ae8: LoadField: r1 = r0->field_27
    //     0x2a9ae8: ldur            w1, [x0, #0x27]
    // 0x2a9aec: DecompressPointer r1
    //     0x2a9aec: add             x1, x1, HEAP, lsl #32
    // 0x2a9af0: ldur            x5, [fp, #-0x18]
    // 0x2a9af4: LoadField: r2 = r5->field_27
    //     0x2a9af4: ldur            w2, [x5, #0x27]
    // 0x2a9af8: DecompressPointer r2
    //     0x2a9af8: add             x2, x2, HEAP, lsl #32
    // 0x2a9afc: ldur            x3, [fp, #-8]
    // 0x2a9b00: r0 = lerpDouble()
    //     0x2a9b00: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a9b04: mov             x4, x0
    // 0x2a9b08: ldur            x0, [fp, #-0x10]
    // 0x2a9b0c: stur            x4, [fp, #-0x38]
    // 0x2a9b10: LoadField: r1 = r0->field_2b
    //     0x2a9b10: ldur            w1, [x0, #0x2b]
    // 0x2a9b14: DecompressPointer r1
    //     0x2a9b14: add             x1, x1, HEAP, lsl #32
    // 0x2a9b18: ldur            x5, [fp, #-0x18]
    // 0x2a9b1c: LoadField: r2 = r5->field_2b
    //     0x2a9b1c: ldur            w2, [x5, #0x2b]
    // 0x2a9b20: DecompressPointer r2
    //     0x2a9b20: add             x2, x2, HEAP, lsl #32
    // 0x2a9b24: ldur            x3, [fp, #-8]
    // 0x2a9b28: r0 = lerpDouble()
    //     0x2a9b28: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a9b2c: mov             x4, x0
    // 0x2a9b30: ldur            x0, [fp, #-0x10]
    // 0x2a9b34: stur            x4, [fp, #-0x40]
    // 0x2a9b38: LoadField: r1 = r0->field_37
    //     0x2a9b38: ldur            w1, [x0, #0x37]
    // 0x2a9b3c: DecompressPointer r1
    //     0x2a9b3c: add             x1, x1, HEAP, lsl #32
    // 0x2a9b40: ldur            x0, [fp, #-0x18]
    // 0x2a9b44: LoadField: r2 = r0->field_37
    //     0x2a9b44: ldur            w2, [x0, #0x37]
    // 0x2a9b48: DecompressPointer r2
    //     0x2a9b48: add             x2, x2, HEAP, lsl #32
    // 0x2a9b4c: ldur            x3, [fp, #-8]
    // 0x2a9b50: r0 = lerpDouble()
    //     0x2a9b50: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a9b54: ldur            x3, [fp, #-8]
    // 0x2a9b58: r1 = Null
    //     0x2a9b58: mov             x1, NULL
    // 0x2a9b5c: r2 = Null
    //     0x2a9b5c: mov             x2, NULL
    // 0x2a9b60: stur            x0, [fp, #-8]
    // 0x2a9b64: r0 = lerp()
    //     0x2a9b64: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2a9b68: r0 = ProgressIndicatorThemeData()
    //     0x2a9b68: bl              #0x2a9bcc  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x48)
    // 0x2a9b6c: ldur            x1, [fp, #-0x20]
    // 0x2a9b70: StoreField: r0->field_f = r1
    //     0x2a9b70: stur            w1, [x0, #0xf]
    // 0x2a9b74: ldur            x1, [fp, #-0x28]
    // 0x2a9b78: StoreField: r0->field_1b = r1
    //     0x2a9b78: stur            w1, [x0, #0x1b]
    // 0x2a9b7c: ldur            x1, [fp, #-0x30]
    // 0x2a9b80: StoreField: r0->field_23 = r1
    //     0x2a9b80: stur            w1, [x0, #0x23]
    // 0x2a9b84: ldur            x1, [fp, #-0x38]
    // 0x2a9b88: StoreField: r0->field_27 = r1
    //     0x2a9b88: stur            w1, [x0, #0x27]
    // 0x2a9b8c: ldur            x1, [fp, #-0x40]
    // 0x2a9b90: StoreField: r0->field_2b = r1
    //     0x2a9b90: stur            w1, [x0, #0x2b]
    // 0x2a9b94: ldur            x1, [fp, #-8]
    // 0x2a9b98: StoreField: r0->field_37 = r1
    //     0x2a9b98: stur            w1, [x0, #0x37]
    // 0x2a9b9c: LeaveFrame
    //     0x2a9b9c: mov             SP, fp
    //     0x2a9ba0: ldp             fp, lr, [SP], #0x10
    // 0x2a9ba4: ret
    //     0x2a9ba4: ret             
    // 0x2a9ba8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9ba8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9bac: b               #0x2a99e0
    // 0x2a9bb0: SaveReg d0
    //     0x2a9bb0: str             q0, [SP, #-0x10]!
    // 0x2a9bb4: stp             x0, x4, [SP, #-0x10]!
    // 0x2a9bb8: r0 = AllocateDouble()
    //     0x2a9bb8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a9bbc: mov             x5, x0
    // 0x2a9bc0: ldp             x0, x4, [SP], #0x10
    // 0x2a9bc4: RestoreReg d0
    //     0x2a9bc4: ldr             q0, [SP], #0x10
    // 0x2a9bc8: b               #0x2a9a1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cf1b0, size: 0x214
    // 0x2cf1b0: EnterFrame
    //     0x2cf1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf1b4: mov             fp, SP
    // 0x2cf1b8: AllocStack(0x10)
    //     0x2cf1b8: sub             SP, SP, #0x10
    // 0x2cf1bc: CheckStackOverflow
    //     0x2cf1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cf1c0: cmp             SP, x16
    //     0x2cf1c4: b.ls            #0x2cf3bc
    // 0x2cf1c8: ldr             x0, [fp, #0x10]
    // 0x2cf1cc: cmp             w0, NULL
    // 0x2cf1d0: b.ne            #0x2cf1e4
    // 0x2cf1d4: r0 = false
    //     0x2cf1d4: add             x0, NULL, #0x30  ; false
    // 0x2cf1d8: LeaveFrame
    //     0x2cf1d8: mov             SP, fp
    //     0x2cf1dc: ldp             fp, lr, [SP], #0x10
    // 0x2cf1e0: ret
    //     0x2cf1e0: ret             
    // 0x2cf1e4: ldr             x1, [fp, #0x18]
    // 0x2cf1e8: cmp             w1, w0
    // 0x2cf1ec: b.ne            #0x2cf200
    // 0x2cf1f0: r0 = true
    //     0x2cf1f0: add             x0, NULL, #0x20  ; true
    // 0x2cf1f4: LeaveFrame
    //     0x2cf1f4: mov             SP, fp
    //     0x2cf1f8: ldp             fp, lr, [SP], #0x10
    // 0x2cf1fc: ret
    //     0x2cf1fc: ret             
    // 0x2cf200: str             x0, [SP]
    // 0x2cf204: r0 = runtimeType()
    //     0x2cf204: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cf208: r1 = LoadClassIdInstr(r0)
    //     0x2cf208: ldur            x1, [x0, #-1]
    //     0x2cf20c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf210: r16 = ProgressIndicatorThemeData
    //     0x2cf210: ldr             x16, [PP, #0x7188]  ; [pp+0x7188] Type: ProgressIndicatorThemeData
    // 0x2cf214: stp             x16, x0, [SP]
    // 0x2cf218: mov             x0, x1
    // 0x2cf21c: mov             lr, x0
    // 0x2cf220: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf224: blr             lr
    // 0x2cf228: tbz             w0, #4, #0x2cf23c
    // 0x2cf22c: r0 = false
    //     0x2cf22c: add             x0, NULL, #0x30  ; false
    // 0x2cf230: LeaveFrame
    //     0x2cf230: mov             SP, fp
    //     0x2cf234: ldp             fp, lr, [SP], #0x10
    // 0x2cf238: ret
    //     0x2cf238: ret             
    // 0x2cf23c: ldr             x1, [fp, #0x10]
    // 0x2cf240: r0 = 60
    //     0x2cf240: mov             x0, #0x3c
    // 0x2cf244: branchIfSmi(r1, 0x2cf250)
    //     0x2cf244: tbz             w1, #0, #0x2cf250
    // 0x2cf248: r0 = LoadClassIdInstr(r1)
    //     0x2cf248: ldur            x0, [x1, #-1]
    //     0x2cf24c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cf250: cmp             x0, #0x562
    // 0x2cf254: b.ne            #0x2cf3ac
    // 0x2cf258: ldr             x2, [fp, #0x18]
    // 0x2cf25c: LoadField: r0 = r1->field_f
    //     0x2cf25c: ldur            w0, [x1, #0xf]
    // 0x2cf260: DecompressPointer r0
    //     0x2cf260: add             x0, x0, HEAP, lsl #32
    // 0x2cf264: LoadField: r3 = r2->field_f
    //     0x2cf264: ldur            w3, [x2, #0xf]
    // 0x2cf268: DecompressPointer r3
    //     0x2cf268: add             x3, x3, HEAP, lsl #32
    // 0x2cf26c: r4 = LoadClassIdInstr(r0)
    //     0x2cf26c: ldur            x4, [x0, #-1]
    //     0x2cf270: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf274: stp             x3, x0, [SP]
    // 0x2cf278: mov             x0, x4
    // 0x2cf27c: mov             lr, x0
    // 0x2cf280: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf284: blr             lr
    // 0x2cf288: tbnz            w0, #4, #0x2cf3ac
    // 0x2cf28c: ldr             x2, [fp, #0x18]
    // 0x2cf290: ldr             x1, [fp, #0x10]
    // 0x2cf294: LoadField: r0 = r1->field_1b
    //     0x2cf294: ldur            w0, [x1, #0x1b]
    // 0x2cf298: DecompressPointer r0
    //     0x2cf298: add             x0, x0, HEAP, lsl #32
    // 0x2cf29c: LoadField: r3 = r2->field_1b
    //     0x2cf29c: ldur            w3, [x2, #0x1b]
    // 0x2cf2a0: DecompressPointer r3
    //     0x2cf2a0: add             x3, x3, HEAP, lsl #32
    // 0x2cf2a4: r4 = LoadClassIdInstr(r0)
    //     0x2cf2a4: ldur            x4, [x0, #-1]
    //     0x2cf2a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf2ac: stp             x3, x0, [SP]
    // 0x2cf2b0: mov             x0, x4
    // 0x2cf2b4: mov             lr, x0
    // 0x2cf2b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf2bc: blr             lr
    // 0x2cf2c0: tbnz            w0, #4, #0x2cf3ac
    // 0x2cf2c4: ldr             x2, [fp, #0x18]
    // 0x2cf2c8: ldr             x1, [fp, #0x10]
    // 0x2cf2cc: LoadField: r0 = r1->field_23
    //     0x2cf2cc: ldur            w0, [x1, #0x23]
    // 0x2cf2d0: DecompressPointer r0
    //     0x2cf2d0: add             x0, x0, HEAP, lsl #32
    // 0x2cf2d4: LoadField: r3 = r2->field_23
    //     0x2cf2d4: ldur            w3, [x2, #0x23]
    // 0x2cf2d8: DecompressPointer r3
    //     0x2cf2d8: add             x3, x3, HEAP, lsl #32
    // 0x2cf2dc: r4 = LoadClassIdInstr(r0)
    //     0x2cf2dc: ldur            x4, [x0, #-1]
    //     0x2cf2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf2e4: stp             x3, x0, [SP]
    // 0x2cf2e8: mov             x0, x4
    // 0x2cf2ec: mov             lr, x0
    // 0x2cf2f0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf2f4: blr             lr
    // 0x2cf2f8: tbnz            w0, #4, #0x2cf3ac
    // 0x2cf2fc: ldr             x2, [fp, #0x18]
    // 0x2cf300: ldr             x1, [fp, #0x10]
    // 0x2cf304: LoadField: r0 = r1->field_2b
    //     0x2cf304: ldur            w0, [x1, #0x2b]
    // 0x2cf308: DecompressPointer r0
    //     0x2cf308: add             x0, x0, HEAP, lsl #32
    // 0x2cf30c: LoadField: r3 = r2->field_2b
    //     0x2cf30c: ldur            w3, [x2, #0x2b]
    // 0x2cf310: DecompressPointer r3
    //     0x2cf310: add             x3, x3, HEAP, lsl #32
    // 0x2cf314: r4 = LoadClassIdInstr(r0)
    //     0x2cf314: ldur            x4, [x0, #-1]
    //     0x2cf318: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf31c: stp             x3, x0, [SP]
    // 0x2cf320: mov             x0, x4
    // 0x2cf324: mov             lr, x0
    // 0x2cf328: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf32c: blr             lr
    // 0x2cf330: tbnz            w0, #4, #0x2cf3ac
    // 0x2cf334: ldr             x2, [fp, #0x18]
    // 0x2cf338: ldr             x1, [fp, #0x10]
    // 0x2cf33c: LoadField: r0 = r1->field_27
    //     0x2cf33c: ldur            w0, [x1, #0x27]
    // 0x2cf340: DecompressPointer r0
    //     0x2cf340: add             x0, x0, HEAP, lsl #32
    // 0x2cf344: LoadField: r3 = r2->field_27
    //     0x2cf344: ldur            w3, [x2, #0x27]
    // 0x2cf348: DecompressPointer r3
    //     0x2cf348: add             x3, x3, HEAP, lsl #32
    // 0x2cf34c: r4 = LoadClassIdInstr(r0)
    //     0x2cf34c: ldur            x4, [x0, #-1]
    //     0x2cf350: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf354: stp             x3, x0, [SP]
    // 0x2cf358: mov             x0, x4
    // 0x2cf35c: mov             lr, x0
    // 0x2cf360: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf364: blr             lr
    // 0x2cf368: tbnz            w0, #4, #0x2cf3ac
    // 0x2cf36c: ldr             x1, [fp, #0x18]
    // 0x2cf370: ldr             x0, [fp, #0x10]
    // 0x2cf374: LoadField: r2 = r0->field_37
    //     0x2cf374: ldur            w2, [x0, #0x37]
    // 0x2cf378: DecompressPointer r2
    //     0x2cf378: add             x2, x2, HEAP, lsl #32
    // 0x2cf37c: LoadField: r0 = r1->field_37
    //     0x2cf37c: ldur            w0, [x1, #0x37]
    // 0x2cf380: DecompressPointer r0
    //     0x2cf380: add             x0, x0, HEAP, lsl #32
    // 0x2cf384: r1 = LoadClassIdInstr(r2)
    //     0x2cf384: ldur            x1, [x2, #-1]
    //     0x2cf388: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf38c: stp             x0, x2, [SP]
    // 0x2cf390: mov             x0, x1
    // 0x2cf394: mov             lr, x0
    // 0x2cf398: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf39c: blr             lr
    // 0x2cf3a0: tbnz            w0, #4, #0x2cf3ac
    // 0x2cf3a4: r0 = true
    //     0x2cf3a4: add             x0, NULL, #0x20  ; true
    // 0x2cf3a8: b               #0x2cf3b0
    // 0x2cf3ac: r0 = false
    //     0x2cf3ac: add             x0, NULL, #0x30  ; false
    // 0x2cf3b0: LeaveFrame
    //     0x2cf3b0: mov             SP, fp
    //     0x2cf3b4: ldp             fp, lr, [SP], #0x10
    // 0x2cf3b8: ret
    //     0x2cf3b8: ret             
    // 0x2cf3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf3bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf3c0: b               #0x2cf1c8
  }
}
