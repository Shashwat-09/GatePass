// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048633, size: 0x8
class :: {

  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0x65c
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0x658

  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x1ece30, size: 0x34
    // 0x1ece30: EnterFrame
    //     0x1ece30: stp             fp, lr, [SP, #-0x10]!
    //     0x1ece34: mov             fp, SP
    // 0x1ece38: r1 = <Offset>
    //     0x1ece38: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] TypeArguments: <Offset>
    //     0x1ece3c: ldr             x1, [x1, #0x650]
    // 0x1ece40: r0 = Tween()
    //     0x1ece40: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1ece44: r1 = Instance_Offset
    //     0x1ece44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c18] Obj!Offset@408151
    //     0x1ece48: ldr             x1, [x1, #0xc18]
    // 0x1ece4c: StoreField: r0->field_b = r1
    //     0x1ece4c: stur            w1, [x0, #0xb]
    // 0x1ece50: r1 = Instance_Offset
    //     0x1ece50: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1ece54: StoreField: r0->field_f = r1
    //     0x1ece54: stur            w1, [x0, #0xf]
    // 0x1ece58: LeaveFrame
    //     0x1ece58: mov             SP, fp
    //     0x1ece5c: ldp             fp, lr, [SP], #0x10
    // 0x1ece60: ret
    //     0x1ece60: ret             
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x1ece70, size: 0x34
    // 0x1ece70: EnterFrame
    //     0x1ece70: stp             fp, lr, [SP, #-0x10]!
    //     0x1ece74: mov             fp, SP
    // 0x1ece78: r1 = <Offset>
    //     0x1ece78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] TypeArguments: <Offset>
    //     0x1ece7c: ldr             x1, [x1, #0x650]
    // 0x1ece80: r0 = Tween()
    //     0x1ece80: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1ece84: r1 = Instance_Offset
    //     0x1ece84: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1ece88: StoreField: r0->field_b = r1
    //     0x1ece88: stur            w1, [x0, #0xb]
    // 0x1ece8c: r1 = Instance_Offset
    //     0x1ece8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb658] Obj!Offset@408171
    //     0x1ece90: ldr             x1, [x1, #0x658]
    // 0x1ece94: StoreField: r0->field_f = r1
    //     0x1ece94: stur            w1, [x0, #0xf]
    // 0x1ece98: LeaveFrame
    //     0x1ece98: mov             SP, fp
    //     0x1ece9c: ldp             fp, lr, [SP], #0x10
    // 0x1ecea0: ret
    //     0x1ecea0: ret             
  }
}

// class id: 1215, size: 0xc, field offset: 0x8
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x310a68, size: 0x488
    // 0x310a68: EnterFrame
    //     0x310a68: stp             fp, lr, [SP, #-0x10]!
    //     0x310a6c: mov             fp, SP
    // 0x310a70: AllocStack(0x98)
    //     0x310a70: sub             SP, SP, #0x98
    // 0x310a74: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x310a74: mov             x0, x1
    //     0x310a78: mov             x1, x2
    //     0x310a7c: stur            x2, [fp, #-0x10]
    //     0x310a80: stur            x3, [fp, #-0x18]
    //     0x310a84: stur            x5, [fp, #-0x20]
    // 0x310a88: CheckStackOverflow
    //     0x310a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x310a8c: cmp             SP, x16
    //     0x310a90: b.ls            #0x310e60
    // 0x310a94: LoadField: r2 = r0->field_7
    //     0x310a94: ldur            w2, [x0, #7]
    // 0x310a98: DecompressPointer r2
    //     0x310a98: add             x2, x2, HEAP, lsl #32
    // 0x310a9c: LoadField: r4 = r2->field_7
    //     0x310a9c: ldur            w4, [x2, #7]
    // 0x310aa0: DecompressPointer r4
    //     0x310aa0: add             x4, x4, HEAP, lsl #32
    // 0x310aa4: stur            x4, [fp, #-8]
    // 0x310aa8: cmp             w4, NULL
    // 0x310aac: b.ne            #0x310ac0
    // 0x310ab0: r0 = Null
    //     0x310ab0: mov             x0, NULL
    // 0x310ab4: LeaveFrame
    //     0x310ab4: mov             SP, fp
    //     0x310ab8: ldp             fp, lr, [SP], #0x10
    // 0x310abc: ret
    //     0x310abc: ret             
    // 0x310ac0: d0 = 0.050000
    //     0x310ac0: ldr             d0, [PP, #0x2320]  ; [pp+0x2320] IMM: double(0.05) from 0x3fa999999999999a
    // 0x310ac4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x310ac4: ldur            w0, [x5, #0x17]
    // 0x310ac8: DecompressPointer r0
    //     0x310ac8: add             x0, x0, HEAP, lsl #32
    // 0x310acc: cmp             w0, NULL
    // 0x310ad0: b.eq            #0x310e68
    // 0x310ad4: LoadField: d1 = r0->field_7
    //     0x310ad4: ldur            d1, [x0, #7]
    // 0x310ad8: stur            d1, [fp, #-0x70]
    // 0x310adc: fmul            d2, d1, d0
    // 0x310ae0: stur            d2, [fp, #-0x68]
    // 0x310ae4: LoadField: d0 = r0->field_f
    //     0x310ae4: ldur            d0, [x0, #0xf]
    // 0x310ae8: stur            d0, [fp, #-0x60]
    // 0x310aec: r0 = LoadClassIdInstr(r4)
    //     0x310aec: ldur            x0, [x4, #-1]
    //     0x310af0: ubfx            x0, x0, #0xc, #0x14
    // 0x310af4: str             x4, [SP]
    // 0x310af8: r0 = GDT[cid_x0 + -0xf53]()
    //     0x310af8: sub             lr, x0, #0xf53
    //     0x310afc: ldr             lr, [x21, lr, lsl #3]
    //     0x310b00: blr             lr
    // 0x310b04: r1 = LoadInt32Instr(r0)
    //     0x310b04: sbfx            x1, x0, #1, #0x1f
    // 0x310b08: sub             x0, x1, #1
    // 0x310b0c: scvtf           d0, x0
    // 0x310b10: ldur            d1, [fp, #-0x68]
    // 0x310b14: fdiv            d2, d1, d0
    // 0x310b18: ldur            x0, [fp, #-0x20]
    // 0x310b1c: stur            d2, [fp, #-0x78]
    // 0x310b20: LoadField: r1 = r0->field_13
    //     0x310b20: ldur            w1, [x0, #0x13]
    // 0x310b24: DecompressPointer r1
    //     0x310b24: add             x1, x1, HEAP, lsl #32
    // 0x310b28: cmp             w1, NULL
    // 0x310b2c: b.eq            #0x310e6c
    // 0x310b30: LoadField: r0 = r1->field_7
    //     0x310b30: ldur            x0, [x1, #7]
    // 0x310b34: cmp             x0, #0
    // 0x310b38: b.gt            #0x310b88
    // 0x310b3c: ldur            x0, [fp, #-0x18]
    // 0x310b40: ldur            d0, [fp, #-0x70]
    // 0x310b44: LoadField: d3 = r0->field_7
    //     0x310b44: ldur            d3, [x0, #7]
    // 0x310b48: fadd            d4, d3, d0
    // 0x310b4c: r3 = inline_Allocate_Double()
    //     0x310b4c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x310b50: add             x3, x3, #0x10
    //     0x310b54: cmp             x1, x3
    //     0x310b58: b.ls            #0x310e70
    //     0x310b5c: str             x3, [THR, #0x60]  ; THR::top
    //     0x310b60: sub             x3, x3, #0xf
    //     0x310b64: mov             x1, #0xe15c
    //     0x310b68: movk            x1, #3, lsl #16
    //     0x310b6c: stur            x1, [x3, #-1]
    // 0x310b70: StoreField: r3->field_7 = d4
    //     0x310b70: stur            d4, [x3, #7]
    // 0x310b74: r2 = 1.000000
    //     0x310b74: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x310b78: ldr             x2, [x2, #0x5b0]
    // 0x310b7c: r0 = AllocateRecord2()
    //     0x310b7c: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x310b80: mov             x1, x0
    // 0x310b84: b               #0x310bc4
    // 0x310b88: ldur            x0, [fp, #-0x18]
    // 0x310b8c: LoadField: d0 = r0->field_7
    //     0x310b8c: ldur            d0, [x0, #7]
    // 0x310b90: r3 = inline_Allocate_Double()
    //     0x310b90: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x310b94: add             x3, x3, #0x10
    //     0x310b98: cmp             x1, x3
    //     0x310b9c: b.ls            #0x310e94
    //     0x310ba0: str             x3, [THR, #0x60]  ; THR::top
    //     0x310ba4: sub             x3, x3, #0xf
    //     0x310ba8: mov             x1, #0xe15c
    //     0x310bac: movk            x1, #3, lsl #16
    //     0x310bb0: stur            x1, [x3, #-1]
    // 0x310bb4: StoreField: r3->field_7 = d0
    //     0x310bb4: stur            d0, [x3, #7]
    // 0x310bb8: r2 = -1.000000
    //     0x310bb8: ldr             x2, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x310bbc: r0 = AllocateRecord2()
    //     0x310bbc: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x310bc0: mov             x1, x0
    // 0x310bc4: ldur            x0, [fp, #-0x18]
    // 0x310bc8: ldur            d0, [fp, #-0x78]
    // 0x310bcc: ldur            d1, [fp, #-0x60]
    // 0x310bd0: LoadField: r2 = r1->field_f
    //     0x310bd0: ldur            w2, [x1, #0xf]
    // 0x310bd4: DecompressPointer r2
    //     0x310bd4: add             x2, x2, HEAP, lsl #32
    // 0x310bd8: stur            x2, [fp, #-0x40]
    // 0x310bdc: LoadField: r3 = r1->field_13
    //     0x310bdc: ldur            w3, [x1, #0x13]
    // 0x310be0: DecompressPointer r3
    //     0x310be0: add             x3, x3, HEAP, lsl #32
    // 0x310be4: stur            x3, [fp, #-0x38]
    // 0x310be8: r4 = inline_Allocate_Double()
    //     0x310be8: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x310bec: add             x4, x4, #0x10
    //     0x310bf0: cmp             x1, x4
    //     0x310bf4: b.ls            #0x310eb0
    //     0x310bf8: str             x4, [THR, #0x60]  ; THR::top
    //     0x310bfc: sub             x4, x4, #0xf
    //     0x310c00: mov             x1, #0xe15c
    //     0x310c04: movk            x1, #3, lsl #16
    //     0x310c08: stur            x1, [x4, #-1]
    // 0x310c0c: StoreField: r4->field_7 = d0
    //     0x310c0c: stur            d0, [x4, #7]
    // 0x310c10: stur            x4, [fp, #-0x20]
    // 0x310c14: LoadField: d2 = r0->field_f
    //     0x310c14: ldur            d2, [x0, #0xf]
    // 0x310c18: stur            d2, [fp, #-0x80]
    // 0x310c1c: fadd            d3, d2, d1
    // 0x310c20: stur            d3, [fp, #-0x70]
    // 0x310c24: r7 = 0
    //     0x310c24: mov             x7, #0
    // 0x310c28: r6 = 0
    //     0x310c28: mov             x6, #0
    // 0x310c2c: ldur            x5, [fp, #-8]
    // 0x310c30: ldur            d1, [fp, #-0x68]
    // 0x310c34: stur            x7, [fp, #-0x28]
    // 0x310c38: stur            x6, [fp, #-0x30]
    // 0x310c3c: CheckStackOverflow
    //     0x310c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x310c40: cmp             SP, x16
    //     0x310c44: b.ls            #0x310ed4
    // 0x310c48: scvtf           d4, x6
    // 0x310c4c: stur            d4, [fp, #-0x60]
    // 0x310c50: fcmp            d1, d4
    // 0x310c54: b.le            #0x310e50
    // 0x310c58: r0 = BoxInt64Instr(r6)
    //     0x310c58: sbfiz           x0, x6, #1, #0x1f
    //     0x310c5c: cmp             x6, x0, asr #1
    //     0x310c60: b.eq            #0x310c6c
    //     0x310c64: bl              #0x32ac48  ; AllocateMintSharedWithFPURegsStub
    //     0x310c68: stur            x6, [x0, #7]
    // 0x310c6c: stur            x0, [fp, #-0x18]
    // 0x310c70: stp             x4, x0, [SP]
    // 0x310c74: r0 = ~/()
    //     0x310c74: bl              #0x310fc0  ; [dart:core] _IntegerImplementation::~/
    // 0x310c78: r1 = LoadInt32Instr(r0)
    //     0x310c78: sbfx            x1, x0, #1, #0x1f
    //     0x310c7c: tbz             w0, #0, #0x310c84
    //     0x310c80: ldur            x1, [x0, #7]
    // 0x310c84: ldur            x0, [fp, #-0x28]
    // 0x310c88: cmp             x1, x0
    // 0x310c8c: b.eq            #0x310c9c
    // 0x310c90: add             x1, x0, #1
    // 0x310c94: mov             x7, x1
    // 0x310c98: b               #0x310ca0
    // 0x310c9c: mov             x7, x0
    // 0x310ca0: ldur            x2, [fp, #-8]
    // 0x310ca4: ldur            d0, [fp, #-0x78]
    // 0x310ca8: ldur            x0, [fp, #-0x40]
    // 0x310cac: ldur            x1, [fp, #-0x38]
    // 0x310cb0: ldur            x3, [fp, #-0x30]
    // 0x310cb4: ldur            d3, [fp, #-0x60]
    // 0x310cb8: ldur            d1, [fp, #-0x80]
    // 0x310cbc: ldur            d2, [fp, #-0x70]
    // 0x310cc0: stur            x7, [fp, #-0x28]
    // 0x310cc4: r16 = 136
    //     0x310cc4: mov             x16, #0x88
    // 0x310cc8: stp             x16, NULL, [SP]
    // 0x310ccc: r0 = ByteData()
    //     0x310ccc: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x310cd0: stur            x0, [fp, #-0x48]
    // 0x310cd4: r0 = Paint()
    //     0x310cd4: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x310cd8: mov             x2, x0
    // 0x310cdc: ldur            x0, [fp, #-0x48]
    // 0x310ce0: stur            x2, [fp, #-0x50]
    // 0x310ce4: StoreField: r2->field_7 = r0
    //     0x310ce4: stur            w0, [x2, #7]
    // 0x310ce8: ldur            x7, [fp, #-0x28]
    // 0x310cec: r0 = BoxInt64Instr(r7)
    //     0x310cec: sbfiz           x0, x7, #1, #0x1f
    //     0x310cf0: cmp             x7, x0, asr #1
    //     0x310cf4: b.eq            #0x310d00
    //     0x310cf8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x310cfc: stur            x7, [x0, #7]
    // 0x310d00: ldur            x1, [fp, #-8]
    // 0x310d04: r3 = LoadClassIdInstr(r1)
    //     0x310d04: ldur            x3, [x1, #-1]
    //     0x310d08: ubfx            x3, x3, #0xc, #0x14
    // 0x310d0c: stp             x0, x1, [SP]
    // 0x310d10: mov             x0, x3
    // 0x310d14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x310d14: sub             lr, x0, #0xfff
    //     0x310d18: ldr             lr, [x21, lr, lsl #3]
    //     0x310d1c: blr             lr
    // 0x310d20: mov             x2, x0
    // 0x310d24: ldur            x7, [fp, #-0x28]
    // 0x310d28: stur            x2, [fp, #-0x48]
    // 0x310d2c: add             x3, x7, #1
    // 0x310d30: r0 = BoxInt64Instr(r3)
    //     0x310d30: sbfiz           x0, x3, #1, #0x1f
    //     0x310d34: cmp             x3, x0, asr #1
    //     0x310d38: b.eq            #0x310d44
    //     0x310d3c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x310d40: stur            x3, [x0, #7]
    // 0x310d44: ldur            x1, [fp, #-8]
    // 0x310d48: r3 = LoadClassIdInstr(r1)
    //     0x310d48: ldur            x3, [x1, #-1]
    //     0x310d4c: ubfx            x3, x3, #0xc, #0x14
    // 0x310d50: stp             x0, x1, [SP]
    // 0x310d54: mov             x0, x3
    // 0x310d58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x310d58: sub             lr, x0, #0xfff
    //     0x310d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x310d60: blr             lr
    // 0x310d64: stur            x0, [fp, #-0x58]
    // 0x310d68: ldur            x16, [fp, #-0x18]
    // 0x310d6c: ldur            lr, [fp, #-0x20]
    // 0x310d70: stp             lr, x16, [SP]
    // 0x310d74: r0 = %()
    //     0x310d74: bl              #0x310ef0  ; [dart:core] _IntegerImplementation::%
    // 0x310d78: LoadField: d0 = r0->field_7
    //     0x310d78: ldur            d0, [x0, #7]
    // 0x310d7c: ldur            d1, [fp, #-0x78]
    // 0x310d80: fdiv            d2, d0, d1
    // 0x310d84: r3 = inline_Allocate_Double()
    //     0x310d84: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x310d88: add             x3, x3, #0x10
    //     0x310d8c: cmp             x0, x3
    //     0x310d90: b.ls            #0x310edc
    //     0x310d94: str             x3, [THR, #0x60]  ; THR::top
    //     0x310d98: sub             x3, x3, #0xf
    //     0x310d9c: mov             x0, #0xe15c
    //     0x310da0: movk            x0, #3, lsl #16
    //     0x310da4: stur            x0, [x3, #-1]
    // 0x310da8: StoreField: r3->field_7 = d2
    //     0x310da8: stur            d2, [x3, #7]
    // 0x310dac: ldur            x1, [fp, #-0x48]
    // 0x310db0: ldur            x2, [fp, #-0x58]
    // 0x310db4: r0 = lerp()
    //     0x310db4: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x310db8: ldur            x1, [fp, #-0x50]
    // 0x310dbc: mov             x2, x0
    // 0x310dc0: r0 = color=()
    //     0x310dc0: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x310dc4: ldur            x0, [fp, #-0x40]
    // 0x310dc8: LoadField: d0 = r0->field_7
    //     0x310dc8: ldur            d0, [x0, #7]
    // 0x310dcc: ldur            d1, [fp, #-0x60]
    // 0x310dd0: fmul            d2, d0, d1
    // 0x310dd4: ldur            x1, [fp, #-0x38]
    // 0x310dd8: LoadField: d0 = r1->field_7
    //     0x310dd8: ldur            d0, [x1, #7]
    // 0x310ddc: fadd            d1, d0, d2
    // 0x310de0: d0 = 1.000000
    //     0x310de0: fmov            d0, #1.00000000
    // 0x310de4: fsub            d2, d1, d0
    // 0x310de8: stur            d2, [fp, #-0x88]
    // 0x310dec: fadd            d1, d2, d0
    // 0x310df0: stur            d1, [fp, #-0x60]
    // 0x310df4: r0 = Rect()
    //     0x310df4: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x310df8: ldur            d0, [fp, #-0x88]
    // 0x310dfc: StoreField: r0->field_7 = d0
    //     0x310dfc: stur            d0, [x0, #7]
    // 0x310e00: ldur            d0, [fp, #-0x80]
    // 0x310e04: StoreField: r0->field_f = d0
    //     0x310e04: stur            d0, [x0, #0xf]
    // 0x310e08: ldur            d1, [fp, #-0x60]
    // 0x310e0c: ArrayStore: r0[0] = d1  ; List_8
    //     0x310e0c: stur            d1, [x0, #0x17]
    // 0x310e10: ldur            d1, [fp, #-0x70]
    // 0x310e14: StoreField: r0->field_1f = d1
    //     0x310e14: stur            d1, [x0, #0x1f]
    // 0x310e18: ldur            x1, [fp, #-0x10]
    // 0x310e1c: mov             x2, x0
    // 0x310e20: ldur            x3, [fp, #-0x50]
    // 0x310e24: r0 = drawRect()
    //     0x310e24: bl              #0x1ba420  ; [dart:ui] _NativeCanvas::drawRect
    // 0x310e28: ldur            x1, [fp, #-0x30]
    // 0x310e2c: add             x6, x1, #1
    // 0x310e30: ldur            x7, [fp, #-0x28]
    // 0x310e34: ldur            d0, [fp, #-0x78]
    // 0x310e38: ldur            x2, [fp, #-0x40]
    // 0x310e3c: ldur            x3, [fp, #-0x38]
    // 0x310e40: ldur            d2, [fp, #-0x80]
    // 0x310e44: ldur            d3, [fp, #-0x70]
    // 0x310e48: ldur            x4, [fp, #-0x20]
    // 0x310e4c: b               #0x310c2c
    // 0x310e50: r0 = Null
    //     0x310e50: mov             x0, NULL
    // 0x310e54: LeaveFrame
    //     0x310e54: mov             SP, fp
    //     0x310e58: ldp             fp, lr, [SP], #0x10
    // 0x310e5c: ret
    //     0x310e5c: ret             
    // 0x310e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310e60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310e64: b               #0x310a94
    // 0x310e68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x310e68: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x310e6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x310e6c: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x310e70: stp             q2, q4, [SP, #-0x20]!
    // 0x310e74: SaveReg d1
    //     0x310e74: str             q1, [SP, #-0x10]!
    // 0x310e78: SaveReg r0
    //     0x310e78: str             x0, [SP, #-8]!
    // 0x310e7c: r0 = AllocateDouble()
    //     0x310e7c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x310e80: mov             x3, x0
    // 0x310e84: RestoreReg r0
    //     0x310e84: ldr             x0, [SP], #8
    // 0x310e88: RestoreReg d1
    //     0x310e88: ldr             q1, [SP], #0x10
    // 0x310e8c: ldp             q2, q4, [SP], #0x20
    // 0x310e90: b               #0x310b70
    // 0x310e94: SaveReg d0
    //     0x310e94: str             q0, [SP, #-0x10]!
    // 0x310e98: SaveReg r0
    //     0x310e98: str             x0, [SP, #-8]!
    // 0x310e9c: r0 = AllocateDouble()
    //     0x310e9c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x310ea0: mov             x3, x0
    // 0x310ea4: RestoreReg r0
    //     0x310ea4: ldr             x0, [SP], #8
    // 0x310ea8: RestoreReg d0
    //     0x310ea8: ldr             q0, [SP], #0x10
    // 0x310eac: b               #0x310bb4
    // 0x310eb0: stp             q0, q1, [SP, #-0x20]!
    // 0x310eb4: stp             x2, x3, [SP, #-0x10]!
    // 0x310eb8: SaveReg r0
    //     0x310eb8: str             x0, [SP, #-8]!
    // 0x310ebc: r0 = AllocateDouble()
    //     0x310ebc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x310ec0: mov             x4, x0
    // 0x310ec4: RestoreReg r0
    //     0x310ec4: ldr             x0, [SP], #8
    // 0x310ec8: ldp             x2, x3, [SP], #0x10
    // 0x310ecc: ldp             q0, q1, [SP], #0x20
    // 0x310ed0: b               #0x310c0c
    // 0x310ed4: r0 = StackOverflowSharedWithFPURegs()
    //     0x310ed4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x310ed8: b               #0x310c48
    // 0x310edc: stp             q1, q2, [SP, #-0x20]!
    // 0x310ee0: r0 = AllocateDouble()
    //     0x310ee0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x310ee4: mov             x3, x0
    // 0x310ee8: ldp             q1, q2, [SP], #0x20
    // 0x310eec: b               #0x310da8
  }
}

