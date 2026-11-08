// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 4259, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xab6074, size: 0x7c
    // 0xab6074: EnterFrame
    //     0xab6074: stp             fp, lr, [SP, #-0x10]!
    //     0xab6078: mov             fp, SP
    // 0xab607c: AllocStack(0x38)
    //     0xab607c: sub             SP, SP, #0x38
    // 0xab6080: CheckStackOverflow
    //     0xab6080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab6084: cmp             SP, x16
    //     0xab6088: b.ls            #0xab60e8
    // 0xab608c: ldr             x0, [fp, #0x10]
    // 0xab6090: LoadField: r1 = r0->field_13
    //     0xab6090: ldur            w1, [x0, #0x13]
    // 0xab6094: DecompressPointer r1
    //     0xab6094: add             x1, x1, HEAP, lsl #32
    // 0xab6098: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab6098: ldur            w2, [x0, #0x17]
    // 0xab609c: DecompressPointer r2
    //     0xab609c: add             x2, x2, HEAP, lsl #32
    // 0xab60a0: stp             x1, NULL, [SP, #0x28]
    // 0xab60a4: stp             NULL, x2, [SP, #0x18]
    // 0xab60a8: stp             NULL, NULL, [SP, #8]
    // 0xab60ac: str             NULL, [SP]
    // 0xab60b0: r1 = Null
    //     0xab60b0: mov             x1, NULL
    // 0xab60b4: r2 = Null
    //     0xab60b4: mov             x2, NULL
    // 0xab60b8: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xab60b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10210] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xab60bc: ldr             x4, [x4, #0x210]
    // 0xab60c0: r0 = hash()
    //     0xab60c0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab60c4: mov             x2, x0
    // 0xab60c8: r0 = BoxInt64Instr(r2)
    //     0xab60c8: sbfiz           x0, x2, #1, #0x1f
    //     0xab60cc: cmp             x2, x0, asr #1
    //     0xab60d0: b.eq            #0xab60dc
    //     0xab60d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab60d8: stur            x2, [x0, #7]
    // 0xab60dc: LeaveFrame
    //     0xab60dc: mov             SP, fp
    //     0xab60e0: ldp             fp, lr, [SP], #0x10
    // 0xab60e4: ret
    //     0xab60e4: ret             
    // 0xab60e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab60e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab60ec: b               #0xab608c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb03b5c, size: 0x100
    // 0xb03b5c: EnterFrame
    //     0xb03b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb03b60: mov             fp, SP
    // 0xb03b64: AllocStack(0x20)
    //     0xb03b64: sub             SP, SP, #0x20
    // 0xb03b68: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb03b68: mov             x4, x1
    //     0xb03b6c: mov             x0, x2
    //     0xb03b70: stur            x1, [fp, #-0x10]
    //     0xb03b74: stur            x2, [fp, #-0x18]
    // 0xb03b78: CheckStackOverflow
    //     0xb03b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb03b7c: cmp             SP, x16
    //     0xb03b80: b.ls            #0xb03c30
    // 0xb03b84: cmp             w4, w0
    // 0xb03b88: b.ne            #0xb03b9c
    // 0xb03b8c: mov             x0, x4
    // 0xb03b90: LeaveFrame
    //     0xb03b90: mov             SP, fp
    //     0xb03b94: ldp             fp, lr, [SP], #0x10
    // 0xb03b98: ret
    //     0xb03b98: ret             
    // 0xb03b9c: LoadField: r1 = r4->field_13
    //     0xb03b9c: ldur            w1, [x4, #0x13]
    // 0xb03ba0: DecompressPointer r1
    //     0xb03ba0: add             x1, x1, HEAP, lsl #32
    // 0xb03ba4: LoadField: r2 = r0->field_13
    //     0xb03ba4: ldur            w2, [x0, #0x13]
    // 0xb03ba8: DecompressPointer r2
    //     0xb03ba8: add             x2, x2, HEAP, lsl #32
    // 0xb03bac: r5 = inline_Allocate_Double()
    //     0xb03bac: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0xb03bb0: add             x5, x5, #0x10
    //     0xb03bb4: cmp             x3, x5
    //     0xb03bb8: b.ls            #0xb03c38
    //     0xb03bbc: str             x5, [THR, #0x60]  ; THR::top
    //     0xb03bc0: sub             x5, x5, #0xf
    //     0xb03bc4: movz            x3, #0xe19c
    //     0xb03bc8: movk            x3, #0x3, lsl #16
    //     0xb03bcc: stur            x3, [x5, #-1]
    // 0xb03bd0: dmb             ishst
    // 0xb03bd4: StoreField: r5->field_7 = d0
    //     0xb03bd4: stur            d0, [x5, #7]
    // 0xb03bd8: mov             x3, x5
    // 0xb03bdc: stur            x5, [fp, #-8]
    // 0xb03be0: r0 = lerpDouble()
    //     0xb03be0: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb03be4: mov             x4, x0
    // 0xb03be8: ldur            x0, [fp, #-0x10]
    // 0xb03bec: stur            x4, [fp, #-0x20]
    // 0xb03bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb03bf0: ldur            w1, [x0, #0x17]
    // 0xb03bf4: DecompressPointer r1
    //     0xb03bf4: add             x1, x1, HEAP, lsl #32
    // 0xb03bf8: ldur            x0, [fp, #-0x18]
    // 0xb03bfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb03bfc: ldur            w2, [x0, #0x17]
    // 0xb03c00: DecompressPointer r2
    //     0xb03c00: add             x2, x2, HEAP, lsl #32
    // 0xb03c04: ldur            x3, [fp, #-8]
    // 0xb03c08: r0 = lerpDouble()
    //     0xb03c08: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb03c0c: stur            x0, [fp, #-8]
    // 0xb03c10: r0 = ButtonBarThemeData()
    //     0xb03c10: bl              #0xb03c5c  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0xb03c14: ldur            x1, [fp, #-0x20]
    // 0xb03c18: StoreField: r0->field_13 = r1
    //     0xb03c18: stur            w1, [x0, #0x13]
    // 0xb03c1c: ldur            x1, [fp, #-8]
    // 0xb03c20: ArrayStore: r0[0] = r1  ; List_4
    //     0xb03c20: stur            w1, [x0, #0x17]
    // 0xb03c24: LeaveFrame
    //     0xb03c24: mov             SP, fp
    //     0xb03c28: ldp             fp, lr, [SP], #0x10
    // 0xb03c2c: ret
    //     0xb03c2c: ret             
    // 0xb03c30: r0 = StackOverflowSharedWithFPURegs()
    //     0xb03c30: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb03c34: b               #0xb03b84
    // 0xb03c38: SaveReg d0
    //     0xb03c38: str             q0, [SP, #-0x10]!
    // 0xb03c3c: stp             x2, x4, [SP, #-0x10]!
    // 0xb03c40: stp             x0, x1, [SP, #-0x10]!
    // 0xb03c44: r0 = AllocateDouble()
    //     0xb03c44: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb03c48: mov             x5, x0
    // 0xb03c4c: ldp             x0, x1, [SP], #0x10
    // 0xb03c50: ldp             x2, x4, [SP], #0x10
    // 0xb03c54: RestoreReg d0
    //     0xb03c54: ldr             q0, [SP], #0x10
    // 0xb03c58: b               #0xb03bd4
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8fcd0, size: 0x13c
    // 0xb8fcd0: EnterFrame
    //     0xb8fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fcd4: mov             fp, SP
    // 0xb8fcd8: AllocStack(0x10)
    //     0xb8fcd8: sub             SP, SP, #0x10
    // 0xb8fcdc: CheckStackOverflow
    //     0xb8fcdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8fce0: cmp             SP, x16
    //     0xb8fce4: b.ls            #0xb8fe04
    // 0xb8fce8: ldr             x0, [fp, #0x10]
    // 0xb8fcec: cmp             w0, NULL
    // 0xb8fcf0: b.ne            #0xb8fd04
    // 0xb8fcf4: r0 = false
    //     0xb8fcf4: add             x0, NULL, #0x30  ; false
    // 0xb8fcf8: LeaveFrame
    //     0xb8fcf8: mov             SP, fp
    //     0xb8fcfc: ldp             fp, lr, [SP], #0x10
    // 0xb8fd00: ret
    //     0xb8fd00: ret             
    // 0xb8fd04: ldr             x1, [fp, #0x18]
    // 0xb8fd08: cmp             w1, w0
    // 0xb8fd0c: b.ne            #0xb8fd20
    // 0xb8fd10: r0 = true
    //     0xb8fd10: add             x0, NULL, #0x20  ; true
    // 0xb8fd14: LeaveFrame
    //     0xb8fd14: mov             SP, fp
    //     0xb8fd18: ldp             fp, lr, [SP], #0x10
    // 0xb8fd1c: ret
    //     0xb8fd1c: ret             
    // 0xb8fd20: str             x0, [SP]
    // 0xb8fd24: r0 = runtimeType()
    //     0xb8fd24: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb8fd28: r1 = LoadClassIdInstr(r0)
    //     0xb8fd28: ldur            x1, [x0, #-1]
    //     0xb8fd2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8fd30: r16 = ButtonBarThemeData
    //     0xb8fd30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10428] Type: ButtonBarThemeData
    //     0xb8fd34: ldr             x16, [x16, #0x428]
    // 0xb8fd38: stp             x16, x0, [SP]
    // 0xb8fd3c: mov             x0, x1
    // 0xb8fd40: mov             lr, x0
    // 0xb8fd44: ldr             lr, [x21, lr, lsl #3]
    // 0xb8fd48: blr             lr
    // 0xb8fd4c: tbz             w0, #4, #0xb8fd60
    // 0xb8fd50: r0 = false
    //     0xb8fd50: add             x0, NULL, #0x30  ; false
    // 0xb8fd54: LeaveFrame
    //     0xb8fd54: mov             SP, fp
    //     0xb8fd58: ldp             fp, lr, [SP], #0x10
    // 0xb8fd5c: ret
    //     0xb8fd5c: ret             
    // 0xb8fd60: ldr             x1, [fp, #0x10]
    // 0xb8fd64: r0 = 60
    //     0xb8fd64: movz            x0, #0x3c
    // 0xb8fd68: branchIfSmi(r1, 0xb8fd74)
    //     0xb8fd68: tbz             w1, #0, #0xb8fd74
    // 0xb8fd6c: r0 = LoadClassIdInstr(r1)
    //     0xb8fd6c: ldur            x0, [x1, #-1]
    //     0xb8fd70: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fd74: r17 = 4259
    //     0xb8fd74: movz            x17, #0x10a3
    // 0xb8fd78: cmp             x0, x17
    // 0xb8fd7c: b.ne            #0xb8fdf4
    // 0xb8fd80: ldr             x2, [fp, #0x18]
    // 0xb8fd84: LoadField: r0 = r1->field_13
    //     0xb8fd84: ldur            w0, [x1, #0x13]
    // 0xb8fd88: DecompressPointer r0
    //     0xb8fd88: add             x0, x0, HEAP, lsl #32
    // 0xb8fd8c: LoadField: r3 = r2->field_13
    //     0xb8fd8c: ldur            w3, [x2, #0x13]
    // 0xb8fd90: DecompressPointer r3
    //     0xb8fd90: add             x3, x3, HEAP, lsl #32
    // 0xb8fd94: r4 = LoadClassIdInstr(r0)
    //     0xb8fd94: ldur            x4, [x0, #-1]
    //     0xb8fd98: ubfx            x4, x4, #0xc, #0x14
    // 0xb8fd9c: stp             x3, x0, [SP]
    // 0xb8fda0: mov             x0, x4
    // 0xb8fda4: mov             lr, x0
    // 0xb8fda8: ldr             lr, [x21, lr, lsl #3]
    // 0xb8fdac: blr             lr
    // 0xb8fdb0: tbnz            w0, #4, #0xb8fdf4
    // 0xb8fdb4: ldr             x1, [fp, #0x18]
    // 0xb8fdb8: ldr             x0, [fp, #0x10]
    // 0xb8fdbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb8fdbc: ldur            w2, [x0, #0x17]
    // 0xb8fdc0: DecompressPointer r2
    //     0xb8fdc0: add             x2, x2, HEAP, lsl #32
    // 0xb8fdc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb8fdc4: ldur            w0, [x1, #0x17]
    // 0xb8fdc8: DecompressPointer r0
    //     0xb8fdc8: add             x0, x0, HEAP, lsl #32
    // 0xb8fdcc: r1 = LoadClassIdInstr(r2)
    //     0xb8fdcc: ldur            x1, [x2, #-1]
    //     0xb8fdd0: ubfx            x1, x1, #0xc, #0x14
    // 0xb8fdd4: stp             x0, x2, [SP]
    // 0xb8fdd8: mov             x0, x1
    // 0xb8fddc: mov             lr, x0
    // 0xb8fde0: ldr             lr, [x21, lr, lsl #3]
    // 0xb8fde4: blr             lr
    // 0xb8fde8: tbnz            w0, #4, #0xb8fdf4
    // 0xb8fdec: r0 = true
    //     0xb8fdec: add             x0, NULL, #0x20  ; true
    // 0xb8fdf0: b               #0xb8fdf8
    // 0xb8fdf4: r0 = false
    //     0xb8fdf4: add             x0, NULL, #0x30  ; false
    // 0xb8fdf8: LeaveFrame
    //     0xb8fdf8: mov             SP, fp
    //     0xb8fdfc: ldp             fp, lr, [SP], #0x10
    // 0xb8fe00: ret
    //     0xb8fe00: ret             
    // 0xb8fe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fe04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fe08: b               #0xb8fce8
  }
}
