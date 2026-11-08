// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 1377, size: 0x2c, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2890d8, size: 0x70
    // 0x2890d8: EnterFrame
    //     0x2890d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2890dc: mov             fp, SP
    // 0x2890e0: AllocStack(0x38)
    //     0x2890e0: sub             SP, SP, #0x38
    // 0x2890e4: CheckStackOverflow
    //     0x2890e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2890e8: cmp             SP, x16
    //     0x2890ec: b.ls            #0x289140
    // 0x2890f0: ldr             x0, [fp, #0x10]
    // 0x2890f4: LoadField: r1 = r0->field_13
    //     0x2890f4: ldur            w1, [x0, #0x13]
    // 0x2890f8: DecompressPointer r1
    //     0x2890f8: add             x1, x1, HEAP, lsl #32
    // 0x2890fc: stp             x1, NULL, [SP, #0x28]
    // 0x289100: stp             NULL, NULL, [SP, #0x18]
    // 0x289104: stp             NULL, NULL, [SP, #8]
    // 0x289108: str             NULL, [SP]
    // 0x28910c: r1 = Null
    //     0x28910c: mov             x1, NULL
    // 0x289110: r2 = Null
    //     0x289110: mov             x2, NULL
    // 0x289114: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x289114: ldr             x4, [PP, #0x7180]  ; [pp+0x7180] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x289118: r0 = hash()
    //     0x289118: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28911c: mov             x2, x0
    // 0x289120: r0 = BoxInt64Instr(r2)
    //     0x289120: sbfiz           x0, x2, #1, #0x1f
    //     0x289124: cmp             x2, x0, asr #1
    //     0x289128: b.eq            #0x289134
    //     0x28912c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x289130: stur            x2, [x0, #7]
    // 0x289134: LeaveFrame
    //     0x289134: mov             SP, fp
    //     0x289138: ldp             fp, lr, [SP], #0x10
    // 0x28913c: ret
    //     0x28913c: ret             
    // 0x289140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289140: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289144: b               #0x2890f0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a98f8, size: 0xb0
    // 0x2a98f8: EnterFrame
    //     0x2a98f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a98fc: mov             fp, SP
    // 0x2a9900: AllocStack(0x8)
    //     0x2a9900: sub             SP, SP, #8
    // 0x2a9904: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2a9904: mov             x0, x1
    // 0x2a9908: CheckStackOverflow
    //     0x2a9908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a990c: cmp             SP, x16
    //     0x2a9910: b.ls            #0x2a9984
    // 0x2a9914: cmp             w0, w2
    // 0x2a9918: b.ne            #0x2a9928
    // 0x2a991c: LeaveFrame
    //     0x2a991c: mov             SP, fp
    //     0x2a9920: ldp             fp, lr, [SP], #0x10
    // 0x2a9924: ret
    //     0x2a9924: ret             
    // 0x2a9928: LoadField: r1 = r0->field_13
    //     0x2a9928: ldur            w1, [x0, #0x13]
    // 0x2a992c: DecompressPointer r1
    //     0x2a992c: add             x1, x1, HEAP, lsl #32
    // 0x2a9930: LoadField: r0 = r2->field_13
    //     0x2a9930: ldur            w0, [x2, #0x13]
    // 0x2a9934: DecompressPointer r0
    //     0x2a9934: add             x0, x0, HEAP, lsl #32
    // 0x2a9938: r3 = inline_Allocate_Double()
    //     0x2a9938: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x2a993c: add             x3, x3, #0x10
    //     0x2a9940: cmp             x2, x3
    //     0x2a9944: b.ls            #0x2a998c
    //     0x2a9948: str             x3, [THR, #0x60]  ; THR::top
    //     0x2a994c: sub             x3, x3, #0xf
    //     0x2a9950: mov             x2, #0xe15c
    //     0x2a9954: movk            x2, #3, lsl #16
    //     0x2a9958: stur            x2, [x3, #-1]
    // 0x2a995c: StoreField: r3->field_7 = d0
    //     0x2a995c: stur            d0, [x3, #7]
    // 0x2a9960: mov             x2, x0
    // 0x2a9964: r0 = lerpDouble()
    //     0x2a9964: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a9968: stur            x0, [fp, #-8]
    // 0x2a996c: r0 = RadioThemeData()
    //     0x2a996c: bl              #0x2a99a8  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x2c)
    // 0x2a9970: ldur            x1, [fp, #-8]
    // 0x2a9974: StoreField: r0->field_13 = r1
    //     0x2a9974: stur            w1, [x0, #0x13]
    // 0x2a9978: LeaveFrame
    //     0x2a9978: mov             SP, fp
    //     0x2a997c: ldp             fp, lr, [SP], #0x10
    // 0x2a9980: ret
    //     0x2a9980: ret             
    // 0x2a9984: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9984: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9988: b               #0x2a9914
    // 0x2a998c: SaveReg d0
    //     0x2a998c: str             q0, [SP, #-0x10]!
    // 0x2a9990: stp             x0, x1, [SP, #-0x10]!
    // 0x2a9994: r0 = AllocateDouble()
    //     0x2a9994: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a9998: mov             x3, x0
    // 0x2a999c: ldp             x0, x1, [SP], #0x10
    // 0x2a99a0: RestoreReg d0
    //     0x2a99a0: ldr             q0, [SP], #0x10
    // 0x2a99a4: b               #0x2a995c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cf3c4, size: 0xfc
    // 0x2cf3c4: EnterFrame
    //     0x2cf3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf3c8: mov             fp, SP
    // 0x2cf3cc: AllocStack(0x10)
    //     0x2cf3cc: sub             SP, SP, #0x10
    // 0x2cf3d0: CheckStackOverflow
    //     0x2cf3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cf3d4: cmp             SP, x16
    //     0x2cf3d8: b.ls            #0x2cf4b8
    // 0x2cf3dc: ldr             x0, [fp, #0x10]
    // 0x2cf3e0: cmp             w0, NULL
    // 0x2cf3e4: b.ne            #0x2cf3f8
    // 0x2cf3e8: r0 = false
    //     0x2cf3e8: add             x0, NULL, #0x30  ; false
    // 0x2cf3ec: LeaveFrame
    //     0x2cf3ec: mov             SP, fp
    //     0x2cf3f0: ldp             fp, lr, [SP], #0x10
    // 0x2cf3f4: ret
    //     0x2cf3f4: ret             
    // 0x2cf3f8: ldr             x1, [fp, #0x18]
    // 0x2cf3fc: cmp             w1, w0
    // 0x2cf400: b.ne            #0x2cf414
    // 0x2cf404: r0 = true
    //     0x2cf404: add             x0, NULL, #0x20  ; true
    // 0x2cf408: LeaveFrame
    //     0x2cf408: mov             SP, fp
    //     0x2cf40c: ldp             fp, lr, [SP], #0x10
    // 0x2cf410: ret
    //     0x2cf410: ret             
    // 0x2cf414: str             x0, [SP]
    // 0x2cf418: r0 = runtimeType()
    //     0x2cf418: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cf41c: r1 = LoadClassIdInstr(r0)
    //     0x2cf41c: ldur            x1, [x0, #-1]
    //     0x2cf420: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf424: r16 = RadioThemeData
    //     0x2cf424: ldr             x16, [PP, #0x7178]  ; [pp+0x7178] Type: RadioThemeData
    // 0x2cf428: stp             x16, x0, [SP]
    // 0x2cf42c: mov             x0, x1
    // 0x2cf430: mov             lr, x0
    // 0x2cf434: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf438: blr             lr
    // 0x2cf43c: tbz             w0, #4, #0x2cf450
    // 0x2cf440: r0 = false
    //     0x2cf440: add             x0, NULL, #0x30  ; false
    // 0x2cf444: LeaveFrame
    //     0x2cf444: mov             SP, fp
    //     0x2cf448: ldp             fp, lr, [SP], #0x10
    // 0x2cf44c: ret
    //     0x2cf44c: ret             
    // 0x2cf450: ldr             x0, [fp, #0x10]
    // 0x2cf454: r1 = 60
    //     0x2cf454: mov             x1, #0x3c
    // 0x2cf458: branchIfSmi(r0, 0x2cf464)
    //     0x2cf458: tbz             w0, #0, #0x2cf464
    // 0x2cf45c: r1 = LoadClassIdInstr(r0)
    //     0x2cf45c: ldur            x1, [x0, #-1]
    //     0x2cf460: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf464: cmp             x1, #0x561
    // 0x2cf468: b.ne            #0x2cf4a8
    // 0x2cf46c: ldr             x1, [fp, #0x18]
    // 0x2cf470: LoadField: r2 = r0->field_13
    //     0x2cf470: ldur            w2, [x0, #0x13]
    // 0x2cf474: DecompressPointer r2
    //     0x2cf474: add             x2, x2, HEAP, lsl #32
    // 0x2cf478: LoadField: r0 = r1->field_13
    //     0x2cf478: ldur            w0, [x1, #0x13]
    // 0x2cf47c: DecompressPointer r0
    //     0x2cf47c: add             x0, x0, HEAP, lsl #32
    // 0x2cf480: r1 = LoadClassIdInstr(r2)
    //     0x2cf480: ldur            x1, [x2, #-1]
    //     0x2cf484: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf488: stp             x0, x2, [SP]
    // 0x2cf48c: mov             x0, x1
    // 0x2cf490: mov             lr, x0
    // 0x2cf494: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf498: blr             lr
    // 0x2cf49c: tbnz            w0, #4, #0x2cf4a8
    // 0x2cf4a0: r0 = true
    //     0x2cf4a0: add             x0, NULL, #0x20  ; true
    // 0x2cf4a4: b               #0x2cf4ac
    // 0x2cf4a8: r0 = false
    //     0x2cf4a8: add             x0, NULL, #0x30  ; false
    // 0x2cf4ac: LeaveFrame
    //     0x2cf4ac: mov             SP, fp
    //     0x2cf4b0: ldp             fp, lr, [SP], #0x10
    // 0x2cf4b4: ret
    //     0x2cf4b4: ret             
    // 0x2cf4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf4b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf4bc: b               #0x2cf3dc
  }
}