// class id: 1216, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x1d0438, size: 0x258
    // 0x1d0438: EnterFrame
    //     0x1d0438: stp             fp, lr, [SP, #-0x10]!
    //     0x1d043c: mov             fp, SP
    // 0x1d0440: AllocStack(0x38)
    //     0x1d0440: sub             SP, SP, #0x38
    // 0x1d0444: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x1d0444: stur            x1, [fp, #-8]
    //     0x1d0448: stur            d0, [fp, #-0x28]
    // 0x1d044c: CheckStackOverflow
    //     0x1d044c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d0450: cmp             SP, x16
    //     0x1d0454: b.ls            #0x1d0680
    // 0x1d0458: r1 = 2
    //     0x1d0458: mov             x1, #2
    // 0x1d045c: r0 = AllocateContext()
    //     0x1d045c: bl              #0x32987c  ; AllocateContextStub
    // 0x1d0460: mov             x2, x0
    // 0x1d0464: ldur            x1, [fp, #-8]
    // 0x1d0468: stur            x2, [fp, #-0x10]
    // 0x1d046c: StoreField: r2->field_f = r1
    //     0x1d046c: stur            w1, [x2, #0xf]
    // 0x1d0470: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1d0470: ldur            w0, [x1, #0x17]
    // 0x1d0474: DecompressPointer r0
    //     0x1d0474: add             x0, x0, HEAP, lsl #32
    // 0x1d0478: str             x0, [SP]
    // 0x1d047c: ClosureCall
    //     0x1d047c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1d0480: ldur            x2, [x0, #0x1f]
    //     0x1d0484: blr             x2
    // 0x1d0488: mov             x1, x0
    // 0x1d048c: stur            x1, [fp, #-0x18]
    // 0x1d0490: r16 = true
    //     0x1d0490: add             x16, NULL, #0x20  ; true
    // 0x1d0494: cmp             w1, w16
    // 0x1d0498: b.eq            #0x1d04cc
    // 0x1d049c: ldur            x2, [fp, #-8]
    // 0x1d04a0: LoadField: r0 = r2->field_13
    //     0x1d04a0: ldur            w0, [x2, #0x13]
    // 0x1d04a4: DecompressPointer r0
    //     0x1d04a4: add             x0, x0, HEAP, lsl #32
    // 0x1d04a8: str             x0, [SP]
    // 0x1d04ac: ClosureCall
    //     0x1d04ac: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1d04b0: ldur            x2, [x0, #0x1f]
    //     0x1d04b4: blr             x2
    // 0x1d04b8: r16 = true
    //     0x1d04b8: add             x16, NULL, #0x20  ; true
    // 0x1d04bc: cmp             w0, w16
    // 0x1d04c0: b.ne            #0x1d0588
    // 0x1d04c4: ldur            x0, [fp, #-8]
    // 0x1d04c8: b               #0x1d0550
    // 0x1d04cc: ldur            d0, [fp, #-0x28]
    // 0x1d04d0: d1 = 0.000000
    //     0x1d04d0: eor             v1.16b, v1.16b, v1.16b
    // 0x1d04d4: fcmp            d0, d1
    // 0x1d04d8: b.ne            #0x1d04ec
    // 0x1d04dc: d2 = 1.000000
    //     0x1d04dc: fmov            d2, #1.00000000
    // 0x1d04e0: fcmp            d1, d2
    // 0x1d04e4: b.lt            #0x1d0520
    // 0x1d04e8: b               #0x1d0510
    // 0x1d04ec: d2 = 1.000000
    //     0x1d04ec: fmov            d2, #1.00000000
    // 0x1d04f0: fcmp            d1, d0
    // 0x1d04f4: b.le            #0x1d0508
    // 0x1d04f8: fneg            d3, d0
    // 0x1d04fc: fcmp            d3, d2
    // 0x1d0500: b.lt            #0x1d0520
    // 0x1d0504: b               #0x1d0510
    // 0x1d0508: fcmp            d0, d2
    // 0x1d050c: b.lt            #0x1d0520
    // 0x1d0510: fcmp            d1, d0
    // 0x1d0514: b.lt            #0x1d0588
    // 0x1d0518: ldur            x0, [fp, #-8]
    // 0x1d051c: b               #0x1d0550
    // 0x1d0520: ldur            x0, [fp, #-8]
    // 0x1d0524: d0 = 0.500000
    //     0x1d0524: fmov            d0, #0.50000000
    // 0x1d0528: LoadField: r1 = r0->field_b
    //     0x1d0528: ldur            w1, [x0, #0xb]
    // 0x1d052c: DecompressPointer r1
    //     0x1d052c: add             x1, x1, HEAP, lsl #32
    // 0x1d0530: LoadField: r2 = r1->field_37
    //     0x1d0530: ldur            w2, [x1, #0x37]
    // 0x1d0534: DecompressPointer r2
    //     0x1d0534: add             x2, x2, HEAP, lsl #32
    // 0x1d0538: r16 = Sentinel
    //     0x1d0538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d053c: cmp             w2, w16
    // 0x1d0540: b.eq            #0x1d0688
    // 0x1d0544: LoadField: d1 = r2->field_7
    //     0x1d0544: ldur            d1, [x2, #7]
    // 0x1d0548: fcmp            d1, d0
    // 0x1d054c: b.le            #0x1d0588
    // 0x1d0550: LoadField: r3 = r0->field_b
    //     0x1d0550: ldur            w3, [x0, #0xb]
    // 0x1d0554: DecompressPointer r3
    //     0x1d0554: add             x3, x3, HEAP, lsl #32
    // 0x1d0558: stur            x3, [fp, #-0x20]
    // 0x1d055c: r16 = Instance_ThreePointCubic
    //     0x1d055c: add             x16, PP, #0x11, lsl #12  ; [pp+0x110d8] Obj!ThreePointCubic@3fb911
    //     0x1d0560: ldr             x16, [x16, #0xd8]
    // 0x1d0564: str             x16, [SP]
    // 0x1d0568: mov             x1, x3
    // 0x1d056c: r2 = Instance_Duration
    //     0x1d056c: add             x2, PP, #0x11, lsl #12  ; [pp+0x110e0] Obj!Duration@40ad81
    //     0x1d0570: ldr             x2, [x2, #0xe0]
    // 0x1d0574: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x1d0574: add             x4, PP, #0x11, lsl #12  ; [pp+0x110e8] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x1d0578: ldr             x4, [x4, #0xe8]
    // 0x1d057c: r0 = animateTo()
    //     0x1d057c: bl              #0x1b20ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x1d0580: ldur            x0, [fp, #-0x20]
    // 0x1d0584: b               #0x1d05f0
    // 0x1d0588: ldur            x0, [fp, #-0x18]
    // 0x1d058c: r16 = true
    //     0x1d058c: add             x16, NULL, #0x20  ; true
    // 0x1d0590: cmp             w0, w16
    // 0x1d0594: b.ne            #0x1d05b4
    // 0x1d0598: ldur            x0, [fp, #-8]
    // 0x1d059c: LoadField: r1 = r0->field_f
    //     0x1d059c: ldur            w1, [x0, #0xf]
    // 0x1d05a0: DecompressPointer r1
    //     0x1d05a0: add             x1, x1, HEAP, lsl #32
    // 0x1d05a4: r16 = <Object?>
    //     0x1d05a4: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x1d05a8: stp             x1, x16, [SP]
    // 0x1d05ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1d05ac: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1d05b0: r0 = pop()
    //     0x1d05b0: bl              #0x1d0dcc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x1d05b4: ldur            x0, [fp, #-8]
    // 0x1d05b8: LoadField: r2 = r0->field_b
    //     0x1d05b8: ldur            w2, [x0, #0xb]
    // 0x1d05bc: DecompressPointer r2
    //     0x1d05bc: add             x2, x2, HEAP, lsl #32
    // 0x1d05c0: stur            x2, [fp, #-0x18]
    // 0x1d05c4: LoadField: r1 = r2->field_2f
    //     0x1d05c4: ldur            w1, [x2, #0x2f]
    // 0x1d05c8: DecompressPointer r1
    //     0x1d05c8: add             x1, x1, HEAP, lsl #32
    // 0x1d05cc: cmp             w1, NULL
    // 0x1d05d0: b.eq            #0x1d05ec
    // 0x1d05d4: LoadField: r3 = r1->field_7
    //     0x1d05d4: ldur            w3, [x1, #7]
    // 0x1d05d8: DecompressPointer r3
    //     0x1d05d8: add             x3, x3, HEAP, lsl #32
    // 0x1d05dc: cmp             w3, NULL
    // 0x1d05e0: b.eq            #0x1d05ec
    // 0x1d05e4: mov             x1, x2
    // 0x1d05e8: r0 = animateBack()
    //     0x1d05e8: bl              #0x1d0d74  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x1d05ec: ldur            x0, [fp, #-0x18]
    // 0x1d05f0: stur            x0, [fp, #-0x18]
    // 0x1d05f4: LoadField: r1 = r0->field_2f
    //     0x1d05f4: ldur            w1, [x0, #0x2f]
    // 0x1d05f8: DecompressPointer r1
    //     0x1d05f8: add             x1, x1, HEAP, lsl #32
    // 0x1d05fc: cmp             w1, NULL
    // 0x1d0600: b.eq            #0x1d0660
    // 0x1d0604: LoadField: r2 = r1->field_7
    //     0x1d0604: ldur            w2, [x1, #7]
    // 0x1d0608: DecompressPointer r2
    //     0x1d0608: add             x2, x2, HEAP, lsl #32
    // 0x1d060c: cmp             w2, NULL
    // 0x1d0610: b.eq            #0x1d0660
    // 0x1d0614: ldur            x3, [fp, #-0x10]
    // 0x1d0618: r1 = Sentinel
    //     0x1d0618: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d061c: StoreField: r3->field_13 = r1
    //     0x1d061c: stur            w1, [x3, #0x13]
    // 0x1d0620: mov             x2, x3
    // 0x1d0624: r1 = Function '<anonymous closure>':.
    //     0x1d0624: add             x1, PP, #0x11, lsl #12  ; [pp+0x110f0] AnonymousClosure: (0x1df294), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x1d0438)
    //     0x1d0628: ldr             x1, [x1, #0xf0]
    // 0x1d062c: r0 = AllocateClosure()
    //     0x1d062c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d0630: mov             x2, x0
    // 0x1d0634: ldur            x1, [fp, #-0x10]
    // 0x1d0638: StoreField: r1->field_13 = r0
    //     0x1d0638: stur            w0, [x1, #0x13]
    //     0x1d063c: ldurb           w16, [x1, #-1]
    //     0x1d0640: ldurb           w17, [x0, #-1]
    //     0x1d0644: and             x16, x17, x16, lsr #2
    //     0x1d0648: tst             x16, HEAP, lsr #32
    //     0x1d064c: b.eq            #0x1d0654
    //     0x1d0650: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1d0654: ldur            x1, [fp, #-0x18]
    // 0x1d0658: r0 = addStatusListener()
    //     0x1d0658: bl              #0x2fe584  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x1d065c: b               #0x1d0670
    // 0x1d0660: ldur            x0, [fp, #-8]
    // 0x1d0664: LoadField: r1 = r0->field_f
    //     0x1d0664: ldur            w1, [x0, #0xf]
    // 0x1d0668: DecompressPointer r1
    //     0x1d0668: add             x1, x1, HEAP, lsl #32
    // 0x1d066c: r0 = didStopUserGesture()
    //     0x1d066c: bl              #0x1d0690  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x1d0670: r0 = Null
    //     0x1d0670: mov             x0, NULL
    // 0x1d0674: LeaveFrame
    //     0x1d0674: mov             SP, fp
    //     0x1d0678: ldp             fp, lr, [SP], #0x10
    // 0x1d067c: ret
    //     0x1d067c: ret             
    // 0x1d0680: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d0680: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1d0684: b               #0x1d0458
    // 0x1d0688: r9 = _value
    //     0x1d0688: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x1d068c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1d068c: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x1df294, size: 0xa0
    // 0x1df294: EnterFrame
    //     0x1df294: stp             fp, lr, [SP, #-0x10]!
    //     0x1df298: mov             fp, SP
    // 0x1df29c: AllocStack(0x10)
    //     0x1df29c: sub             SP, SP, #0x10
    // 0x1df2a0: SetupParameters([dynamic _ /* r0 */])
    //     0x1df2a0: ldr             x0, [fp, #0x18]
    //     0x1df2a4: ldur            w2, [x0, #0x17]
    //     0x1df2a8: add             x2, x2, HEAP, lsl #32
    //     0x1df2ac: stur            x2, [fp, #-8]
    // 0x1df2b0: CheckStackOverflow
    //     0x1df2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df2b4: cmp             SP, x16
    //     0x1df2b8: b.ls            #0x1df32c
    // 0x1df2bc: LoadField: r0 = r2->field_f
    //     0x1df2bc: ldur            w0, [x2, #0xf]
    // 0x1df2c0: DecompressPointer r0
    //     0x1df2c0: add             x0, x0, HEAP, lsl #32
    // 0x1df2c4: LoadField: r1 = r0->field_f
    //     0x1df2c4: ldur            w1, [x0, #0xf]
    // 0x1df2c8: DecompressPointer r1
    //     0x1df2c8: add             x1, x1, HEAP, lsl #32
    // 0x1df2cc: r0 = didStopUserGesture()
    //     0x1df2cc: bl              #0x1d0690  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x1df2d0: ldur            x0, [fp, #-8]
    // 0x1df2d4: LoadField: r1 = r0->field_f
    //     0x1df2d4: ldur            w1, [x0, #0xf]
    // 0x1df2d8: DecompressPointer r1
    //     0x1df2d8: add             x1, x1, HEAP, lsl #32
    // 0x1df2dc: LoadField: r2 = r1->field_b
    //     0x1df2dc: ldur            w2, [x1, #0xb]
    // 0x1df2e0: DecompressPointer r2
    //     0x1df2e0: add             x2, x2, HEAP, lsl #32
    // 0x1df2e4: LoadField: r1 = r0->field_13
    //     0x1df2e4: ldur            w1, [x0, #0x13]
    // 0x1df2e8: DecompressPointer r1
    //     0x1df2e8: add             x1, x1, HEAP, lsl #32
    // 0x1df2ec: r16 = Sentinel
    //     0x1df2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1df2f0: cmp             w1, w16
    // 0x1df2f4: b.eq            #0x1df318
    // 0x1df2f8: mov             x16, x1
    // 0x1df2fc: mov             x1, x2
    // 0x1df300: mov             x2, x16
    // 0x1df304: r0 = removeStatusListener()
    //     0x1df304: bl              #0x2fe9fc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x1df308: r0 = Null
    //     0x1df308: mov             x0, NULL
    // 0x1df30c: LeaveFrame
    //     0x1df30c: mov             SP, fp
    //     0x1df310: ldp             fp, lr, [SP], #0x10
    // 0x1df314: ret
    //     0x1df314: ret             
    // 0x1df318: r16 = "animationStatusCallback"
    //     0x1df318: add             x16, PP, #0x11, lsl #12  ; [pp+0x110f8] "animationStatusCallback"
    //     0x1df31c: ldr             x16, [x16, #0xf8]
    // 0x1df320: str             x16, [SP]
    // 0x1df324: r0 = _throwLocalNotInitialized()
    //     0x1df324: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1df328: brk             #0
    // 0x1df32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df32c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df330: b               #0x1df2bc
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x1df4e0, size: 0x64
    // 0x1df4e0: EnterFrame
    //     0x1df4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1df4e4: mov             fp, SP
    // 0x1df4e8: CheckStackOverflow
    //     0x1df4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df4ec: cmp             SP, x16
    //     0x1df4f0: b.ls            #0x1df534
    // 0x1df4f4: LoadField: r0 = r1->field_b
    //     0x1df4f4: ldur            w0, [x1, #0xb]
    // 0x1df4f8: DecompressPointer r0
    //     0x1df4f8: add             x0, x0, HEAP, lsl #32
    // 0x1df4fc: LoadField: r1 = r0->field_37
    //     0x1df4fc: ldur            w1, [x0, #0x37]
    // 0x1df500: DecompressPointer r1
    //     0x1df500: add             x1, x1, HEAP, lsl #32
    // 0x1df504: r16 = Sentinel
    //     0x1df504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1df508: cmp             w1, w16
    // 0x1df50c: b.eq            #0x1df53c
    // 0x1df510: LoadField: d1 = r1->field_7
    //     0x1df510: ldur            d1, [x1, #7]
    // 0x1df514: fsub            d2, d1, d0
    // 0x1df518: mov             x1, x0
    // 0x1df51c: mov             v0.16b, v2.16b
    // 0x1df520: r0 = value=()
    //     0x1df520: bl              #0x1996f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x1df524: r0 = Null
    //     0x1df524: mov             x0, NULL
    // 0x1df528: LeaveFrame
    //     0x1df528: mov             SP, fp
    //     0x1df52c: ldp             fp, lr, [SP], #0x10
    // 0x1df530: ret
    //     0x1df530: ret             
    // 0x1df534: r0 = StackOverflowSharedWithFPURegs()
    //     0x1df534: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1df538: b               #0x1df4f4
    // 0x1df53c: r9 = _value
    //     0x1df53c: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x1df540: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1df540: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1217, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x307d6c, size: 0x110
    // 0x307d6c: EnterFrame
    //     0x307d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x307d70: mov             fp, SP
    // 0x307d74: AllocStack(0x20)
    //     0x307d74: sub             SP, SP, #0x20
    // 0x307d78: SetupParameters()
    //     0x307d78: ldur            w0, [x4, #0xf]
    //     0x307d7c: cbnz            w0, #0x307d88
    //     0x307d80: mov             x4, NULL
    //     0x307d84: b               #0x307d98
    //     0x307d88: ldur            w0, [x4, #0x17]
    //     0x307d8c: add             x1, fp, w0, sxtw #2
    //     0x307d90: ldr             x1, [x1, #0x10]
    //     0x307d94: mov             x4, x1
    // 0x307d98: ldr             x3, [fp, #0x28]
    // 0x307d9c: ldr             x2, [fp, #0x20]
    // 0x307da0: ldr             x1, [fp, #0x18]
    // 0x307da4: ldr             x0, [fp, #0x10]
    // 0x307da8: stur            x4, [fp, #-8]
    // 0x307dac: r1 = 1
    //     0x307dac: mov             x1, #1
    // 0x307db0: r0 = AllocateContext()
    //     0x307db0: bl              #0x32987c  ; AllocateContextStub
    // 0x307db4: mov             x3, x0
    // 0x307db8: ldr             x0, [fp, #0x28]
    // 0x307dbc: stur            x3, [fp, #-0x18]
    // 0x307dc0: StoreField: r3->field_f = r0
    //     0x307dc0: stur            w0, [x3, #0xf]
    // 0x307dc4: LoadField: r1 = r0->field_f
    //     0x307dc4: ldur            w1, [x0, #0xf]
    // 0x307dc8: DecompressPointer r1
    //     0x307dc8: add             x1, x1, HEAP, lsl #32
    // 0x307dcc: cmp             w1, NULL
    // 0x307dd0: b.eq            #0x307e78
    // 0x307dd4: LoadField: r0 = r1->field_67
    //     0x307dd4: ldur            w0, [x1, #0x67]
    // 0x307dd8: DecompressPointer r0
    //     0x307dd8: add             x0, x0, HEAP, lsl #32
    // 0x307ddc: LoadField: r4 = r0->field_27
    //     0x307ddc: ldur            w4, [x0, #0x27]
    // 0x307de0: DecompressPointer r4
    //     0x307de0: add             x4, x4, HEAP, lsl #32
    // 0x307de4: mov             x2, x3
    // 0x307de8: stur            x4, [fp, #-0x10]
    // 0x307dec: r1 = Function '<anonymous closure>': static.
    //     0x307dec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11970] AnonymousClosure: static (0x308084), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x307d6c)
    //     0x307df0: ldr             x1, [x1, #0x970]
    // 0x307df4: r0 = AllocateClosure()
    //     0x307df4: bl              #0x329c40  ; AllocateClosureStub
    // 0x307df8: mov             x3, x0
    // 0x307dfc: ldur            x0, [fp, #-8]
    // 0x307e00: stur            x3, [fp, #-0x20]
    // 0x307e04: StoreField: r3->field_b = r0
    //     0x307e04: stur            w0, [x3, #0xb]
    // 0x307e08: ldur            x2, [fp, #-0x18]
    // 0x307e0c: r1 = Function '<anonymous closure>': static.
    //     0x307e0c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11978] AnonymousClosure: static (0x307e94), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x307d6c)
    //     0x307e10: ldr             x1, [x1, #0x978]
    // 0x307e14: r0 = AllocateClosure()
    //     0x307e14: bl              #0x329c40  ; AllocateClosureStub
    // 0x307e18: ldur            x1, [fp, #-8]
    // 0x307e1c: stur            x0, [fp, #-0x18]
    // 0x307e20: StoreField: r0->field_b = r1
    //     0x307e20: stur            w1, [x0, #0xb]
    // 0x307e24: r0 = _CupertinoBackGestureDetector()
    //     0x307e24: bl              #0x307e88  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x307e28: mov             x1, x0
    // 0x307e2c: ldur            x0, [fp, #-0x20]
    // 0x307e30: stur            x1, [fp, #-8]
    // 0x307e34: StoreField: r1->field_13 = r0
    //     0x307e34: stur            w0, [x1, #0x13]
    // 0x307e38: ldur            x0, [fp, #-0x18]
    // 0x307e3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x307e3c: stur            w0, [x1, #0x17]
    // 0x307e40: ldr             x0, [fp, #0x10]
    // 0x307e44: StoreField: r1->field_f = r0
    //     0x307e44: stur            w0, [x1, #0xf]
    // 0x307e48: r0 = CupertinoPageTransition()
    //     0x307e48: bl              #0x307e7c  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x307e4c: ldr             x1, [fp, #0x20]
    // 0x307e50: StoreField: r0->field_f = r1
    //     0x307e50: stur            w1, [x0, #0xf]
    // 0x307e54: ldr             x1, [fp, #0x18]
    // 0x307e58: StoreField: r0->field_13 = r1
    //     0x307e58: stur            w1, [x0, #0x13]
    // 0x307e5c: ldur            x1, [fp, #-8]
    // 0x307e60: StoreField: r0->field_b = r1
    //     0x307e60: stur            w1, [x0, #0xb]
    // 0x307e64: ldur            x1, [fp, #-0x10]
    // 0x307e68: ArrayStore: r0[0] = r1  ; List_4
    //     0x307e68: stur            w1, [x0, #0x17]
    // 0x307e6c: LeaveFrame
    //     0x307e6c: mov             SP, fp
    //     0x307e70: ldp             fp, lr, [SP], #0x10
    // 0x307e74: ret
    //     0x307e74: ret             
    // 0x307e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307e78: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x307e94, size: 0x54
    // 0x307e94: EnterFrame
    //     0x307e94: stp             fp, lr, [SP, #-0x10]!
    //     0x307e98: mov             fp, SP
    // 0x307e9c: AllocStack(0x10)
    //     0x307e9c: sub             SP, SP, #0x10
    // 0x307ea0: SetupParameters([dynamic _ /* r0 */])
    //     0x307ea0: ldr             x0, [fp, #0x10]
    //     0x307ea4: ldur            w1, [x0, #0x17]
    //     0x307ea8: add             x1, x1, HEAP, lsl #32
    // 0x307eac: CheckStackOverflow
    //     0x307eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x307eb0: cmp             SP, x16
    //     0x307eb4: b.ls            #0x307ee0
    // 0x307eb8: LoadField: r2 = r0->field_b
    //     0x307eb8: ldur            w2, [x0, #0xb]
    // 0x307ebc: DecompressPointer r2
    //     0x307ebc: add             x2, x2, HEAP, lsl #32
    // 0x307ec0: LoadField: r0 = r1->field_f
    //     0x307ec0: ldur            w0, [x1, #0xf]
    // 0x307ec4: DecompressPointer r0
    //     0x307ec4: add             x0, x0, HEAP, lsl #32
    // 0x307ec8: stp             x0, x2, [SP]
    // 0x307ecc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x307ecc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x307ed0: r0 = _startPopGesture()
    //     0x307ed0: bl              #0x307ee8  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x307ed4: LeaveFrame
    //     0x307ed4: mov             SP, fp
    //     0x307ed8: ldp             fp, lr, [SP], #0x10
    // 0x307edc: ret
    //     0x307edc: ret             
    // 0x307ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307ee0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307ee4: b               #0x307eb8
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x307ee8, size: 0x108
    // 0x307ee8: EnterFrame
    //     0x307ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x307eec: mov             fp, SP
    // 0x307ef0: AllocStack(0x28)
    //     0x307ef0: sub             SP, SP, #0x28
    // 0x307ef4: SetupParameters([dynamic _ /* r0 */])
    //     0x307ef4: ldur            w0, [x4, #0xf]
    //     0x307ef8: cbnz            w0, #0x307f04
    //     0x307efc: mov             x1, NULL
    //     0x307f00: b               #0x307f10
    //     0x307f04: ldur            w0, [x4, #0x17]
    //     0x307f08: add             x1, fp, w0, sxtw #2
    //     0x307f0c: ldr             x1, [x1, #0x10]
    //     0x307f10: ldr             x0, [fp, #0x10]
    //     0x307f14: stur            x1, [fp, #-8]
    // 0x307f18: CheckStackOverflow
    //     0x307f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x307f1c: cmp             SP, x16
    //     0x307f20: b.ls            #0x307fe0
    // 0x307f24: r1 = 1
    //     0x307f24: mov             x1, #1
    // 0x307f28: r0 = AllocateContext()
    //     0x307f28: bl              #0x32987c  ; AllocateContextStub
    // 0x307f2c: mov             x3, x0
    // 0x307f30: ldr             x0, [fp, #0x10]
    // 0x307f34: stur            x3, [fp, #-0x18]
    // 0x307f38: StoreField: r3->field_f = r0
    //     0x307f38: stur            w0, [x3, #0xf]
    // 0x307f3c: LoadField: r4 = r0->field_f
    //     0x307f3c: ldur            w4, [x0, #0xf]
    // 0x307f40: DecompressPointer r4
    //     0x307f40: add             x4, x4, HEAP, lsl #32
    // 0x307f44: stur            x4, [fp, #-0x10]
    // 0x307f48: cmp             w4, NULL
    // 0x307f4c: b.eq            #0x307fe8
    // 0x307f50: mov             x2, x3
    // 0x307f54: r1 = Function '<anonymous closure>': static.
    //     0x307f54: add             x1, PP, #0x11, lsl #12  ; [pp+0x11980] AnonymousClosure: static (0x308040), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x307ee8)
    //     0x307f58: ldr             x1, [x1, #0x980]
    // 0x307f5c: r0 = AllocateClosure()
    //     0x307f5c: bl              #0x329c40  ; AllocateClosureStub
    // 0x307f60: mov             x3, x0
    // 0x307f64: ldur            x0, [fp, #-8]
    // 0x307f68: stur            x3, [fp, #-0x20]
    // 0x307f6c: StoreField: r3->field_b = r0
    //     0x307f6c: stur            w0, [x3, #0xb]
    // 0x307f70: ldur            x2, [fp, #-0x18]
    // 0x307f74: r1 = Function '<anonymous closure>': static.
    //     0x307f74: add             x1, PP, #0x11, lsl #12  ; [pp+0x11988] AnonymousClosure: static (0x307ffc), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x307ee8)
    //     0x307f78: ldr             x1, [x1, #0x988]
    // 0x307f7c: r0 = AllocateClosure()
    //     0x307f7c: bl              #0x329c40  ; AllocateClosureStub
    // 0x307f80: ldur            x1, [fp, #-8]
    // 0x307f84: stur            x0, [fp, #-0x28]
    // 0x307f88: StoreField: r0->field_b = r1
    //     0x307f88: stur            w1, [x0, #0xb]
    // 0x307f8c: ldr             x2, [fp, #0x10]
    // 0x307f90: LoadField: r3 = r2->field_37
    //     0x307f90: ldur            w3, [x2, #0x37]
    // 0x307f94: DecompressPointer r3
    //     0x307f94: add             x3, x3, HEAP, lsl #32
    // 0x307f98: stur            x3, [fp, #-0x18]
    // 0x307f9c: cmp             w3, NULL
    // 0x307fa0: b.eq            #0x307fec
    // 0x307fa4: r0 = _CupertinoBackGestureController()
    //     0x307fa4: bl              #0x307ff0  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0x307fa8: ldur            x1, [fp, #-0x10]
    // 0x307fac: stur            x0, [fp, #-8]
    // 0x307fb0: StoreField: r0->field_f = r1
    //     0x307fb0: stur            w1, [x0, #0xf]
    // 0x307fb4: ldur            x2, [fp, #-0x18]
    // 0x307fb8: StoreField: r0->field_b = r2
    //     0x307fb8: stur            w2, [x0, #0xb]
    // 0x307fbc: ldur            x2, [fp, #-0x28]
    // 0x307fc0: StoreField: r0->field_13 = r2
    //     0x307fc0: stur            w2, [x0, #0x13]
    // 0x307fc4: ldur            x2, [fp, #-0x20]
    // 0x307fc8: ArrayStore: r0[0] = r2  ; List_4
    //     0x307fc8: stur            w2, [x0, #0x17]
    // 0x307fcc: r0 = didStartUserGesture()
    //     0x307fcc: bl              #0x2a2d4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x307fd0: ldur            x0, [fp, #-8]
    // 0x307fd4: LeaveFrame
    //     0x307fd4: mov             SP, fp
    //     0x307fd8: ldp             fp, lr, [SP], #0x10
    // 0x307fdc: ret
    //     0x307fdc: ret             
    // 0x307fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307fe0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307fe4: b               #0x307f24
    // 0x307fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307fe8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x307fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307fec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x307ffc, size: 0x44
    // 0x307ffc: EnterFrame
    //     0x307ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x308000: mov             fp, SP
    // 0x308004: ldr             x0, [fp, #0x10]
    // 0x308008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x308008: ldur            w1, [x0, #0x17]
    // 0x30800c: DecompressPointer r1
    //     0x30800c: add             x1, x1, HEAP, lsl #32
    // 0x308010: CheckStackOverflow
    //     0x308010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308014: cmp             SP, x16
    //     0x308018: b.ls            #0x308038
    // 0x30801c: LoadField: r0 = r1->field_f
    //     0x30801c: ldur            w0, [x1, #0xf]
    // 0x308020: DecompressPointer r0
    //     0x308020: add             x0, x0, HEAP, lsl #32
    // 0x308024: mov             x1, x0
    // 0x308028: r0 = isActive()
    //     0x308028: bl              #0x1d7dd8  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x30802c: LeaveFrame
    //     0x30802c: mov             SP, fp
    //     0x308030: ldp             fp, lr, [SP], #0x10
    // 0x308034: ret
    //     0x308034: ret             
    // 0x308038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308038: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30803c: b               #0x30801c
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x308040, size: 0x44
    // 0x308040: EnterFrame
    //     0x308040: stp             fp, lr, [SP, #-0x10]!
    //     0x308044: mov             fp, SP
    // 0x308048: ldr             x0, [fp, #0x10]
    // 0x30804c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30804c: ldur            w1, [x0, #0x17]
    // 0x308050: DecompressPointer r1
    //     0x308050: add             x1, x1, HEAP, lsl #32
    // 0x308054: CheckStackOverflow
    //     0x308054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308058: cmp             SP, x16
    //     0x30805c: b.ls            #0x30807c
    // 0x308060: LoadField: r0 = r1->field_f
    //     0x308060: ldur            w0, [x1, #0xf]
    // 0x308064: DecompressPointer r0
    //     0x308064: add             x0, x0, HEAP, lsl #32
    // 0x308068: mov             x1, x0
    // 0x30806c: r0 = isCurrent()
    //     0x30806c: bl              #0x1d9850  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x308070: LeaveFrame
    //     0x308070: mov             SP, fp
    //     0x308074: ldp             fp, lr, [SP], #0x10
    // 0x308078: ret
    //     0x308078: ret             
    // 0x30807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30807c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308080: b               #0x308060
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x308084, size: 0x44
    // 0x308084: EnterFrame
    //     0x308084: stp             fp, lr, [SP, #-0x10]!
    //     0x308088: mov             fp, SP
    // 0x30808c: ldr             x0, [fp, #0x10]
    // 0x308090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x308090: ldur            w1, [x0, #0x17]
    // 0x308094: DecompressPointer r1
    //     0x308094: add             x1, x1, HEAP, lsl #32
    // 0x308098: CheckStackOverflow
    //     0x308098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30809c: cmp             SP, x16
    //     0x3080a0: b.ls            #0x3080c0
    // 0x3080a4: LoadField: r0 = r1->field_f
    //     0x3080a4: ldur            w0, [x1, #0xf]
    // 0x3080a8: DecompressPointer r0
    //     0x3080a8: add             x0, x0, HEAP, lsl #32
    // 0x3080ac: mov             x1, x0
    // 0x3080b0: r0 = popGestureEnabled()
    //     0x3080b0: bl              #0x2a2fd0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x3080b4: LeaveFrame
    //     0x3080b4: mov             SP, fp
    //     0x3080b8: ldp             fp, lr, [SP], #0x10
    // 0x3080bc: ret
    //     0x3080bc: ret             
    // 0x3080c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3080c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3080c4: b               #0x3080a4
  }
}

