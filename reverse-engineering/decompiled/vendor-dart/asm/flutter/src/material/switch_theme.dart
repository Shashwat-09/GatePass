// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 1351, size: 0x30, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x289470, size: 0x70
    // 0x289470: EnterFrame
    //     0x289470: stp             fp, lr, [SP, #-0x10]!
    //     0x289474: mov             fp, SP
    // 0x289478: AllocStack(0x40)
    //     0x289478: sub             SP, SP, #0x40
    // 0x28947c: CheckStackOverflow
    //     0x28947c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x289480: cmp             SP, x16
    //     0x289484: b.ls            #0x2894d8
    // 0x289488: ldr             x0, [fp, #0x10]
    // 0x28948c: LoadField: r1 = r0->field_23
    //     0x28948c: ldur            w1, [x0, #0x23]
    // 0x289490: DecompressPointer r1
    //     0x289490: add             x1, x1, HEAP, lsl #32
    // 0x289494: stp             NULL, NULL, [SP, #0x30]
    // 0x289498: stp             NULL, NULL, [SP, #0x20]
    // 0x28949c: stp             x1, NULL, [SP, #0x10]
    // 0x2894a0: stp             NULL, NULL, [SP]
    // 0x2894a4: r1 = Null
    //     0x2894a4: mov             x1, NULL
    // 0x2894a8: r2 = Null
    //     0x2894a8: mov             x2, NULL
    // 0x2894ac: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x2894ac: ldr             x4, [PP, #0x7118]  ; [pp+0x7118] List(5) [0, 0xa, 0x8, 0xa, Null]
    // 0x2894b0: r0 = hash()
    //     0x2894b0: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x2894b4: mov             x2, x0
    // 0x2894b8: r0 = BoxInt64Instr(r2)
    //     0x2894b8: sbfiz           x0, x2, #1, #0x1f
    //     0x2894bc: cmp             x2, x0, asr #1
    //     0x2894c0: b.eq            #0x2894cc
    //     0x2894c4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2894c8: stur            x2, [x0, #7]
    // 0x2894cc: LeaveFrame
    //     0x2894cc: mov             SP, fp
    //     0x2894d0: ldp             fp, lr, [SP], #0x10
    // 0x2894d4: ret
    //     0x2894d4: ret             
    // 0x2894d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2894d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2894dc: b               #0x289488
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a91e4, size: 0xc8
    // 0x2a91e4: EnterFrame
    //     0x2a91e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a91e8: mov             fp, SP
    // 0x2a91ec: AllocStack(0x8)
    //     0x2a91ec: sub             SP, SP, #8
    // 0x2a91f0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2a91f0: mov             x0, x1
    // 0x2a91f4: CheckStackOverflow
    //     0x2a91f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a91f8: cmp             SP, x16
    //     0x2a91fc: b.ls            #0x2a9288
    // 0x2a9200: cmp             w0, w2
    // 0x2a9204: b.ne            #0x2a9214
    // 0x2a9208: LeaveFrame
    //     0x2a9208: mov             SP, fp
    //     0x2a920c: ldp             fp, lr, [SP], #0x10
    // 0x2a9210: ret
    //     0x2a9210: ret             
    // 0x2a9214: LoadField: r1 = r0->field_23
    //     0x2a9214: ldur            w1, [x0, #0x23]
    // 0x2a9218: DecompressPointer r1
    //     0x2a9218: add             x1, x1, HEAP, lsl #32
    // 0x2a921c: LoadField: r0 = r2->field_23
    //     0x2a921c: ldur            w0, [x2, #0x23]
    // 0x2a9220: DecompressPointer r0
    //     0x2a9220: add             x0, x0, HEAP, lsl #32
    // 0x2a9224: r4 = inline_Allocate_Double()
    //     0x2a9224: ldp             x4, x2, [THR, #0x60]  ; THR::top
    //     0x2a9228: add             x4, x4, #0x10
    //     0x2a922c: cmp             x2, x4
    //     0x2a9230: b.ls            #0x2a9290
    //     0x2a9234: str             x4, [THR, #0x60]  ; THR::top
    //     0x2a9238: sub             x4, x4, #0xf
    //     0x2a923c: mov             x2, #0xe15c
    //     0x2a9240: movk            x2, #3, lsl #16
    //     0x2a9244: stur            x2, [x4, #-1]
    // 0x2a9248: StoreField: r4->field_7 = d0
    //     0x2a9248: stur            d0, [x4, #7]
    // 0x2a924c: mov             x2, x0
    // 0x2a9250: mov             x3, x4
    // 0x2a9254: stur            x4, [fp, #-8]
    // 0x2a9258: r0 = lerpDouble()
    //     0x2a9258: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a925c: ldur            x3, [fp, #-8]
    // 0x2a9260: r1 = Null
    //     0x2a9260: mov             x1, NULL
    // 0x2a9264: r2 = Null
    //     0x2a9264: mov             x2, NULL
    // 0x2a9268: stur            x0, [fp, #-8]
    // 0x2a926c: r0 = lerp()
    //     0x2a926c: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2a9270: r0 = SwitchThemeData()
    //     0x2a9270: bl              #0x2a92ac  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x30)
    // 0x2a9274: ldur            x1, [fp, #-8]
    // 0x2a9278: StoreField: r0->field_23 = r1
    //     0x2a9278: stur            w1, [x0, #0x23]
    // 0x2a927c: LeaveFrame
    //     0x2a927c: mov             SP, fp
    //     0x2a9280: ldp             fp, lr, [SP], #0x10
    // 0x2a9284: ret
    //     0x2a9284: ret             
    // 0x2a9288: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9288: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a928c: b               #0x2a9200
    // 0x2a9290: SaveReg d0
    //     0x2a9290: str             q0, [SP, #-0x10]!
    // 0x2a9294: stp             x0, x1, [SP, #-0x10]!
    // 0x2a9298: r0 = AllocateDouble()
    //     0x2a9298: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a929c: mov             x4, x0
    // 0x2a92a0: ldp             x0, x1, [SP], #0x10
    // 0x2a92a4: RestoreReg d0
    //     0x2a92a4: ldr             q0, [SP], #0x10
    // 0x2a92a8: b               #0x2a9248
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cfbf4, size: 0xfc
    // 0x2cfbf4: EnterFrame
    //     0x2cfbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfbf8: mov             fp, SP
    // 0x2cfbfc: AllocStack(0x10)
    //     0x2cfbfc: sub             SP, SP, #0x10
    // 0x2cfc00: CheckStackOverflow
    //     0x2cfc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cfc04: cmp             SP, x16
    //     0x2cfc08: b.ls            #0x2cfce8
    // 0x2cfc0c: ldr             x0, [fp, #0x10]
    // 0x2cfc10: cmp             w0, NULL
    // 0x2cfc14: b.ne            #0x2cfc28
    // 0x2cfc18: r0 = false
    //     0x2cfc18: add             x0, NULL, #0x30  ; false
    // 0x2cfc1c: LeaveFrame
    //     0x2cfc1c: mov             SP, fp
    //     0x2cfc20: ldp             fp, lr, [SP], #0x10
    // 0x2cfc24: ret
    //     0x2cfc24: ret             
    // 0x2cfc28: ldr             x1, [fp, #0x18]
    // 0x2cfc2c: cmp             w1, w0
    // 0x2cfc30: b.ne            #0x2cfc44
    // 0x2cfc34: r0 = true
    //     0x2cfc34: add             x0, NULL, #0x20  ; true
    // 0x2cfc38: LeaveFrame
    //     0x2cfc38: mov             SP, fp
    //     0x2cfc3c: ldp             fp, lr, [SP], #0x10
    // 0x2cfc40: ret
    //     0x2cfc40: ret             
    // 0x2cfc44: str             x0, [SP]
    // 0x2cfc48: r0 = runtimeType()
    //     0x2cfc48: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cfc4c: r1 = LoadClassIdInstr(r0)
    //     0x2cfc4c: ldur            x1, [x0, #-1]
    //     0x2cfc50: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfc54: r16 = SwitchThemeData
    //     0x2cfc54: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] Type: SwitchThemeData
    // 0x2cfc58: stp             x16, x0, [SP]
    // 0x2cfc5c: mov             x0, x1
    // 0x2cfc60: mov             lr, x0
    // 0x2cfc64: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfc68: blr             lr
    // 0x2cfc6c: tbz             w0, #4, #0x2cfc80
    // 0x2cfc70: r0 = false
    //     0x2cfc70: add             x0, NULL, #0x30  ; false
    // 0x2cfc74: LeaveFrame
    //     0x2cfc74: mov             SP, fp
    //     0x2cfc78: ldp             fp, lr, [SP], #0x10
    // 0x2cfc7c: ret
    //     0x2cfc7c: ret             
    // 0x2cfc80: ldr             x0, [fp, #0x10]
    // 0x2cfc84: r1 = 60
    //     0x2cfc84: mov             x1, #0x3c
    // 0x2cfc88: branchIfSmi(r0, 0x2cfc94)
    //     0x2cfc88: tbz             w0, #0, #0x2cfc94
    // 0x2cfc8c: r1 = LoadClassIdInstr(r0)
    //     0x2cfc8c: ldur            x1, [x0, #-1]
    //     0x2cfc90: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfc94: cmp             x1, #0x547
    // 0x2cfc98: b.ne            #0x2cfcd8
    // 0x2cfc9c: ldr             x1, [fp, #0x18]
    // 0x2cfca0: LoadField: r2 = r0->field_23
    //     0x2cfca0: ldur            w2, [x0, #0x23]
    // 0x2cfca4: DecompressPointer r2
    //     0x2cfca4: add             x2, x2, HEAP, lsl #32
    // 0x2cfca8: LoadField: r0 = r1->field_23
    //     0x2cfca8: ldur            w0, [x1, #0x23]
    // 0x2cfcac: DecompressPointer r0
    //     0x2cfcac: add             x0, x0, HEAP, lsl #32
    // 0x2cfcb0: r1 = LoadClassIdInstr(r2)
    //     0x2cfcb0: ldur            x1, [x2, #-1]
    //     0x2cfcb4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfcb8: stp             x0, x2, [SP]
    // 0x2cfcbc: mov             x0, x1
    // 0x2cfcc0: mov             lr, x0
    // 0x2cfcc4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfcc8: blr             lr
    // 0x2cfccc: tbnz            w0, #4, #0x2cfcd8
    // 0x2cfcd0: r0 = true
    //     0x2cfcd0: add             x0, NULL, #0x20  ; true
    // 0x2cfcd4: b               #0x2cfcdc
    // 0x2cfcd8: r0 = false
    //     0x2cfcd8: add             x0, NULL, #0x30  ; false
    // 0x2cfcdc: LeaveFrame
    //     0x2cfcdc: mov             SP, fp
    //     0x2cfce0: ldp             fp, lr, [SP], #0x10
    // 0x2cfce4: ret
    //     0x2cfce4: ret             
    // 0x2cfce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfce8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfcec: b               #0x2cfc0c
  }
}
