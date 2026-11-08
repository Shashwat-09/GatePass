// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048966, size: 0x8
class :: {
}

// class id: 4208, size: 0x38, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabb100, size: 0x7c
    // 0xabb100: EnterFrame
    //     0xabb100: stp             fp, lr, [SP, #-0x10]!
    //     0xabb104: mov             fp, SP
    // 0xabb108: AllocStack(0x50)
    //     0xabb108: sub             SP, SP, #0x50
    // 0xabb10c: CheckStackOverflow
    //     0xabb10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabb110: cmp             SP, x16
    //     0xabb114: b.ls            #0xabb174
    // 0xabb118: ldr             x0, [fp, #0x10]
    // 0xabb11c: LoadField: r1 = r0->field_7
    //     0xabb11c: ldur            w1, [x0, #7]
    // 0xabb120: DecompressPointer r1
    //     0xabb120: add             x1, x1, HEAP, lsl #32
    // 0xabb124: LoadField: r2 = r0->field_f
    //     0xabb124: ldur            w2, [x0, #0xf]
    // 0xabb128: DecompressPointer r2
    //     0xabb128: add             x2, x2, HEAP, lsl #32
    // 0xabb12c: stp             NULL, x2, [SP, #0x40]
    // 0xabb130: stp             NULL, NULL, [SP, #0x30]
    // 0xabb134: stp             NULL, NULL, [SP, #0x20]
    // 0xabb138: stp             NULL, NULL, [SP, #0x10]
    // 0xabb13c: stp             NULL, NULL, [SP]
    // 0xabb140: r2 = Null
    //     0xabb140: mov             x2, NULL
    // 0xabb144: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0xabb144: add             x4, PP, #0x10, lsl #12  ; [pp+0x101b8] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0xabb148: ldr             x4, [x4, #0x1b8]
    // 0xabb14c: r0 = hash()
    //     0xabb14c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xabb150: mov             x2, x0
    // 0xabb154: r0 = BoxInt64Instr(r2)
    //     0xabb154: sbfiz           x0, x2, #1, #0x1f
    //     0xabb158: cmp             x2, x0, asr #1
    //     0xabb15c: b.eq            #0xabb168
    //     0xabb160: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb164: stur            x2, [x0, #7]
    // 0xabb168: LeaveFrame
    //     0xabb168: mov             SP, fp
    //     0xabb16c: ldp             fp, lr, [SP], #0x10
    // 0xabb170: ret
    //     0xabb170: ret             
    // 0xabb174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb178: b               #0xabb118
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0d958, size: 0x150
    // 0xb0d958: EnterFrame
    //     0xb0d958: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d95c: mov             fp, SP
    // 0xb0d960: AllocStack(0x28)
    //     0xb0d960: sub             SP, SP, #0x28
    // 0xb0d964: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xb0d964: mov             x4, x1
    //     0xb0d968: mov             x0, x2
    //     0xb0d96c: stur            x1, [fp, #-0x10]
    //     0xb0d970: stur            x2, [fp, #-0x18]
    //     0xb0d974: stur            d0, [fp, #-0x28]
    // 0xb0d978: CheckStackOverflow
    //     0xb0d978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0d97c: cmp             SP, x16
    //     0xb0d980: b.ls            #0xb0da7c
    // 0xb0d984: cmp             w4, w0
    // 0xb0d988: b.ne            #0xb0d99c
    // 0xb0d98c: mov             x0, x4
    // 0xb0d990: LeaveFrame
    //     0xb0d990: mov             SP, fp
    //     0xb0d994: ldp             fp, lr, [SP], #0x10
    // 0xb0d998: ret
    //     0xb0d998: ret             
    // 0xb0d99c: LoadField: r1 = r4->field_7
    //     0xb0d99c: ldur            w1, [x4, #7]
    // 0xb0d9a0: DecompressPointer r1
    //     0xb0d9a0: add             x1, x1, HEAP, lsl #32
    // 0xb0d9a4: LoadField: r2 = r0->field_7
    //     0xb0d9a4: ldur            w2, [x0, #7]
    // 0xb0d9a8: DecompressPointer r2
    //     0xb0d9a8: add             x2, x2, HEAP, lsl #32
    // 0xb0d9ac: r5 = inline_Allocate_Double()
    //     0xb0d9ac: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0xb0d9b0: add             x5, x5, #0x10
    //     0xb0d9b4: cmp             x3, x5
    //     0xb0d9b8: b.ls            #0xb0da84
    //     0xb0d9bc: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0d9c0: sub             x5, x5, #0xf
    //     0xb0d9c4: movz            x3, #0xe19c
    //     0xb0d9c8: movk            x3, #0x3, lsl #16
    //     0xb0d9cc: stur            x3, [x5, #-1]
    // 0xb0d9d0: dmb             ishst
    // 0xb0d9d4: StoreField: r5->field_7 = d0
    //     0xb0d9d4: stur            d0, [x5, #7]
    // 0xb0d9d8: mov             x3, x5
    // 0xb0d9dc: stur            x5, [fp, #-8]
    // 0xb0d9e0: r0 = lerpDouble()
    //     0xb0d9e0: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0d9e4: ldur            x3, [fp, #-8]
    // 0xb0d9e8: r1 = Null
    //     0xb0d9e8: mov             x1, NULL
    // 0xb0d9ec: r2 = Null
    //     0xb0d9ec: mov             x2, NULL
    // 0xb0d9f0: stur            x0, [fp, #-0x20]
    // 0xb0d9f4: r0 = lerp()
    //     0xb0d9f4: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0d9f8: ldur            x0, [fp, #-0x10]
    // 0xb0d9fc: LoadField: r1 = r0->field_f
    //     0xb0d9fc: ldur            w1, [x0, #0xf]
    // 0xb0da00: DecompressPointer r1
    //     0xb0da00: add             x1, x1, HEAP, lsl #32
    // 0xb0da04: ldur            x0, [fp, #-0x18]
    // 0xb0da08: LoadField: r2 = r0->field_f
    //     0xb0da08: ldur            w2, [x0, #0xf]
    // 0xb0da0c: DecompressPointer r2
    //     0xb0da0c: add             x2, x2, HEAP, lsl #32
    // 0xb0da10: ldur            x3, [fp, #-8]
    // 0xb0da14: r0 = lerpDouble()
    //     0xb0da14: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0da18: ldur            x3, [fp, #-8]
    // 0xb0da1c: r1 = Null
    //     0xb0da1c: mov             x1, NULL
    // 0xb0da20: r2 = Null
    //     0xb0da20: mov             x2, NULL
    // 0xb0da24: stur            x0, [fp, #-0x10]
    // 0xb0da28: r0 = lerp()
    //     0xb0da28: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0da2c: ldur            x3, [fp, #-8]
    // 0xb0da30: r1 = Null
    //     0xb0da30: mov             x1, NULL
    // 0xb0da34: r2 = Null
    //     0xb0da34: mov             x2, NULL
    // 0xb0da38: r0 = lerp()
    //     0xb0da38: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0da3c: ldur            x3, [fp, #-8]
    // 0xb0da40: r1 = Null
    //     0xb0da40: mov             x1, NULL
    // 0xb0da44: r2 = Null
    //     0xb0da44: mov             x2, NULL
    // 0xb0da48: r0 = lerp()
    //     0xb0da48: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0da4c: ldur            d0, [fp, #-0x28]
    // 0xb0da50: r1 = Null
    //     0xb0da50: mov             x1, NULL
    // 0xb0da54: r2 = Null
    //     0xb0da54: mov             x2, NULL
    // 0xb0da58: r0 = lerp()
    //     0xb0da58: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb0da5c: r0 = NavigationBarThemeData()
    //     0xb0da5c: bl              #0xb0daa8  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0xb0da60: ldur            x1, [fp, #-0x20]
    // 0xb0da64: StoreField: r0->field_7 = r1
    //     0xb0da64: stur            w1, [x0, #7]
    // 0xb0da68: ldur            x1, [fp, #-0x10]
    // 0xb0da6c: StoreField: r0->field_f = r1
    //     0xb0da6c: stur            w1, [x0, #0xf]
    // 0xb0da70: LeaveFrame
    //     0xb0da70: mov             SP, fp
    //     0xb0da74: ldp             fp, lr, [SP], #0x10
    // 0xb0da78: ret
    //     0xb0da78: ret             
    // 0xb0da7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0da7c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0da80: b               #0xb0d984
    // 0xb0da84: SaveReg d0
    //     0xb0da84: str             q0, [SP, #-0x10]!
    // 0xb0da88: stp             x2, x4, [SP, #-0x10]!
    // 0xb0da8c: stp             x0, x1, [SP, #-0x10]!
    // 0xb0da90: r0 = AllocateDouble()
    //     0xb0da90: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0da94: mov             x5, x0
    // 0xb0da98: ldp             x0, x1, [SP], #0x10
    // 0xb0da9c: ldp             x2, x4, [SP], #0x10
    // 0xb0daa0: RestoreReg d0
    //     0xb0daa0: ldr             q0, [SP], #0x10
    // 0xb0daa4: b               #0xb0d9d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xb98fe8, size: 0x13c
    // 0xb98fe8: EnterFrame
    //     0xb98fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb98fec: mov             fp, SP
    // 0xb98ff0: AllocStack(0x10)
    //     0xb98ff0: sub             SP, SP, #0x10
    // 0xb98ff4: CheckStackOverflow
    //     0xb98ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb98ff8: cmp             SP, x16
    //     0xb98ffc: b.ls            #0xb9911c
    // 0xb99000: ldr             x0, [fp, #0x10]
    // 0xb99004: cmp             w0, NULL
    // 0xb99008: b.ne            #0xb9901c
    // 0xb9900c: r0 = false
    //     0xb9900c: add             x0, NULL, #0x30  ; false
    // 0xb99010: LeaveFrame
    //     0xb99010: mov             SP, fp
    //     0xb99014: ldp             fp, lr, [SP], #0x10
    // 0xb99018: ret
    //     0xb99018: ret             
    // 0xb9901c: ldr             x1, [fp, #0x18]
    // 0xb99020: cmp             w1, w0
    // 0xb99024: b.ne            #0xb99038
    // 0xb99028: r0 = true
    //     0xb99028: add             x0, NULL, #0x20  ; true
    // 0xb9902c: LeaveFrame
    //     0xb9902c: mov             SP, fp
    //     0xb99030: ldp             fp, lr, [SP], #0x10
    // 0xb99034: ret
    //     0xb99034: ret             
    // 0xb99038: str             x0, [SP]
    // 0xb9903c: r0 = runtimeType()
    //     0xb9903c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb99040: r1 = LoadClassIdInstr(r0)
    //     0xb99040: ldur            x1, [x0, #-1]
    //     0xb99044: ubfx            x1, x1, #0xc, #0x14
    // 0xb99048: r16 = NavigationBarThemeData
    //     0xb99048: add             x16, PP, #0x10, lsl #12  ; [pp+0x10268] Type: NavigationBarThemeData
    //     0xb9904c: ldr             x16, [x16, #0x268]
    // 0xb99050: stp             x16, x0, [SP]
    // 0xb99054: mov             x0, x1
    // 0xb99058: mov             lr, x0
    // 0xb9905c: ldr             lr, [x21, lr, lsl #3]
    // 0xb99060: blr             lr
    // 0xb99064: tbz             w0, #4, #0xb99078
    // 0xb99068: r0 = false
    //     0xb99068: add             x0, NULL, #0x30  ; false
    // 0xb9906c: LeaveFrame
    //     0xb9906c: mov             SP, fp
    //     0xb99070: ldp             fp, lr, [SP], #0x10
    // 0xb99074: ret
    //     0xb99074: ret             
    // 0xb99078: ldr             x1, [fp, #0x10]
    // 0xb9907c: r0 = 60
    //     0xb9907c: movz            x0, #0x3c
    // 0xb99080: branchIfSmi(r1, 0xb9908c)
    //     0xb99080: tbz             w1, #0, #0xb9908c
    // 0xb99084: r0 = LoadClassIdInstr(r1)
    //     0xb99084: ldur            x0, [x1, #-1]
    //     0xb99088: ubfx            x0, x0, #0xc, #0x14
    // 0xb9908c: r17 = 4208
    //     0xb9908c: movz            x17, #0x1070
    // 0xb99090: cmp             x0, x17
    // 0xb99094: b.ne            #0xb9910c
    // 0xb99098: ldr             x2, [fp, #0x18]
    // 0xb9909c: LoadField: r0 = r1->field_7
    //     0xb9909c: ldur            w0, [x1, #7]
    // 0xb990a0: DecompressPointer r0
    //     0xb990a0: add             x0, x0, HEAP, lsl #32
    // 0xb990a4: LoadField: r3 = r2->field_7
    //     0xb990a4: ldur            w3, [x2, #7]
    // 0xb990a8: DecompressPointer r3
    //     0xb990a8: add             x3, x3, HEAP, lsl #32
    // 0xb990ac: r4 = LoadClassIdInstr(r0)
    //     0xb990ac: ldur            x4, [x0, #-1]
    //     0xb990b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb990b4: stp             x3, x0, [SP]
    // 0xb990b8: mov             x0, x4
    // 0xb990bc: mov             lr, x0
    // 0xb990c0: ldr             lr, [x21, lr, lsl #3]
    // 0xb990c4: blr             lr
    // 0xb990c8: tbnz            w0, #4, #0xb9910c
    // 0xb990cc: ldr             x1, [fp, #0x18]
    // 0xb990d0: ldr             x0, [fp, #0x10]
    // 0xb990d4: LoadField: r2 = r0->field_f
    //     0xb990d4: ldur            w2, [x0, #0xf]
    // 0xb990d8: DecompressPointer r2
    //     0xb990d8: add             x2, x2, HEAP, lsl #32
    // 0xb990dc: LoadField: r0 = r1->field_f
    //     0xb990dc: ldur            w0, [x1, #0xf]
    // 0xb990e0: DecompressPointer r0
    //     0xb990e0: add             x0, x0, HEAP, lsl #32
    // 0xb990e4: r1 = LoadClassIdInstr(r2)
    //     0xb990e4: ldur            x1, [x2, #-1]
    //     0xb990e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb990ec: stp             x0, x2, [SP]
    // 0xb990f0: mov             x0, x1
    // 0xb990f4: mov             lr, x0
    // 0xb990f8: ldr             lr, [x21, lr, lsl #3]
    // 0xb990fc: blr             lr
    // 0xb99100: tbnz            w0, #4, #0xb9910c
    // 0xb99104: r0 = true
    //     0xb99104: add             x0, NULL, #0x20  ; true
    // 0xb99108: b               #0xb99110
    // 0xb9910c: r0 = false
    //     0xb9910c: add             x0, NULL, #0x30  ; false
    // 0xb99110: LeaveFrame
    //     0xb99110: mov             SP, fp
    //     0xb99114: ldp             fp, lr, [SP], #0x10
    // 0xb99118: ret
    //     0xb99118: ret             
    // 0xb9911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9911c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99120: b               #0xb99000
  }
}