// class id: 1504, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0x654
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x1ecdec, size: 0x38
    // 0x1ecdec: EnterFrame
    //     0x1ecdec: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecdf0: mov             fp, SP
    // 0x1ecdf4: r1 = <Decoration>
    //     0x1ecdf4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <Decoration>
    //     0x1ecdf8: ldr             x1, [x1, #0xc00]
    // 0x1ecdfc: r0 = DecorationTween()
    //     0x1ecdfc: bl              #0x1ece24  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x1ece00: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x1ece00: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c08] Obj!_CupertinoEdgeShadowDecoration@405fa1
    //     0x1ece04: ldr             x1, [x1, #0xc08]
    // 0x1ece08: StoreField: r0->field_b = r1
    //     0x1ece08: stur            w1, [x0, #0xb]
    // 0x1ece0c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x1ece0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c10] Obj!_CupertinoEdgeShadowDecoration@405f91
    //     0x1ece10: ldr             x1, [x1, #0xc10]
    // 0x1ece14: StoreField: r0->field_f = r1
    //     0x1ece14: stur            w1, [x0, #0xf]
    // 0x1ece18: LeaveFrame
    //     0x1ece18: mov             SP, fp
    //     0x1ece1c: ldp             fp, lr, [SP], #0x10
    // 0x1ece20: ret
    //     0x1ece20: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2aec40, size: 0x394
    // 0x2aec40: EnterFrame
    //     0x2aec40: stp             fp, lr, [SP, #-0x10]!
    //     0x2aec44: mov             fp, SP
    // 0x2aec48: AllocStack(0x58)
    //     0x2aec48: sub             SP, SP, #0x58
    // 0x2aec4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2aec4c: mov             x0, x1
    //     0x2aec50: stur            x1, [fp, #-0x10]
    //     0x2aec54: stur            x2, [fp, #-0x18]
    // 0x2aec58: CheckStackOverflow
    //     0x2aec58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aec5c: cmp             SP, x16
    //     0x2aec60: b.ls            #0x2aefa4
    // 0x2aec64: r1 = inline_Allocate_Double()
    //     0x2aec64: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x2aec68: add             x1, x1, #0x10
    //     0x2aec6c: cmp             x3, x1
    //     0x2aec70: b.ls            #0x2aefac
    //     0x2aec74: str             x1, [THR, #0x60]  ; THR::top
    //     0x2aec78: sub             x1, x1, #0xf
    //     0x2aec7c: mov             x3, #0xe15c
    //     0x2aec80: movk            x3, #3, lsl #16
    //     0x2aec84: stur            x3, [x1, #-1]
    // 0x2aec88: StoreField: r1->field_7 = d0
    //     0x2aec88: stur            d0, [x1, #7]
    // 0x2aec8c: stur            x1, [fp, #-8]
    // 0x2aec90: r1 = 1
    //     0x2aec90: mov             x1, #1
    // 0x2aec94: r0 = AllocateContext()
    //     0x2aec94: bl              #0x32987c  ; AllocateContextStub
    // 0x2aec98: mov             x3, x0
    // 0x2aec9c: ldur            x0, [fp, #-8]
    // 0x2aeca0: stur            x3, [fp, #-0x20]
    // 0x2aeca4: StoreField: r3->field_f = r0
    //     0x2aeca4: stur            w0, [x3, #0xf]
    // 0x2aeca8: ldur            x4, [fp, #-0x10]
    // 0x2aecac: ldur            x0, [fp, #-0x18]
    // 0x2aecb0: cmp             w4, w0
    // 0x2aecb4: b.ne            #0x2aecc8
    // 0x2aecb8: mov             x0, x4
    // 0x2aecbc: LeaveFrame
    //     0x2aecbc: mov             SP, fp
    //     0x2aecc0: ldp             fp, lr, [SP], #0x10
    // 0x2aecc4: ret
    //     0x2aecc4: ret             
    // 0x2aecc8: cmp             w4, NULL
    // 0x2aeccc: b.ne            #0x2aed44
    // 0x2aecd0: LoadField: r4 = r0->field_7
    //     0x2aecd0: ldur            w4, [x0, #7]
    // 0x2aecd4: DecompressPointer r4
    //     0x2aecd4: add             x4, x4, HEAP, lsl #32
    // 0x2aecd8: stur            x4, [fp, #-8]
    // 0x2aecdc: cmp             w4, NULL
    // 0x2aece0: b.eq            #0x2aed38
    // 0x2aece4: mov             x2, x3
    // 0x2aece8: r1 = Function '<anonymous closure>': static.
    //     0x2aece8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14260] AnonymousClosure: static (0x2af070), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x2aec40)
    //     0x2aecec: ldr             x1, [x1, #0x260]
    // 0x2aecf0: r0 = AllocateClosure()
    //     0x2aecf0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2aecf4: r16 = <Color>
    //     0x2aecf4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff8] TypeArguments: <Color>
    //     0x2aecf8: ldr             x16, [x16, #0xff8]
    // 0x2aecfc: ldur            lr, [fp, #-8]
    // 0x2aed00: stp             lr, x16, [SP, #8]
    // 0x2aed04: str             x0, [SP]
    // 0x2aed08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2aed08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2aed0c: r0 = map()
    //     0x2aed0c: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x2aed10: LoadField: r1 = r0->field_7
    //     0x2aed10: ldur            w1, [x0, #7]
    // 0x2aed14: DecompressPointer r1
    //     0x2aed14: add             x1, x1, HEAP, lsl #32
    // 0x2aed18: mov             x2, x0
    // 0x2aed1c: r0 = _GrowableList.of()
    //     0x2aed1c: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2aed20: stur            x0, [fp, #-8]
    // 0x2aed24: r0 = _CupertinoEdgeShadowDecoration()
    //     0x2aed24: bl              #0x2aefd4  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x2aed28: mov             x1, x0
    // 0x2aed2c: ldur            x0, [fp, #-8]
    // 0x2aed30: StoreField: r1->field_7 = r0
    //     0x2aed30: stur            w0, [x1, #7]
    // 0x2aed34: mov             x0, x1
    // 0x2aed38: LeaveFrame
    //     0x2aed38: mov             SP, fp
    //     0x2aed3c: ldp             fp, lr, [SP], #0x10
    // 0x2aed40: ret
    //     0x2aed40: ret             
    // 0x2aed44: cmp             w0, NULL
    // 0x2aed48: b.ne            #0x2aedc8
    // 0x2aed4c: LoadField: r0 = r4->field_7
    //     0x2aed4c: ldur            w0, [x4, #7]
    // 0x2aed50: DecompressPointer r0
    //     0x2aed50: add             x0, x0, HEAP, lsl #32
    // 0x2aed54: stur            x0, [fp, #-8]
    // 0x2aed58: cmp             w0, NULL
    // 0x2aed5c: b.ne            #0x2aed68
    // 0x2aed60: mov             x0, x4
    // 0x2aed64: b               #0x2aedbc
    // 0x2aed68: mov             x2, x3
    // 0x2aed6c: r1 = Function '<anonymous closure>': static.
    //     0x2aed6c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14268] AnonymousClosure: static (0x2aefe0), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x2aec40)
    //     0x2aed70: ldr             x1, [x1, #0x268]
    // 0x2aed74: r0 = AllocateClosure()
    //     0x2aed74: bl              #0x329c40  ; AllocateClosureStub
    // 0x2aed78: r16 = <Color>
    //     0x2aed78: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff8] TypeArguments: <Color>
    //     0x2aed7c: ldr             x16, [x16, #0xff8]
    // 0x2aed80: ldur            lr, [fp, #-8]
    // 0x2aed84: stp             lr, x16, [SP, #8]
    // 0x2aed88: str             x0, [SP]
    // 0x2aed8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2aed8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2aed90: r0 = map()
    //     0x2aed90: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x2aed94: LoadField: r1 = r0->field_7
    //     0x2aed94: ldur            w1, [x0, #7]
    // 0x2aed98: DecompressPointer r1
    //     0x2aed98: add             x1, x1, HEAP, lsl #32
    // 0x2aed9c: mov             x2, x0
    // 0x2aeda0: r0 = _GrowableList.of()
    //     0x2aeda0: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2aeda4: stur            x0, [fp, #-8]
    // 0x2aeda8: r0 = _CupertinoEdgeShadowDecoration()
    //     0x2aeda8: bl              #0x2aefd4  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x2aedac: mov             x1, x0
    // 0x2aedb0: ldur            x0, [fp, #-8]
    // 0x2aedb4: StoreField: r1->field_7 = r0
    //     0x2aedb4: stur            w0, [x1, #7]
    // 0x2aedb8: mov             x0, x1
    // 0x2aedbc: LeaveFrame
    //     0x2aedbc: mov             SP, fp
    //     0x2aedc0: ldp             fp, lr, [SP], #0x10
    // 0x2aedc4: ret
    //     0x2aedc4: ret             
    // 0x2aedc8: r1 = <Color>
    //     0x2aedc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdff8] TypeArguments: <Color>
    //     0x2aedcc: ldr             x1, [x1, #0xff8]
    // 0x2aedd0: r2 = 0
    //     0x2aedd0: mov             x2, #0
    // 0x2aedd4: r0 = _GrowableList()
    //     0x2aedd4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2aedd8: mov             x1, x0
    // 0x2aeddc: ldur            x0, [fp, #-0x18]
    // 0x2aede0: stur            x1, [fp, #-0x38]
    // 0x2aede4: LoadField: r2 = r0->field_7
    //     0x2aede4: ldur            w2, [x0, #7]
    // 0x2aede8: DecompressPointer r2
    //     0x2aede8: add             x2, x2, HEAP, lsl #32
    // 0x2aedec: stur            x2, [fp, #-0x30]
    // 0x2aedf0: cmp             w2, NULL
    // 0x2aedf4: b.eq            #0x2aefc8
    // 0x2aedf8: ldur            x0, [fp, #-0x10]
    // 0x2aedfc: LoadField: r3 = r0->field_7
    //     0x2aedfc: ldur            w3, [x0, #7]
    // 0x2aee00: DecompressPointer r3
    //     0x2aee00: add             x3, x3, HEAP, lsl #32
    // 0x2aee04: stur            x3, [fp, #-8]
    // 0x2aee08: r5 = 0
    //     0x2aee08: mov             x5, #0
    // 0x2aee0c: ldur            x4, [fp, #-0x20]
    // 0x2aee10: stur            x5, [fp, #-0x28]
    // 0x2aee14: CheckStackOverflow
    //     0x2aee14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aee18: cmp             SP, x16
    //     0x2aee1c: b.ls            #0x2aefcc
    // 0x2aee20: r0 = LoadClassIdInstr(r2)
    //     0x2aee20: ldur            x0, [x2, #-1]
    //     0x2aee24: ubfx            x0, x0, #0xc, #0x14
    // 0x2aee28: str             x2, [SP]
    // 0x2aee2c: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2aee2c: sub             lr, x0, #0xf53
    //     0x2aee30: ldr             lr, [x21, lr, lsl #3]
    //     0x2aee34: blr             lr
    // 0x2aee38: r1 = LoadInt32Instr(r0)
    //     0x2aee38: sbfx            x1, x0, #1, #0x1f
    // 0x2aee3c: ldur            x2, [fp, #-0x28]
    // 0x2aee40: cmp             x2, x1
    // 0x2aee44: b.ge            #0x2aef88
    // 0x2aee48: ldur            x3, [fp, #-8]
    // 0x2aee4c: cmp             w3, NULL
    // 0x2aee50: b.ne            #0x2aee5c
    // 0x2aee54: r6 = Null
    //     0x2aee54: mov             x6, NULL
    // 0x2aee58: b               #0x2aee94
    // 0x2aee5c: r0 = BoxInt64Instr(r2)
    //     0x2aee5c: sbfiz           x0, x2, #1, #0x1f
    //     0x2aee60: cmp             x2, x0, asr #1
    //     0x2aee64: b.eq            #0x2aee70
    //     0x2aee68: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2aee6c: stur            x2, [x0, #7]
    // 0x2aee70: r1 = LoadClassIdInstr(r3)
    //     0x2aee70: ldur            x1, [x3, #-1]
    //     0x2aee74: ubfx            x1, x1, #0xc, #0x14
    // 0x2aee78: stp             x0, x3, [SP]
    // 0x2aee7c: mov             x0, x1
    // 0x2aee80: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2aee80: sub             lr, x0, #0xfff
    //     0x2aee84: ldr             lr, [x21, lr, lsl #3]
    //     0x2aee88: blr             lr
    // 0x2aee8c: mov             x6, x0
    // 0x2aee90: ldur            x2, [fp, #-0x28]
    // 0x2aee94: ldur            x5, [fp, #-0x20]
    // 0x2aee98: ldur            x3, [fp, #-0x38]
    // 0x2aee9c: ldur            x4, [fp, #-0x30]
    // 0x2aeea0: stur            x6, [fp, #-0x10]
    // 0x2aeea4: r0 = BoxInt64Instr(r2)
    //     0x2aeea4: sbfiz           x0, x2, #1, #0x1f
    //     0x2aeea8: cmp             x2, x0, asr #1
    //     0x2aeeac: b.eq            #0x2aeeb8
    //     0x2aeeb0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2aeeb4: stur            x2, [x0, #7]
    // 0x2aeeb8: r1 = LoadClassIdInstr(r4)
    //     0x2aeeb8: ldur            x1, [x4, #-1]
    //     0x2aeebc: ubfx            x1, x1, #0xc, #0x14
    // 0x2aeec0: stp             x0, x4, [SP]
    // 0x2aeec4: mov             x0, x1
    // 0x2aeec8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2aeec8: sub             lr, x0, #0xfff
    //     0x2aeecc: ldr             lr, [x21, lr, lsl #3]
    //     0x2aeed0: blr             lr
    // 0x2aeed4: mov             x1, x0
    // 0x2aeed8: ldur            x0, [fp, #-0x20]
    // 0x2aeedc: LoadField: r3 = r0->field_f
    //     0x2aeedc: ldur            w3, [x0, #0xf]
    // 0x2aeee0: DecompressPointer r3
    //     0x2aeee0: add             x3, x3, HEAP, lsl #32
    // 0x2aeee4: mov             x2, x1
    // 0x2aeee8: ldur            x1, [fp, #-0x10]
    // 0x2aeeec: r0 = lerp()
    //     0x2aeeec: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aeef0: mov             x2, x0
    // 0x2aeef4: ldur            x0, [fp, #-0x38]
    // 0x2aeef8: stur            x2, [fp, #-0x10]
    // 0x2aeefc: LoadField: r1 = r0->field_b
    //     0x2aeefc: ldur            w1, [x0, #0xb]
    // 0x2aef00: LoadField: r3 = r0->field_f
    //     0x2aef00: ldur            w3, [x0, #0xf]
    // 0x2aef04: DecompressPointer r3
    //     0x2aef04: add             x3, x3, HEAP, lsl #32
    // 0x2aef08: LoadField: r4 = r3->field_b
    //     0x2aef08: ldur            w4, [x3, #0xb]
    // 0x2aef0c: r3 = LoadInt32Instr(r1)
    //     0x2aef0c: sbfx            x3, x1, #1, #0x1f
    // 0x2aef10: stur            x3, [fp, #-0x40]
    // 0x2aef14: r1 = LoadInt32Instr(r4)
    //     0x2aef14: sbfx            x1, x4, #1, #0x1f
    // 0x2aef18: cmp             x3, x1
    // 0x2aef1c: b.ne            #0x2aef28
    // 0x2aef20: mov             x1, x0
    // 0x2aef24: r0 = _growToNextCapacity()
    //     0x2aef24: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2aef28: ldur            x2, [fp, #-0x38]
    // 0x2aef2c: ldur            x4, [fp, #-0x28]
    // 0x2aef30: ldur            x3, [fp, #-0x40]
    // 0x2aef34: add             x0, x3, #1
    // 0x2aef38: lsl             x1, x0, #1
    // 0x2aef3c: StoreField: r2->field_b = r1
    //     0x2aef3c: stur            w1, [x2, #0xb]
    // 0x2aef40: LoadField: r1 = r2->field_f
    //     0x2aef40: ldur            w1, [x2, #0xf]
    // 0x2aef44: DecompressPointer r1
    //     0x2aef44: add             x1, x1, HEAP, lsl #32
    // 0x2aef48: ldur            x0, [fp, #-0x10]
    // 0x2aef4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2aef4c: add             x25, x1, x3, lsl #2
    //     0x2aef50: add             x25, x25, #0xf
    //     0x2aef54: str             w0, [x25]
    //     0x2aef58: tbz             w0, #0, #0x2aef74
    //     0x2aef5c: ldurb           w16, [x1, #-1]
    //     0x2aef60: ldurb           w17, [x0, #-1]
    //     0x2aef64: and             x16, x17, x16, lsr #2
    //     0x2aef68: tst             x16, HEAP, lsr #32
    //     0x2aef6c: b.eq            #0x2aef74
    //     0x2aef70: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2aef74: add             x5, x4, #1
    // 0x2aef78: mov             x1, x2
    // 0x2aef7c: ldur            x2, [fp, #-0x30]
    // 0x2aef80: ldur            x3, [fp, #-8]
    // 0x2aef84: b               #0x2aee0c
    // 0x2aef88: ldur            x2, [fp, #-0x38]
    // 0x2aef8c: r0 = _CupertinoEdgeShadowDecoration()
    //     0x2aef8c: bl              #0x2aefd4  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x2aef90: ldur            x1, [fp, #-0x38]
    // 0x2aef94: StoreField: r0->field_7 = r1
    //     0x2aef94: stur            w1, [x0, #7]
    // 0x2aef98: LeaveFrame
    //     0x2aef98: mov             SP, fp
    //     0x2aef9c: ldp             fp, lr, [SP], #0x10
    // 0x2aefa0: ret
    //     0x2aefa0: ret             
    // 0x2aefa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aefa4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aefa8: b               #0x2aec64
    // 0x2aefac: SaveReg d0
    //     0x2aefac: str             q0, [SP, #-0x10]!
    // 0x2aefb0: stp             x0, x2, [SP, #-0x10]!
    // 0x2aefb4: r0 = AllocateDouble()
    //     0x2aefb4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2aefb8: mov             x1, x0
    // 0x2aefbc: ldp             x0, x2, [SP], #0x10
    // 0x2aefc0: RestoreReg d0
    //     0x2aefc0: ldr             q0, [SP], #0x10
    // 0x2aefc4: b               #0x2aec88
    // 0x2aefc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aefc8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aefcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aefcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aefd0: b               #0x2aee20
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x2aefe0, size: 0x90
    // 0x2aefe0: EnterFrame
    //     0x2aefe0: stp             fp, lr, [SP, #-0x10]!
    //     0x2aefe4: mov             fp, SP
    // 0x2aefe8: d0 = 1.000000
    //     0x2aefe8: fmov            d0, #1.00000000
    // 0x2aefec: ldr             x0, [fp, #0x18]
    // 0x2aeff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2aeff0: ldur            w1, [x0, #0x17]
    // 0x2aeff4: DecompressPointer r1
    //     0x2aeff4: add             x1, x1, HEAP, lsl #32
    // 0x2aeff8: CheckStackOverflow
    //     0x2aeff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aeffc: cmp             SP, x16
    //     0x2af000: b.ls            #0x2af054
    // 0x2af004: LoadField: r0 = r1->field_f
    //     0x2af004: ldur            w0, [x1, #0xf]
    // 0x2af008: DecompressPointer r0
    //     0x2af008: add             x0, x0, HEAP, lsl #32
    // 0x2af00c: LoadField: d1 = r0->field_7
    //     0x2af00c: ldur            d1, [x0, #7]
    // 0x2af010: fsub            d2, d0, d1
    // 0x2af014: r3 = inline_Allocate_Double()
    //     0x2af014: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x2af018: add             x3, x3, #0x10
    //     0x2af01c: cmp             x0, x3
    //     0x2af020: b.ls            #0x2af05c
    //     0x2af024: str             x3, [THR, #0x60]  ; THR::top
    //     0x2af028: sub             x3, x3, #0xf
    //     0x2af02c: mov             x0, #0xe15c
    //     0x2af030: movk            x0, #3, lsl #16
    //     0x2af034: stur            x0, [x3, #-1]
    // 0x2af038: StoreField: r3->field_7 = d2
    //     0x2af038: stur            d2, [x3, #7]
    // 0x2af03c: ldr             x2, [fp, #0x10]
    // 0x2af040: r1 = Null
    //     0x2af040: mov             x1, NULL
    // 0x2af044: r0 = lerp()
    //     0x2af044: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2af048: LeaveFrame
    //     0x2af048: mov             SP, fp
    //     0x2af04c: ldp             fp, lr, [SP], #0x10
    // 0x2af050: ret
    //     0x2af050: ret             
    // 0x2af054: r0 = StackOverflowSharedWithFPURegs()
    //     0x2af054: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2af058: b               #0x2af004
    // 0x2af05c: SaveReg d2
    //     0x2af05c: str             q2, [SP, #-0x10]!
    // 0x2af060: r0 = AllocateDouble()
    //     0x2af060: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2af064: mov             x3, x0
    // 0x2af068: RestoreReg d2
    //     0x2af068: ldr             q2, [SP], #0x10
    // 0x2af06c: b               #0x2af038
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x2af070, size: 0x48
    // 0x2af070: EnterFrame
    //     0x2af070: stp             fp, lr, [SP, #-0x10]!
    //     0x2af074: mov             fp, SP
    // 0x2af078: ldr             x0, [fp, #0x18]
    // 0x2af07c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2af07c: ldur            w1, [x0, #0x17]
    // 0x2af080: DecompressPointer r1
    //     0x2af080: add             x1, x1, HEAP, lsl #32
    // 0x2af084: CheckStackOverflow
    //     0x2af084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af088: cmp             SP, x16
    //     0x2af08c: b.ls            #0x2af0b0
    // 0x2af090: LoadField: r3 = r1->field_f
    //     0x2af090: ldur            w3, [x1, #0xf]
    // 0x2af094: DecompressPointer r3
    //     0x2af094: add             x3, x3, HEAP, lsl #32
    // 0x2af098: ldr             x2, [fp, #0x10]
    // 0x2af09c: r1 = Null
    //     0x2af09c: mov             x1, NULL
    // 0x2af0a0: r0 = lerp()
    //     0x2af0a0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2af0a4: LeaveFrame
    //     0x2af0a4: mov             SP, fp
    //     0x2af0a8: ldp             fp, lr, [SP], #0x10
    // 0x2af0ac: ret
    //     0x2af0ac: ret             
    // 0x2af0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af0b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af0b4: b               #0x2af090
  }
  _ ==(/* No info */) {
    // ** addr: 0x2caa00, size: 0xdc
    // 0x2caa00: EnterFrame
    //     0x2caa00: stp             fp, lr, [SP, #-0x10]!
    //     0x2caa04: mov             fp, SP
    // 0x2caa08: AllocStack(0x10)
    //     0x2caa08: sub             SP, SP, #0x10
    // 0x2caa0c: CheckStackOverflow
    //     0x2caa0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2caa10: cmp             SP, x16
    //     0x2caa14: b.ls            #0x2caad4
    // 0x2caa18: ldr             x0, [fp, #0x10]
    // 0x2caa1c: cmp             w0, NULL
    // 0x2caa20: b.ne            #0x2caa34
    // 0x2caa24: r0 = false
    //     0x2caa24: add             x0, NULL, #0x30  ; false
    // 0x2caa28: LeaveFrame
    //     0x2caa28: mov             SP, fp
    //     0x2caa2c: ldp             fp, lr, [SP], #0x10
    // 0x2caa30: ret
    //     0x2caa30: ret             
    // 0x2caa34: str             x0, [SP]
    // 0x2caa38: r0 = runtimeType()
    //     0x2caa38: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2caa3c: r1 = LoadClassIdInstr(r0)
    //     0x2caa3c: ldur            x1, [x0, #-1]
    //     0x2caa40: ubfx            x1, x1, #0xc, #0x14
    // 0x2caa44: r16 = _CupertinoEdgeShadowDecoration
    //     0x2caa44: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a8] Type: _CupertinoEdgeShadowDecoration
    //     0x2caa48: ldr             x16, [x16, #0x2a8]
    // 0x2caa4c: stp             x16, x0, [SP]
    // 0x2caa50: mov             x0, x1
    // 0x2caa54: mov             lr, x0
    // 0x2caa58: ldr             lr, [x21, lr, lsl #3]
    // 0x2caa5c: blr             lr
    // 0x2caa60: tbz             w0, #4, #0x2caa74
    // 0x2caa64: r0 = false
    //     0x2caa64: add             x0, NULL, #0x30  ; false
    // 0x2caa68: LeaveFrame
    //     0x2caa68: mov             SP, fp
    //     0x2caa6c: ldp             fp, lr, [SP], #0x10
    // 0x2caa70: ret
    //     0x2caa70: ret             
    // 0x2caa74: ldr             x0, [fp, #0x10]
    // 0x2caa78: r1 = 60
    //     0x2caa78: mov             x1, #0x3c
    // 0x2caa7c: branchIfSmi(r0, 0x2caa88)
    //     0x2caa7c: tbz             w0, #0, #0x2caa88
    // 0x2caa80: r1 = LoadClassIdInstr(r0)
    //     0x2caa80: ldur            x1, [x0, #-1]
    //     0x2caa84: ubfx            x1, x1, #0xc, #0x14
    // 0x2caa88: cmp             x1, #0x5e0
    // 0x2caa8c: b.ne            #0x2caac4
    // 0x2caa90: ldr             x1, [fp, #0x18]
    // 0x2caa94: LoadField: r2 = r0->field_7
    //     0x2caa94: ldur            w2, [x0, #7]
    // 0x2caa98: DecompressPointer r2
    //     0x2caa98: add             x2, x2, HEAP, lsl #32
    // 0x2caa9c: LoadField: r0 = r1->field_7
    //     0x2caa9c: ldur            w0, [x1, #7]
    // 0x2caaa0: DecompressPointer r0
    //     0x2caaa0: add             x0, x0, HEAP, lsl #32
    // 0x2caaa4: r1 = LoadClassIdInstr(r2)
    //     0x2caaa4: ldur            x1, [x2, #-1]
    //     0x2caaa8: ubfx            x1, x1, #0xc, #0x14
    // 0x2caaac: stp             x0, x2, [SP]
    // 0x2caab0: mov             x0, x1
    // 0x2caab4: mov             lr, x0
    // 0x2caab8: ldr             lr, [x21, lr, lsl #3]
    // 0x2caabc: blr             lr
    // 0x2caac0: b               #0x2caac8
    // 0x2caac4: r0 = false
    //     0x2caac4: add             x0, NULL, #0x30  ; false
    // 0x2caac8: LeaveFrame
    //     0x2caac8: mov             SP, fp
    //     0x2caacc: ldp             fp, lr, [SP], #0x10
    // 0x2caad0: ret
    //     0x2caad0: ret             
    // 0x2caad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2caad4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2caad8: b               #0x2caa18
  }
}

