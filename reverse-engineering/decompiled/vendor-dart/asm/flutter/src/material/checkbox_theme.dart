// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048696, size: 0x8
class :: {
}

// class id: 1406, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2879a4, size: 0x70
    // 0x2879a4: EnterFrame
    //     0x2879a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2879a8: mov             fp, SP
    // 0x2879ac: AllocStack(0x38)
    //     0x2879ac: sub             SP, SP, #0x38
    // 0x2879b0: CheckStackOverflow
    //     0x2879b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2879b4: cmp             SP, x16
    //     0x2879b8: b.ls            #0x287a0c
    // 0x2879bc: ldr             x0, [fp, #0x10]
    // 0x2879c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2879c0: ldur            w1, [x0, #0x17]
    // 0x2879c4: DecompressPointer r1
    //     0x2879c4: add             x1, x1, HEAP, lsl #32
    // 0x2879c8: stp             NULL, NULL, [SP, #0x28]
    // 0x2879cc: stp             NULL, x1, [SP, #0x18]
    // 0x2879d0: stp             NULL, NULL, [SP, #8]
    // 0x2879d4: str             NULL, [SP]
    // 0x2879d8: r1 = Null
    //     0x2879d8: mov             x1, NULL
    // 0x2879dc: r2 = Null
    //     0x2879dc: mov             x2, NULL
    // 0x2879e0: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x2879e0: ldr             x4, [PP, #0x7180]  ; [pp+0x7180] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x2879e4: r0 = hash()
    //     0x2879e4: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x2879e8: mov             x2, x0
    // 0x2879ec: r0 = BoxInt64Instr(r2)
    //     0x2879ec: sbfiz           x0, x2, #1, #0x1f
    //     0x2879f0: cmp             x2, x0, asr #1
    //     0x2879f4: b.eq            #0x287a00
    //     0x2879f8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2879fc: stur            x2, [x0, #7]
    // 0x287a00: LeaveFrame
    //     0x287a00: mov             SP, fp
    //     0x287a04: ldp             fp, lr, [SP], #0x10
    // 0x287a08: ret
    //     0x287a08: ret             
    // 0x287a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287a0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287a10: b               #0x2879bc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2ab8c4, size: 0xb0
    // 0x2ab8c4: EnterFrame
    //     0x2ab8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab8c8: mov             fp, SP
    // 0x2ab8cc: AllocStack(0x8)
    //     0x2ab8cc: sub             SP, SP, #8
    // 0x2ab8d0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2ab8d0: mov             x0, x1
    // 0x2ab8d4: CheckStackOverflow
    //     0x2ab8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ab8d8: cmp             SP, x16
    //     0x2ab8dc: b.ls            #0x2ab950
    // 0x2ab8e0: cmp             w0, w2
    // 0x2ab8e4: b.ne            #0x2ab8f4
    // 0x2ab8e8: LeaveFrame
    //     0x2ab8e8: mov             SP, fp
    //     0x2ab8ec: ldp             fp, lr, [SP], #0x10
    // 0x2ab8f0: ret
    //     0x2ab8f0: ret             
    // 0x2ab8f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ab8f4: ldur            w1, [x0, #0x17]
    // 0x2ab8f8: DecompressPointer r1
    //     0x2ab8f8: add             x1, x1, HEAP, lsl #32
    // 0x2ab8fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2ab8fc: ldur            w0, [x2, #0x17]
    // 0x2ab900: DecompressPointer r0
    //     0x2ab900: add             x0, x0, HEAP, lsl #32
    // 0x2ab904: r3 = inline_Allocate_Double()
    //     0x2ab904: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x2ab908: add             x3, x3, #0x10
    //     0x2ab90c: cmp             x2, x3
    //     0x2ab910: b.ls            #0x2ab958
    //     0x2ab914: str             x3, [THR, #0x60]  ; THR::top
    //     0x2ab918: sub             x3, x3, #0xf
    //     0x2ab91c: mov             x2, #0xe15c
    //     0x2ab920: movk            x2, #3, lsl #16
    //     0x2ab924: stur            x2, [x3, #-1]
    // 0x2ab928: StoreField: r3->field_7 = d0
    //     0x2ab928: stur            d0, [x3, #7]
    // 0x2ab92c: mov             x2, x0
    // 0x2ab930: r0 = lerpDouble()
    //     0x2ab930: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ab934: stur            x0, [fp, #-8]
    // 0x2ab938: r0 = CheckboxThemeData()
    //     0x2ab938: bl              #0x2ab974  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x2ab93c: ldur            x1, [fp, #-8]
    // 0x2ab940: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ab940: stur            w1, [x0, #0x17]
    // 0x2ab944: LeaveFrame
    //     0x2ab944: mov             SP, fp
    //     0x2ab948: ldp             fp, lr, [SP], #0x10
    // 0x2ab94c: ret
    //     0x2ab94c: ret             
    // 0x2ab950: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ab950: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2ab954: b               #0x2ab8e0
    // 0x2ab958: SaveReg d0
    //     0x2ab958: str             q0, [SP, #-0x10]!
    // 0x2ab95c: stp             x0, x1, [SP, #-0x10]!
    // 0x2ab960: r0 = AllocateDouble()
    //     0x2ab960: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ab964: mov             x3, x0
    // 0x2ab968: ldp             x0, x1, [SP], #0x10
    // 0x2ab96c: RestoreReg d0
    //     0x2ab96c: ldr             q0, [SP], #0x10
    // 0x2ab970: b               #0x2ab928
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cc694, size: 0xfc
    // 0x2cc694: EnterFrame
    //     0x2cc694: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc698: mov             fp, SP
    // 0x2cc69c: AllocStack(0x10)
    //     0x2cc69c: sub             SP, SP, #0x10
    // 0x2cc6a0: CheckStackOverflow
    //     0x2cc6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cc6a4: cmp             SP, x16
    //     0x2cc6a8: b.ls            #0x2cc788
    // 0x2cc6ac: ldr             x0, [fp, #0x10]
    // 0x2cc6b0: cmp             w0, NULL
    // 0x2cc6b4: b.ne            #0x2cc6c8
    // 0x2cc6b8: r0 = false
    //     0x2cc6b8: add             x0, NULL, #0x30  ; false
    // 0x2cc6bc: LeaveFrame
    //     0x2cc6bc: mov             SP, fp
    //     0x2cc6c0: ldp             fp, lr, [SP], #0x10
    // 0x2cc6c4: ret
    //     0x2cc6c4: ret             
    // 0x2cc6c8: ldr             x1, [fp, #0x18]
    // 0x2cc6cc: cmp             w1, w0
    // 0x2cc6d0: b.ne            #0x2cc6e4
    // 0x2cc6d4: r0 = true
    //     0x2cc6d4: add             x0, NULL, #0x20  ; true
    // 0x2cc6d8: LeaveFrame
    //     0x2cc6d8: mov             SP, fp
    //     0x2cc6dc: ldp             fp, lr, [SP], #0x10
    // 0x2cc6e0: ret
    //     0x2cc6e0: ret             
    // 0x2cc6e4: str             x0, [SP]
    // 0x2cc6e8: r0 = runtimeType()
    //     0x2cc6e8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cc6ec: r1 = LoadClassIdInstr(r0)
    //     0x2cc6ec: ldur            x1, [x0, #-1]
    //     0x2cc6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc6f4: r16 = CheckboxThemeData
    //     0x2cc6f4: ldr             x16, [PP, #0x7288]  ; [pp+0x7288] Type: CheckboxThemeData
    // 0x2cc6f8: stp             x16, x0, [SP]
    // 0x2cc6fc: mov             x0, x1
    // 0x2cc700: mov             lr, x0
    // 0x2cc704: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc708: blr             lr
    // 0x2cc70c: tbz             w0, #4, #0x2cc720
    // 0x2cc710: r0 = false
    //     0x2cc710: add             x0, NULL, #0x30  ; false
    // 0x2cc714: LeaveFrame
    //     0x2cc714: mov             SP, fp
    //     0x2cc718: ldp             fp, lr, [SP], #0x10
    // 0x2cc71c: ret
    //     0x2cc71c: ret             
    // 0x2cc720: ldr             x0, [fp, #0x10]
    // 0x2cc724: r1 = 60
    //     0x2cc724: mov             x1, #0x3c
    // 0x2cc728: branchIfSmi(r0, 0x2cc734)
    //     0x2cc728: tbz             w0, #0, #0x2cc734
    // 0x2cc72c: r1 = LoadClassIdInstr(r0)
    //     0x2cc72c: ldur            x1, [x0, #-1]
    //     0x2cc730: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc734: cmp             x1, #0x57e
    // 0x2cc738: b.ne            #0x2cc778
    // 0x2cc73c: ldr             x1, [fp, #0x18]
    // 0x2cc740: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2cc740: ldur            w2, [x0, #0x17]
    // 0x2cc744: DecompressPointer r2
    //     0x2cc744: add             x2, x2, HEAP, lsl #32
    // 0x2cc748: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2cc748: ldur            w0, [x1, #0x17]
    // 0x2cc74c: DecompressPointer r0
    //     0x2cc74c: add             x0, x0, HEAP, lsl #32
    // 0x2cc750: r1 = LoadClassIdInstr(r2)
    //     0x2cc750: ldur            x1, [x2, #-1]
    //     0x2cc754: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc758: stp             x0, x2, [SP]
    // 0x2cc75c: mov             x0, x1
    // 0x2cc760: mov             lr, x0
    // 0x2cc764: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc768: blr             lr
    // 0x2cc76c: tbnz            w0, #4, #0x2cc778
    // 0x2cc770: r0 = true
    //     0x2cc770: add             x0, NULL, #0x20  ; true
    // 0x2cc774: b               #0x2cc77c
    // 0x2cc778: r0 = false
    //     0x2cc778: add             x0, NULL, #0x30  ; false
    // 0x2cc77c: LeaveFrame
    //     0x2cc77c: mov             SP, fp
    //     0x2cc780: ldp             fp, lr, [SP], #0x10
    // 0x2cc784: ret
    //     0x2cc784: ret             
    // 0x2cc788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc788: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc78c: b               #0x2cc6ac
  }
}
