// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 1398, size: 0x20, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2886b4, size: 0xb4
    // 0x2886b4: EnterFrame
    //     0x2886b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2886b8: mov             fp, SP
    // 0x2886bc: AllocStack(0x20)
    //     0x2886bc: sub             SP, SP, #0x20
    // 0x2886c0: CheckStackOverflow
    //     0x2886c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2886c4: cmp             SP, x16
    //     0x2886c8: b.ls            #0x288760
    // 0x2886cc: ldr             x0, [fp, #0x10]
    // 0x2886d0: r1 = LoadClassIdInstr(r0)
    //     0x2886d0: ldur            x1, [x0, #-1]
    //     0x2886d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2886d8: cmp             x1, #0x576
    // 0x2886dc: b.ne            #0x288740
    // 0x2886e0: LoadField: r2 = r0->field_b
    //     0x2886e0: ldur            w2, [x0, #0xb]
    // 0x2886e4: DecompressPointer r2
    //     0x2886e4: add             x2, x2, HEAP, lsl #32
    // 0x2886e8: LoadField: r1 = r0->field_f
    //     0x2886e8: ldur            w1, [x0, #0xf]
    // 0x2886ec: DecompressPointer r1
    //     0x2886ec: add             x1, x1, HEAP, lsl #32
    // 0x2886f0: LoadField: r3 = r0->field_13
    //     0x2886f0: ldur            w3, [x0, #0x13]
    // 0x2886f4: DecompressPointer r3
    //     0x2886f4: add             x3, x3, HEAP, lsl #32
    // 0x2886f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2886f8: ldur            w4, [x0, #0x17]
    // 0x2886fc: DecompressPointer r4
    //     0x2886fc: add             x4, x4, HEAP, lsl #32
    // 0x288700: LoadField: r5 = r0->field_1b
    //     0x288700: ldur            w5, [x0, #0x1b]
    // 0x288704: DecompressPointer r5
    //     0x288704: add             x5, x5, HEAP, lsl #32
    // 0x288708: stp             x3, x1, [SP, #0x10]
    // 0x28870c: stp             x5, x4, [SP]
    // 0x288710: r1 = Null
    //     0x288710: mov             x1, NULL
    // 0x288714: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x288714: ldr             x4, [PP, #0x7258]  ; [pp+0x7258] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x288718: r0 = hash()
    //     0x288718: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28871c: mov             x2, x0
    // 0x288720: r0 = BoxInt64Instr(r2)
    //     0x288720: sbfiz           x0, x2, #1, #0x1f
    //     0x288724: cmp             x2, x0, asr #1
    //     0x288728: b.eq            #0x288734
    //     0x28872c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x288730: stur            x2, [x0, #7]
    // 0x288734: LeaveFrame
    //     0x288734: mov             SP, fp
    //     0x288738: ldp             fp, lr, [SP], #0x10
    // 0x28873c: ret
    //     0x28873c: ret             
    // 0x288740: cmp             x1, #0x577
    // 0x288744: b.ne            #0x288754
    // 0x288748: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x288748: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x28874c: r0 = Throw()
    //     0x28874c: bl              #0x328b94  ; ThrowStub
    // 0x288750: brk             #0
    // 0x288754: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x288754: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x288758: r0 = Throw()
    //     0x288758: bl              #0x328b94  ; ThrowStub
    // 0x28875c: brk             #0
    // 0x288760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288760: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288764: b               #0x2886cc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2aaebc, size: 0x1a0
    // 0x2aaebc: EnterFrame
    //     0x2aaebc: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaec0: mov             fp, SP
    // 0x2aaec4: AllocStack(0x38)
    //     0x2aaec4: sub             SP, SP, #0x38
    // 0x2aaec8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x2aaec8: mov             x4, x1
    //     0x2aaecc: mov             x0, x2
    //     0x2aaed0: stur            x1, [fp, #-0x10]
    //     0x2aaed4: stur            x2, [fp, #-0x18]
    //     0x2aaed8: stur            d0, [fp, #-0x38]
    // 0x2aaedc: CheckStackOverflow
    //     0x2aaedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aaee0: cmp             SP, x16
    //     0x2aaee4: b.ls            #0x2ab038
    // 0x2aaee8: cmp             w4, w0
    // 0x2aaeec: b.ne            #0x2aaf00
    // 0x2aaef0: mov             x0, x4
    // 0x2aaef4: LeaveFrame
    //     0x2aaef4: mov             SP, fp
    //     0x2aaef8: ldp             fp, lr, [SP], #0x10
    // 0x2aaefc: ret
    //     0x2aaefc: ret             
    // 0x2aaf00: r5 = inline_Allocate_Double()
    //     0x2aaf00: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2aaf04: add             x5, x5, #0x10
    //     0x2aaf08: cmp             x1, x5
    //     0x2aaf0c: b.ls            #0x2ab040
    //     0x2aaf10: str             x5, [THR, #0x60]  ; THR::top
    //     0x2aaf14: sub             x5, x5, #0xf
    //     0x2aaf18: mov             x1, #0xe15c
    //     0x2aaf1c: movk            x1, #3, lsl #16
    //     0x2aaf20: stur            x1, [x5, #-1]
    // 0x2aaf24: StoreField: r5->field_7 = d0
    //     0x2aaf24: stur            d0, [x5, #7]
    // 0x2aaf28: mov             x3, x5
    // 0x2aaf2c: stur            x5, [fp, #-8]
    // 0x2aaf30: r1 = Null
    //     0x2aaf30: mov             x1, NULL
    // 0x2aaf34: r2 = Null
    //     0x2aaf34: mov             x2, NULL
    // 0x2aaf38: r0 = lerp()
    //     0x2aaf38: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aaf3c: ldur            x0, [fp, #-0x10]
    // 0x2aaf40: LoadField: r1 = r0->field_b
    //     0x2aaf40: ldur            w1, [x0, #0xb]
    // 0x2aaf44: DecompressPointer r1
    //     0x2aaf44: add             x1, x1, HEAP, lsl #32
    // 0x2aaf48: ldur            x4, [fp, #-0x18]
    // 0x2aaf4c: LoadField: r2 = r4->field_b
    //     0x2aaf4c: ldur            w2, [x4, #0xb]
    // 0x2aaf50: DecompressPointer r2
    //     0x2aaf50: add             x2, x2, HEAP, lsl #32
    // 0x2aaf54: ldur            x3, [fp, #-8]
    // 0x2aaf58: r0 = lerpDouble()
    //     0x2aaf58: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aaf5c: mov             x4, x0
    // 0x2aaf60: ldur            x0, [fp, #-0x10]
    // 0x2aaf64: stur            x4, [fp, #-0x20]
    // 0x2aaf68: LoadField: r1 = r0->field_f
    //     0x2aaf68: ldur            w1, [x0, #0xf]
    // 0x2aaf6c: DecompressPointer r1
    //     0x2aaf6c: add             x1, x1, HEAP, lsl #32
    // 0x2aaf70: ldur            x5, [fp, #-0x18]
    // 0x2aaf74: LoadField: r2 = r5->field_f
    //     0x2aaf74: ldur            w2, [x5, #0xf]
    // 0x2aaf78: DecompressPointer r2
    //     0x2aaf78: add             x2, x2, HEAP, lsl #32
    // 0x2aaf7c: ldur            x3, [fp, #-8]
    // 0x2aaf80: r0 = lerpDouble()
    //     0x2aaf80: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aaf84: mov             x4, x0
    // 0x2aaf88: ldur            x0, [fp, #-0x10]
    // 0x2aaf8c: stur            x4, [fp, #-0x28]
    // 0x2aaf90: LoadField: r1 = r0->field_13
    //     0x2aaf90: ldur            w1, [x0, #0x13]
    // 0x2aaf94: DecompressPointer r1
    //     0x2aaf94: add             x1, x1, HEAP, lsl #32
    // 0x2aaf98: ldur            x5, [fp, #-0x18]
    // 0x2aaf9c: LoadField: r2 = r5->field_13
    //     0x2aaf9c: ldur            w2, [x5, #0x13]
    // 0x2aafa0: DecompressPointer r2
    //     0x2aafa0: add             x2, x2, HEAP, lsl #32
    // 0x2aafa4: ldur            x3, [fp, #-8]
    // 0x2aafa8: r0 = lerpDouble()
    //     0x2aafa8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aafac: mov             x4, x0
    // 0x2aafb0: ldur            x0, [fp, #-0x10]
    // 0x2aafb4: stur            x4, [fp, #-0x30]
    // 0x2aafb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2aafb8: ldur            w1, [x0, #0x17]
    // 0x2aafbc: DecompressPointer r1
    //     0x2aafbc: add             x1, x1, HEAP, lsl #32
    // 0x2aafc0: ldur            x5, [fp, #-0x18]
    // 0x2aafc4: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x2aafc4: ldur            w2, [x5, #0x17]
    // 0x2aafc8: DecompressPointer r2
    //     0x2aafc8: add             x2, x2, HEAP, lsl #32
    // 0x2aafcc: ldur            x3, [fp, #-8]
    // 0x2aafd0: r0 = lerpDouble()
    //     0x2aafd0: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aafd4: mov             x3, x0
    // 0x2aafd8: ldur            x0, [fp, #-0x10]
    // 0x2aafdc: stur            x3, [fp, #-8]
    // 0x2aafe0: LoadField: r1 = r0->field_1b
    //     0x2aafe0: ldur            w1, [x0, #0x1b]
    // 0x2aafe4: DecompressPointer r1
    //     0x2aafe4: add             x1, x1, HEAP, lsl #32
    // 0x2aafe8: ldur            x0, [fp, #-0x18]
    // 0x2aafec: LoadField: r2 = r0->field_1b
    //     0x2aafec: ldur            w2, [x0, #0x1b]
    // 0x2aaff0: DecompressPointer r2
    //     0x2aaff0: add             x2, x2, HEAP, lsl #32
    // 0x2aaff4: ldur            d0, [fp, #-0x38]
    // 0x2aaff8: r0 = lerp()
    //     0x2aaff8: bl              #0x2a9bd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x2aaffc: stur            x0, [fp, #-0x10]
    // 0x2ab000: r0 = DividerThemeData()
    //     0x2ab000: bl              #0x2ab05c  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x20)
    // 0x2ab004: ldur            x1, [fp, #-0x20]
    // 0x2ab008: StoreField: r0->field_b = r1
    //     0x2ab008: stur            w1, [x0, #0xb]
    // 0x2ab00c: ldur            x1, [fp, #-0x28]
    // 0x2ab010: StoreField: r0->field_f = r1
    //     0x2ab010: stur            w1, [x0, #0xf]
    // 0x2ab014: ldur            x1, [fp, #-0x30]
    // 0x2ab018: StoreField: r0->field_13 = r1
    //     0x2ab018: stur            w1, [x0, #0x13]
    // 0x2ab01c: ldur            x1, [fp, #-8]
    // 0x2ab020: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ab020: stur            w1, [x0, #0x17]
    // 0x2ab024: ldur            x1, [fp, #-0x10]
    // 0x2ab028: StoreField: r0->field_1b = r1
    //     0x2ab028: stur            w1, [x0, #0x1b]
    // 0x2ab02c: LeaveFrame
    //     0x2ab02c: mov             SP, fp
    //     0x2ab030: ldp             fp, lr, [SP], #0x10
    // 0x2ab034: ret
    //     0x2ab034: ret             
    // 0x2ab038: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ab038: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2ab03c: b               #0x2aaee8
    // 0x2ab040: SaveReg d0
    //     0x2ab040: str             q0, [SP, #-0x10]!
    // 0x2ab044: stp             x0, x4, [SP, #-0x10]!
    // 0x2ab048: r0 = AllocateDouble()
    //     0x2ab048: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ab04c: mov             x5, x0
    // 0x2ab050: ldp             x0, x4, [SP], #0x10
    // 0x2ab054: RestoreReg d0
    //     0x2ab054: ldr             q0, [SP], #0x10
    // 0x2ab058: b               #0x2aaf24
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cdb48, size: 0x210
    // 0x2cdb48: EnterFrame
    //     0x2cdb48: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdb4c: mov             fp, SP
    // 0x2cdb50: AllocStack(0x10)
    //     0x2cdb50: sub             SP, SP, #0x10
    // 0x2cdb54: CheckStackOverflow
    //     0x2cdb54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cdb58: cmp             SP, x16
    //     0x2cdb5c: b.ls            #0x2cdd50
    // 0x2cdb60: ldr             x0, [fp, #0x10]
    // 0x2cdb64: cmp             w0, NULL
    // 0x2cdb68: b.ne            #0x2cdb7c
    // 0x2cdb6c: r0 = false
    //     0x2cdb6c: add             x0, NULL, #0x30  ; false
    // 0x2cdb70: LeaveFrame
    //     0x2cdb70: mov             SP, fp
    //     0x2cdb74: ldp             fp, lr, [SP], #0x10
    // 0x2cdb78: ret
    //     0x2cdb78: ret             
    // 0x2cdb7c: ldr             x1, [fp, #0x18]
    // 0x2cdb80: cmp             w1, w0
    // 0x2cdb84: b.ne            #0x2cdb98
    // 0x2cdb88: r0 = true
    //     0x2cdb88: add             x0, NULL, #0x20  ; true
    // 0x2cdb8c: LeaveFrame
    //     0x2cdb8c: mov             SP, fp
    //     0x2cdb90: ldp             fp, lr, [SP], #0x10
    // 0x2cdb94: ret
    //     0x2cdb94: ret             
    // 0x2cdb98: stp             x1, x0, [SP]
    // 0x2cdb9c: r0 = _haveSameRuntimeType()
    //     0x2cdb9c: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2cdba0: tbz             w0, #4, #0x2cdbb4
    // 0x2cdba4: r0 = false
    //     0x2cdba4: add             x0, NULL, #0x30  ; false
    // 0x2cdba8: LeaveFrame
    //     0x2cdba8: mov             SP, fp
    //     0x2cdbac: ldp             fp, lr, [SP], #0x10
    // 0x2cdbb0: ret
    //     0x2cdbb0: ret             
    // 0x2cdbb4: ldr             x1, [fp, #0x10]
    // 0x2cdbb8: r0 = 60
    //     0x2cdbb8: mov             x0, #0x3c
    // 0x2cdbbc: branchIfSmi(r1, 0x2cdbc8)
    //     0x2cdbbc: tbz             w1, #0, #0x2cdbc8
    // 0x2cdbc0: r0 = LoadClassIdInstr(r1)
    //     0x2cdbc0: ldur            x0, [x1, #-1]
    //     0x2cdbc4: ubfx            x0, x0, #0xc, #0x14
    // 0x2cdbc8: sub             x16, x0, #0x576
    // 0x2cdbcc: cmp             x16, #2
    // 0x2cdbd0: b.hi            #0x2cdd00
    // 0x2cdbd4: cmp             x0, #0x576
    // 0x2cdbd8: b.ne            #0x2cdd30
    // 0x2cdbdc: ldr             x2, [fp, #0x18]
    // 0x2cdbe0: r0 = LoadClassIdInstr(r2)
    //     0x2cdbe0: ldur            x0, [x2, #-1]
    //     0x2cdbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x2cdbe8: cmp             x0, #0x576
    // 0x2cdbec: b.ne            #0x2cdd10
    // 0x2cdbf0: LoadField: r0 = r1->field_b
    //     0x2cdbf0: ldur            w0, [x1, #0xb]
    // 0x2cdbf4: DecompressPointer r0
    //     0x2cdbf4: add             x0, x0, HEAP, lsl #32
    // 0x2cdbf8: LoadField: r3 = r2->field_b
    //     0x2cdbf8: ldur            w3, [x2, #0xb]
    // 0x2cdbfc: DecompressPointer r3
    //     0x2cdbfc: add             x3, x3, HEAP, lsl #32
    // 0x2cdc00: r4 = LoadClassIdInstr(r0)
    //     0x2cdc00: ldur            x4, [x0, #-1]
    //     0x2cdc04: ubfx            x4, x4, #0xc, #0x14
    // 0x2cdc08: stp             x3, x0, [SP]
    // 0x2cdc0c: mov             x0, x4
    // 0x2cdc10: mov             lr, x0
    // 0x2cdc14: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdc18: blr             lr
    // 0x2cdc1c: tbnz            w0, #4, #0x2cdd00
    // 0x2cdc20: ldr             x2, [fp, #0x18]
    // 0x2cdc24: ldr             x1, [fp, #0x10]
    // 0x2cdc28: LoadField: r0 = r1->field_f
    //     0x2cdc28: ldur            w0, [x1, #0xf]
    // 0x2cdc2c: DecompressPointer r0
    //     0x2cdc2c: add             x0, x0, HEAP, lsl #32
    // 0x2cdc30: LoadField: r3 = r2->field_f
    //     0x2cdc30: ldur            w3, [x2, #0xf]
    // 0x2cdc34: DecompressPointer r3
    //     0x2cdc34: add             x3, x3, HEAP, lsl #32
    // 0x2cdc38: r4 = LoadClassIdInstr(r0)
    //     0x2cdc38: ldur            x4, [x0, #-1]
    //     0x2cdc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cdc40: stp             x3, x0, [SP]
    // 0x2cdc44: mov             x0, x4
    // 0x2cdc48: mov             lr, x0
    // 0x2cdc4c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdc50: blr             lr
    // 0x2cdc54: tbnz            w0, #4, #0x2cdd00
    // 0x2cdc58: ldr             x2, [fp, #0x18]
    // 0x2cdc5c: ldr             x1, [fp, #0x10]
    // 0x2cdc60: LoadField: r0 = r1->field_13
    //     0x2cdc60: ldur            w0, [x1, #0x13]
    // 0x2cdc64: DecompressPointer r0
    //     0x2cdc64: add             x0, x0, HEAP, lsl #32
    // 0x2cdc68: LoadField: r3 = r2->field_13
    //     0x2cdc68: ldur            w3, [x2, #0x13]
    // 0x2cdc6c: DecompressPointer r3
    //     0x2cdc6c: add             x3, x3, HEAP, lsl #32
    // 0x2cdc70: r4 = LoadClassIdInstr(r0)
    //     0x2cdc70: ldur            x4, [x0, #-1]
    //     0x2cdc74: ubfx            x4, x4, #0xc, #0x14
    // 0x2cdc78: stp             x3, x0, [SP]
    // 0x2cdc7c: mov             x0, x4
    // 0x2cdc80: mov             lr, x0
    // 0x2cdc84: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdc88: blr             lr
    // 0x2cdc8c: tbnz            w0, #4, #0x2cdd00
    // 0x2cdc90: ldr             x2, [fp, #0x18]
    // 0x2cdc94: ldr             x1, [fp, #0x10]
    // 0x2cdc98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2cdc98: ldur            w0, [x1, #0x17]
    // 0x2cdc9c: DecompressPointer r0
    //     0x2cdc9c: add             x0, x0, HEAP, lsl #32
    // 0x2cdca0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2cdca0: ldur            w3, [x2, #0x17]
    // 0x2cdca4: DecompressPointer r3
    //     0x2cdca4: add             x3, x3, HEAP, lsl #32
    // 0x2cdca8: r4 = LoadClassIdInstr(r0)
    //     0x2cdca8: ldur            x4, [x0, #-1]
    //     0x2cdcac: ubfx            x4, x4, #0xc, #0x14
    // 0x2cdcb0: stp             x3, x0, [SP]
    // 0x2cdcb4: mov             x0, x4
    // 0x2cdcb8: mov             lr, x0
    // 0x2cdcbc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdcc0: blr             lr
    // 0x2cdcc4: tbnz            w0, #4, #0x2cdd00
    // 0x2cdcc8: ldr             x1, [fp, #0x18]
    // 0x2cdccc: ldr             x0, [fp, #0x10]
    // 0x2cdcd0: LoadField: r2 = r0->field_1b
    //     0x2cdcd0: ldur            w2, [x0, #0x1b]
    // 0x2cdcd4: DecompressPointer r2
    //     0x2cdcd4: add             x2, x2, HEAP, lsl #32
    // 0x2cdcd8: LoadField: r0 = r1->field_1b
    //     0x2cdcd8: ldur            w0, [x1, #0x1b]
    // 0x2cdcdc: DecompressPointer r0
    //     0x2cdcdc: add             x0, x0, HEAP, lsl #32
    // 0x2cdce0: r1 = LoadClassIdInstr(r2)
    //     0x2cdce0: ldur            x1, [x2, #-1]
    //     0x2cdce4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdce8: stp             x0, x2, [SP]
    // 0x2cdcec: mov             x0, x1
    // 0x2cdcf0: mov             lr, x0
    // 0x2cdcf4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdcf8: blr             lr
    // 0x2cdcfc: b               #0x2cdd04
    // 0x2cdd00: r0 = false
    //     0x2cdd00: add             x0, NULL, #0x30  ; false
    // 0x2cdd04: LeaveFrame
    //     0x2cdd04: mov             SP, fp
    //     0x2cdd08: ldp             fp, lr, [SP], #0x10
    // 0x2cdd0c: ret
    //     0x2cdd0c: ret             
    // 0x2cdd10: cmp             x0, #0x577
    // 0x2cdd14: b.ne            #0x2cdd24
    // 0x2cdd18: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2cdd18: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2cdd1c: r0 = Throw()
    //     0x2cdd1c: bl              #0x328b94  ; ThrowStub
    // 0x2cdd20: brk             #0
    // 0x2cdd24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2cdd24: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2cdd28: r0 = Throw()
    //     0x2cdd28: bl              #0x328b94  ; ThrowStub
    // 0x2cdd2c: brk             #0
    // 0x2cdd30: cmp             x0, #0x577
    // 0x2cdd34: b.ne            #0x2cdd44
    // 0x2cdd38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2cdd38: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2cdd3c: r0 = Throw()
    //     0x2cdd3c: bl              #0x328b94  ; ThrowStub
    // 0x2cdd40: brk             #0
    // 0x2cdd44: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2cdd44: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2cdd48: r0 = Throw()
    //     0x2cdd48: bl              #0x328b94  ; ThrowStub
    // 0x2cdd4c: brk             #0
    // 0x2cdd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdd50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdd54: b               #0x2cdb60
  }
}