// class id: 1600, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x1d02d0, size: 0x3c
    // 0x1d02d0: EnterFrame
    //     0x1d02d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d02d4: mov             fp, SP
    // 0x1d02d8: ldr             x0, [fp, #0x18]
    // 0x1d02dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d02dc: ldur            w1, [x0, #0x17]
    // 0x1d02e0: DecompressPointer r1
    //     0x1d02e0: add             x1, x1, HEAP, lsl #32
    // 0x1d02e4: CheckStackOverflow
    //     0x1d02e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d02e8: cmp             SP, x16
    //     0x1d02ec: b.ls            #0x1d0304
    // 0x1d02f0: ldr             x2, [fp, #0x10]
    // 0x1d02f4: r0 = _handleDragEnd()
    //     0x1d02f4: bl              #0x1d0384  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x1d02f8: LeaveFrame
    //     0x1d02f8: mov             SP, fp
    //     0x1d02fc: ldp             fp, lr, [SP], #0x10
    // 0x1d0300: ret
    //     0x1d0300: ret             
    // 0x1d0304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0304: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0308: b               #0x1d02f0
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x1d030c, size: 0x3c
    // 0x1d030c: EnterFrame
    //     0x1d030c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0310: mov             fp, SP
    // 0x1d0314: ldr             x0, [fp, #0x18]
    // 0x1d0318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d0318: ldur            w1, [x0, #0x17]
    // 0x1d031c: DecompressPointer r1
    //     0x1d031c: add             x1, x1, HEAP, lsl #32
    // 0x1d0320: CheckStackOverflow
    //     0x1d0320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d0324: cmp             SP, x16
    //     0x1d0328: b.ls            #0x1d0340
    // 0x1d032c: ldr             x2, [fp, #0x10]
    // 0x1d0330: r0 = _handleDragUpdate()
    //     0x1d0330: bl              #0x1df408  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x1d0334: LeaveFrame
    //     0x1d0334: mov             SP, fp
    //     0x1d0338: ldp             fp, lr, [SP], #0x10
    // 0x1d033c: ret
    //     0x1d033c: ret             
    // 0x1d0340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0340: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0344: b               #0x1d032c
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x1d0348, size: 0x3c
    // 0x1d0348: EnterFrame
    //     0x1d0348: stp             fp, lr, [SP, #-0x10]!
    //     0x1d034c: mov             fp, SP
    // 0x1d0350: ldr             x0, [fp, #0x18]
    // 0x1d0354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d0354: ldur            w1, [x0, #0x17]
    // 0x1d0358: DecompressPointer r1
    //     0x1d0358: add             x1, x1, HEAP, lsl #32
    // 0x1d035c: CheckStackOverflow
    //     0x1d035c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d0360: cmp             SP, x16
    //     0x1d0364: b.ls            #0x1d037c
    // 0x1d0368: ldr             x2, [fp, #0x10]
    // 0x1d036c: r0 = _handleDragStart()
    //     0x1d036c: bl              #0x1df544  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x1d0370: LeaveFrame
    //     0x1d0370: mov             SP, fp
    //     0x1d0374: ldp             fp, lr, [SP], #0x10
    // 0x1d0378: ret
    //     0x1d0378: ret             
    // 0x1d037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d037c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0380: b               #0x1d0368
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x1d0384, size: 0xb4
    // 0x1d0384: EnterFrame
    //     0x1d0384: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0388: mov             fp, SP
    // 0x1d038c: AllocStack(0x18)
    //     0x1d038c: sub             SP, SP, #0x18
    // 0x1d0390: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x1d0390: mov             x0, x1
    //     0x1d0394: stur            x1, [fp, #-0x10]
    // 0x1d0398: CheckStackOverflow
    //     0x1d0398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d039c: cmp             SP, x16
    //     0x1d03a0: b.ls            #0x1d0424
    // 0x1d03a4: LoadField: r3 = r0->field_13
    //     0x1d03a4: ldur            w3, [x0, #0x13]
    // 0x1d03a8: DecompressPointer r3
    //     0x1d03a8: add             x3, x3, HEAP, lsl #32
    // 0x1d03ac: stur            x3, [fp, #-8]
    // 0x1d03b0: cmp             w3, NULL
    // 0x1d03b4: b.eq            #0x1d042c
    // 0x1d03b8: LoadField: r1 = r2->field_7
    //     0x1d03b8: ldur            w1, [x2, #7]
    // 0x1d03bc: DecompressPointer r1
    //     0x1d03bc: add             x1, x1, HEAP, lsl #32
    // 0x1d03c0: LoadField: r2 = r1->field_7
    //     0x1d03c0: ldur            w2, [x1, #7]
    // 0x1d03c4: DecompressPointer r2
    //     0x1d03c4: add             x2, x2, HEAP, lsl #32
    // 0x1d03c8: LoadField: d0 = r2->field_7
    //     0x1d03c8: ldur            d0, [x2, #7]
    // 0x1d03cc: stur            d0, [fp, #-0x18]
    // 0x1d03d0: LoadField: r1 = r0->field_f
    //     0x1d03d0: ldur            w1, [x0, #0xf]
    // 0x1d03d4: DecompressPointer r1
    //     0x1d03d4: add             x1, x1, HEAP, lsl #32
    // 0x1d03d8: cmp             w1, NULL
    // 0x1d03dc: b.eq            #0x1d0430
    // 0x1d03e0: r0 = size()
    //     0x1d03e0: bl              #0x1df3a4  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x1d03e4: cmp             w0, NULL
    // 0x1d03e8: b.eq            #0x1d0434
    // 0x1d03ec: LoadField: d0 = r0->field_7
    //     0x1d03ec: ldur            d0, [x0, #7]
    // 0x1d03f0: ldur            d1, [fp, #-0x18]
    // 0x1d03f4: fdiv            d2, d1, d0
    // 0x1d03f8: ldur            x1, [fp, #-0x10]
    // 0x1d03fc: mov             v0.16b, v2.16b
    // 0x1d0400: r0 = _convertToLogical()
    //     0x1d0400: bl              #0x1df334  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x1d0404: ldur            x1, [fp, #-8]
    // 0x1d0408: r0 = dragEnd()
    //     0x1d0408: bl              #0x1d0438  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x1d040c: ldur            x1, [fp, #-0x10]
    // 0x1d0410: StoreField: r1->field_13 = rNULL
    //     0x1d0410: stur            NULL, [x1, #0x13]
    // 0x1d0414: r0 = Null
    //     0x1d0414: mov             x0, NULL
    // 0x1d0418: LeaveFrame
    //     0x1d0418: mov             SP, fp
    //     0x1d041c: ldp             fp, lr, [SP], #0x10
    // 0x1d0420: ret
    //     0x1d0420: ret             
    // 0x1d0424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0424: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0428: b               #0x1d03a4
    // 0x1d042c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d042c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d0430: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d0430: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d0434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d0434: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x1df334, size: 0x70
    // 0x1df334: EnterFrame
    //     0x1df334: stp             fp, lr, [SP, #-0x10]!
    //     0x1df338: mov             fp, SP
    // 0x1df33c: AllocStack(0x8)
    //     0x1df33c: sub             SP, SP, #8
    // 0x1df340: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x1df340: stur            d0, [fp, #-8]
    // 0x1df344: CheckStackOverflow
    //     0x1df344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df348: cmp             SP, x16
    //     0x1df34c: b.ls            #0x1df398
    // 0x1df350: LoadField: r0 = r1->field_f
    //     0x1df350: ldur            w0, [x1, #0xf]
    // 0x1df354: DecompressPointer r0
    //     0x1df354: add             x0, x0, HEAP, lsl #32
    // 0x1df358: cmp             w0, NULL
    // 0x1df35c: b.eq            #0x1df3a0
    // 0x1df360: mov             x1, x0
    // 0x1df364: r0 = of()
    //     0x1df364: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1df368: LoadField: r1 = r0->field_7
    //     0x1df368: ldur            x1, [x0, #7]
    // 0x1df36c: cmp             x1, #0
    // 0x1df370: b.gt            #0x1df384
    // 0x1df374: ldur            d1, [fp, #-8]
    // 0x1df378: fneg            d2, d1
    // 0x1df37c: mov             v0.16b, v2.16b
    // 0x1df380: b               #0x1df38c
    // 0x1df384: ldur            d1, [fp, #-8]
    // 0x1df388: mov             v0.16b, v1.16b
    // 0x1df38c: LeaveFrame
    //     0x1df38c: mov             SP, fp
    //     0x1df390: ldp             fp, lr, [SP], #0x10
    // 0x1df394: ret
    //     0x1df394: ret             
    // 0x1df398: r0 = StackOverflowSharedWithFPURegs()
    //     0x1df398: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1df39c: b               #0x1df350
    // 0x1df3a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1df3a0: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x1df408, size: 0xd8
    // 0x1df408: EnterFrame
    //     0x1df408: stp             fp, lr, [SP, #-0x10]!
    //     0x1df40c: mov             fp, SP
    // 0x1df410: AllocStack(0x18)
    //     0x1df410: sub             SP, SP, #0x18
    // 0x1df414: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x1df414: mov             x0, x1
    //     0x1df418: stur            x1, [fp, #-0x18]
    // 0x1df41c: CheckStackOverflow
    //     0x1df41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df420: cmp             SP, x16
    //     0x1df424: b.ls            #0x1df4c8
    // 0x1df428: LoadField: r3 = r0->field_13
    //     0x1df428: ldur            w3, [x0, #0x13]
    // 0x1df42c: DecompressPointer r3
    //     0x1df42c: add             x3, x3, HEAP, lsl #32
    // 0x1df430: stur            x3, [fp, #-0x10]
    // 0x1df434: cmp             w3, NULL
    // 0x1df438: b.eq            #0x1df4d0
    // 0x1df43c: LoadField: r4 = r2->field_b
    //     0x1df43c: ldur            w4, [x2, #0xb]
    // 0x1df440: DecompressPointer r4
    //     0x1df440: add             x4, x4, HEAP, lsl #32
    // 0x1df444: stur            x4, [fp, #-8]
    // 0x1df448: cmp             w4, NULL
    // 0x1df44c: b.eq            #0x1df4d4
    // 0x1df450: LoadField: r1 = r0->field_f
    //     0x1df450: ldur            w1, [x0, #0xf]
    // 0x1df454: DecompressPointer r1
    //     0x1df454: add             x1, x1, HEAP, lsl #32
    // 0x1df458: cmp             w1, NULL
    // 0x1df45c: b.eq            #0x1df4d8
    // 0x1df460: r0 = renderObject()
    //     0x1df460: bl              #0x30794c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1df464: r1 = LoadClassIdInstr(r0)
    //     0x1df464: ldur            x1, [x0, #-1]
    //     0x1df468: ubfx            x1, x1, #0xc, #0x14
    // 0x1df46c: sub             x16, x1, #0x2c8
    // 0x1df470: cmp             x16, #0x51
    // 0x1df474: b.hi            #0x1df488
    // 0x1df478: mov             x1, x0
    // 0x1df47c: r0 = size()
    //     0x1df47c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1df480: mov             x1, x0
    // 0x1df484: b               #0x1df48c
    // 0x1df488: r1 = Null
    //     0x1df488: mov             x1, NULL
    // 0x1df48c: ldur            x0, [fp, #-8]
    // 0x1df490: cmp             w1, NULL
    // 0x1df494: b.eq            #0x1df4dc
    // 0x1df498: LoadField: d0 = r1->field_7
    //     0x1df498: ldur            d0, [x1, #7]
    // 0x1df49c: LoadField: d1 = r0->field_7
    //     0x1df49c: ldur            d1, [x0, #7]
    // 0x1df4a0: fdiv            d2, d1, d0
    // 0x1df4a4: ldur            x1, [fp, #-0x18]
    // 0x1df4a8: mov             v0.16b, v2.16b
    // 0x1df4ac: r0 = _convertToLogical()
    //     0x1df4ac: bl              #0x1df334  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x1df4b0: ldur            x1, [fp, #-0x10]
    // 0x1df4b4: r0 = dragUpdate()
    //     0x1df4b4: bl              #0x1df4e0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x1df4b8: r0 = Null
    //     0x1df4b8: mov             x0, NULL
    // 0x1df4bc: LeaveFrame
    //     0x1df4bc: mov             SP, fp
    //     0x1df4c0: ldp             fp, lr, [SP], #0x10
    // 0x1df4c4: ret
    //     0x1df4c4: ret             
    // 0x1df4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df4c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df4cc: b               #0x1df428
    // 0x1df4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df4d0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df4d4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df4d8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df4dc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x1df544, size: 0x84
    // 0x1df544: EnterFrame
    //     0x1df544: stp             fp, lr, [SP, #-0x10]!
    //     0x1df548: mov             fp, SP
    // 0x1df54c: AllocStack(0x10)
    //     0x1df54c: sub             SP, SP, #0x10
    // 0x1df550: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x1df550: stur            x1, [fp, #-8]
    // 0x1df554: CheckStackOverflow
    //     0x1df554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df558: cmp             SP, x16
    //     0x1df55c: b.ls            #0x1df5bc
    // 0x1df560: LoadField: r0 = r1->field_b
    //     0x1df560: ldur            w0, [x1, #0xb]
    // 0x1df564: DecompressPointer r0
    //     0x1df564: add             x0, x0, HEAP, lsl #32
    // 0x1df568: cmp             w0, NULL
    // 0x1df56c: b.eq            #0x1df5c4
    // 0x1df570: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1df570: ldur            w2, [x0, #0x17]
    // 0x1df574: DecompressPointer r2
    //     0x1df574: add             x2, x2, HEAP, lsl #32
    // 0x1df578: str             x2, [SP]
    // 0x1df57c: mov             x0, x2
    // 0x1df580: ClosureCall
    //     0x1df580: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1df584: ldur            x2, [x0, #0x1f]
    //     0x1df588: blr             x2
    // 0x1df58c: ldur            x1, [fp, #-8]
    // 0x1df590: StoreField: r1->field_13 = r0
    //     0x1df590: stur            w0, [x1, #0x13]
    //     0x1df594: ldurb           w16, [x1, #-1]
    //     0x1df598: ldurb           w17, [x0, #-1]
    //     0x1df59c: and             x16, x17, x16, lsr #2
    //     0x1df5a0: tst             x16, HEAP, lsr #32
    //     0x1df5a4: b.eq            #0x1df5ac
    //     0x1df5a8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1df5ac: r0 = Null
    //     0x1df5ac: mov             x0, NULL
    // 0x1df5b0: LeaveFrame
    //     0x1df5b0: mov             SP, fp
    //     0x1df5b4: ldp             fp, lr, [SP], #0x10
    // 0x1df5b8: ret
    //     0x1df5b8: ret             
    // 0x1df5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df5bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df5c0: b               #0x1df560
    // 0x1df5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df5c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x1ecea4, size: 0x12c
    // 0x1ecea4: EnterFrame
    //     0x1ecea4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecea8: mov             fp, SP
    // 0x1eceac: AllocStack(0x10)
    //     0x1eceac: sub             SP, SP, #0x10
    // 0x1eceb0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x1eceb0: mov             x2, x1
    //     0x1eceb4: stur            x1, [fp, #-8]
    // 0x1eceb8: CheckStackOverflow
    //     0x1eceb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ecebc: cmp             SP, x16
    //     0x1ecec0: b.ls            #0x1ecfc8
    // 0x1ecec4: r0 = HorizontalDragGestureRecognizer()
    //     0x1ecec4: bl              #0x1ed220  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x1ecec8: mov             x1, x0
    // 0x1ececc: stur            x0, [fp, #-0x10]
    // 0x1eced0: r0 = DragGestureRecognizer()
    //     0x1eced0: bl              #0x1ecfd0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x1eced4: ldur            x2, [fp, #-8]
    // 0x1eced8: r1 = Function '_handleDragStart@220053933':.
    //     0x1eced8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b50] AnonymousClosure: (0x1d0348), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x1df544)
    //     0x1ecedc: ldr             x1, [x1, #0xb50]
    // 0x1ecee0: r0 = AllocateClosure()
    //     0x1ecee0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ecee4: ldur            x3, [fp, #-0x10]
    // 0x1ecee8: StoreField: r3->field_2f = r0
    //     0x1ecee8: stur            w0, [x3, #0x2f]
    //     0x1eceec: ldurb           w16, [x3, #-1]
    //     0x1ecef0: ldurb           w17, [x0, #-1]
    //     0x1ecef4: and             x16, x17, x16, lsr #2
    //     0x1ecef8: tst             x16, HEAP, lsr #32
    //     0x1ecefc: b.eq            #0x1ecf04
    //     0x1ecf00: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1ecf04: ldur            x2, [fp, #-8]
    // 0x1ecf08: r1 = Function '_handleDragUpdate@220053933':.
    //     0x1ecf08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b58] AnonymousClosure: (0x1d030c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x1df408)
    //     0x1ecf0c: ldr             x1, [x1, #0xb58]
    // 0x1ecf10: r0 = AllocateClosure()
    //     0x1ecf10: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ecf14: ldur            x3, [fp, #-0x10]
    // 0x1ecf18: StoreField: r3->field_33 = r0
    //     0x1ecf18: stur            w0, [x3, #0x33]
    //     0x1ecf1c: ldurb           w16, [x3, #-1]
    //     0x1ecf20: ldurb           w17, [x0, #-1]
    //     0x1ecf24: and             x16, x17, x16, lsr #2
    //     0x1ecf28: tst             x16, HEAP, lsr #32
    //     0x1ecf2c: b.eq            #0x1ecf34
    //     0x1ecf30: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1ecf34: ldur            x2, [fp, #-8]
    // 0x1ecf38: r1 = Function '_handleDragEnd@220053933':.
    //     0x1ecf38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] AnonymousClosure: (0x1d02d0), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x1d0384)
    //     0x1ecf3c: ldr             x1, [x1, #0xb60]
    // 0x1ecf40: r0 = AllocateClosure()
    //     0x1ecf40: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ecf44: ldur            x3, [fp, #-0x10]
    // 0x1ecf48: StoreField: r3->field_37 = r0
    //     0x1ecf48: stur            w0, [x3, #0x37]
    //     0x1ecf4c: ldurb           w16, [x3, #-1]
    //     0x1ecf50: ldurb           w17, [x0, #-1]
    //     0x1ecf54: and             x16, x17, x16, lsr #2
    //     0x1ecf58: tst             x16, HEAP, lsr #32
    //     0x1ecf5c: b.eq            #0x1ecf64
    //     0x1ecf60: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1ecf64: ldur            x2, [fp, #-8]
    // 0x1ecf68: r1 = Function '_handleDragCancel@220053933':.
    //     0x1ecf68: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b68] AnonymousClosure: (0x1ed22c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x1ed264)
    //     0x1ecf6c: ldr             x1, [x1, #0xb68]
    // 0x1ecf70: r0 = AllocateClosure()
    //     0x1ecf70: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ecf74: ldur            x1, [fp, #-0x10]
    // 0x1ecf78: StoreField: r1->field_3b = r0
    //     0x1ecf78: stur            w0, [x1, #0x3b]
    //     0x1ecf7c: ldurb           w16, [x1, #-1]
    //     0x1ecf80: ldurb           w17, [x0, #-1]
    //     0x1ecf84: and             x16, x17, x16, lsr #2
    //     0x1ecf88: tst             x16, HEAP, lsr #32
    //     0x1ecf8c: b.eq            #0x1ecf94
    //     0x1ecf90: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ecf94: mov             x0, x1
    // 0x1ecf98: ldur            x1, [fp, #-8]
    // 0x1ecf9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x1ecf9c: stur            w0, [x1, #0x17]
    //     0x1ecfa0: ldurb           w16, [x1, #-1]
    //     0x1ecfa4: ldurb           w17, [x0, #-1]
    //     0x1ecfa8: and             x16, x17, x16, lsr #2
    //     0x1ecfac: tst             x16, HEAP, lsr #32
    //     0x1ecfb0: b.eq            #0x1ecfb8
    //     0x1ecfb4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ecfb8: r0 = Null
    //     0x1ecfb8: mov             x0, NULL
    // 0x1ecfbc: LeaveFrame
    //     0x1ecfbc: mov             SP, fp
    //     0x1ecfc0: ldp             fp, lr, [SP], #0x10
    // 0x1ecfc4: ret
    //     0x1ecfc4: ret             
    // 0x1ecfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecfc8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecfcc: b               #0x1ecec4
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x1ed22c, size: 0x38
    // 0x1ed22c: EnterFrame
    //     0x1ed22c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed230: mov             fp, SP
    // 0x1ed234: ldr             x0, [fp, #0x10]
    // 0x1ed238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ed238: ldur            w1, [x0, #0x17]
    // 0x1ed23c: DecompressPointer r1
    //     0x1ed23c: add             x1, x1, HEAP, lsl #32
    // 0x1ed240: CheckStackOverflow
    //     0x1ed240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed244: cmp             SP, x16
    //     0x1ed248: b.ls            #0x1ed25c
    // 0x1ed24c: r0 = _handleDragCancel()
    //     0x1ed24c: bl              #0x1ed264  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x1ed250: LeaveFrame
    //     0x1ed250: mov             SP, fp
    //     0x1ed254: ldp             fp, lr, [SP], #0x10
    // 0x1ed258: ret
    //     0x1ed258: ret             
    // 0x1ed25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed25c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed260: b               #0x1ed24c
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x1ed264, size: 0x60
    // 0x1ed264: EnterFrame
    //     0x1ed264: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed268: mov             fp, SP
    // 0x1ed26c: AllocStack(0x8)
    //     0x1ed26c: sub             SP, SP, #8
    // 0x1ed270: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x1ed270: mov             x0, x1
    //     0x1ed274: stur            x1, [fp, #-8]
    // 0x1ed278: CheckStackOverflow
    //     0x1ed278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed27c: cmp             SP, x16
    //     0x1ed280: b.ls            #0x1ed2bc
    // 0x1ed284: LoadField: r1 = r0->field_13
    //     0x1ed284: ldur            w1, [x0, #0x13]
    // 0x1ed288: DecompressPointer r1
    //     0x1ed288: add             x1, x1, HEAP, lsl #32
    // 0x1ed28c: cmp             w1, NULL
    // 0x1ed290: b.ne            #0x1ed29c
    // 0x1ed294: mov             x1, x0
    // 0x1ed298: b               #0x1ed2a8
    // 0x1ed29c: d0 = 0.000000
    //     0x1ed29c: eor             v0.16b, v0.16b, v0.16b
    // 0x1ed2a0: r0 = dragEnd()
    //     0x1ed2a0: bl              #0x1d0438  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x1ed2a4: ldur            x1, [fp, #-8]
    // 0x1ed2a8: StoreField: r1->field_13 = rNULL
    //     0x1ed2a8: stur            NULL, [x1, #0x13]
    // 0x1ed2ac: r0 = Null
    //     0x1ed2ac: mov             x0, NULL
    // 0x1ed2b0: LeaveFrame
    //     0x1ed2b0: mov             SP, fp
    //     0x1ed2b4: ldp             fp, lr, [SP], #0x10
    // 0x1ed2b8: ret
    //     0x1ed2b8: ret             
    // 0x1ed2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed2bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed2c0: b               #0x1ed284
  }
  _ build(/* No info */) {
    // ** addr: 0x1fca48, size: 0x170
    // 0x1fca48: EnterFrame
    //     0x1fca48: stp             fp, lr, [SP, #-0x10]!
    //     0x1fca4c: mov             fp, SP
    // 0x1fca50: AllocStack(0x20)
    //     0x1fca50: sub             SP, SP, #0x20
    // 0x1fca54: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1fca54: mov             x0, x2
    //     0x1fca58: stur            x2, [fp, #-0x10]
    //     0x1fca5c: mov             x2, x1
    //     0x1fca60: stur            x1, [fp, #-8]
    // 0x1fca64: CheckStackOverflow
    //     0x1fca64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fca68: cmp             SP, x16
    //     0x1fca6c: b.ls            #0x1fcbac
    // 0x1fca70: mov             x1, x0
    // 0x1fca74: r0 = of()
    //     0x1fca74: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1fca78: LoadField: r1 = r0->field_7
    //     0x1fca78: ldur            x1, [x0, #7]
    // 0x1fca7c: cmp             x1, #0
    // 0x1fca80: b.gt            #0x1fca98
    // 0x1fca84: ldur            x1, [fp, #-0x10]
    // 0x1fca88: r0 = paddingOf()
    //     0x1fca88: bl              #0x1fcbdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x1fca8c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x1fca8c: ldur            d0, [x0, #0x17]
    // 0x1fca90: mov             v1.16b, v0.16b
    // 0x1fca94: b               #0x1fcaa8
    // 0x1fca98: ldur            x1, [fp, #-0x10]
    // 0x1fca9c: r0 = paddingOf()
    //     0x1fca9c: bl              #0x1fcbdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x1fcaa0: LoadField: d0 = r0->field_7
    //     0x1fcaa0: ldur            d0, [x0, #7]
    // 0x1fcaa4: mov             v1.16b, v0.16b
    // 0x1fcaa8: ldur            x2, [fp, #-8]
    // 0x1fcaac: d0 = 20.000000
    //     0x1fcaac: fmov            d0, #20.00000000
    // 0x1fcab0: LoadField: r0 = r2->field_b
    //     0x1fcab0: ldur            w0, [x2, #0xb]
    // 0x1fcab4: DecompressPointer r0
    //     0x1fcab4: add             x0, x0, HEAP, lsl #32
    // 0x1fcab8: cmp             w0, NULL
    // 0x1fcabc: b.eq            #0x1fcbb4
    // 0x1fcac0: LoadField: r3 = r0->field_f
    //     0x1fcac0: ldur            w3, [x0, #0xf]
    // 0x1fcac4: DecompressPointer r3
    //     0x1fcac4: add             x3, x3, HEAP, lsl #32
    // 0x1fcac8: stur            x3, [fp, #-0x10]
    // 0x1fcacc: fmax            v2.2d, v1.2d, v0.2d
    // 0x1fcad0: stur            d2, [fp, #-0x20]
    // 0x1fcad4: r1 = Function '_handlePointerDown@220053933':.
    //     0x1fcad4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b20] AnonymousClosure: (0x1fcc28), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x1fcc64)
    //     0x1fcad8: ldr             x1, [x1, #0xb20]
    // 0x1fcadc: r0 = AllocateClosure()
    //     0x1fcadc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fcae0: stur            x0, [fp, #-8]
    // 0x1fcae4: r0 = Listener()
    //     0x1fcae4: bl              #0x1fcbd0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x1fcae8: mov             x1, x0
    // 0x1fcaec: ldur            x0, [fp, #-8]
    // 0x1fcaf0: stur            x1, [fp, #-0x18]
    // 0x1fcaf4: StoreField: r1->field_f = r0
    //     0x1fcaf4: stur            w0, [x1, #0xf]
    // 0x1fcaf8: r0 = Instance_HitTestBehavior
    //     0x1fcaf8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe840] Obj!HitTestBehavior@4093e1
    //     0x1fcafc: ldr             x0, [x0, #0x840]
    // 0x1fcb00: StoreField: r1->field_33 = r0
    //     0x1fcb00: stur            w0, [x1, #0x33]
    // 0x1fcb04: r0 = PositionedDirectional()
    //     0x1fcb04: bl              #0x1fcbc4  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x1fcb08: stur            x0, [fp, #-8]
    // 0x1fcb0c: StoreField: r0->field_b = rZR
    //     0x1fcb0c: stur            xzr, [x0, #0xb]
    // 0x1fcb10: StoreField: r0->field_13 = rZR
    //     0x1fcb10: stur            xzr, [x0, #0x13]
    // 0x1fcb14: StoreField: r0->field_1f = rZR
    //     0x1fcb14: stur            xzr, [x0, #0x1f]
    // 0x1fcb18: ldur            d0, [fp, #-0x20]
    // 0x1fcb1c: StoreField: r0->field_27 = d0
    //     0x1fcb1c: stur            d0, [x0, #0x27]
    // 0x1fcb20: ldur            x1, [fp, #-0x18]
    // 0x1fcb24: StoreField: r0->field_33 = r1
    //     0x1fcb24: stur            w1, [x0, #0x33]
    // 0x1fcb28: r1 = Null
    //     0x1fcb28: mov             x1, NULL
    // 0x1fcb2c: r2 = 4
    //     0x1fcb2c: mov             x2, #4
    // 0x1fcb30: r0 = AllocateArray()
    //     0x1fcb30: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1fcb34: mov             x2, x0
    // 0x1fcb38: ldur            x0, [fp, #-0x10]
    // 0x1fcb3c: stur            x2, [fp, #-0x18]
    // 0x1fcb40: StoreField: r2->field_f = r0
    //     0x1fcb40: stur            w0, [x2, #0xf]
    // 0x1fcb44: ldur            x0, [fp, #-8]
    // 0x1fcb48: StoreField: r2->field_13 = r0
    //     0x1fcb48: stur            w0, [x2, #0x13]
    // 0x1fcb4c: r1 = <Widget>
    //     0x1fcb4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbab0] TypeArguments: <Widget>
    //     0x1fcb50: ldr             x1, [x1, #0xab0]
    // 0x1fcb54: r0 = AllocateGrowableArray()
    //     0x1fcb54: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1fcb58: mov             x1, x0
    // 0x1fcb5c: ldur            x0, [fp, #-0x18]
    // 0x1fcb60: stur            x1, [fp, #-8]
    // 0x1fcb64: StoreField: r1->field_f = r0
    //     0x1fcb64: stur            w0, [x1, #0xf]
    // 0x1fcb68: r0 = 4
    //     0x1fcb68: mov             x0, #4
    // 0x1fcb6c: StoreField: r1->field_b = r0
    //     0x1fcb6c: stur            w0, [x1, #0xb]
    // 0x1fcb70: r0 = Stack()
    //     0x1fcb70: bl              #0x1fcbb8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x1fcb74: r1 = Instance_AlignmentDirectional
    //     0x1fcb74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!AlignmentDirectional@3fb4f1
    //     0x1fcb78: ldr             x1, [x1, #0xac0]
    // 0x1fcb7c: StoreField: r0->field_f = r1
    //     0x1fcb7c: stur            w1, [x0, #0xf]
    // 0x1fcb80: r1 = Instance_StackFit
    //     0x1fcb80: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] Obj!StackFit@409341
    //     0x1fcb84: ldr             x1, [x1, #0xb28]
    // 0x1fcb88: ArrayStore: r0[0] = r1  ; List_4
    //     0x1fcb88: stur            w1, [x0, #0x17]
    // 0x1fcb8c: r1 = Instance_Clip
    //     0x1fcb8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad0] Obj!Clip@40aac1
    //     0x1fcb90: ldr             x1, [x1, #0xad0]
    // 0x1fcb94: StoreField: r0->field_1b = r1
    //     0x1fcb94: stur            w1, [x0, #0x1b]
    // 0x1fcb98: ldur            x1, [fp, #-8]
    // 0x1fcb9c: StoreField: r0->field_b = r1
    //     0x1fcb9c: stur            w1, [x0, #0xb]
    // 0x1fcba0: LeaveFrame
    //     0x1fcba0: mov             SP, fp
    //     0x1fcba4: ldp             fp, lr, [SP], #0x10
    // 0x1fcba8: ret
    //     0x1fcba8: ret             
    // 0x1fcbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fcbac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fcbb0: b               #0x1fca70
    // 0x1fcbb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fcbb4: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x1fcc28, size: 0x3c
    // 0x1fcc28: EnterFrame
    //     0x1fcc28: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcc2c: mov             fp, SP
    // 0x1fcc30: ldr             x0, [fp, #0x18]
    // 0x1fcc34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fcc34: ldur            w1, [x0, #0x17]
    // 0x1fcc38: DecompressPointer r1
    //     0x1fcc38: add             x1, x1, HEAP, lsl #32
    // 0x1fcc3c: CheckStackOverflow
    //     0x1fcc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fcc40: cmp             SP, x16
    //     0x1fcc44: b.ls            #0x1fcc5c
    // 0x1fcc48: ldr             x2, [fp, #0x10]
    // 0x1fcc4c: r0 = _handlePointerDown()
    //     0x1fcc4c: bl              #0x1fcc64  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x1fcc50: LeaveFrame
    //     0x1fcc50: mov             SP, fp
    //     0x1fcc54: ldp             fp, lr, [SP], #0x10
    // 0x1fcc58: ret
    //     0x1fcc58: ret             
    // 0x1fcc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fcc5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fcc60: b               #0x1fcc48
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x1fcc64, size: 0xa0
    // 0x1fcc64: EnterFrame
    //     0x1fcc64: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcc68: mov             fp, SP
    // 0x1fcc6c: AllocStack(0x18)
    //     0x1fcc6c: sub             SP, SP, #0x18
    // 0x1fcc70: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1fcc70: stur            x1, [fp, #-8]
    //     0x1fcc74: stur            x2, [fp, #-0x10]
    // 0x1fcc78: CheckStackOverflow
    //     0x1fcc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fcc7c: cmp             SP, x16
    //     0x1fcc80: b.ls            #0x1fccec
    // 0x1fcc84: LoadField: r0 = r1->field_b
    //     0x1fcc84: ldur            w0, [x1, #0xb]
    // 0x1fcc88: DecompressPointer r0
    //     0x1fcc88: add             x0, x0, HEAP, lsl #32
    // 0x1fcc8c: cmp             w0, NULL
    // 0x1fcc90: b.eq            #0x1fccf4
    // 0x1fcc94: LoadField: r3 = r0->field_13
    //     0x1fcc94: ldur            w3, [x0, #0x13]
    // 0x1fcc98: DecompressPointer r3
    //     0x1fcc98: add             x3, x3, HEAP, lsl #32
    // 0x1fcc9c: str             x3, [SP]
    // 0x1fcca0: mov             x0, x3
    // 0x1fcca4: ClosureCall
    //     0x1fcca4: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1fcca8: ldur            x2, [x0, #0x1f]
    //     0x1fccac: blr             x2
    // 0x1fccb0: r16 = true
    //     0x1fccb0: add             x16, NULL, #0x20  ; true
    // 0x1fccb4: cmp             w0, w16
    // 0x1fccb8: b.ne            #0x1fccdc
    // 0x1fccbc: ldur            x0, [fp, #-8]
    // 0x1fccc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fccc0: ldur            w1, [x0, #0x17]
    // 0x1fccc4: DecompressPointer r1
    //     0x1fccc4: add             x1, x1, HEAP, lsl #32
    // 0x1fccc8: r16 = Sentinel
    //     0x1fccc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fcccc: cmp             w1, w16
    // 0x1fccd0: b.eq            #0x1fccf8
    // 0x1fccd4: ldur            x2, [fp, #-0x10]
    // 0x1fccd8: r0 = addPointer()
    //     0x1fccd8: bl              #0x1e8cf4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x1fccdc: r0 = Null
    //     0x1fccdc: mov             x0, NULL
    // 0x1fcce0: LeaveFrame
    //     0x1fcce0: mov             SP, fp
    //     0x1fcce4: ldp             fp, lr, [SP], #0x10
    // 0x1fcce8: ret
    //     0x1fcce8: ret             
    // 0x1fccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fccec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fccf0: b               #0x1fcc84
    // 0x1fccf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fccf4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fccf8: r9 = _recognizer
    //     0x1fccf8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b30] Field <_CupertinoBackGestureDetectorState@220053933._recognizer@220053933>: late (offset: 0x18)
    //     0x1fccfc: ldr             x9, [x9, #0xb30]
    // 0x1fcd00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fcd00: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25a0cc, size: 0x16c
    // 0x25a0cc: EnterFrame
    //     0x25a0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x25a0d0: mov             fp, SP
    // 0x25a0d4: AllocStack(0x20)
    //     0x25a0d4: sub             SP, SP, #0x20
    // 0x25a0d8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x25a0d8: stur            x1, [fp, #-8]
    // 0x25a0dc: CheckStackOverflow
    //     0x25a0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a0e0: cmp             SP, x16
    //     0x25a0e4: b.ls            #0x25a220
    // 0x25a0e8: r1 = 1
    //     0x25a0e8: mov             x1, #1
    // 0x25a0ec: r0 = AllocateContext()
    //     0x25a0ec: bl              #0x32987c  ; AllocateContextStub
    // 0x25a0f0: mov             x2, x0
    // 0x25a0f4: ldur            x0, [fp, #-8]
    // 0x25a0f8: stur            x2, [fp, #-0x10]
    // 0x25a0fc: StoreField: r2->field_f = r0
    //     0x25a0fc: stur            w0, [x2, #0xf]
    // 0x25a100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25a100: ldur            w1, [x0, #0x17]
    // 0x25a104: DecompressPointer r1
    //     0x25a104: add             x1, x1, HEAP, lsl #32
    // 0x25a108: r16 = Sentinel
    //     0x25a108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25a10c: cmp             w1, w16
    // 0x25a110: b.eq            #0x25a228
    // 0x25a114: r0 = dispose()
    //     0x25a114: bl              #0x2f81f4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x25a118: ldur            x0, [fp, #-8]
    // 0x25a11c: LoadField: r1 = r0->field_13
    //     0x25a11c: ldur            w1, [x0, #0x13]
    // 0x25a120: DecompressPointer r1
    //     0x25a120: add             x1, x1, HEAP, lsl #32
    // 0x25a124: cmp             w1, NULL
    // 0x25a128: b.eq            #0x25a210
    // 0x25a12c: r0 = LoadStaticField(0x66c)
    //     0x25a12c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25a130: ldr             x0, [x0, #0xcd8]
    // 0x25a134: cmp             w0, NULL
    // 0x25a138: b.eq            #0x25a234
    // 0x25a13c: LoadField: r3 = r0->field_53
    //     0x25a13c: ldur            w3, [x0, #0x53]
    // 0x25a140: DecompressPointer r3
    //     0x25a140: add             x3, x3, HEAP, lsl #32
    // 0x25a144: stur            x3, [fp, #-0x18]
    // 0x25a148: LoadField: r0 = r3->field_7
    //     0x25a148: ldur            w0, [x3, #7]
    // 0x25a14c: DecompressPointer r0
    //     0x25a14c: add             x0, x0, HEAP, lsl #32
    // 0x25a150: ldur            x2, [fp, #-0x10]
    // 0x25a154: stur            x0, [fp, #-8]
    // 0x25a158: r1 = Function '<anonymous closure>':.
    //     0x25a158: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b38] AnonymousClosure: (0x25a238), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x25a0cc)
    //     0x25a15c: ldr             x1, [x1, #0xb38]
    // 0x25a160: r0 = AllocateClosure()
    //     0x25a160: bl              #0x329c40  ; AllocateClosureStub
    // 0x25a164: ldur            x2, [fp, #-8]
    // 0x25a168: mov             x3, x0
    // 0x25a16c: r1 = Null
    //     0x25a16c: mov             x1, NULL
    // 0x25a170: stur            x3, [fp, #-8]
    // 0x25a174: cmp             w2, NULL
    // 0x25a178: b.eq            #0x25a198
    // 0x25a17c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x25a17c: ldur            w4, [x2, #0x17]
    // 0x25a180: DecompressPointer r4
    //     0x25a180: add             x4, x4, HEAP, lsl #32
    // 0x25a184: r8 = X0
    //     0x25a184: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x25a188: LoadField: r9 = r4->field_7
    //     0x25a188: ldur            x9, [x4, #7]
    // 0x25a18c: r3 = Null
    //     0x25a18c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b40] Null
    //     0x25a190: ldr             x3, [x3, #0xb40]
    // 0x25a194: blr             x9
    // 0x25a198: ldur            x0, [fp, #-0x18]
    // 0x25a19c: LoadField: r1 = r0->field_b
    //     0x25a19c: ldur            w1, [x0, #0xb]
    // 0x25a1a0: LoadField: r2 = r0->field_f
    //     0x25a1a0: ldur            w2, [x0, #0xf]
    // 0x25a1a4: DecompressPointer r2
    //     0x25a1a4: add             x2, x2, HEAP, lsl #32
    // 0x25a1a8: LoadField: r3 = r2->field_b
    //     0x25a1a8: ldur            w3, [x2, #0xb]
    // 0x25a1ac: r2 = LoadInt32Instr(r1)
    //     0x25a1ac: sbfx            x2, x1, #1, #0x1f
    // 0x25a1b0: stur            x2, [fp, #-0x20]
    // 0x25a1b4: r1 = LoadInt32Instr(r3)
    //     0x25a1b4: sbfx            x1, x3, #1, #0x1f
    // 0x25a1b8: cmp             x2, x1
    // 0x25a1bc: b.ne            #0x25a1c8
    // 0x25a1c0: mov             x1, x0
    // 0x25a1c4: r0 = _growToNextCapacity()
    //     0x25a1c4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x25a1c8: ldur            x2, [fp, #-0x18]
    // 0x25a1cc: ldur            x3, [fp, #-0x20]
    // 0x25a1d0: add             x4, x3, #1
    // 0x25a1d4: lsl             x5, x4, #1
    // 0x25a1d8: StoreField: r2->field_b = r5
    //     0x25a1d8: stur            w5, [x2, #0xb]
    // 0x25a1dc: LoadField: r1 = r2->field_f
    //     0x25a1dc: ldur            w1, [x2, #0xf]
    // 0x25a1e0: DecompressPointer r1
    //     0x25a1e0: add             x1, x1, HEAP, lsl #32
    // 0x25a1e4: ldur            x0, [fp, #-8]
    // 0x25a1e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x25a1e8: add             x25, x1, x3, lsl #2
    //     0x25a1ec: add             x25, x25, #0xf
    //     0x25a1f0: str             w0, [x25]
    //     0x25a1f4: tbz             w0, #0, #0x25a210
    //     0x25a1f8: ldurb           w16, [x1, #-1]
    //     0x25a1fc: ldurb           w17, [x0, #-1]
    //     0x25a200: and             x16, x17, x16, lsr #2
    //     0x25a204: tst             x16, HEAP, lsr #32
    //     0x25a208: b.eq            #0x25a210
    //     0x25a20c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x25a210: r0 = Null
    //     0x25a210: mov             x0, NULL
    // 0x25a214: LeaveFrame
    //     0x25a214: mov             SP, fp
    //     0x25a218: ldp             fp, lr, [SP], #0x10
    // 0x25a21c: ret
    //     0x25a21c: ret             
    // 0x25a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a220: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a224: b               #0x25a0e8
    // 0x25a228: r9 = _recognizer
    //     0x25a228: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b30] Field <_CupertinoBackGestureDetectorState@220053933._recognizer@220053933>: late (offset: 0x18)
    //     0x25a22c: ldr             x9, [x9, #0xb30]
    // 0x25a230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25a230: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25a234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a234: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x25a238, size: 0xb4
    // 0x25a238: EnterFrame
    //     0x25a238: stp             fp, lr, [SP, #-0x10]!
    //     0x25a23c: mov             fp, SP
    // 0x25a240: AllocStack(0x8)
    //     0x25a240: sub             SP, SP, #8
    // 0x25a244: SetupParameters([dynamic _ /* r0 */])
    //     0x25a244: ldr             x0, [fp, #0x18]
    //     0x25a248: ldur            w2, [x0, #0x17]
    //     0x25a24c: add             x2, x2, HEAP, lsl #32
    //     0x25a250: stur            x2, [fp, #-8]
    // 0x25a254: CheckStackOverflow
    //     0x25a254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a258: cmp             SP, x16
    //     0x25a25c: b.ls            #0x25a2e4
    // 0x25a260: LoadField: r0 = r2->field_f
    //     0x25a260: ldur            w0, [x2, #0xf]
    // 0x25a264: DecompressPointer r0
    //     0x25a264: add             x0, x0, HEAP, lsl #32
    // 0x25a268: LoadField: r1 = r0->field_13
    //     0x25a268: ldur            w1, [x0, #0x13]
    // 0x25a26c: DecompressPointer r1
    //     0x25a26c: add             x1, x1, HEAP, lsl #32
    // 0x25a270: cmp             w1, NULL
    // 0x25a274: b.ne            #0x25a280
    // 0x25a278: r0 = Null
    //     0x25a278: mov             x0, NULL
    // 0x25a27c: b               #0x25a2a0
    // 0x25a280: LoadField: r0 = r1->field_f
    //     0x25a280: ldur            w0, [x1, #0xf]
    // 0x25a284: DecompressPointer r0
    //     0x25a284: add             x0, x0, HEAP, lsl #32
    // 0x25a288: LoadField: r3 = r0->field_f
    //     0x25a288: ldur            w3, [x0, #0xf]
    // 0x25a28c: DecompressPointer r3
    //     0x25a28c: add             x3, x3, HEAP, lsl #32
    // 0x25a290: cmp             w3, NULL
    // 0x25a294: r16 = true
    //     0x25a294: add             x16, NULL, #0x20  ; true
    // 0x25a298: r17 = false
    //     0x25a298: add             x17, NULL, #0x30  ; false
    // 0x25a29c: csel            x0, x16, x17, ne
    // 0x25a2a0: cmp             w0, NULL
    // 0x25a2a4: b.eq            #0x25a2c4
    // 0x25a2a8: tbnz            w0, #4, #0x25a2c4
    // 0x25a2ac: cmp             w1, NULL
    // 0x25a2b0: b.eq            #0x25a2c4
    // 0x25a2b4: LoadField: r0 = r1->field_f
    //     0x25a2b4: ldur            w0, [x1, #0xf]
    // 0x25a2b8: DecompressPointer r0
    //     0x25a2b8: add             x0, x0, HEAP, lsl #32
    // 0x25a2bc: mov             x1, x0
    // 0x25a2c0: r0 = didStopUserGesture()
    //     0x25a2c0: bl              #0x1d0690  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x25a2c4: ldur            x1, [fp, #-8]
    // 0x25a2c8: LoadField: r2 = r1->field_f
    //     0x25a2c8: ldur            w2, [x1, #0xf]
    // 0x25a2cc: DecompressPointer r2
    //     0x25a2cc: add             x2, x2, HEAP, lsl #32
    // 0x25a2d0: StoreField: r2->field_13 = rNULL
    //     0x25a2d0: stur            NULL, [x2, #0x13]
    // 0x25a2d4: r0 = Null
    //     0x25a2d4: mov             x0, NULL
    // 0x25a2d8: LeaveFrame
    //     0x25a2d8: mov             SP, fp
    //     0x25a2dc: ldp             fp, lr, [SP], #0x10
    // 0x25a2e0: ret
    //     0x25a2e0: ret             
    // 0x25a2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a2e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a2e8: b               #0x25a260
  }
}

