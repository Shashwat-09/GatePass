// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048898, size: 0x8
class :: {
}

// class id: 4267, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xab5ac4, size: 0x78
    // 0xab5ac4: EnterFrame
    //     0xab5ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xab5ac8: mov             fp, SP
    // 0xab5acc: AllocStack(0x30)
    //     0xab5acc: sub             SP, SP, #0x30
    // 0xab5ad0: CheckStackOverflow
    //     0xab5ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab5ad4: cmp             SP, x16
    //     0xab5ad8: b.ls            #0xab5b34
    // 0xab5adc: ldr             x0, [fp, #0x10]
    // 0xab5ae0: LoadField: r1 = r0->field_f
    //     0xab5ae0: ldur            w1, [x0, #0xf]
    // 0xab5ae4: DecompressPointer r1
    //     0xab5ae4: add             x1, x1, HEAP, lsl #32
    // 0xab5ae8: LoadField: r2 = r0->field_13
    //     0xab5ae8: ldur            w2, [x0, #0x13]
    // 0xab5aec: DecompressPointer r2
    //     0xab5aec: add             x2, x2, HEAP, lsl #32
    // 0xab5af0: stp             x2, x1, [SP, #0x20]
    // 0xab5af4: stp             NULL, NULL, [SP, #0x10]
    // 0xab5af8: stp             NULL, NULL, [SP]
    // 0xab5afc: r1 = Null
    //     0xab5afc: mov             x1, NULL
    // 0xab5b00: r2 = Null
    //     0xab5b00: mov             x2, NULL
    // 0xab5b04: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xab5b04: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xab5b08: ldr             x4, [x4, #0x468]
    // 0xab5b0c: r0 = hash()
    //     0xab5b0c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab5b10: mov             x2, x0
    // 0xab5b14: r0 = BoxInt64Instr(r2)
    //     0xab5b14: sbfiz           x0, x2, #1, #0x1f
    //     0xab5b18: cmp             x2, x0, asr #1
    //     0xab5b1c: b.eq            #0xab5b28
    //     0xab5b20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab5b24: stur            x2, [x0, #7]
    // 0xab5b28: LeaveFrame
    //     0xab5b28: mov             SP, fp
    //     0xab5b2c: ldp             fp, lr, [SP], #0x10
    // 0xab5b30: ret
    //     0xab5b30: ret             
    // 0xab5b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5b34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5b38: b               #0xab5adc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0fbb4, size: 0x154
    // 0xb0fbb4: EnterFrame
    //     0xb0fbb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fbb8: mov             fp, SP
    // 0xb0fbbc: AllocStack(0x28)
    //     0xb0fbbc: sub             SP, SP, #0x28
    // 0xb0fbc0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xb0fbc0: mov             x4, x1
    //     0xb0fbc4: mov             x0, x2
    //     0xb0fbc8: stur            x1, [fp, #-0x10]
    //     0xb0fbcc: stur            x2, [fp, #-0x18]
    //     0xb0fbd0: stur            d0, [fp, #-0x28]
    // 0xb0fbd4: CheckStackOverflow
    //     0xb0fbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0fbd8: cmp             SP, x16
    //     0xb0fbdc: b.ls            #0xb0fce4
    // 0xb0fbe0: cmp             w4, w0
    // 0xb0fbe4: b.ne            #0xb0fbf8
    // 0xb0fbe8: mov             x0, x4
    // 0xb0fbec: LeaveFrame
    //     0xb0fbec: mov             SP, fp
    //     0xb0fbf0: ldp             fp, lr, [SP], #0x10
    // 0xb0fbf4: ret
    //     0xb0fbf4: ret             
    // 0xb0fbf8: r5 = inline_Allocate_Double()
    //     0xb0fbf8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb0fbfc: add             x5, x5, #0x10
    //     0xb0fc00: cmp             x1, x5
    //     0xb0fc04: b.ls            #0xb0fcec
    //     0xb0fc08: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0fc0c: sub             x5, x5, #0xf
    //     0xb0fc10: movz            x1, #0xe19c
    //     0xb0fc14: movk            x1, #0x3, lsl #16
    //     0xb0fc18: stur            x1, [x5, #-1]
    // 0xb0fc1c: dmb             ishst
    // 0xb0fc20: StoreField: r5->field_7 = d0
    //     0xb0fc20: stur            d0, [x5, #7]
    // 0xb0fc24: mov             x3, x5
    // 0xb0fc28: stur            x5, [fp, #-8]
    // 0xb0fc2c: r1 = Null
    //     0xb0fc2c: mov             x1, NULL
    // 0xb0fc30: r2 = Null
    //     0xb0fc30: mov             x2, NULL
    // 0xb0fc34: r0 = lerp()
    //     0xb0fc34: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0fc38: ldur            x3, [fp, #-8]
    // 0xb0fc3c: r1 = Null
    //     0xb0fc3c: mov             x1, NULL
    // 0xb0fc40: r2 = Null
    //     0xb0fc40: mov             x2, NULL
    // 0xb0fc44: r0 = lerp()
    //     0xb0fc44: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0fc48: ldur            x0, [fp, #-0x10]
    // 0xb0fc4c: LoadField: r1 = r0->field_f
    //     0xb0fc4c: ldur            w1, [x0, #0xf]
    // 0xb0fc50: DecompressPointer r1
    //     0xb0fc50: add             x1, x1, HEAP, lsl #32
    // 0xb0fc54: ldur            x4, [fp, #-0x18]
    // 0xb0fc58: LoadField: r2 = r4->field_f
    //     0xb0fc58: ldur            w2, [x4, #0xf]
    // 0xb0fc5c: DecompressPointer r2
    //     0xb0fc5c: add             x2, x2, HEAP, lsl #32
    // 0xb0fc60: ldur            x3, [fp, #-8]
    // 0xb0fc64: r0 = lerpDouble()
    //     0xb0fc64: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0fc68: mov             x4, x0
    // 0xb0fc6c: ldur            x0, [fp, #-0x10]
    // 0xb0fc70: stur            x4, [fp, #-0x20]
    // 0xb0fc74: LoadField: r1 = r0->field_13
    //     0xb0fc74: ldur            w1, [x0, #0x13]
    // 0xb0fc78: DecompressPointer r1
    //     0xb0fc78: add             x1, x1, HEAP, lsl #32
    // 0xb0fc7c: ldur            x0, [fp, #-0x18]
    // 0xb0fc80: LoadField: r2 = r0->field_13
    //     0xb0fc80: ldur            w2, [x0, #0x13]
    // 0xb0fc84: DecompressPointer r2
    //     0xb0fc84: add             x2, x2, HEAP, lsl #32
    // 0xb0fc88: ldur            x3, [fp, #-8]
    // 0xb0fc8c: r0 = lerpDouble()
    //     0xb0fc8c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0fc90: ldur            x3, [fp, #-8]
    // 0xb0fc94: r1 = Null
    //     0xb0fc94: mov             x1, NULL
    // 0xb0fc98: r2 = Null
    //     0xb0fc98: mov             x2, NULL
    // 0xb0fc9c: stur            x0, [fp, #-0x10]
    // 0xb0fca0: r0 = lerp()
    //     0xb0fca0: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb0fca4: ldur            d0, [fp, #-0x28]
    // 0xb0fca8: r1 = Null
    //     0xb0fca8: mov             x1, NULL
    // 0xb0fcac: r2 = Null
    //     0xb0fcac: mov             x2, NULL
    // 0xb0fcb0: r0 = lerp()
    //     0xb0fcb0: bl              #0xb071f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb0fcb4: ldur            x3, [fp, #-8]
    // 0xb0fcb8: r1 = Null
    //     0xb0fcb8: mov             x1, NULL
    // 0xb0fcbc: r2 = Null
    //     0xb0fcbc: mov             x2, NULL
    // 0xb0fcc0: r0 = lerp()
    //     0xb0fcc0: bl              #0x672b0c  ; [dart:ui] Offset::lerp
    // 0xb0fcc4: r0 = BadgeThemeData()
    //     0xb0fcc4: bl              #0xb0fd08  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0xb0fcc8: ldur            x1, [fp, #-0x20]
    // 0xb0fccc: StoreField: r0->field_f = r1
    //     0xb0fccc: stur            w1, [x0, #0xf]
    // 0xb0fcd0: ldur            x1, [fp, #-0x10]
    // 0xb0fcd4: StoreField: r0->field_13 = r1
    //     0xb0fcd4: stur            w1, [x0, #0x13]
    // 0xb0fcd8: LeaveFrame
    //     0xb0fcd8: mov             SP, fp
    //     0xb0fcdc: ldp             fp, lr, [SP], #0x10
    // 0xb0fce0: ret
    //     0xb0fce0: ret             
    // 0xb0fce4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0fce4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0fce8: b               #0xb0fbe0
    // 0xb0fcec: SaveReg d0
    //     0xb0fcec: str             q0, [SP, #-0x10]!
    // 0xb0fcf0: stp             x0, x4, [SP, #-0x10]!
    // 0xb0fcf4: r0 = AllocateDouble()
    //     0xb0fcf4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0fcf8: mov             x5, x0
    // 0xb0fcfc: ldp             x0, x4, [SP], #0x10
    // 0xb0fd00: RestoreReg d0
    //     0xb0fd00: ldr             q0, [SP], #0x10
    // 0xb0fd04: b               #0xb0fc20
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8ef4c, size: 0x13c
    // 0xb8ef4c: EnterFrame
    //     0xb8ef4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ef50: mov             fp, SP
    // 0xb8ef54: AllocStack(0x10)
    //     0xb8ef54: sub             SP, SP, #0x10
    // 0xb8ef58: CheckStackOverflow
    //     0xb8ef58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8ef5c: cmp             SP, x16
    //     0xb8ef60: b.ls            #0xb8f080
    // 0xb8ef64: ldr             x0, [fp, #0x10]
    // 0xb8ef68: cmp             w0, NULL
    // 0xb8ef6c: b.ne            #0xb8ef80
    // 0xb8ef70: r0 = false
    //     0xb8ef70: add             x0, NULL, #0x30  ; false
    // 0xb8ef74: LeaveFrame
    //     0xb8ef74: mov             SP, fp
    //     0xb8ef78: ldp             fp, lr, [SP], #0x10
    // 0xb8ef7c: ret
    //     0xb8ef7c: ret             
    // 0xb8ef80: ldr             x1, [fp, #0x18]
    // 0xb8ef84: cmp             w1, w0
    // 0xb8ef88: b.ne            #0xb8ef9c
    // 0xb8ef8c: r0 = true
    //     0xb8ef8c: add             x0, NULL, #0x20  ; true
    // 0xb8ef90: LeaveFrame
    //     0xb8ef90: mov             SP, fp
    //     0xb8ef94: ldp             fp, lr, [SP], #0x10
    // 0xb8ef98: ret
    //     0xb8ef98: ret             
    // 0xb8ef9c: str             x0, [SP]
    // 0xb8efa0: r0 = runtimeType()
    //     0xb8efa0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb8efa4: r1 = LoadClassIdInstr(r0)
    //     0xb8efa4: ldur            x1, [x0, #-1]
    //     0xb8efa8: ubfx            x1, x1, #0xc, #0x14
    // 0xb8efac: r16 = BadgeThemeData
    //     0xb8efac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10470] Type: BadgeThemeData
    //     0xb8efb0: ldr             x16, [x16, #0x470]
    // 0xb8efb4: stp             x16, x0, [SP]
    // 0xb8efb8: mov             x0, x1
    // 0xb8efbc: mov             lr, x0
    // 0xb8efc0: ldr             lr, [x21, lr, lsl #3]
    // 0xb8efc4: blr             lr
    // 0xb8efc8: tbz             w0, #4, #0xb8efdc
    // 0xb8efcc: r0 = false
    //     0xb8efcc: add             x0, NULL, #0x30  ; false
    // 0xb8efd0: LeaveFrame
    //     0xb8efd0: mov             SP, fp
    //     0xb8efd4: ldp             fp, lr, [SP], #0x10
    // 0xb8efd8: ret
    //     0xb8efd8: ret             
    // 0xb8efdc: ldr             x1, [fp, #0x10]
    // 0xb8efe0: r0 = 60
    //     0xb8efe0: movz            x0, #0x3c
    // 0xb8efe4: branchIfSmi(r1, 0xb8eff0)
    //     0xb8efe4: tbz             w1, #0, #0xb8eff0
    // 0xb8efe8: r0 = LoadClassIdInstr(r1)
    //     0xb8efe8: ldur            x0, [x1, #-1]
    //     0xb8efec: ubfx            x0, x0, #0xc, #0x14
    // 0xb8eff0: r17 = 4267
    //     0xb8eff0: movz            x17, #0x10ab
    // 0xb8eff4: cmp             x0, x17
    // 0xb8eff8: b.ne            #0xb8f070
    // 0xb8effc: ldr             x2, [fp, #0x18]
    // 0xb8f000: LoadField: r0 = r1->field_f
    //     0xb8f000: ldur            w0, [x1, #0xf]
    // 0xb8f004: DecompressPointer r0
    //     0xb8f004: add             x0, x0, HEAP, lsl #32
    // 0xb8f008: LoadField: r3 = r2->field_f
    //     0xb8f008: ldur            w3, [x2, #0xf]
    // 0xb8f00c: DecompressPointer r3
    //     0xb8f00c: add             x3, x3, HEAP, lsl #32
    // 0xb8f010: r4 = LoadClassIdInstr(r0)
    //     0xb8f010: ldur            x4, [x0, #-1]
    //     0xb8f014: ubfx            x4, x4, #0xc, #0x14
    // 0xb8f018: stp             x3, x0, [SP]
    // 0xb8f01c: mov             x0, x4
    // 0xb8f020: mov             lr, x0
    // 0xb8f024: ldr             lr, [x21, lr, lsl #3]
    // 0xb8f028: blr             lr
    // 0xb8f02c: tbnz            w0, #4, #0xb8f070
    // 0xb8f030: ldr             x1, [fp, #0x18]
    // 0xb8f034: ldr             x0, [fp, #0x10]
    // 0xb8f038: LoadField: r2 = r0->field_13
    //     0xb8f038: ldur            w2, [x0, #0x13]
    // 0xb8f03c: DecompressPointer r2
    //     0xb8f03c: add             x2, x2, HEAP, lsl #32
    // 0xb8f040: LoadField: r0 = r1->field_13
    //     0xb8f040: ldur            w0, [x1, #0x13]
    // 0xb8f044: DecompressPointer r0
    //     0xb8f044: add             x0, x0, HEAP, lsl #32
    // 0xb8f048: r1 = LoadClassIdInstr(r2)
    //     0xb8f048: ldur            x1, [x2, #-1]
    //     0xb8f04c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f050: stp             x0, x2, [SP]
    // 0xb8f054: mov             x0, x1
    // 0xb8f058: mov             lr, x0
    // 0xb8f05c: ldr             lr, [x21, lr, lsl #3]
    // 0xb8f060: blr             lr
    // 0xb8f064: tbnz            w0, #4, #0xb8f070
    // 0xb8f068: r0 = true
    //     0xb8f068: add             x0, NULL, #0x20  ; true
    // 0xb8f06c: b               #0xb8f074
    // 0xb8f070: r0 = false
    //     0xb8f070: add             x0, NULL, #0x30  ; false
    // 0xb8f074: LeaveFrame
    //     0xb8f074: mov             SP, fp
    //     0xb8f078: ldp             fp, lr, [SP], #0x10
    // 0xb8f07c: ret
    //     0xb8f07c: ret             
    // 0xb8f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f084: b               #0xb8ef64
  }
}
