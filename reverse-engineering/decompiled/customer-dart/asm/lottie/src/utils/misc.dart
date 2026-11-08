// lib: , url: package:lottie/src/utils/misc.dart

// class id: 1049742, size: 0x8
class :: {
}

// class id: 915, size: 0x8, field offset: 0x8
abstract class MiscUtils extends Object {

  static _ parseColor(/* No info */) {
    // ** addr: 0x937874, size: 0x230
    // 0x937874: EnterFrame
    //     0x937874: stp             fp, lr, [SP, #-0x10]!
    //     0x937878: mov             fp, SP
    // 0x93787c: AllocStack(0x48)
    //     0x93787c: sub             SP, SP, #0x48
    // 0x937880: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x937880: stur            x1, [fp, #-0x10]
    //     0x937884: stur            x2, [fp, #-0x18]
    // 0x937888: CheckStackOverflow
    //     0x937888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93788c: cmp             SP, x16
    //     0x937890: b.ls            #0x937a9c
    // 0x937894: LoadField: r0 = r1->field_7
    //     0x937894: ldur            w0, [x1, #7]
    // 0x937898: stur            x0, [fp, #-8]
    // 0x93789c: cbz             w0, #0x937a3c
    // 0x9378a0: stp             xzr, x1, [SP]
    // 0x9378a4: r0 = []()
    //     0x9378a4: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x9378a8: r1 = LoadClassIdInstr(r0)
    //     0x9378a8: ldur            x1, [x0, #-1]
    //     0x9378ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9378b0: r16 = "#"
    //     0x9378b0: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x9378b4: stp             x16, x0, [SP]
    // 0x9378b8: mov             x0, x1
    // 0x9378bc: mov             lr, x0
    // 0x9378c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9378c4: blr             lr
    // 0x9378c8: tbnz            w0, #4, #0x937a30
    // 0x9378cc: ldur            x0, [fp, #-8]
    // 0x9378d0: ldur            x1, [fp, #-0x10]
    // 0x9378d4: r2 = 1
    //     0x9378d4: movz            x2, #0x1
    // 0x9378d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9378d8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9378dc: r0 = substring()
    //     0x9378dc: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x9378e0: r16 = 32
    //     0x9378e0: movz            x16, #0x20
    // 0x9378e4: str             x16, [SP]
    // 0x9378e8: mov             x1, x0
    // 0x9378ec: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x9378ec: ldr             x4, [PP, #0x3a38]  ; [pp+0x3a38] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x9378f0: r0 = parse()
    //     0x9378f0: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x9378f4: mov             x1, x0
    // 0x9378f8: ldur            x0, [fp, #-8]
    // 0x9378fc: r2 = LoadInt32Instr(r0)
    //     0x9378fc: sbfx            x2, x0, #1, #0x1f
    // 0x937900: cmp             x2, #7
    // 0x937904: b.ne            #0x937910
    // 0x937908: orr             x0, x1, #0xff000000
    // 0x93790c: b               #0x93797c
    // 0x937910: cmp             x2, #9
    // 0x937914: b.eq            #0x937978
    // 0x937918: ldur            x3, [fp, #-0x10]
    // 0x93791c: ldur            x0, [fp, #-0x18]
    // 0x937920: r1 = Null
    //     0x937920: mov             x1, NULL
    // 0x937924: r2 = 4
    //     0x937924: movz            x2, #0x4
    // 0x937928: r0 = AllocateArray()
    //     0x937928: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93792c: r16 = "Unknown color colorString: "
    //     0x93792c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] "Unknown color colorString: "
    //     0x937930: ldr             x16, [x16, #0x408]
    // 0x937934: StoreField: r0->field_f = r16
    //     0x937934: stur            w16, [x0, #0xf]
    // 0x937938: ldur            x3, [fp, #-0x10]
    // 0x93793c: StoreField: r0->field_13 = r3
    //     0x93793c: stur            w3, [x0, #0x13]
    // 0x937940: str             x0, [SP]
    // 0x937944: r0 = _interpolate()
    //     0x937944: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x937948: mov             x1, x0
    // 0x93794c: ldur            x0, [fp, #-0x18]
    // 0x937950: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x937950: ldur            w2, [x0, #0x17]
    // 0x937954: DecompressPointer r2
    //     0x937954: add             x2, x2, HEAP, lsl #32
    // 0x937958: mov             x16, x1
    // 0x93795c: mov             x1, x2
    // 0x937960: mov             x2, x16
    // 0x937964: r0 = addWarning()
    //     0x937964: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x937968: r0 = Instance_Color
    //     0x937968: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x93796c: LeaveFrame
    //     0x93796c: mov             SP, fp
    //     0x937970: ldp             fp, lr, [SP], #0x10
    // 0x937974: ret
    //     0x937974: ret             
    // 0x937978: mov             x0, x1
    // 0x93797c: d0 = 255.000000
    //     0x93797c: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x937980: stur            x0, [fp, #-0x30]
    // 0x937984: asr             x1, x0, #0x18
    // 0x937988: asr             x2, x0, #0x10
    // 0x93798c: stur            x2, [fp, #-0x28]
    // 0x937990: asr             x3, x0, #8
    // 0x937994: stur            x3, [fp, #-0x20]
    // 0x937998: ubfx            x1, x1, #0, #0x20
    // 0x93799c: and             w4, w1, #0xff
    // 0x9379a0: ubfx            x4, x4, #0, #0x20
    // 0x9379a4: scvtf           d1, x4
    // 0x9379a8: fdiv            d2, d1, d0
    // 0x9379ac: stur            d2, [fp, #-0x38]
    // 0x9379b0: r0 = Color()
    //     0x9379b0: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9379b4: mov             x1, x0
    // 0x9379b8: r0 = Instance_ColorSpace
    //     0x9379b8: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x9379bc: StoreField: r1->field_27 = r0
    //     0x9379bc: stur            w0, [x1, #0x27]
    // 0x9379c0: ldur            d0, [fp, #-0x38]
    // 0x9379c4: StoreField: r1->field_7 = d0
    //     0x9379c4: stur            d0, [x1, #7]
    // 0x9379c8: ldur            x0, [fp, #-0x28]
    // 0x9379cc: ubfx            x0, x0, #0, #0x20
    // 0x9379d0: and             w2, w0, #0xff
    // 0x9379d4: ubfx            x2, x2, #0, #0x20
    // 0x9379d8: scvtf           d0, x2
    // 0x9379dc: d1 = 255.000000
    //     0x9379dc: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x9379e0: fdiv            d2, d0, d1
    // 0x9379e4: StoreField: r1->field_f = d2
    //     0x9379e4: stur            d2, [x1, #0xf]
    // 0x9379e8: ldur            x0, [fp, #-0x20]
    // 0x9379ec: ubfx            x0, x0, #0, #0x20
    // 0x9379f0: and             w2, w0, #0xff
    // 0x9379f4: ubfx            x2, x2, #0, #0x20
    // 0x9379f8: scvtf           d0, x2
    // 0x9379fc: fdiv            d2, d0, d1
    // 0x937a00: ArrayStore: r1[0] = d2  ; List_8
    //     0x937a00: stur            d2, [x1, #0x17]
    // 0x937a04: ldur            x0, [fp, #-0x30]
    // 0x937a08: ubfx            x0, x0, #0, #0x20
    // 0x937a0c: and             w2, w0, #0xff
    // 0x937a10: ubfx            x2, x2, #0, #0x20
    // 0x937a14: scvtf           d0, x2
    // 0x937a18: fdiv            d2, d0, d1
    // 0x937a1c: StoreField: r1->field_1f = d2
    //     0x937a1c: stur            d2, [x1, #0x1f]
    // 0x937a20: mov             x0, x1
    // 0x937a24: LeaveFrame
    //     0x937a24: mov             SP, fp
    //     0x937a28: ldp             fp, lr, [SP], #0x10
    // 0x937a2c: ret
    //     0x937a2c: ret             
    // 0x937a30: ldur            x3, [fp, #-0x10]
    // 0x937a34: ldur            x0, [fp, #-0x18]
    // 0x937a38: b               #0x937a44
    // 0x937a3c: mov             x3, x1
    // 0x937a40: mov             x0, x2
    // 0x937a44: r1 = Null
    //     0x937a44: mov             x1, NULL
    // 0x937a48: r2 = 4
    //     0x937a48: movz            x2, #0x4
    // 0x937a4c: r0 = AllocateArray()
    //     0x937a4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x937a50: r16 = "Unknown colorString is empty or format incorrect: "
    //     0x937a50: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f410] "Unknown colorString is empty or format incorrect: "
    //     0x937a54: ldr             x16, [x16, #0x410]
    // 0x937a58: StoreField: r0->field_f = r16
    //     0x937a58: stur            w16, [x0, #0xf]
    // 0x937a5c: ldur            x1, [fp, #-0x10]
    // 0x937a60: StoreField: r0->field_13 = r1
    //     0x937a60: stur            w1, [x0, #0x13]
    // 0x937a64: str             x0, [SP]
    // 0x937a68: r0 = _interpolate()
    //     0x937a68: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x937a6c: mov             x1, x0
    // 0x937a70: ldur            x0, [fp, #-0x18]
    // 0x937a74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x937a74: ldur            w2, [x0, #0x17]
    // 0x937a78: DecompressPointer r2
    //     0x937a78: add             x2, x2, HEAP, lsl #32
    // 0x937a7c: mov             x16, x1
    // 0x937a80: mov             x1, x2
    // 0x937a84: mov             x2, x16
    // 0x937a88: r0 = addWarning()
    //     0x937a88: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x937a8c: r0 = Instance_Color
    //     0x937a8c: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x937a90: LeaveFrame
    //     0x937a90: mov             SP, fp
    //     0x937a94: ldp             fp, lr, [SP], #0x10
    // 0x937a98: ret
    //     0x937a98: ret             
    // 0x937a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937a9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937aa0: b               #0x937894
  }
  static _ floorMod(/* No info */) {
    // ** addr: 0xc3eafc, size: 0x154
    // 0xc3eafc: EnterFrame
    //     0xc3eafc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3eb00: mov             fp, SP
    // 0xc3eb04: fcmp            d0, d0
    // 0xc3eb08: b.vs            #0xc3ebb8
    // 0xc3eb0c: fcvtzs          x1, d0
    // 0xc3eb10: asr             x16, x1, #0x1e
    // 0xc3eb14: cmp             x16, x1, asr #63
    // 0xc3eb18: b.ne            #0xc3ebb8
    // 0xc3eb1c: lsl             x1, x1, #1
    // 0xc3eb20: fcmp            d1, d1
    // 0xc3eb24: b.vs            #0xc3ebd8
    // 0xc3eb28: fcvtzs          x2, d1
    // 0xc3eb2c: asr             x16, x2, #0x1e
    // 0xc3eb30: cmp             x16, x2, asr #63
    // 0xc3eb34: b.ne            #0xc3ebd8
    // 0xc3eb38: lsl             x2, x2, #1
    // 0xc3eb3c: r3 = LoadInt32Instr(r1)
    //     0xc3eb3c: sbfx            x3, x1, #1, #0x1f
    //     0xc3eb40: tbz             w1, #0, #0xc3eb48
    //     0xc3eb44: ldur            x3, [x1, #7]
    // 0xc3eb48: r1 = LoadInt32Instr(r2)
    //     0xc3eb48: sbfx            x1, x2, #1, #0x1f
    //     0xc3eb4c: tbz             w2, #0, #0xc3eb54
    //     0xc3eb50: ldur            x1, [x2, #7]
    // 0xc3eb54: cbz             x1, #0xc3ec04
    // 0xc3eb58: sdiv            x2, x3, x1
    // 0xc3eb5c: asr             x4, x3, #0x3f
    // 0xc3eb60: neg             x5, x3
    // 0xc3eb64: lsr             x6, x5, #0x3f
    // 0xc3eb68: orr             x5, x4, x6
    // 0xc3eb6c: asr             x4, x1, #0x3f
    // 0xc3eb70: neg             x6, x1
    // 0xc3eb74: lsr             x7, x6, #0x3f
    // 0xc3eb78: orr             x6, x4, x7
    // 0xc3eb7c: cbz             x1, #0xc3ec1c
    // 0xc3eb80: sdiv            x7, x3, x1
    // 0xc3eb84: msub            x4, x7, x1, x3
    // 0xc3eb88: cmp             x4, xzr
    // 0xc3eb8c: b.lt            #0xc3ec3c
    // 0xc3eb90: cmp             x5, x6
    // 0xc3eb94: b.eq            #0xc3eba4
    // 0xc3eb98: cbz             x4, #0xc3eba4
    // 0xc3eb9c: sub             x4, x2, #1
    // 0xc3eba0: mov             x2, x4
    // 0xc3eba4: mul             x4, x1, x2
    // 0xc3eba8: sub             x0, x3, x4
    // 0xc3ebac: LeaveFrame
    //     0xc3ebac: mov             SP, fp
    //     0xc3ebb0: ldp             fp, lr, [SP], #0x10
    // 0xc3ebb4: ret
    //     0xc3ebb4: ret             
    // 0xc3ebb8: stp             q0, q1, [SP, #-0x20]!
    // 0xc3ebbc: r0 = 76
    //     0xc3ebbc: movz            x0, #0x4c
    // 0xc3ebc0: r30 = DoubleToIntegerStub
    //     0xc3ebc0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc3ebc4: LoadField: r30 = r30->field_7
    //     0xc3ebc4: ldur            lr, [lr, #7]
    // 0xc3ebc8: blr             lr
    // 0xc3ebcc: mov             x1, x0
    // 0xc3ebd0: ldp             q0, q1, [SP], #0x20
    // 0xc3ebd4: b               #0xc3eb20
    // 0xc3ebd8: SaveReg d1
    //     0xc3ebd8: str             q1, [SP, #-0x10]!
    // 0xc3ebdc: SaveReg r1
    //     0xc3ebdc: str             x1, [SP, #-8]!
    // 0xc3ebe0: d0 = 0.000000
    //     0xc3ebe0: fmov            d0, d1
    // 0xc3ebe4: r0 = 76
    //     0xc3ebe4: movz            x0, #0x4c
    // 0xc3ebe8: r30 = DoubleToIntegerStub
    //     0xc3ebe8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc3ebec: LoadField: r30 = r30->field_7
    //     0xc3ebec: ldur            lr, [lr, #7]
    // 0xc3ebf0: blr             lr
    // 0xc3ebf4: mov             x2, x0
    // 0xc3ebf8: RestoreReg r1
    //     0xc3ebf8: ldr             x1, [SP], #8
    // 0xc3ebfc: RestoreReg d1
    //     0xc3ebfc: ldr             q1, [SP], #0x10
    // 0xc3ec00: b               #0xc3eb3c
    // 0xc3ec04: stp             x1, x3, [SP, #-0x10]!
    // 0xc3ec08: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0xc3ec0c: r4 = 0
    //     0xc3ec0c: movz            x4, #0
    // 0xc3ec10: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xc3ec14: blr             lr
    // 0xc3ec18: brk             #0
    // 0xc3ec1c: stp             x5, x6, [SP, #-0x10]!
    // 0xc3ec20: stp             x2, x3, [SP, #-0x10]!
    // 0xc3ec24: SaveReg r1
    //     0xc3ec24: str             x1, [SP, #-8]!
    // 0xc3ec28: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0xc3ec2c: r4 = 0
    //     0xc3ec2c: movz            x4, #0
    // 0xc3ec30: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xc3ec34: blr             lr
    // 0xc3ec38: brk             #0
    // 0xc3ec3c: cmp             x1, xzr
    // 0xc3ec40: sub             x7, x4, x1
    // 0xc3ec44: add             x4, x4, x1
    // 0xc3ec48: csel            x4, x7, x4, lt
    // 0xc3ec4c: b               #0xc3eb90
  }
  static _ getPathFromData(/* No info */) {
    // ** addr: 0xc559ec, size: 0x358
    // 0xc559ec: EnterFrame
    //     0xc559ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc559f0: mov             fp, SP
    // 0xc559f4: AllocStack(0x60)
    //     0xc559f4: sub             SP, SP, #0x60
    // 0xc559f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc559f8: mov             x0, x1
    //     0xc559fc: stur            x1, [fp, #-0x10]
    //     0xc55a00: stur            x2, [fp, #-0x18]
    // 0xc55a04: CheckStackOverflow
    //     0xc55a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc55a08: cmp             SP, x16
    //     0xc55a0c: b.ls            #0xc55d20
    // 0xc55a10: LoadField: r1 = r2->field_7
    //     0xc55a10: ldur            w1, [x2, #7]
    // 0xc55a14: DecompressPointer r1
    //     0xc55a14: add             x1, x1, HEAP, lsl #32
    // 0xc55a18: cmp             w1, NULL
    // 0xc55a1c: b.eq            #0xc55d28
    // 0xc55a20: LoadField: r3 = r1->field_7
    //     0xc55a20: ldur            x3, [x1, #7]
    // 0xc55a24: ldr             x1, [x3]
    // 0xc55a28: cbz             x1, #0xc55cbc
    // 0xc55a2c: mov             x3, x1
    // 0xc55a30: stur            x3, [fp, #-8]
    // 0xc55a34: r1 = <Never>
    //     0xc55a34: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc55a38: ldr             x1, [x1, #0x378]
    // 0xc55a3c: r0 = Pointer()
    //     0xc55a3c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc55a40: mov             x1, x0
    // 0xc55a44: ldur            x0, [fp, #-8]
    // 0xc55a48: StoreField: r1->field_7 = r0
    //     0xc55a48: stur            x0, [x1, #7]
    // 0xc55a4c: r0 = _reset$Method$FfiNative()
    //     0xc55a4c: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc55a50: ldur            x0, [fp, #-0x10]
    // 0xc55a54: LoadField: r1 = r0->field_b
    //     0xc55a54: ldur            w1, [x0, #0xb]
    // 0xc55a58: DecompressPointer r1
    //     0xc55a58: add             x1, x1, HEAP, lsl #32
    // 0xc55a5c: LoadField: d0 = r1->field_7
    //     0xc55a5c: ldur            d0, [x1, #7]
    // 0xc55a60: stur            d0, [fp, #-0x38]
    // 0xc55a64: LoadField: d1 = r1->field_f
    //     0xc55a64: ldur            d1, [x1, #0xf]
    // 0xc55a68: ldur            x2, [fp, #-0x18]
    // 0xc55a6c: stur            d1, [fp, #-0x30]
    // 0xc55a70: LoadField: r1 = r2->field_7
    //     0xc55a70: ldur            w1, [x2, #7]
    // 0xc55a74: DecompressPointer r1
    //     0xc55a74: add             x1, x1, HEAP, lsl #32
    // 0xc55a78: cmp             w1, NULL
    // 0xc55a7c: b.eq            #0xc55d2c
    // 0xc55a80: LoadField: r3 = r1->field_7
    //     0xc55a80: ldur            x3, [x1, #7]
    // 0xc55a84: ldr             x1, [x3]
    // 0xc55a88: cbz             x1, #0xc55cd0
    // 0xc55a8c: mov             x3, x1
    // 0xc55a90: stur            x3, [fp, #-8]
    // 0xc55a94: r1 = <Never>
    //     0xc55a94: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc55a98: ldr             x1, [x1, #0x378]
    // 0xc55a9c: r0 = Pointer()
    //     0xc55a9c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc55aa0: mov             x1, x0
    // 0xc55aa4: ldur            x0, [fp, #-8]
    // 0xc55aa8: StoreField: r1->field_7 = r0
    //     0xc55aa8: stur            x0, [x1, #7]
    // 0xc55aac: ldur            d0, [fp, #-0x38]
    // 0xc55ab0: ldur            d1, [fp, #-0x30]
    // 0xc55ab4: r0 = _moveTo$Method$FfiNative()
    //     0xc55ab4: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc55ab8: ldur            x0, [fp, #-0x10]
    // 0xc55abc: LoadField: r2 = r0->field_7
    //     0xc55abc: ldur            w2, [x0, #7]
    // 0xc55ac0: DecompressPointer r2
    //     0xc55ac0: add             x2, x2, HEAP, lsl #32
    // 0xc55ac4: stur            x2, [fp, #-0x28]
    // 0xc55ac8: ldur            d1, [fp, #-0x38]
    // 0xc55acc: ldur            d0, [fp, #-0x30]
    // 0xc55ad0: r4 = 0
    //     0xc55ad0: movz            x4, #0
    // 0xc55ad4: ldur            x3, [fp, #-0x18]
    // 0xc55ad8: stur            x4, [fp, #-0x20]
    // 0xc55adc: CheckStackOverflow
    //     0xc55adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc55ae0: cmp             SP, x16
    //     0xc55ae4: b.ls            #0xc55d30
    // 0xc55ae8: LoadField: r1 = r2->field_b
    //     0xc55ae8: ldur            w1, [x2, #0xb]
    // 0xc55aec: r5 = LoadInt32Instr(r1)
    //     0xc55aec: sbfx            x5, x1, #1, #0x1f
    // 0xc55af0: cmp             x4, x5
    // 0xc55af4: b.ge            #0xc55c5c
    // 0xc55af8: LoadField: r1 = r2->field_f
    //     0xc55af8: ldur            w1, [x2, #0xf]
    // 0xc55afc: DecompressPointer r1
    //     0xc55afc: add             x1, x1, HEAP, lsl #32
    // 0xc55b00: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0xc55b00: add             x16, x1, x4, lsl #2
    //     0xc55b04: ldur            w5, [x16, #0xf]
    // 0xc55b08: DecompressPointer r5
    //     0xc55b08: add             x5, x5, HEAP, lsl #32
    // 0xc55b0c: LoadField: r1 = r5->field_7
    //     0xc55b0c: ldur            w1, [x5, #7]
    // 0xc55b10: DecompressPointer r1
    //     0xc55b10: add             x1, x1, HEAP, lsl #32
    // 0xc55b14: LoadField: r6 = r5->field_b
    //     0xc55b14: ldur            w6, [x5, #0xb]
    // 0xc55b18: DecompressPointer r6
    //     0xc55b18: add             x6, x6, HEAP, lsl #32
    // 0xc55b1c: LoadField: r7 = r5->field_f
    //     0xc55b1c: ldur            w7, [x5, #0xf]
    // 0xc55b20: DecompressPointer r7
    //     0xc55b20: add             x7, x7, HEAP, lsl #32
    // 0xc55b24: LoadField: d2 = r1->field_7
    //     0xc55b24: ldur            d2, [x1, #7]
    // 0xc55b28: stur            d2, [fp, #-0x58]
    // 0xc55b2c: fcmp            d1, d2
    // 0xc55b30: b.ne            #0xc55bbc
    // 0xc55b34: LoadField: d1 = r1->field_f
    //     0xc55b34: ldur            d1, [x1, #0xf]
    // 0xc55b38: fcmp            d0, d1
    // 0xc55b3c: b.ne            #0xc55bbc
    // 0xc55b40: LoadField: d0 = r7->field_7
    //     0xc55b40: ldur            d0, [x7, #7]
    // 0xc55b44: stur            d0, [fp, #-0x38]
    // 0xc55b48: LoadField: d1 = r6->field_7
    //     0xc55b48: ldur            d1, [x6, #7]
    // 0xc55b4c: fcmp            d0, d1
    // 0xc55b50: b.ne            #0xc55bbc
    // 0xc55b54: LoadField: d1 = r7->field_f
    //     0xc55b54: ldur            d1, [x7, #0xf]
    // 0xc55b58: stur            d1, [fp, #-0x30]
    // 0xc55b5c: LoadField: d3 = r6->field_f
    //     0xc55b5c: ldur            d3, [x6, #0xf]
    // 0xc55b60: fcmp            d1, d3
    // 0xc55b64: b.ne            #0xc55bbc
    // 0xc55b68: LoadField: r1 = r3->field_7
    //     0xc55b68: ldur            w1, [x3, #7]
    // 0xc55b6c: DecompressPointer r1
    //     0xc55b6c: add             x1, x1, HEAP, lsl #32
    // 0xc55b70: cmp             w1, NULL
    // 0xc55b74: b.eq            #0xc55d38
    // 0xc55b78: LoadField: r5 = r1->field_7
    //     0xc55b78: ldur            x5, [x1, #7]
    // 0xc55b7c: ldr             x1, [x5]
    // 0xc55b80: cbz             x1, #0xc55ce4
    // 0xc55b84: mov             x5, x1
    // 0xc55b88: stur            x5, [fp, #-8]
    // 0xc55b8c: r1 = <Never>
    //     0xc55b8c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc55b90: ldr             x1, [x1, #0x378]
    // 0xc55b94: r0 = Pointer()
    //     0xc55b94: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc55b98: mov             x1, x0
    // 0xc55b9c: ldur            x0, [fp, #-8]
    // 0xc55ba0: StoreField: r1->field_7 = r0
    //     0xc55ba0: stur            x0, [x1, #7]
    // 0xc55ba4: ldur            d0, [fp, #-0x38]
    // 0xc55ba8: ldur            d1, [fp, #-0x30]
    // 0xc55bac: r0 = _lineTo$Method$FfiNative()
    //     0xc55bac: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc55bb0: ldur            d1, [fp, #-0x38]
    // 0xc55bb4: ldur            d0, [fp, #-0x30]
    // 0xc55bb8: b               #0xc55c48
    // 0xc55bbc: ldur            x0, [fp, #-0x18]
    // 0xc55bc0: LoadField: d1 = r1->field_f
    //     0xc55bc0: ldur            d1, [x1, #0xf]
    // 0xc55bc4: stur            d1, [fp, #-0x50]
    // 0xc55bc8: LoadField: d0 = r6->field_7
    //     0xc55bc8: ldur            d0, [x6, #7]
    // 0xc55bcc: stur            d0, [fp, #-0x48]
    // 0xc55bd0: LoadField: d3 = r6->field_f
    //     0xc55bd0: ldur            d3, [x6, #0xf]
    // 0xc55bd4: stur            d3, [fp, #-0x40]
    // 0xc55bd8: LoadField: d4 = r7->field_7
    //     0xc55bd8: ldur            d4, [x7, #7]
    // 0xc55bdc: stur            d4, [fp, #-0x38]
    // 0xc55be0: LoadField: d5 = r7->field_f
    //     0xc55be0: ldur            d5, [x7, #0xf]
    // 0xc55be4: stur            d5, [fp, #-0x30]
    // 0xc55be8: LoadField: r1 = r0->field_7
    //     0xc55be8: ldur            w1, [x0, #7]
    // 0xc55bec: DecompressPointer r1
    //     0xc55bec: add             x1, x1, HEAP, lsl #32
    // 0xc55bf0: cmp             w1, NULL
    // 0xc55bf4: b.eq            #0xc55d3c
    // 0xc55bf8: LoadField: r2 = r1->field_7
    //     0xc55bf8: ldur            x2, [x1, #7]
    // 0xc55bfc: ldr             x1, [x2]
    // 0xc55c00: cbz             x1, #0xc55cf8
    // 0xc55c04: mov             x2, x1
    // 0xc55c08: stur            x2, [fp, #-8]
    // 0xc55c0c: r1 = <Never>
    //     0xc55c0c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc55c10: ldr             x1, [x1, #0x378]
    // 0xc55c14: r0 = Pointer()
    //     0xc55c14: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc55c18: mov             x1, x0
    // 0xc55c1c: ldur            x0, [fp, #-8]
    // 0xc55c20: StoreField: r1->field_7 = r0
    //     0xc55c20: stur            x0, [x1, #7]
    // 0xc55c24: ldur            d0, [fp, #-0x58]
    // 0xc55c28: ldur            d1, [fp, #-0x50]
    // 0xc55c2c: ldur            d2, [fp, #-0x48]
    // 0xc55c30: ldur            d3, [fp, #-0x40]
    // 0xc55c34: ldur            d4, [fp, #-0x38]
    // 0xc55c38: ldur            d5, [fp, #-0x30]
    // 0xc55c3c: r0 = _cubicTo$Method$FfiNative()
    //     0xc55c3c: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc55c40: ldur            d1, [fp, #-0x38]
    // 0xc55c44: ldur            d0, [fp, #-0x30]
    // 0xc55c48: ldur            x0, [fp, #-0x20]
    // 0xc55c4c: add             x4, x0, #1
    // 0xc55c50: ldur            x0, [fp, #-0x10]
    // 0xc55c54: ldur            x2, [fp, #-0x28]
    // 0xc55c58: b               #0xc55ad4
    // 0xc55c5c: LoadField: r1 = r0->field_f
    //     0xc55c5c: ldur            w1, [x0, #0xf]
    // 0xc55c60: DecompressPointer r1
    //     0xc55c60: add             x1, x1, HEAP, lsl #32
    // 0xc55c64: tbnz            w1, #4, #0xc55cac
    // 0xc55c68: ldur            x0, [fp, #-0x18]
    // 0xc55c6c: LoadField: r1 = r0->field_7
    //     0xc55c6c: ldur            w1, [x0, #7]
    // 0xc55c70: DecompressPointer r1
    //     0xc55c70: add             x1, x1, HEAP, lsl #32
    // 0xc55c74: cmp             w1, NULL
    // 0xc55c78: b.eq            #0xc55d40
    // 0xc55c7c: LoadField: r2 = r1->field_7
    //     0xc55c7c: ldur            x2, [x1, #7]
    // 0xc55c80: ldr             x1, [x2]
    // 0xc55c84: cbz             x1, #0xc55d0c
    // 0xc55c88: mov             x2, x1
    // 0xc55c8c: stur            x2, [fp, #-8]
    // 0xc55c90: r1 = <Never>
    //     0xc55c90: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc55c94: ldr             x1, [x1, #0x378]
    // 0xc55c98: r0 = Pointer()
    //     0xc55c98: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc55c9c: mov             x1, x0
    // 0xc55ca0: ldur            x0, [fp, #-8]
    // 0xc55ca4: StoreField: r1->field_7 = r0
    //     0xc55ca4: stur            x0, [x1, #7]
    // 0xc55ca8: r0 = _close$Method$FfiNative()
    //     0xc55ca8: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xc55cac: r0 = Null
    //     0xc55cac: mov             x0, NULL
    // 0xc55cb0: LeaveFrame
    //     0xc55cb0: mov             SP, fp
    //     0xc55cb4: ldp             fp, lr, [SP], #0x10
    // 0xc55cb8: ret
    //     0xc55cb8: ret             
    // 0xc55cbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc55cbc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc55cc0: ldr             x16, [x16, #0x380]
    // 0xc55cc4: str             x16, [SP]
    // 0xc55cc8: r0 = _throwNew()
    //     0xc55cc8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc55ccc: brk             #0
    // 0xc55cd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc55cd0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc55cd4: ldr             x16, [x16, #0x380]
    // 0xc55cd8: str             x16, [SP]
    // 0xc55cdc: r0 = _throwNew()
    //     0xc55cdc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc55ce0: brk             #0
    // 0xc55ce4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc55ce4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc55ce8: ldr             x16, [x16, #0x380]
    // 0xc55cec: str             x16, [SP]
    // 0xc55cf0: r0 = _throwNew()
    //     0xc55cf0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc55cf4: brk             #0
    // 0xc55cf8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc55cf8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc55cfc: ldr             x16, [x16, #0x380]
    // 0xc55d00: str             x16, [SP]
    // 0xc55d04: r0 = _throwNew()
    //     0xc55d04: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc55d08: brk             #0
    // 0xc55d0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc55d0c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc55d10: ldr             x16, [x16, #0x380]
    // 0xc55d14: str             x16, [SP]
    // 0xc55d18: r0 = _throwNew()
    //     0xc55d18: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc55d1c: brk             #0
    // 0xc55d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55d20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55d24: b               #0xc55a10
    // 0xc55d28: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc55d28: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc55d2c: r0 = NullErrorSharedWithFPURegs()
    //     0xc55d2c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc55d30: r0 = StackOverflowSharedWithFPURegs()
    //     0xc55d30: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc55d34: b               #0xc55ae8
    // 0xc55d38: r0 = NullErrorSharedWithFPURegs()
    //     0xc55d38: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc55d3c: r0 = NullErrorSharedWithFPURegs()
    //     0xc55d3c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc55d40: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc55d40: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ floorModInt(/* No info */) {
    // ** addr: 0xc56504, size: 0xb8
    // 0xc56504: EnterFrame
    //     0xc56504: stp             fp, lr, [SP, #-0x10]!
    //     0xc56508: mov             fp, SP
    // 0xc5650c: cbz             x2, #0xc56570
    // 0xc56510: sdiv            x3, x1, x2
    // 0xc56514: asr             x4, x1, #0x3f
    // 0xc56518: neg             x5, x1
    // 0xc5651c: lsr             x6, x5, #0x3f
    // 0xc56520: orr             x5, x4, x6
    // 0xc56524: asr             x4, x2, #0x3f
    // 0xc56528: neg             x6, x2
    // 0xc5652c: lsr             x7, x6, #0x3f
    // 0xc56530: orr             x6, x4, x7
    // 0xc56534: cbz             x2, #0xc56588
    // 0xc56538: sdiv            x7, x1, x2
    // 0xc5653c: msub            x4, x7, x2, x1
    // 0xc56540: cmp             x4, xzr
    // 0xc56544: b.lt            #0xc565a8
    // 0xc56548: cmp             x5, x6
    // 0xc5654c: b.eq            #0xc5655c
    // 0xc56550: cbz             x4, #0xc5655c
    // 0xc56554: sub             x4, x3, #1
    // 0xc56558: mov             x3, x4
    // 0xc5655c: mul             x4, x2, x3
    // 0xc56560: sub             x0, x1, x4
    // 0xc56564: LeaveFrame
    //     0xc56564: mov             SP, fp
    //     0xc56568: ldp             fp, lr, [SP], #0x10
    // 0xc5656c: ret
    //     0xc5656c: ret             
    // 0xc56570: stp             x1, x2, [SP, #-0x10]!
    // 0xc56574: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0xc56578: r4 = 0
    //     0xc56578: movz            x4, #0
    // 0xc5657c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xc56580: blr             lr
    // 0xc56584: brk             #0
    // 0xc56588: stp             x5, x6, [SP, #-0x10]!
    // 0xc5658c: stp             x2, x3, [SP, #-0x10]!
    // 0xc56590: SaveReg r1
    //     0xc56590: str             x1, [SP, #-8]!
    // 0xc56594: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0xc56598: r4 = 0
    //     0xc56598: movz            x4, #0
    // 0xc5659c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xc565a0: blr             lr
    // 0xc565a4: brk             #0
    // 0xc565a8: cmp             x2, xzr
    // 0xc565ac: sub             x7, x4, x2
    // 0xc565b0: add             x4, x4, x2
    // 0xc565b4: csel            x4, x7, x4, lt
    // 0xc565b8: b               #0xc56548
  }
}