// class id: 1602, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x1ec814, size: 0x30
    // 0x1ec814: EnterFrame
    //     0x1ec814: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec818: mov             fp, SP
    // 0x1ec81c: CheckStackOverflow
    //     0x1ec81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ec820: cmp             SP, x16
    //     0x1ec824: b.ls            #0x1ec83c
    // 0x1ec828: r0 = _setupAnimation()
    //     0x1ec828: bl              #0x1ec864  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x1ec82c: r0 = Null
    //     0x1ec82c: mov             x0, NULL
    // 0x1ec830: LeaveFrame
    //     0x1ec830: mov             SP, fp
    //     0x1ec834: ldp             fp, lr, [SP], #0x10
    // 0x1ec838: ret
    //     0x1ec838: ret             
    // 0x1ec83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec83c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec840: b               #0x1ec828
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x1ec864, size: 0x344
    // 0x1ec864: EnterFrame
    //     0x1ec864: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec868: mov             fp, SP
    // 0x1ec86c: AllocStack(0x28)
    //     0x1ec86c: sub             SP, SP, #0x28
    // 0x1ec870: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x1ec870: mov             x0, x1
    //     0x1ec874: stur            x1, [fp, #-0x10]
    // 0x1ec878: CheckStackOverflow
    //     0x1ec878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ec87c: cmp             SP, x16
    //     0x1ec880: b.ls            #0x1ecb88
    // 0x1ec884: LoadField: r1 = r0->field_b
    //     0x1ec884: ldur            w1, [x0, #0xb]
    // 0x1ec888: DecompressPointer r1
    //     0x1ec888: add             x1, x1, HEAP, lsl #32
    // 0x1ec88c: cmp             w1, NULL
    // 0x1ec890: b.eq            #0x1ecb90
    // 0x1ec894: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1ec894: ldur            w2, [x1, #0x17]
    // 0x1ec898: DecompressPointer r2
    //     0x1ec898: add             x2, x2, HEAP, lsl #32
    // 0x1ec89c: tbz             w2, #4, #0x1ec9f4
    // 0x1ec8a0: LoadField: r3 = r1->field_f
    //     0x1ec8a0: ldur            w3, [x1, #0xf]
    // 0x1ec8a4: DecompressPointer r3
    //     0x1ec8a4: add             x3, x3, HEAP, lsl #32
    // 0x1ec8a8: stur            x3, [fp, #-8]
    // 0x1ec8ac: r1 = <double>
    //     0x1ec8ac: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ec8b0: r0 = FlippedCurve()
    //     0x1ec8b0: bl              #0x1ecde0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x1ec8b4: r2 = Instance_ThreePointCubic
    //     0x1ec8b4: add             x2, PP, #0x11, lsl #12  ; [pp+0x110d8] Obj!ThreePointCubic@3fb911
    //     0x1ec8b8: ldr             x2, [x2, #0xd8]
    // 0x1ec8bc: stur            x0, [fp, #-0x18]
    // 0x1ec8c0: StoreField: r0->field_b = r2
    //     0x1ec8c0: stur            w2, [x0, #0xb]
    // 0x1ec8c4: r1 = <double>
    //     0x1ec8c4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ec8c8: r0 = CurvedAnimation()
    //     0x1ec8c8: bl              #0x1ecdd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x1ec8cc: stur            x0, [fp, #-0x20]
    // 0x1ec8d0: ldur            x16, [fp, #-0x18]
    // 0x1ec8d4: str             x16, [SP]
    // 0x1ec8d8: mov             x1, x0
    // 0x1ec8dc: ldur            x3, [fp, #-8]
    // 0x1ec8e0: r2 = Instance_ThreePointCubic
    //     0x1ec8e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x110d8] Obj!ThreePointCubic@3fb911
    //     0x1ec8e4: ldr             x2, [x2, #0xd8]
    // 0x1ec8e8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x1ec8e8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb630] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x1ec8ec: ldr             x4, [x4, #0x630]
    // 0x1ec8f0: r0 = CurvedAnimation()
    //     0x1ec8f0: bl              #0x1ecbd8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x1ec8f4: ldur            x0, [fp, #-0x20]
    // 0x1ec8f8: ldur            x2, [fp, #-0x10]
    // 0x1ec8fc: StoreField: r2->field_1f = r0
    //     0x1ec8fc: stur            w0, [x2, #0x1f]
    //     0x1ec900: ldurb           w16, [x2, #-1]
    //     0x1ec904: ldurb           w17, [x0, #-1]
    //     0x1ec908: and             x16, x17, x16, lsr #2
    //     0x1ec90c: tst             x16, HEAP, lsr #32
    //     0x1ec910: b.eq            #0x1ec918
    //     0x1ec914: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ec918: LoadField: r0 = r2->field_b
    //     0x1ec918: ldur            w0, [x2, #0xb]
    // 0x1ec91c: DecompressPointer r0
    //     0x1ec91c: add             x0, x0, HEAP, lsl #32
    // 0x1ec920: cmp             w0, NULL
    // 0x1ec924: b.eq            #0x1ecb94
    // 0x1ec928: LoadField: r3 = r0->field_13
    //     0x1ec928: ldur            w3, [x0, #0x13]
    // 0x1ec92c: DecompressPointer r3
    //     0x1ec92c: add             x3, x3, HEAP, lsl #32
    // 0x1ec930: stur            x3, [fp, #-8]
    // 0x1ec934: r1 = <double>
    //     0x1ec934: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ec938: r0 = CurvedAnimation()
    //     0x1ec938: bl              #0x1ecdd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x1ec93c: stur            x0, [fp, #-0x18]
    // 0x1ec940: r16 = Instance_Cubic
    //     0x1ec940: add             x16, PP, #0xb, lsl #12  ; [pp+0xb620] Obj!Cubic@3fb9b1
    //     0x1ec944: ldr             x16, [x16, #0x620]
    // 0x1ec948: str             x16, [SP]
    // 0x1ec94c: mov             x1, x0
    // 0x1ec950: ldur            x3, [fp, #-8]
    // 0x1ec954: r2 = Instance_Cubic
    //     0x1ec954: add             x2, PP, #0xb, lsl #12  ; [pp+0xb628] Obj!Cubic@3fb981
    //     0x1ec958: ldr             x2, [x2, #0x628]
    // 0x1ec95c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x1ec95c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb630] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x1ec960: ldr             x4, [x4, #0x630]
    // 0x1ec964: r0 = CurvedAnimation()
    //     0x1ec964: bl              #0x1ecbd8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x1ec968: ldur            x0, [fp, #-0x18]
    // 0x1ec96c: ldur            x2, [fp, #-0x10]
    // 0x1ec970: StoreField: r2->field_23 = r0
    //     0x1ec970: stur            w0, [x2, #0x23]
    //     0x1ec974: ldurb           w16, [x2, #-1]
    //     0x1ec978: ldurb           w17, [x0, #-1]
    //     0x1ec97c: and             x16, x17, x16, lsr #2
    //     0x1ec980: tst             x16, HEAP, lsr #32
    //     0x1ec984: b.eq            #0x1ec98c
    //     0x1ec988: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ec98c: LoadField: r0 = r2->field_b
    //     0x1ec98c: ldur            w0, [x2, #0xb]
    // 0x1ec990: DecompressPointer r0
    //     0x1ec990: add             x0, x0, HEAP, lsl #32
    // 0x1ec994: cmp             w0, NULL
    // 0x1ec998: b.eq            #0x1ecb98
    // 0x1ec99c: LoadField: r3 = r0->field_f
    //     0x1ec99c: ldur            w3, [x0, #0xf]
    // 0x1ec9a0: DecompressPointer r3
    //     0x1ec9a0: add             x3, x3, HEAP, lsl #32
    // 0x1ec9a4: stur            x3, [fp, #-8]
    // 0x1ec9a8: r1 = <double>
    //     0x1ec9a8: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ec9ac: r0 = CurvedAnimation()
    //     0x1ec9ac: bl              #0x1ecdd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x1ec9b0: mov             x1, x0
    // 0x1ec9b4: ldur            x3, [fp, #-8]
    // 0x1ec9b8: r2 = Instance_Cubic
    //     0x1ec9b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb628] Obj!Cubic@3fb981
    //     0x1ec9bc: ldr             x2, [x2, #0x628]
    // 0x1ec9c0: stur            x0, [fp, #-8]
    // 0x1ec9c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1ec9c4: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1ec9c8: r0 = CurvedAnimation()
    //     0x1ec9c8: bl              #0x1ecbd8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x1ec9cc: ldur            x0, [fp, #-8]
    // 0x1ec9d0: ldur            x1, [fp, #-0x10]
    // 0x1ec9d4: StoreField: r1->field_27 = r0
    //     0x1ec9d4: stur            w0, [x1, #0x27]
    //     0x1ec9d8: ldurb           w16, [x1, #-1]
    //     0x1ec9dc: ldurb           w17, [x0, #-1]
    //     0x1ec9e0: and             x16, x17, x16, lsr #2
    //     0x1ec9e4: tst             x16, HEAP, lsr #32
    //     0x1ec9e8: b.eq            #0x1ec9f0
    //     0x1ec9ec: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ec9f0: b               #0x1ec9f8
    // 0x1ec9f4: mov             x1, x0
    // 0x1ec9f8: LoadField: r0 = r1->field_1f
    //     0x1ec9f8: ldur            w0, [x1, #0x1f]
    // 0x1ec9fc: DecompressPointer r0
    //     0x1ec9fc: add             x0, x0, HEAP, lsl #32
    // 0x1eca00: cmp             w0, NULL
    // 0x1eca04: b.ne            #0x1eca24
    // 0x1eca08: LoadField: r0 = r1->field_b
    //     0x1eca08: ldur            w0, [x1, #0xb]
    // 0x1eca0c: DecompressPointer r0
    //     0x1eca0c: add             x0, x0, HEAP, lsl #32
    // 0x1eca10: cmp             w0, NULL
    // 0x1eca14: b.eq            #0x1ecb9c
    // 0x1eca18: LoadField: r2 = r0->field_f
    //     0x1eca18: ldur            w2, [x0, #0xf]
    // 0x1eca1c: DecompressPointer r2
    //     0x1eca1c: add             x2, x2, HEAP, lsl #32
    // 0x1eca20: b               #0x1eca28
    // 0x1eca24: mov             x2, x0
    // 0x1eca28: stur            x2, [fp, #-8]
    // 0x1eca2c: r0 = InitLateStaticField(0x658) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x1eca2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1eca30: ldr             x0, [x0, #0xcb0]
    //     0x1eca34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1eca38: cmp             w0, w16
    //     0x1eca3c: b.ne            #0x1eca4c
    //     0x1eca40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bf0] Field <::._kRightMiddleTween@220053933>: static late final (offset: 0x658)
    //     0x1eca44: ldr             x2, [x2, #0xbf0]
    //     0x1eca48: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1eca4c: mov             x1, x0
    // 0x1eca50: ldur            x2, [fp, #-8]
    // 0x1eca54: r0 = animate()
    //     0x1eca54: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1eca58: ldur            x1, [fp, #-0x10]
    // 0x1eca5c: StoreField: r1->field_13 = r0
    //     0x1eca5c: stur            w0, [x1, #0x13]
    //     0x1eca60: ldurb           w16, [x1, #-1]
    //     0x1eca64: ldurb           w17, [x0, #-1]
    //     0x1eca68: and             x16, x17, x16, lsr #2
    //     0x1eca6c: tst             x16, HEAP, lsr #32
    //     0x1eca70: b.eq            #0x1eca78
    //     0x1eca74: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1eca78: LoadField: r0 = r1->field_23
    //     0x1eca78: ldur            w0, [x1, #0x23]
    // 0x1eca7c: DecompressPointer r0
    //     0x1eca7c: add             x0, x0, HEAP, lsl #32
    // 0x1eca80: cmp             w0, NULL
    // 0x1eca84: b.ne            #0x1ecaa4
    // 0x1eca88: LoadField: r0 = r1->field_b
    //     0x1eca88: ldur            w0, [x1, #0xb]
    // 0x1eca8c: DecompressPointer r0
    //     0x1eca8c: add             x0, x0, HEAP, lsl #32
    // 0x1eca90: cmp             w0, NULL
    // 0x1eca94: b.eq            #0x1ecba0
    // 0x1eca98: LoadField: r2 = r0->field_13
    //     0x1eca98: ldur            w2, [x0, #0x13]
    // 0x1eca9c: DecompressPointer r2
    //     0x1eca9c: add             x2, x2, HEAP, lsl #32
    // 0x1ecaa0: b               #0x1ecaa8
    // 0x1ecaa4: mov             x2, x0
    // 0x1ecaa8: stur            x2, [fp, #-8]
    // 0x1ecaac: r0 = InitLateStaticField(0x65c) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x1ecaac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ecab0: ldr             x0, [x0, #0xcb8]
    //     0x1ecab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ecab8: cmp             w0, w16
    //     0x1ecabc: b.ne            #0x1ecacc
    //     0x1ecac0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb638] Field <::._kMiddleLeftTween@220053933>: static late final (offset: 0x65c)
    //     0x1ecac4: ldr             x2, [x2, #0x638]
    //     0x1ecac8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ecacc: mov             x1, x0
    // 0x1ecad0: ldur            x2, [fp, #-8]
    // 0x1ecad4: r0 = animate()
    //     0x1ecad4: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1ecad8: ldur            x1, [fp, #-0x10]
    // 0x1ecadc: ArrayStore: r1[0] = r0  ; List_4
    //     0x1ecadc: stur            w0, [x1, #0x17]
    //     0x1ecae0: ldurb           w16, [x1, #-1]
    //     0x1ecae4: ldurb           w17, [x0, #-1]
    //     0x1ecae8: and             x16, x17, x16, lsr #2
    //     0x1ecaec: tst             x16, HEAP, lsr #32
    //     0x1ecaf0: b.eq            #0x1ecaf8
    //     0x1ecaf4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ecaf8: LoadField: r0 = r1->field_27
    //     0x1ecaf8: ldur            w0, [x1, #0x27]
    // 0x1ecafc: DecompressPointer r0
    //     0x1ecafc: add             x0, x0, HEAP, lsl #32
    // 0x1ecb00: cmp             w0, NULL
    // 0x1ecb04: b.ne            #0x1ecb24
    // 0x1ecb08: LoadField: r0 = r1->field_b
    //     0x1ecb08: ldur            w0, [x1, #0xb]
    // 0x1ecb0c: DecompressPointer r0
    //     0x1ecb0c: add             x0, x0, HEAP, lsl #32
    // 0x1ecb10: cmp             w0, NULL
    // 0x1ecb14: b.eq            #0x1ecba4
    // 0x1ecb18: LoadField: r2 = r0->field_f
    //     0x1ecb18: ldur            w2, [x0, #0xf]
    // 0x1ecb1c: DecompressPointer r2
    //     0x1ecb1c: add             x2, x2, HEAP, lsl #32
    // 0x1ecb20: b               #0x1ecb28
    // 0x1ecb24: mov             x2, x0
    // 0x1ecb28: stur            x2, [fp, #-8]
    // 0x1ecb2c: r0 = InitLateStaticField(0x654) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x1ecb2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ecb30: ldr             x0, [x0, #0xca8]
    //     0x1ecb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ecb38: cmp             w0, w16
    //     0x1ecb3c: b.ne            #0x1ecb4c
    //     0x1ecb40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bf8] Field <_CupertinoEdgeShadowDecoration@220053933.kTween>: static late (offset: 0x654)
    //     0x1ecb44: ldr             x2, [x2, #0xbf8]
    //     0x1ecb48: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1ecb4c: mov             x1, x0
    // 0x1ecb50: ldur            x2, [fp, #-8]
    // 0x1ecb54: r0 = animate()
    //     0x1ecb54: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1ecb58: ldur            x1, [fp, #-0x10]
    // 0x1ecb5c: StoreField: r1->field_1b = r0
    //     0x1ecb5c: stur            w0, [x1, #0x1b]
    //     0x1ecb60: ldurb           w16, [x1, #-1]
    //     0x1ecb64: ldurb           w17, [x0, #-1]
    //     0x1ecb68: and             x16, x17, x16, lsr #2
    //     0x1ecb6c: tst             x16, HEAP, lsr #32
    //     0x1ecb70: b.eq            #0x1ecb78
    //     0x1ecb74: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ecb78: r0 = Null
    //     0x1ecb78: mov             x0, NULL
    // 0x1ecb7c: LeaveFrame
    //     0x1ecb7c: mov             SP, fp
    //     0x1ecb80: ldp             fp, lr, [SP], #0x10
    // 0x1ecb84: ret
    //     0x1ecb84: ret             
    // 0x1ecb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecb88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecb8c: b               #0x1ec884
    // 0x1ecb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecb90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecb94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecb98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecb9c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecba0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecba4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x1fc870, size: 0x148
    // 0x1fc870: EnterFrame
    //     0x1fc870: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc874: mov             fp, SP
    // 0x1fc878: AllocStack(0x28)
    //     0x1fc878: sub             SP, SP, #0x28
    // 0x1fc87c: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1fc87c: mov             x0, x1
    //     0x1fc880: stur            x1, [fp, #-8]
    //     0x1fc884: mov             x1, x2
    // 0x1fc888: CheckStackOverflow
    //     0x1fc888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc88c: cmp             SP, x16
    //     0x1fc890: b.ls            #0x1fc988
    // 0x1fc894: r0 = of()
    //     0x1fc894: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1fc898: ldur            x0, [fp, #-8]
    // 0x1fc89c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fc89c: ldur            w1, [x0, #0x17]
    // 0x1fc8a0: DecompressPointer r1
    //     0x1fc8a0: add             x1, x1, HEAP, lsl #32
    // 0x1fc8a4: r16 = Sentinel
    //     0x1fc8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fc8a8: cmp             w1, w16
    // 0x1fc8ac: b.eq            #0x1fc990
    // 0x1fc8b0: stur            x1, [fp, #-0x20]
    // 0x1fc8b4: LoadField: r2 = r0->field_13
    //     0x1fc8b4: ldur            w2, [x0, #0x13]
    // 0x1fc8b8: DecompressPointer r2
    //     0x1fc8b8: add             x2, x2, HEAP, lsl #32
    // 0x1fc8bc: r16 = Sentinel
    //     0x1fc8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fc8c0: cmp             w2, w16
    // 0x1fc8c4: b.eq            #0x1fc99c
    // 0x1fc8c8: stur            x2, [fp, #-0x18]
    // 0x1fc8cc: LoadField: r3 = r0->field_1b
    //     0x1fc8cc: ldur            w3, [x0, #0x1b]
    // 0x1fc8d0: DecompressPointer r3
    //     0x1fc8d0: add             x3, x3, HEAP, lsl #32
    // 0x1fc8d4: r16 = Sentinel
    //     0x1fc8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fc8d8: cmp             w3, w16
    // 0x1fc8dc: b.eq            #0x1fc9a8
    // 0x1fc8e0: stur            x3, [fp, #-0x10]
    // 0x1fc8e4: LoadField: r4 = r0->field_b
    //     0x1fc8e4: ldur            w4, [x0, #0xb]
    // 0x1fc8e8: DecompressPointer r4
    //     0x1fc8e8: add             x4, x4, HEAP, lsl #32
    // 0x1fc8ec: cmp             w4, NULL
    // 0x1fc8f0: b.eq            #0x1fc9b4
    // 0x1fc8f4: LoadField: r0 = r4->field_b
    //     0x1fc8f4: ldur            w0, [x4, #0xb]
    // 0x1fc8f8: DecompressPointer r0
    //     0x1fc8f8: add             x0, x0, HEAP, lsl #32
    // 0x1fc8fc: stur            x0, [fp, #-8]
    // 0x1fc900: r0 = DecoratedBoxTransition()
    //     0x1fc900: bl              #0x1fc9c4  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x1fc904: mov             x1, x0
    // 0x1fc908: ldur            x0, [fp, #-0x10]
    // 0x1fc90c: stur            x1, [fp, #-0x28]
    // 0x1fc910: StoreField: r1->field_f = r0
    //     0x1fc910: stur            w0, [x1, #0xf]
    // 0x1fc914: r2 = Instance_DecorationPosition
    //     0x1fc914: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!DecorationPosition@409381
    //     0x1fc918: ldr             x2, [x2, #0xba8]
    // 0x1fc91c: StoreField: r1->field_13 = r2
    //     0x1fc91c: stur            w2, [x1, #0x13]
    // 0x1fc920: ldur            x2, [fp, #-8]
    // 0x1fc924: ArrayStore: r1[0] = r2  ; List_4
    //     0x1fc924: stur            w2, [x1, #0x17]
    // 0x1fc928: StoreField: r1->field_b = r0
    //     0x1fc928: stur            w0, [x1, #0xb]
    // 0x1fc92c: r0 = SlideTransition()
    //     0x1fc92c: bl              #0x1fc9b8  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x1fc930: mov             x1, x0
    // 0x1fc934: r0 = true
    //     0x1fc934: add             x0, NULL, #0x20  ; true
    // 0x1fc938: stur            x1, [fp, #-8]
    // 0x1fc93c: StoreField: r1->field_13 = r0
    //     0x1fc93c: stur            w0, [x1, #0x13]
    // 0x1fc940: r0 = Instance_TextDirection
    //     0x1fc940: ldr             x0, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1fc944: StoreField: r1->field_f = r0
    //     0x1fc944: stur            w0, [x1, #0xf]
    // 0x1fc948: ldur            x2, [fp, #-0x28]
    // 0x1fc94c: ArrayStore: r1[0] = r2  ; List_4
    //     0x1fc94c: stur            w2, [x1, #0x17]
    // 0x1fc950: ldur            x2, [fp, #-0x18]
    // 0x1fc954: StoreField: r1->field_b = r2
    //     0x1fc954: stur            w2, [x1, #0xb]
    // 0x1fc958: r0 = SlideTransition()
    //     0x1fc958: bl              #0x1fc9b8  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x1fc95c: r1 = false
    //     0x1fc95c: add             x1, NULL, #0x30  ; false
    // 0x1fc960: StoreField: r0->field_13 = r1
    //     0x1fc960: stur            w1, [x0, #0x13]
    // 0x1fc964: r1 = Instance_TextDirection
    //     0x1fc964: ldr             x1, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1fc968: StoreField: r0->field_f = r1
    //     0x1fc968: stur            w1, [x0, #0xf]
    // 0x1fc96c: ldur            x1, [fp, #-8]
    // 0x1fc970: ArrayStore: r0[0] = r1  ; List_4
    //     0x1fc970: stur            w1, [x0, #0x17]
    // 0x1fc974: ldur            x1, [fp, #-0x20]
    // 0x1fc978: StoreField: r0->field_b = r1
    //     0x1fc978: stur            w1, [x0, #0xb]
    // 0x1fc97c: LeaveFrame
    //     0x1fc97c: mov             SP, fp
    //     0x1fc980: ldp             fp, lr, [SP], #0x10
    // 0x1fc984: ret
    //     0x1fc984: ret             
    // 0x1fc988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc988: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc98c: b               #0x1fc894
    // 0x1fc990: r9 = _secondaryPositionAnimation
    //     0x1fc990: add             x9, PP, #0x13, lsl #12  ; [pp+0x13bb0] Field <_CupertinoPageTransitionState@220053933._secondaryPositionAnimation@220053933>: late (offset: 0x18)
    //     0x1fc994: ldr             x9, [x9, #0xbb0]
    // 0x1fc998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fc998: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1fc99c: r9 = _primaryPositionAnimation
    //     0x1fc99c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13bb8] Field <_CupertinoPageTransitionState@220053933._primaryPositionAnimation@220053933>: late (offset: 0x14)
    //     0x1fc9a0: ldr             x9, [x9, #0xbb8]
    // 0x1fc9a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fc9a4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1fc9a8: r9 = _primaryShadowAnimation
    //     0x1fc9a8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13bc0] Field <_CupertinoPageTransitionState@220053933._primaryShadowAnimation@220053933>: late (offset: 0x1c)
    //     0x1fc9ac: ldr             x9, [x9, #0xbc0]
    // 0x1fc9b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fc9b0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1fc9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc9b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x241408, size: 0x128
    // 0x241408: EnterFrame
    //     0x241408: stp             fp, lr, [SP, #-0x10]!
    //     0x24140c: mov             fp, SP
    // 0x241410: AllocStack(0x10)
    //     0x241410: sub             SP, SP, #0x10
    // 0x241414: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x241414: mov             x4, x1
    //     0x241418: mov             x3, x2
    //     0x24141c: stur            x1, [fp, #-8]
    //     0x241420: stur            x2, [fp, #-0x10]
    // 0x241424: CheckStackOverflow
    //     0x241424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x241428: cmp             SP, x16
    //     0x24142c: b.ls            #0x241524
    // 0x241430: mov             x0, x3
    // 0x241434: r2 = Null
    //     0x241434: mov             x2, NULL
    // 0x241438: r1 = Null
    //     0x241438: mov             x1, NULL
    // 0x24143c: r4 = 60
    //     0x24143c: mov             x4, #0x3c
    // 0x241440: branchIfSmi(r0, 0x24144c)
    //     0x241440: tbz             w0, #0, #0x24144c
    // 0x241444: r4 = LoadClassIdInstr(r0)
    //     0x241444: ldur            x4, [x0, #-1]
    //     0x241448: ubfx            x4, x4, #0xc, #0x14
    // 0x24144c: cmp             x4, #0x718
    // 0x241450: b.eq            #0x241468
    // 0x241454: r8 = CupertinoPageTransition
    //     0x241454: add             x8, PP, #0x13, lsl #12  ; [pp+0x13bc8] Type: CupertinoPageTransition
    //     0x241458: ldr             x8, [x8, #0xbc8]
    // 0x24145c: r3 = Null
    //     0x24145c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bd0] Null
    //     0x241460: ldr             x3, [x3, #0xbd0]
    // 0x241464: r0 = CupertinoPageTransition()
    //     0x241464: bl              #0x1ec844  ; IsType_CupertinoPageTransition_Stub
    // 0x241468: ldur            x3, [fp, #-8]
    // 0x24146c: LoadField: r2 = r3->field_7
    //     0x24146c: ldur            w2, [x3, #7]
    // 0x241470: DecompressPointer r2
    //     0x241470: add             x2, x2, HEAP, lsl #32
    // 0x241474: ldur            x0, [fp, #-0x10]
    // 0x241478: r1 = Null
    //     0x241478: mov             x1, NULL
    // 0x24147c: cmp             w2, NULL
    // 0x241480: b.eq            #0x2414a4
    // 0x241484: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x241484: ldur            w4, [x2, #0x17]
    // 0x241488: DecompressPointer r4
    //     0x241488: add             x4, x4, HEAP, lsl #32
    // 0x24148c: r8 = X0 bound StatefulWidget
    //     0x24148c: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x241490: ldr             x8, [x8, #0x9e0]
    // 0x241494: LoadField: r9 = r4->field_7
    //     0x241494: ldur            x9, [x4, #7]
    // 0x241498: r3 = Null
    //     0x241498: add             x3, PP, #0x13, lsl #12  ; [pp+0x13be0] Null
    //     0x24149c: ldr             x3, [x3, #0xbe0]
    // 0x2414a0: blr             x9
    // 0x2414a4: ldur            x0, [fp, #-0x10]
    // 0x2414a8: LoadField: r1 = r0->field_f
    //     0x2414a8: ldur            w1, [x0, #0xf]
    // 0x2414ac: DecompressPointer r1
    //     0x2414ac: add             x1, x1, HEAP, lsl #32
    // 0x2414b0: ldur            x2, [fp, #-8]
    // 0x2414b4: LoadField: r3 = r2->field_b
    //     0x2414b4: ldur            w3, [x2, #0xb]
    // 0x2414b8: DecompressPointer r3
    //     0x2414b8: add             x3, x3, HEAP, lsl #32
    // 0x2414bc: cmp             w3, NULL
    // 0x2414c0: b.eq            #0x24152c
    // 0x2414c4: LoadField: r4 = r3->field_f
    //     0x2414c4: ldur            w4, [x3, #0xf]
    // 0x2414c8: DecompressPointer r4
    //     0x2414c8: add             x4, x4, HEAP, lsl #32
    // 0x2414cc: cmp             w1, w4
    // 0x2414d0: b.ne            #0x241504
    // 0x2414d4: LoadField: r1 = r0->field_13
    //     0x2414d4: ldur            w1, [x0, #0x13]
    // 0x2414d8: DecompressPointer r1
    //     0x2414d8: add             x1, x1, HEAP, lsl #32
    // 0x2414dc: LoadField: r4 = r3->field_13
    //     0x2414dc: ldur            w4, [x3, #0x13]
    // 0x2414e0: DecompressPointer r4
    //     0x2414e0: add             x4, x4, HEAP, lsl #32
    // 0x2414e4: cmp             w1, w4
    // 0x2414e8: b.ne            #0x241504
    // 0x2414ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2414ec: ldur            w1, [x0, #0x17]
    // 0x2414f0: DecompressPointer r1
    //     0x2414f0: add             x1, x1, HEAP, lsl #32
    // 0x2414f4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2414f4: ldur            w0, [x3, #0x17]
    // 0x2414f8: DecompressPointer r0
    //     0x2414f8: add             x0, x0, HEAP, lsl #32
    // 0x2414fc: cmp             w1, w0
    // 0x241500: b.eq            #0x241514
    // 0x241504: mov             x1, x2
    // 0x241508: r0 = _disposeCurve()
    //     0x241508: bl              #0x241530  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x24150c: ldur            x1, [fp, #-8]
    // 0x241510: r0 = _setupAnimation()
    //     0x241510: bl              #0x1ec864  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x241514: r0 = Null
    //     0x241514: mov             x0, NULL
    // 0x241518: LeaveFrame
    //     0x241518: mov             SP, fp
    //     0x24151c: ldp             fp, lr, [SP], #0x10
    // 0x241520: ret
    //     0x241520: ret             
    // 0x241524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241524: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241528: b               #0x241430
    // 0x24152c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24152c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x241530, size: 0x94
    // 0x241530: EnterFrame
    //     0x241530: stp             fp, lr, [SP, #-0x10]!
    //     0x241534: mov             fp, SP
    // 0x241538: AllocStack(0x8)
    //     0x241538: sub             SP, SP, #8
    // 0x24153c: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x24153c: mov             x0, x1
    //     0x241540: stur            x1, [fp, #-8]
    // 0x241544: CheckStackOverflow
    //     0x241544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x241548: cmp             SP, x16
    //     0x24154c: b.ls            #0x2415bc
    // 0x241550: LoadField: r1 = r0->field_1f
    //     0x241550: ldur            w1, [x0, #0x1f]
    // 0x241554: DecompressPointer r1
    //     0x241554: add             x1, x1, HEAP, lsl #32
    // 0x241558: cmp             w1, NULL
    // 0x24155c: b.eq            #0x241568
    // 0x241560: r0 = dispose()
    //     0x241560: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x241564: ldur            x0, [fp, #-8]
    // 0x241568: LoadField: r1 = r0->field_23
    //     0x241568: ldur            w1, [x0, #0x23]
    // 0x24156c: DecompressPointer r1
    //     0x24156c: add             x1, x1, HEAP, lsl #32
    // 0x241570: cmp             w1, NULL
    // 0x241574: b.eq            #0x241580
    // 0x241578: r0 = dispose()
    //     0x241578: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x24157c: ldur            x0, [fp, #-8]
    // 0x241580: LoadField: r1 = r0->field_27
    //     0x241580: ldur            w1, [x0, #0x27]
    // 0x241584: DecompressPointer r1
    //     0x241584: add             x1, x1, HEAP, lsl #32
    // 0x241588: cmp             w1, NULL
    // 0x24158c: b.ne            #0x241598
    // 0x241590: mov             x1, x0
    // 0x241594: b               #0x2415a0
    // 0x241598: r0 = dispose()
    //     0x241598: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x24159c: ldur            x1, [fp, #-8]
    // 0x2415a0: StoreField: r1->field_1f = rNULL
    //     0x2415a0: stur            NULL, [x1, #0x1f]
    // 0x2415a4: StoreField: r1->field_23 = rNULL
    //     0x2415a4: stur            NULL, [x1, #0x23]
    // 0x2415a8: StoreField: r1->field_27 = rNULL
    //     0x2415a8: stur            NULL, [x1, #0x27]
    // 0x2415ac: r0 = Null
    //     0x2415ac: mov             x0, NULL
    // 0x2415b0: LeaveFrame
    //     0x2415b0: mov             SP, fp
    //     0x2415b4: ldp             fp, lr, [SP], #0x10
    // 0x2415b8: ret
    //     0x2415b8: ret             
    // 0x2415bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2415bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2415c0: b               #0x241550
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25a09c, size: 0x30
    // 0x25a09c: EnterFrame
    //     0x25a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x25a0a0: mov             fp, SP
    // 0x25a0a4: CheckStackOverflow
    //     0x25a0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a0a8: cmp             SP, x16
    //     0x25a0ac: b.ls            #0x25a0c4
    // 0x25a0b0: r0 = _disposeCurve()
    //     0x25a0b0: bl              #0x241530  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x25a0b4: r0 = Null
    //     0x25a0b4: mov             x0, NULL
    // 0x25a0b8: LeaveFrame
    //     0x25a0b8: mov             SP, fp
    //     0x25a0bc: ldp             fp, lr, [SP], #0x10
    // 0x25a0c0: ret
    //     0x25a0c0: ret             
    // 0x25a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a0c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a0c8: b               #0x25a0b0
  }
}

