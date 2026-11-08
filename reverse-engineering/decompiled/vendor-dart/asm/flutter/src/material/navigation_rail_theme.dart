// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 1382, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x288e44, size: 0x8c
    // 0x288e44: EnterFrame
    //     0x288e44: stp             fp, lr, [SP, #-0x10]!
    //     0x288e48: mov             fp, SP
    // 0x288e4c: AllocStack(0x58)
    //     0x288e4c: sub             SP, SP, #0x58
    // 0x288e50: CheckStackOverflow
    //     0x288e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x288e54: cmp             SP, x16
    //     0x288e58: b.ls            #0x288ec8
    // 0x288e5c: ldr             x0, [fp, #0x10]
    // 0x288e60: LoadField: r2 = r0->field_b
    //     0x288e60: ldur            w2, [x0, #0xb]
    // 0x288e64: DecompressPointer r2
    //     0x288e64: add             x2, x2, HEAP, lsl #32
    // 0x288e68: LoadField: r1 = r0->field_1f
    //     0x288e68: ldur            w1, [x0, #0x1f]
    // 0x288e6c: DecompressPointer r1
    //     0x288e6c: add             x1, x1, HEAP, lsl #32
    // 0x288e70: LoadField: r3 = r0->field_33
    //     0x288e70: ldur            w3, [x0, #0x33]
    // 0x288e74: DecompressPointer r3
    //     0x288e74: add             x3, x3, HEAP, lsl #32
    // 0x288e78: LoadField: r4 = r0->field_37
    //     0x288e78: ldur            w4, [x0, #0x37]
    // 0x288e7c: DecompressPointer r4
    //     0x288e7c: add             x4, x4, HEAP, lsl #32
    // 0x288e80: stp             NULL, NULL, [SP, #0x48]
    // 0x288e84: stp             NULL, NULL, [SP, #0x38]
    // 0x288e88: stp             NULL, x1, [SP, #0x28]
    // 0x288e8c: stp             NULL, NULL, [SP, #0x18]
    // 0x288e90: stp             x3, NULL, [SP, #8]
    // 0x288e94: str             x4, [SP]
    // 0x288e98: r1 = Null
    //     0x288e98: mov             x1, NULL
    // 0x288e9c: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x288e9c: ldr             x4, [PP, #0x7150]  ; [pp+0x7150] List(5) [0, 0xd, 0xb, 0xd, Null]
    // 0x288ea0: r0 = hash()
    //     0x288ea0: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x288ea4: mov             x2, x0
    // 0x288ea8: r0 = BoxInt64Instr(r2)
    //     0x288ea8: sbfiz           x0, x2, #1, #0x1f
    //     0x288eac: cmp             x2, x0, asr #1
    //     0x288eb0: b.eq            #0x288ebc
    //     0x288eb4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x288eb8: stur            x2, [x0, #7]
    // 0x288ebc: LeaveFrame
    //     0x288ebc: mov             SP, fp
    //     0x288ec0: ldp             fp, lr, [SP], #0x10
    // 0x288ec4: ret
    //     0x288ec4: ret             
    // 0x288ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288ec8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288ecc: b               #0x288e5c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a9f84, size: 0x194
    // 0x2a9f84: EnterFrame
    //     0x2a9f84: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9f88: mov             fp, SP
    // 0x2a9f8c: AllocStack(0x30)
    //     0x2a9f8c: sub             SP, SP, #0x30
    // 0x2a9f90: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2a9f90: mov             x4, x1
    //     0x2a9f94: mov             x0, x2
    //     0x2a9f98: stur            x1, [fp, #-0x10]
    //     0x2a9f9c: stur            x2, [fp, #-0x18]
    // 0x2a9fa0: CheckStackOverflow
    //     0x2a9fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a9fa4: cmp             SP, x16
    //     0x2a9fa8: b.ls            #0x2aa0f4
    // 0x2a9fac: cmp             w4, w0
    // 0x2a9fb0: b.ne            #0x2a9fc4
    // 0x2a9fb4: mov             x0, x4
    // 0x2a9fb8: LeaveFrame
    //     0x2a9fb8: mov             SP, fp
    //     0x2a9fbc: ldp             fp, lr, [SP], #0x10
    // 0x2a9fc0: ret
    //     0x2a9fc0: ret             
    // 0x2a9fc4: r5 = inline_Allocate_Double()
    //     0x2a9fc4: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2a9fc8: add             x5, x5, #0x10
    //     0x2a9fcc: cmp             x1, x5
    //     0x2a9fd0: b.ls            #0x2aa0fc
    //     0x2a9fd4: str             x5, [THR, #0x60]  ; THR::top
    //     0x2a9fd8: sub             x5, x5, #0xf
    //     0x2a9fdc: mov             x1, #0xe15c
    //     0x2a9fe0: movk            x1, #3, lsl #16
    //     0x2a9fe4: stur            x1, [x5, #-1]
    // 0x2a9fe8: StoreField: r5->field_7 = d0
    //     0x2a9fe8: stur            d0, [x5, #7]
    // 0x2a9fec: mov             x3, x5
    // 0x2a9ff0: stur            x5, [fp, #-8]
    // 0x2a9ff4: r1 = Null
    //     0x2a9ff4: mov             x1, NULL
    // 0x2a9ff8: r2 = Null
    //     0x2a9ff8: mov             x2, NULL
    // 0x2a9ffc: r0 = lerp()
    //     0x2a9ffc: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa000: ldur            x0, [fp, #-0x10]
    // 0x2aa004: LoadField: r1 = r0->field_b
    //     0x2aa004: ldur            w1, [x0, #0xb]
    // 0x2aa008: DecompressPointer r1
    //     0x2aa008: add             x1, x1, HEAP, lsl #32
    // 0x2aa00c: ldur            x4, [fp, #-0x18]
    // 0x2aa010: LoadField: r2 = r4->field_b
    //     0x2aa010: ldur            w2, [x4, #0xb]
    // 0x2aa014: DecompressPointer r2
    //     0x2aa014: add             x2, x2, HEAP, lsl #32
    // 0x2aa018: ldur            x3, [fp, #-8]
    // 0x2aa01c: r0 = lerpDouble()
    //     0x2aa01c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa020: ldur            x3, [fp, #-8]
    // 0x2aa024: r1 = Null
    //     0x2aa024: mov             x1, NULL
    // 0x2aa028: r2 = Null
    //     0x2aa028: mov             x2, NULL
    // 0x2aa02c: stur            x0, [fp, #-0x20]
    // 0x2aa030: r0 = lerp()
    //     0x2aa030: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2aa034: ldur            x3, [fp, #-8]
    // 0x2aa038: r1 = Null
    //     0x2aa038: mov             x1, NULL
    // 0x2aa03c: r2 = Null
    //     0x2aa03c: mov             x2, NULL
    // 0x2aa040: r0 = lerp()
    //     0x2aa040: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2aa044: ldur            x0, [fp, #-0x10]
    // 0x2aa048: LoadField: r1 = r0->field_1f
    //     0x2aa048: ldur            w1, [x0, #0x1f]
    // 0x2aa04c: DecompressPointer r1
    //     0x2aa04c: add             x1, x1, HEAP, lsl #32
    // 0x2aa050: ldur            x4, [fp, #-0x18]
    // 0x2aa054: LoadField: r2 = r4->field_1f
    //     0x2aa054: ldur            w2, [x4, #0x1f]
    // 0x2aa058: DecompressPointer r2
    //     0x2aa058: add             x2, x2, HEAP, lsl #32
    // 0x2aa05c: ldur            x3, [fp, #-8]
    // 0x2aa060: r0 = lerpDouble()
    //     0x2aa060: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa064: ldur            x3, [fp, #-8]
    // 0x2aa068: r1 = Null
    //     0x2aa068: mov             x1, NULL
    // 0x2aa06c: r2 = Null
    //     0x2aa06c: mov             x2, NULL
    // 0x2aa070: stur            x0, [fp, #-0x28]
    // 0x2aa074: r0 = lerp()
    //     0x2aa074: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa078: ldur            x0, [fp, #-0x10]
    // 0x2aa07c: LoadField: r1 = r0->field_33
    //     0x2aa07c: ldur            w1, [x0, #0x33]
    // 0x2aa080: DecompressPointer r1
    //     0x2aa080: add             x1, x1, HEAP, lsl #32
    // 0x2aa084: ldur            x4, [fp, #-0x18]
    // 0x2aa088: LoadField: r2 = r4->field_33
    //     0x2aa088: ldur            w2, [x4, #0x33]
    // 0x2aa08c: DecompressPointer r2
    //     0x2aa08c: add             x2, x2, HEAP, lsl #32
    // 0x2aa090: ldur            x3, [fp, #-8]
    // 0x2aa094: r0 = lerpDouble()
    //     0x2aa094: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa098: mov             x4, x0
    // 0x2aa09c: ldur            x0, [fp, #-0x10]
    // 0x2aa0a0: stur            x4, [fp, #-0x30]
    // 0x2aa0a4: LoadField: r1 = r0->field_37
    //     0x2aa0a4: ldur            w1, [x0, #0x37]
    // 0x2aa0a8: DecompressPointer r1
    //     0x2aa0a8: add             x1, x1, HEAP, lsl #32
    // 0x2aa0ac: ldur            x0, [fp, #-0x18]
    // 0x2aa0b0: LoadField: r2 = r0->field_37
    //     0x2aa0b0: ldur            w2, [x0, #0x37]
    // 0x2aa0b4: DecompressPointer r2
    //     0x2aa0b4: add             x2, x2, HEAP, lsl #32
    // 0x2aa0b8: ldur            x3, [fp, #-8]
    // 0x2aa0bc: r0 = lerpDouble()
    //     0x2aa0bc: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa0c0: stur            x0, [fp, #-8]
    // 0x2aa0c4: r0 = NavigationRailThemeData()
    //     0x2aa0c4: bl              #0x2aa118  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0x2aa0c8: ldur            x1, [fp, #-0x20]
    // 0x2aa0cc: StoreField: r0->field_b = r1
    //     0x2aa0cc: stur            w1, [x0, #0xb]
    // 0x2aa0d0: ldur            x1, [fp, #-0x28]
    // 0x2aa0d4: StoreField: r0->field_1f = r1
    //     0x2aa0d4: stur            w1, [x0, #0x1f]
    // 0x2aa0d8: ldur            x1, [fp, #-0x30]
    // 0x2aa0dc: StoreField: r0->field_33 = r1
    //     0x2aa0dc: stur            w1, [x0, #0x33]
    // 0x2aa0e0: ldur            x1, [fp, #-8]
    // 0x2aa0e4: StoreField: r0->field_37 = r1
    //     0x2aa0e4: stur            w1, [x0, #0x37]
    // 0x2aa0e8: LeaveFrame
    //     0x2aa0e8: mov             SP, fp
    //     0x2aa0ec: ldp             fp, lr, [SP], #0x10
    // 0x2aa0f0: ret
    //     0x2aa0f0: ret             
    // 0x2aa0f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aa0f4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aa0f8: b               #0x2a9fac
    // 0x2aa0fc: SaveReg d0
    //     0x2aa0fc: str             q0, [SP, #-0x10]!
    // 0x2aa100: stp             x0, x4, [SP, #-0x10]!
    // 0x2aa104: r0 = AllocateDouble()
    //     0x2aa104: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2aa108: mov             x5, x0
    // 0x2aa10c: ldp             x0, x4, [SP], #0x10
    // 0x2aa110: RestoreReg d0
    //     0x2aa110: ldr             q0, [SP], #0x10
    // 0x2aa114: b               #0x2a9fe8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cecec, size: 0x19c
    // 0x2cecec: EnterFrame
    //     0x2cecec: stp             fp, lr, [SP, #-0x10]!
    //     0x2cecf0: mov             fp, SP
    // 0x2cecf4: AllocStack(0x10)
    //     0x2cecf4: sub             SP, SP, #0x10
    // 0x2cecf8: CheckStackOverflow
    //     0x2cecf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cecfc: cmp             SP, x16
    //     0x2ced00: b.ls            #0x2cee80
    // 0x2ced04: ldr             x0, [fp, #0x10]
    // 0x2ced08: cmp             w0, NULL
    // 0x2ced0c: b.ne            #0x2ced20
    // 0x2ced10: r0 = false
    //     0x2ced10: add             x0, NULL, #0x30  ; false
    // 0x2ced14: LeaveFrame
    //     0x2ced14: mov             SP, fp
    //     0x2ced18: ldp             fp, lr, [SP], #0x10
    // 0x2ced1c: ret
    //     0x2ced1c: ret             
    // 0x2ced20: ldr             x1, [fp, #0x18]
    // 0x2ced24: cmp             w1, w0
    // 0x2ced28: b.ne            #0x2ced3c
    // 0x2ced2c: r0 = true
    //     0x2ced2c: add             x0, NULL, #0x20  ; true
    // 0x2ced30: LeaveFrame
    //     0x2ced30: mov             SP, fp
    //     0x2ced34: ldp             fp, lr, [SP], #0x10
    // 0x2ced38: ret
    //     0x2ced38: ret             
    // 0x2ced3c: str             x0, [SP]
    // 0x2ced40: r0 = runtimeType()
    //     0x2ced40: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2ced44: r1 = LoadClassIdInstr(r0)
    //     0x2ced44: ldur            x1, [x0, #-1]
    //     0x2ced48: ubfx            x1, x1, #0xc, #0x14
    // 0x2ced4c: r16 = NavigationRailThemeData
    //     0x2ced4c: ldr             x16, [PP, #0x71c8]  ; [pp+0x71c8] Type: NavigationRailThemeData
    // 0x2ced50: stp             x16, x0, [SP]
    // 0x2ced54: mov             x0, x1
    // 0x2ced58: mov             lr, x0
    // 0x2ced5c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ced60: blr             lr
    // 0x2ced64: tbz             w0, #4, #0x2ced78
    // 0x2ced68: r0 = false
    //     0x2ced68: add             x0, NULL, #0x30  ; false
    // 0x2ced6c: LeaveFrame
    //     0x2ced6c: mov             SP, fp
    //     0x2ced70: ldp             fp, lr, [SP], #0x10
    // 0x2ced74: ret
    //     0x2ced74: ret             
    // 0x2ced78: ldr             x1, [fp, #0x10]
    // 0x2ced7c: r0 = 60
    //     0x2ced7c: mov             x0, #0x3c
    // 0x2ced80: branchIfSmi(r1, 0x2ced8c)
    //     0x2ced80: tbz             w1, #0, #0x2ced8c
    // 0x2ced84: r0 = LoadClassIdInstr(r1)
    //     0x2ced84: ldur            x0, [x1, #-1]
    //     0x2ced88: ubfx            x0, x0, #0xc, #0x14
    // 0x2ced8c: cmp             x0, #0x566
    // 0x2ced90: b.ne            #0x2cee70
    // 0x2ced94: ldr             x2, [fp, #0x18]
    // 0x2ced98: LoadField: r0 = r1->field_b
    //     0x2ced98: ldur            w0, [x1, #0xb]
    // 0x2ced9c: DecompressPointer r0
    //     0x2ced9c: add             x0, x0, HEAP, lsl #32
    // 0x2ceda0: LoadField: r3 = r2->field_b
    //     0x2ceda0: ldur            w3, [x2, #0xb]
    // 0x2ceda4: DecompressPointer r3
    //     0x2ceda4: add             x3, x3, HEAP, lsl #32
    // 0x2ceda8: r4 = LoadClassIdInstr(r0)
    //     0x2ceda8: ldur            x4, [x0, #-1]
    //     0x2cedac: ubfx            x4, x4, #0xc, #0x14
    // 0x2cedb0: stp             x3, x0, [SP]
    // 0x2cedb4: mov             x0, x4
    // 0x2cedb8: mov             lr, x0
    // 0x2cedbc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cedc0: blr             lr
    // 0x2cedc4: tbnz            w0, #4, #0x2cee70
    // 0x2cedc8: ldr             x2, [fp, #0x18]
    // 0x2cedcc: ldr             x1, [fp, #0x10]
    // 0x2cedd0: LoadField: r0 = r1->field_1f
    //     0x2cedd0: ldur            w0, [x1, #0x1f]
    // 0x2cedd4: DecompressPointer r0
    //     0x2cedd4: add             x0, x0, HEAP, lsl #32
    // 0x2cedd8: LoadField: r3 = r2->field_1f
    //     0x2cedd8: ldur            w3, [x2, #0x1f]
    // 0x2ceddc: DecompressPointer r3
    //     0x2ceddc: add             x3, x3, HEAP, lsl #32
    // 0x2cede0: r4 = LoadClassIdInstr(r0)
    //     0x2cede0: ldur            x4, [x0, #-1]
    //     0x2cede4: ubfx            x4, x4, #0xc, #0x14
    // 0x2cede8: stp             x3, x0, [SP]
    // 0x2cedec: mov             x0, x4
    // 0x2cedf0: mov             lr, x0
    // 0x2cedf4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cedf8: blr             lr
    // 0x2cedfc: tbnz            w0, #4, #0x2cee70
    // 0x2cee00: ldr             x2, [fp, #0x18]
    // 0x2cee04: ldr             x1, [fp, #0x10]
    // 0x2cee08: LoadField: r0 = r1->field_33
    //     0x2cee08: ldur            w0, [x1, #0x33]
    // 0x2cee0c: DecompressPointer r0
    //     0x2cee0c: add             x0, x0, HEAP, lsl #32
    // 0x2cee10: LoadField: r3 = r2->field_33
    //     0x2cee10: ldur            w3, [x2, #0x33]
    // 0x2cee14: DecompressPointer r3
    //     0x2cee14: add             x3, x3, HEAP, lsl #32
    // 0x2cee18: r4 = LoadClassIdInstr(r0)
    //     0x2cee18: ldur            x4, [x0, #-1]
    //     0x2cee1c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cee20: stp             x3, x0, [SP]
    // 0x2cee24: mov             x0, x4
    // 0x2cee28: mov             lr, x0
    // 0x2cee2c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cee30: blr             lr
    // 0x2cee34: tbnz            w0, #4, #0x2cee70
    // 0x2cee38: ldr             x1, [fp, #0x18]
    // 0x2cee3c: ldr             x0, [fp, #0x10]
    // 0x2cee40: LoadField: r2 = r0->field_37
    //     0x2cee40: ldur            w2, [x0, #0x37]
    // 0x2cee44: DecompressPointer r2
    //     0x2cee44: add             x2, x2, HEAP, lsl #32
    // 0x2cee48: LoadField: r0 = r1->field_37
    //     0x2cee48: ldur            w0, [x1, #0x37]
    // 0x2cee4c: DecompressPointer r0
    //     0x2cee4c: add             x0, x0, HEAP, lsl #32
    // 0x2cee50: r1 = LoadClassIdInstr(r2)
    //     0x2cee50: ldur            x1, [x2, #-1]
    //     0x2cee54: ubfx            x1, x1, #0xc, #0x14
    // 0x2cee58: stp             x0, x2, [SP]
    // 0x2cee5c: mov             x0, x1
    // 0x2cee60: mov             lr, x0
    // 0x2cee64: ldr             lr, [x21, lr, lsl #3]
    // 0x2cee68: blr             lr
    // 0x2cee6c: b               #0x2cee74
    // 0x2cee70: r0 = false
    //     0x2cee70: add             x0, NULL, #0x30  ; false
    // 0x2cee74: LeaveFrame
    //     0x2cee74: mov             SP, fp
    //     0x2cee78: ldp             fp, lr, [SP], #0x10
    // 0x2cee7c: ret
    //     0x2cee7c: ret             
    // 0x2cee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cee80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cee84: b               #0x2ced04
  }
}
