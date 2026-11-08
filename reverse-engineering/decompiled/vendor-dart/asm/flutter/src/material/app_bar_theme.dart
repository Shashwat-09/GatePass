// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 1430, size: 0x4c, field offset: 0x8
//   const constructor, 
class AppBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x286cf0, size: 0xb0
    // 0x286cf0: EnterFrame
    //     0x286cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x286cf4: mov             fp, SP
    // 0x286cf8: AllocStack(0x78)
    //     0x286cf8: sub             SP, SP, #0x78
    // 0x286cfc: CheckStackOverflow
    //     0x286cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286d00: cmp             SP, x16
    //     0x286d04: b.ls            #0x286d98
    // 0x286d08: ldr             x0, [fp, #0x10]
    // 0x286d0c: LoadField: r1 = r0->field_f
    //     0x286d0c: ldur            w1, [x0, #0xf]
    // 0x286d10: DecompressPointer r1
    //     0x286d10: add             x1, x1, HEAP, lsl #32
    // 0x286d14: LoadField: r2 = r0->field_13
    //     0x286d14: ldur            w2, [x0, #0x13]
    // 0x286d18: DecompressPointer r2
    //     0x286d18: add             x2, x2, HEAP, lsl #32
    // 0x286d1c: LoadField: r3 = r0->field_23
    //     0x286d1c: ldur            w3, [x0, #0x23]
    // 0x286d20: DecompressPointer r3
    //     0x286d20: add             x3, x3, HEAP, lsl #32
    // 0x286d24: LoadField: r4 = r0->field_27
    //     0x286d24: ldur            w4, [x0, #0x27]
    // 0x286d28: DecompressPointer r4
    //     0x286d28: add             x4, x4, HEAP, lsl #32
    // 0x286d2c: LoadField: r5 = r0->field_2f
    //     0x286d2c: ldur            w5, [x0, #0x2f]
    // 0x286d30: DecompressPointer r5
    //     0x286d30: add             x5, x5, HEAP, lsl #32
    // 0x286d34: LoadField: r6 = r0->field_33
    //     0x286d34: ldur            w6, [x0, #0x33]
    // 0x286d38: DecompressPointer r6
    //     0x286d38: add             x6, x6, HEAP, lsl #32
    // 0x286d3c: LoadField: r7 = r0->field_37
    //     0x286d3c: ldur            w7, [x0, #0x37]
    // 0x286d40: DecompressPointer r7
    //     0x286d40: add             x7, x7, HEAP, lsl #32
    // 0x286d44: stp             x2, x1, [SP, #0x68]
    // 0x286d48: stp             NULL, NULL, [SP, #0x58]
    // 0x286d4c: stp             x3, NULL, [SP, #0x48]
    // 0x286d50: stp             NULL, x4, [SP, #0x38]
    // 0x286d54: stp             x6, x5, [SP, #0x28]
    // 0x286d58: stp             NULL, x7, [SP, #0x18]
    // 0x286d5c: stp             NULL, NULL, [SP, #8]
    // 0x286d60: str             NULL, [SP]
    // 0x286d64: r1 = Null
    //     0x286d64: mov             x1, NULL
    // 0x286d68: r2 = Null
    //     0x286d68: mov             x2, NULL
    // 0x286d6c: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x286d6c: ldr             x4, [PP, #0x7108]  ; [pp+0x7108] List(5) [0, 0x11, 0xf, 0x11, Null]
    // 0x286d70: r0 = hash()
    //     0x286d70: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x286d74: mov             x2, x0
    // 0x286d78: r0 = BoxInt64Instr(r2)
    //     0x286d78: sbfiz           x0, x2, #1, #0x1f
    //     0x286d7c: cmp             x2, x0, asr #1
    //     0x286d80: b.eq            #0x286d8c
    //     0x286d84: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286d88: stur            x2, [x0, #7]
    // 0x286d8c: LeaveFrame
    //     0x286d8c: mov             SP, fp
    //     0x286d90: ldp             fp, lr, [SP], #0x10
    // 0x286d94: ret
    //     0x286d94: ret             
    // 0x286d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286d98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286d9c: b               #0x286d08
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2ac8b8, size: 0x26c
    // 0x2ac8b8: EnterFrame
    //     0x2ac8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac8bc: mov             fp, SP
    // 0x2ac8c0: AllocStack(0x50)
    //     0x2ac8c0: sub             SP, SP, #0x50
    // 0x2ac8c4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x2ac8c4: mov             x4, x1
    //     0x2ac8c8: mov             x0, x2
    //     0x2ac8cc: stur            x1, [fp, #-0x10]
    //     0x2ac8d0: stur            x2, [fp, #-0x18]
    //     0x2ac8d4: stur            d0, [fp, #-0x50]
    // 0x2ac8d8: CheckStackOverflow
    //     0x2ac8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ac8dc: cmp             SP, x16
    //     0x2ac8e0: b.ls            #0x2acb00
    // 0x2ac8e4: cmp             w4, w0
    // 0x2ac8e8: b.ne            #0x2ac8fc
    // 0x2ac8ec: mov             x0, x4
    // 0x2ac8f0: LeaveFrame
    //     0x2ac8f0: mov             SP, fp
    //     0x2ac8f4: ldp             fp, lr, [SP], #0x10
    // 0x2ac8f8: ret
    //     0x2ac8f8: ret             
    // 0x2ac8fc: r5 = inline_Allocate_Double()
    //     0x2ac8fc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2ac900: add             x5, x5, #0x10
    //     0x2ac904: cmp             x1, x5
    //     0x2ac908: b.ls            #0x2acb08
    //     0x2ac90c: str             x5, [THR, #0x60]  ; THR::top
    //     0x2ac910: sub             x5, x5, #0xf
    //     0x2ac914: mov             x1, #0xe15c
    //     0x2ac918: movk            x1, #3, lsl #16
    //     0x2ac91c: stur            x1, [x5, #-1]
    // 0x2ac920: StoreField: r5->field_7 = d0
    //     0x2ac920: stur            d0, [x5, #7]
    // 0x2ac924: mov             x3, x5
    // 0x2ac928: stur            x5, [fp, #-8]
    // 0x2ac92c: r1 = Null
    //     0x2ac92c: mov             x1, NULL
    // 0x2ac930: r2 = Null
    //     0x2ac930: mov             x2, NULL
    // 0x2ac934: r0 = lerp()
    //     0x2ac934: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac938: ldur            x3, [fp, #-8]
    // 0x2ac93c: r1 = Null
    //     0x2ac93c: mov             x1, NULL
    // 0x2ac940: r2 = Null
    //     0x2ac940: mov             x2, NULL
    // 0x2ac944: r0 = lerp()
    //     0x2ac944: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac948: ldur            x0, [fp, #-0x10]
    // 0x2ac94c: LoadField: r1 = r0->field_f
    //     0x2ac94c: ldur            w1, [x0, #0xf]
    // 0x2ac950: DecompressPointer r1
    //     0x2ac950: add             x1, x1, HEAP, lsl #32
    // 0x2ac954: ldur            x4, [fp, #-0x18]
    // 0x2ac958: LoadField: r2 = r4->field_f
    //     0x2ac958: ldur            w2, [x4, #0xf]
    // 0x2ac95c: DecompressPointer r2
    //     0x2ac95c: add             x2, x2, HEAP, lsl #32
    // 0x2ac960: ldur            x3, [fp, #-8]
    // 0x2ac964: r0 = lerpDouble()
    //     0x2ac964: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ac968: mov             x4, x0
    // 0x2ac96c: ldur            x0, [fp, #-0x10]
    // 0x2ac970: stur            x4, [fp, #-0x20]
    // 0x2ac974: LoadField: r1 = r0->field_13
    //     0x2ac974: ldur            w1, [x0, #0x13]
    // 0x2ac978: DecompressPointer r1
    //     0x2ac978: add             x1, x1, HEAP, lsl #32
    // 0x2ac97c: ldur            x5, [fp, #-0x18]
    // 0x2ac980: LoadField: r2 = r5->field_13
    //     0x2ac980: ldur            w2, [x5, #0x13]
    // 0x2ac984: DecompressPointer r2
    //     0x2ac984: add             x2, x2, HEAP, lsl #32
    // 0x2ac988: ldur            x3, [fp, #-8]
    // 0x2ac98c: r0 = lerpDouble()
    //     0x2ac98c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ac990: ldur            x3, [fp, #-8]
    // 0x2ac994: r1 = Null
    //     0x2ac994: mov             x1, NULL
    // 0x2ac998: r2 = Null
    //     0x2ac998: mov             x2, NULL
    // 0x2ac99c: stur            x0, [fp, #-0x28]
    // 0x2ac9a0: r0 = lerp()
    //     0x2ac9a0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac9a4: ldur            x3, [fp, #-8]
    // 0x2ac9a8: r1 = Null
    //     0x2ac9a8: mov             x1, NULL
    // 0x2ac9ac: r2 = Null
    //     0x2ac9ac: mov             x2, NULL
    // 0x2ac9b0: r0 = lerp()
    //     0x2ac9b0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac9b4: ldur            d0, [fp, #-0x50]
    // 0x2ac9b8: r1 = Null
    //     0x2ac9b8: mov             x1, NULL
    // 0x2ac9bc: r2 = Null
    //     0x2ac9bc: mov             x2, NULL
    // 0x2ac9c0: r0 = lerp()
    //     0x2ac9c0: bl              #0x2a39fc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x2ac9c4: ldur            x0, [fp, #-0x10]
    // 0x2ac9c8: LoadField: r1 = r0->field_23
    //     0x2ac9c8: ldur            w1, [x0, #0x23]
    // 0x2ac9cc: DecompressPointer r1
    //     0x2ac9cc: add             x1, x1, HEAP, lsl #32
    // 0x2ac9d0: ldur            x4, [fp, #-0x18]
    // 0x2ac9d4: LoadField: r2 = r4->field_23
    //     0x2ac9d4: ldur            w2, [x4, #0x23]
    // 0x2ac9d8: DecompressPointer r2
    //     0x2ac9d8: add             x2, x2, HEAP, lsl #32
    // 0x2ac9dc: ldur            x3, [fp, #-8]
    // 0x2ac9e0: r0 = lerp()
    //     0x2ac9e0: bl              #0x2acfe0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2ac9e4: mov             x4, x0
    // 0x2ac9e8: ldur            x0, [fp, #-0x10]
    // 0x2ac9ec: stur            x4, [fp, #-0x30]
    // 0x2ac9f0: LoadField: r1 = r0->field_27
    //     0x2ac9f0: ldur            w1, [x0, #0x27]
    // 0x2ac9f4: DecompressPointer r1
    //     0x2ac9f4: add             x1, x1, HEAP, lsl #32
    // 0x2ac9f8: ldur            x5, [fp, #-0x18]
    // 0x2ac9fc: LoadField: r2 = r5->field_27
    //     0x2ac9fc: ldur            w2, [x5, #0x27]
    // 0x2aca00: DecompressPointer r2
    //     0x2aca00: add             x2, x2, HEAP, lsl #32
    // 0x2aca04: ldur            x3, [fp, #-8]
    // 0x2aca08: r0 = lerp()
    //     0x2aca08: bl              #0x2acfe0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2aca0c: mov             x4, x0
    // 0x2aca10: ldur            x0, [fp, #-0x10]
    // 0x2aca14: stur            x4, [fp, #-0x38]
    // 0x2aca18: LoadField: r1 = r0->field_2f
    //     0x2aca18: ldur            w1, [x0, #0x2f]
    // 0x2aca1c: DecompressPointer r1
    //     0x2aca1c: add             x1, x1, HEAP, lsl #32
    // 0x2aca20: ldur            x5, [fp, #-0x18]
    // 0x2aca24: LoadField: r2 = r5->field_2f
    //     0x2aca24: ldur            w2, [x5, #0x2f]
    // 0x2aca28: DecompressPointer r2
    //     0x2aca28: add             x2, x2, HEAP, lsl #32
    // 0x2aca2c: ldur            x3, [fp, #-8]
    // 0x2aca30: r0 = lerpDouble()
    //     0x2aca30: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aca34: mov             x4, x0
    // 0x2aca38: ldur            x0, [fp, #-0x10]
    // 0x2aca3c: stur            x4, [fp, #-0x40]
    // 0x2aca40: LoadField: r1 = r0->field_33
    //     0x2aca40: ldur            w1, [x0, #0x33]
    // 0x2aca44: DecompressPointer r1
    //     0x2aca44: add             x1, x1, HEAP, lsl #32
    // 0x2aca48: ldur            x5, [fp, #-0x18]
    // 0x2aca4c: LoadField: r2 = r5->field_33
    //     0x2aca4c: ldur            w2, [x5, #0x33]
    // 0x2aca50: DecompressPointer r2
    //     0x2aca50: add             x2, x2, HEAP, lsl #32
    // 0x2aca54: ldur            x3, [fp, #-8]
    // 0x2aca58: r0 = lerpDouble()
    //     0x2aca58: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aca5c: mov             x4, x0
    // 0x2aca60: ldur            x0, [fp, #-0x10]
    // 0x2aca64: stur            x4, [fp, #-0x48]
    // 0x2aca68: LoadField: r1 = r0->field_37
    //     0x2aca68: ldur            w1, [x0, #0x37]
    // 0x2aca6c: DecompressPointer r1
    //     0x2aca6c: add             x1, x1, HEAP, lsl #32
    // 0x2aca70: ldur            x0, [fp, #-0x18]
    // 0x2aca74: LoadField: r2 = r0->field_37
    //     0x2aca74: ldur            w2, [x0, #0x37]
    // 0x2aca78: DecompressPointer r2
    //     0x2aca78: add             x2, x2, HEAP, lsl #32
    // 0x2aca7c: ldur            x3, [fp, #-8]
    // 0x2aca80: r0 = lerpDouble()
    //     0x2aca80: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aca84: ldur            x3, [fp, #-8]
    // 0x2aca88: r1 = Null
    //     0x2aca88: mov             x1, NULL
    // 0x2aca8c: r2 = Null
    //     0x2aca8c: mov             x2, NULL
    // 0x2aca90: stur            x0, [fp, #-0x10]
    // 0x2aca94: r0 = lerp()
    //     0x2aca94: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2aca98: ldur            x3, [fp, #-8]
    // 0x2aca9c: r1 = Null
    //     0x2aca9c: mov             x1, NULL
    // 0x2acaa0: r2 = Null
    //     0x2acaa0: mov             x2, NULL
    // 0x2acaa4: r0 = lerp()
    //     0x2acaa4: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2acaa8: ldur            x3, [fp, #-8]
    // 0x2acaac: r1 = Null
    //     0x2acaac: mov             x1, NULL
    // 0x2acab0: r2 = Null
    //     0x2acab0: mov             x2, NULL
    // 0x2acab4: r0 = lerp()
    //     0x2acab4: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2acab8: r0 = AppBarThemeData()
    //     0x2acab8: bl              #0x2acb24  ; AllocateAppBarThemeDataStub -> AppBarThemeData (size=0x4c)
    // 0x2acabc: ldur            x1, [fp, #-0x20]
    // 0x2acac0: StoreField: r0->field_f = r1
    //     0x2acac0: stur            w1, [x0, #0xf]
    // 0x2acac4: ldur            x1, [fp, #-0x28]
    // 0x2acac8: StoreField: r0->field_13 = r1
    //     0x2acac8: stur            w1, [x0, #0x13]
    // 0x2acacc: ldur            x1, [fp, #-0x30]
    // 0x2acad0: StoreField: r0->field_23 = r1
    //     0x2acad0: stur            w1, [x0, #0x23]
    // 0x2acad4: ldur            x1, [fp, #-0x38]
    // 0x2acad8: StoreField: r0->field_27 = r1
    //     0x2acad8: stur            w1, [x0, #0x27]
    // 0x2acadc: ldur            x1, [fp, #-0x40]
    // 0x2acae0: StoreField: r0->field_2f = r1
    //     0x2acae0: stur            w1, [x0, #0x2f]
    // 0x2acae4: ldur            x1, [fp, #-0x48]
    // 0x2acae8: StoreField: r0->field_33 = r1
    //     0x2acae8: stur            w1, [x0, #0x33]
    // 0x2acaec: ldur            x1, [fp, #-0x10]
    // 0x2acaf0: StoreField: r0->field_37 = r1
    //     0x2acaf0: stur            w1, [x0, #0x37]
    // 0x2acaf4: LeaveFrame
    //     0x2acaf4: mov             SP, fp
    //     0x2acaf8: ldp             fp, lr, [SP], #0x10
    // 0x2acafc: ret
    //     0x2acafc: ret             
    // 0x2acb00: r0 = StackOverflowSharedWithFPURegs()
    //     0x2acb00: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2acb04: b               #0x2ac8e4
    // 0x2acb08: SaveReg d0
    //     0x2acb08: str             q0, [SP, #-0x10]!
    // 0x2acb0c: stp             x0, x4, [SP, #-0x10]!
    // 0x2acb10: r0 = AllocateDouble()
    //     0x2acb10: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2acb14: mov             x5, x0
    // 0x2acb18: ldp             x0, x4, [SP], #0x10
    // 0x2acb1c: RestoreReg d0
    //     0x2acb1c: ldr             q0, [SP], #0x10
    // 0x2acb20: b               #0x2ac920
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cabe8, size: 0x24c
    // 0x2cabe8: EnterFrame
    //     0x2cabe8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cabec: mov             fp, SP
    // 0x2cabf0: AllocStack(0x10)
    //     0x2cabf0: sub             SP, SP, #0x10
    // 0x2cabf4: CheckStackOverflow
    //     0x2cabf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cabf8: cmp             SP, x16
    //     0x2cabfc: b.ls            #0x2cae2c
    // 0x2cac00: ldr             x0, [fp, #0x10]
    // 0x2cac04: cmp             w0, NULL
    // 0x2cac08: b.ne            #0x2cac1c
    // 0x2cac0c: r0 = false
    //     0x2cac0c: add             x0, NULL, #0x30  ; false
    // 0x2cac10: LeaveFrame
    //     0x2cac10: mov             SP, fp
    //     0x2cac14: ldp             fp, lr, [SP], #0x10
    // 0x2cac18: ret
    //     0x2cac18: ret             
    // 0x2cac1c: ldr             x1, [fp, #0x18]
    // 0x2cac20: cmp             w1, w0
    // 0x2cac24: b.ne            #0x2cac38
    // 0x2cac28: r0 = true
    //     0x2cac28: add             x0, NULL, #0x20  ; true
    // 0x2cac2c: LeaveFrame
    //     0x2cac2c: mov             SP, fp
    //     0x2cac30: ldp             fp, lr, [SP], #0x10
    // 0x2cac34: ret
    //     0x2cac34: ret             
    // 0x2cac38: str             x0, [SP]
    // 0x2cac3c: r0 = runtimeType()
    //     0x2cac3c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cac40: r1 = LoadClassIdInstr(r0)
    //     0x2cac40: ldur            x1, [x0, #-1]
    //     0x2cac44: ubfx            x1, x1, #0xc, #0x14
    // 0x2cac48: r16 = AppBarThemeData
    //     0x2cac48: ldr             x16, [PP, #0x7340]  ; [pp+0x7340] Type: AppBarThemeData
    // 0x2cac4c: stp             x16, x0, [SP]
    // 0x2cac50: mov             x0, x1
    // 0x2cac54: mov             lr, x0
    // 0x2cac58: ldr             lr, [x21, lr, lsl #3]
    // 0x2cac5c: blr             lr
    // 0x2cac60: tbz             w0, #4, #0x2cac74
    // 0x2cac64: r0 = false
    //     0x2cac64: add             x0, NULL, #0x30  ; false
    // 0x2cac68: LeaveFrame
    //     0x2cac68: mov             SP, fp
    //     0x2cac6c: ldp             fp, lr, [SP], #0x10
    // 0x2cac70: ret
    //     0x2cac70: ret             
    // 0x2cac74: ldr             x1, [fp, #0x10]
    // 0x2cac78: r0 = 60
    //     0x2cac78: mov             x0, #0x3c
    // 0x2cac7c: branchIfSmi(r1, 0x2cac88)
    //     0x2cac7c: tbz             w1, #0, #0x2cac88
    // 0x2cac80: r0 = LoadClassIdInstr(r1)
    //     0x2cac80: ldur            x0, [x1, #-1]
    //     0x2cac84: ubfx            x0, x0, #0xc, #0x14
    // 0x2cac88: cmp             x0, #0x596
    // 0x2cac8c: b.ne            #0x2cae1c
    // 0x2cac90: ldr             x2, [fp, #0x18]
    // 0x2cac94: LoadField: r0 = r1->field_f
    //     0x2cac94: ldur            w0, [x1, #0xf]
    // 0x2cac98: DecompressPointer r0
    //     0x2cac98: add             x0, x0, HEAP, lsl #32
    // 0x2cac9c: LoadField: r3 = r2->field_f
    //     0x2cac9c: ldur            w3, [x2, #0xf]
    // 0x2caca0: DecompressPointer r3
    //     0x2caca0: add             x3, x3, HEAP, lsl #32
    // 0x2caca4: r4 = LoadClassIdInstr(r0)
    //     0x2caca4: ldur            x4, [x0, #-1]
    //     0x2caca8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cacac: stp             x3, x0, [SP]
    // 0x2cacb0: mov             x0, x4
    // 0x2cacb4: mov             lr, x0
    // 0x2cacb8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cacbc: blr             lr
    // 0x2cacc0: tbnz            w0, #4, #0x2cae1c
    // 0x2cacc4: ldr             x2, [fp, #0x18]
    // 0x2cacc8: ldr             x1, [fp, #0x10]
    // 0x2caccc: LoadField: r0 = r1->field_13
    //     0x2caccc: ldur            w0, [x1, #0x13]
    // 0x2cacd0: DecompressPointer r0
    //     0x2cacd0: add             x0, x0, HEAP, lsl #32
    // 0x2cacd4: LoadField: r3 = r2->field_13
    //     0x2cacd4: ldur            w3, [x2, #0x13]
    // 0x2cacd8: DecompressPointer r3
    //     0x2cacd8: add             x3, x3, HEAP, lsl #32
    // 0x2cacdc: r4 = LoadClassIdInstr(r0)
    //     0x2cacdc: ldur            x4, [x0, #-1]
    //     0x2cace0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cace4: stp             x3, x0, [SP]
    // 0x2cace8: mov             x0, x4
    // 0x2cacec: mov             lr, x0
    // 0x2cacf0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cacf4: blr             lr
    // 0x2cacf8: tbnz            w0, #4, #0x2cae1c
    // 0x2cacfc: ldr             x2, [fp, #0x18]
    // 0x2cad00: ldr             x1, [fp, #0x10]
    // 0x2cad04: LoadField: r0 = r1->field_23
    //     0x2cad04: ldur            w0, [x1, #0x23]
    // 0x2cad08: DecompressPointer r0
    //     0x2cad08: add             x0, x0, HEAP, lsl #32
    // 0x2cad0c: LoadField: r3 = r2->field_23
    //     0x2cad0c: ldur            w3, [x2, #0x23]
    // 0x2cad10: DecompressPointer r3
    //     0x2cad10: add             x3, x3, HEAP, lsl #32
    // 0x2cad14: r4 = LoadClassIdInstr(r0)
    //     0x2cad14: ldur            x4, [x0, #-1]
    //     0x2cad18: ubfx            x4, x4, #0xc, #0x14
    // 0x2cad1c: stp             x3, x0, [SP]
    // 0x2cad20: mov             x0, x4
    // 0x2cad24: mov             lr, x0
    // 0x2cad28: ldr             lr, [x21, lr, lsl #3]
    // 0x2cad2c: blr             lr
    // 0x2cad30: tbnz            w0, #4, #0x2cae1c
    // 0x2cad34: ldr             x2, [fp, #0x18]
    // 0x2cad38: ldr             x1, [fp, #0x10]
    // 0x2cad3c: LoadField: r0 = r1->field_27
    //     0x2cad3c: ldur            w0, [x1, #0x27]
    // 0x2cad40: DecompressPointer r0
    //     0x2cad40: add             x0, x0, HEAP, lsl #32
    // 0x2cad44: LoadField: r3 = r2->field_27
    //     0x2cad44: ldur            w3, [x2, #0x27]
    // 0x2cad48: DecompressPointer r3
    //     0x2cad48: add             x3, x3, HEAP, lsl #32
    // 0x2cad4c: r4 = LoadClassIdInstr(r0)
    //     0x2cad4c: ldur            x4, [x0, #-1]
    //     0x2cad50: ubfx            x4, x4, #0xc, #0x14
    // 0x2cad54: stp             x3, x0, [SP]
    // 0x2cad58: mov             x0, x4
    // 0x2cad5c: mov             lr, x0
    // 0x2cad60: ldr             lr, [x21, lr, lsl #3]
    // 0x2cad64: blr             lr
    // 0x2cad68: tbnz            w0, #4, #0x2cae1c
    // 0x2cad6c: ldr             x2, [fp, #0x18]
    // 0x2cad70: ldr             x1, [fp, #0x10]
    // 0x2cad74: LoadField: r0 = r1->field_2f
    //     0x2cad74: ldur            w0, [x1, #0x2f]
    // 0x2cad78: DecompressPointer r0
    //     0x2cad78: add             x0, x0, HEAP, lsl #32
    // 0x2cad7c: LoadField: r3 = r2->field_2f
    //     0x2cad7c: ldur            w3, [x2, #0x2f]
    // 0x2cad80: DecompressPointer r3
    //     0x2cad80: add             x3, x3, HEAP, lsl #32
    // 0x2cad84: r4 = LoadClassIdInstr(r0)
    //     0x2cad84: ldur            x4, [x0, #-1]
    //     0x2cad88: ubfx            x4, x4, #0xc, #0x14
    // 0x2cad8c: stp             x3, x0, [SP]
    // 0x2cad90: mov             x0, x4
    // 0x2cad94: mov             lr, x0
    // 0x2cad98: ldr             lr, [x21, lr, lsl #3]
    // 0x2cad9c: blr             lr
    // 0x2cada0: tbnz            w0, #4, #0x2cae1c
    // 0x2cada4: ldr             x2, [fp, #0x18]
    // 0x2cada8: ldr             x1, [fp, #0x10]
    // 0x2cadac: LoadField: r0 = r1->field_33
    //     0x2cadac: ldur            w0, [x1, #0x33]
    // 0x2cadb0: DecompressPointer r0
    //     0x2cadb0: add             x0, x0, HEAP, lsl #32
    // 0x2cadb4: LoadField: r3 = r2->field_33
    //     0x2cadb4: ldur            w3, [x2, #0x33]
    // 0x2cadb8: DecompressPointer r3
    //     0x2cadb8: add             x3, x3, HEAP, lsl #32
    // 0x2cadbc: r4 = LoadClassIdInstr(r0)
    //     0x2cadbc: ldur            x4, [x0, #-1]
    //     0x2cadc0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cadc4: stp             x3, x0, [SP]
    // 0x2cadc8: mov             x0, x4
    // 0x2cadcc: mov             lr, x0
    // 0x2cadd0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cadd4: blr             lr
    // 0x2cadd8: tbnz            w0, #4, #0x2cae1c
    // 0x2caddc: ldr             x1, [fp, #0x18]
    // 0x2cade0: ldr             x0, [fp, #0x10]
    // 0x2cade4: LoadField: r2 = r0->field_37
    //     0x2cade4: ldur            w2, [x0, #0x37]
    // 0x2cade8: DecompressPointer r2
    //     0x2cade8: add             x2, x2, HEAP, lsl #32
    // 0x2cadec: LoadField: r0 = r1->field_37
    //     0x2cadec: ldur            w0, [x1, #0x37]
    // 0x2cadf0: DecompressPointer r0
    //     0x2cadf0: add             x0, x0, HEAP, lsl #32
    // 0x2cadf4: r1 = LoadClassIdInstr(r2)
    //     0x2cadf4: ldur            x1, [x2, #-1]
    //     0x2cadf8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cadfc: stp             x0, x2, [SP]
    // 0x2cae00: mov             x0, x1
    // 0x2cae04: mov             lr, x0
    // 0x2cae08: ldr             lr, [x21, lr, lsl #3]
    // 0x2cae0c: blr             lr
    // 0x2cae10: tbnz            w0, #4, #0x2cae1c
    // 0x2cae14: r0 = true
    //     0x2cae14: add             x0, NULL, #0x20  ; true
    // 0x2cae18: b               #0x2cae20
    // 0x2cae1c: r0 = false
    //     0x2cae1c: add             x0, NULL, #0x30  ; false
    // 0x2cae20: LeaveFrame
    //     0x2cae20: mov             SP, fp
    //     0x2cae24: ldp             fp, lr, [SP], #0x10
    // 0x2cae28: ret
    //     0x2cae28: ret             
    // 0x2cae2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cae2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cae30: b               #0x2cac00
  }
}