// class id: 1814, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d3fc, size: 0x44
    // 0x25d3fc: EnterFrame
    //     0x25d3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x25d400: mov             fp, SP
    // 0x25d404: LoadField: r2 = r1->field_b
    //     0x25d404: ldur            w2, [x1, #0xb]
    // 0x25d408: DecompressPointer r2
    //     0x25d408: add             x2, x2, HEAP, lsl #32
    // 0x25d40c: r1 = Null
    //     0x25d40c: mov             x1, NULL
    // 0x25d410: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x25d410: add             x3, PP, #0x13, lsl #12  ; [pp+0x13608] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x25d414: ldr             x3, [x3, #0x608]
    // 0x25d418: r30 = InstantiateTypeArgumentsStub
    //     0x25d418: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x25d41c: LoadField: r30 = r30->field_7
    //     0x25d41c: ldur            lr, [lr, #7]
    // 0x25d420: blr             lr
    // 0x25d424: mov             x1, x0
    // 0x25d428: r0 = _CupertinoBackGestureDetectorState()
    //     0x25d428: bl              #0x25d440  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x25d42c: r1 = Sentinel
    //     0x25d42c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d430: ArrayStore: r0[0] = r1  ; List_4
    //     0x25d430: stur            w1, [x0, #0x17]
    // 0x25d434: LeaveFrame
    //     0x25d434: mov             SP, fp
    //     0x25d438: ldp             fp, lr, [SP], #0x10
    // 0x25d43c: ret
    //     0x25d43c: ret             
  }
}

// class id: 1816, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d3bc, size: 0x34
    // 0x25d3bc: EnterFrame
    //     0x25d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x25d3c0: mov             fp, SP
    // 0x25d3c4: mov             x0, x1
    // 0x25d3c8: r1 = <CupertinoPageTransition>
    //     0x25d3c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13610] TypeArguments: <CupertinoPageTransition>
    //     0x25d3cc: ldr             x1, [x1, #0x610]
    // 0x25d3d0: r0 = _CupertinoPageTransitionState()
    //     0x25d3d0: bl              #0x25d3f0  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0x25d3d4: r1 = Sentinel
    //     0x25d3d4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d3d8: StoreField: r0->field_13 = r1
    //     0x25d3d8: stur            w1, [x0, #0x13]
    // 0x25d3dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x25d3dc: stur            w1, [x0, #0x17]
    // 0x25d3e0: StoreField: r0->field_1b = r1
    //     0x25d3e0: stur            w1, [x0, #0x1b]
    // 0x25d3e4: LeaveFrame
    //     0x25d3e4: mov             SP, fp
    //     0x25d3e8: ldp             fp, lr, [SP], #0x10
    // 0x25d3ec: ret
    //     0x25d3ec: ret             
  }
  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x30add4, size: 0x40
    // 0x30add4: EnterFrame
    //     0x30add4: stp             fp, lr, [SP, #-0x10]!
    //     0x30add8: mov             fp, SP
    // 0x30addc: CheckStackOverflow
    //     0x30addc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30ade0: cmp             SP, x16
    //     0x30ade4: b.ls            #0x30ae0c
    // 0x30ade8: ldr             x1, [fp, #0x30]
    // 0x30adec: ldr             x2, [fp, #0x28]
    // 0x30adf0: ldr             x3, [fp, #0x20]
    // 0x30adf4: ldr             x5, [fp, #0x18]
    // 0x30adf8: ldr             x6, [fp, #0x10]
    // 0x30adfc: r0 = delegatedTransition()
    //     0x30adfc: bl              #0x30ae14  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::delegatedTransition
    // 0x30ae00: LeaveFrame
    //     0x30ae00: mov             SP, fp
    //     0x30ae04: ldp             fp, lr, [SP], #0x10
    // 0x30ae08: ret
    //     0x30ae08: ret             
    // 0x30ae0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ae0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ae10: b               #0x30ade8
  }
  static _ delegatedTransition(/* No info */) {
    // ** addr: 0x30ae14, size: 0xd4
    // 0x30ae14: EnterFrame
    //     0x30ae14: stp             fp, lr, [SP, #-0x10]!
    //     0x30ae18: mov             fp, SP
    // 0x30ae1c: AllocStack(0x28)
    //     0x30ae1c: sub             SP, SP, #0x28
    // 0x30ae20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x30ae20: mov             x0, x1
    //     0x30ae24: stur            x1, [fp, #-8]
    //     0x30ae28: stur            x3, [fp, #-0x10]
    //     0x30ae2c: stur            x6, [fp, #-0x18]
    // 0x30ae30: CheckStackOverflow
    //     0x30ae30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30ae34: cmp             SP, x16
    //     0x30ae38: b.ls            #0x30aee0
    // 0x30ae3c: r1 = <double>
    //     0x30ae3c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x30ae40: r0 = CurvedAnimation()
    //     0x30ae40: bl              #0x1ecdd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x30ae44: stur            x0, [fp, #-0x20]
    // 0x30ae48: r16 = Instance_Cubic
    //     0x30ae48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb620] Obj!Cubic@3fb9b1
    //     0x30ae4c: ldr             x16, [x16, #0x620]
    // 0x30ae50: str             x16, [SP]
    // 0x30ae54: mov             x1, x0
    // 0x30ae58: ldur            x3, [fp, #-0x10]
    // 0x30ae5c: r2 = Instance_Cubic
    //     0x30ae5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb628] Obj!Cubic@3fb981
    //     0x30ae60: ldr             x2, [x2, #0x628]
    // 0x30ae64: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x30ae64: add             x4, PP, #0xb, lsl #12  ; [pp+0xb630] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x30ae68: ldr             x4, [x4, #0x630]
    // 0x30ae6c: r0 = CurvedAnimation()
    //     0x30ae6c: bl              #0x1ecbd8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x30ae70: r0 = InitLateStaticField(0x65c) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x30ae70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x30ae74: ldr             x0, [x0, #0xcb8]
    //     0x30ae78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x30ae7c: cmp             w0, w16
    //     0x30ae80: b.ne            #0x30ae90
    //     0x30ae84: add             x2, PP, #0xb, lsl #12  ; [pp+0xb638] Field <::._kMiddleLeftTween@220053933>: static late final (offset: 0x65c)
    //     0x30ae88: ldr             x2, [x2, #0x638]
    //     0x30ae8c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x30ae90: mov             x1, x0
    // 0x30ae94: ldur            x2, [fp, #-0x20]
    // 0x30ae98: r0 = animate()
    //     0x30ae98: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x30ae9c: ldur            x1, [fp, #-0x20]
    // 0x30aea0: stur            x0, [fp, #-0x10]
    // 0x30aea4: r0 = dispose()
    //     0x30aea4: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x30aea8: ldur            x1, [fp, #-8]
    // 0x30aeac: r0 = of()
    //     0x30aeac: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x30aeb0: r0 = SlideTransition()
    //     0x30aeb0: bl              #0x1fc9b8  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x30aeb4: r1 = false
    //     0x30aeb4: add             x1, NULL, #0x30  ; false
    // 0x30aeb8: StoreField: r0->field_13 = r1
    //     0x30aeb8: stur            w1, [x0, #0x13]
    // 0x30aebc: r1 = Instance_TextDirection
    //     0x30aebc: ldr             x1, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x30aec0: StoreField: r0->field_f = r1
    //     0x30aec0: stur            w1, [x0, #0xf]
    // 0x30aec4: ldur            x1, [fp, #-0x18]
    // 0x30aec8: ArrayStore: r0[0] = r1  ; List_4
    //     0x30aec8: stur            w1, [x0, #0x17]
    // 0x30aecc: ldur            x1, [fp, #-0x10]
    // 0x30aed0: StoreField: r0->field_b = r1
    //     0x30aed0: stur            w1, [x0, #0xb]
    // 0x30aed4: LeaveFrame
    //     0x30aed4: mov             SP, fp
    //     0x30aed8: ldp             fp, lr, [SP], #0x10
    // 0x30aedc: ret
    //     0x30aedc: ret             
    // 0x30aee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30aee0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30aee4: b               #0x30ae3c
  }
}
