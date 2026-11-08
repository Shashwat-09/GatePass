// lib: , url: package:flutter/src/material/input_decorator.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 924, size: 0x10, field offset: 0x8
//   const constructor, 
class FloatingLabelAlignment extends Object {

  _Double field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d554, size: 0x58
    // 0x28d554: d0 = -1.000000
    //     0x28d554: fmov            d0, #-1.00000000
    // 0x28d558: mov             x16, v0.d[0]
    // 0x28d55c: and             x16, x16, #0x7ff0000000000000
    // 0x28d560: r17 = 9218868437227405312
    //     0x28d560: mov             x17, #0x7ff0000000000000
    // 0x28d564: cmp             x16, x17
    // 0x28d568: b.eq            #0x28d598
    // 0x28d56c: fcvtzs          x16, d0
    // 0x28d570: scvtf           d1, x16
    // 0x28d574: fcmp            d1, d0
    // 0x28d578: b.ne            #0x28d598
    // 0x28d57c: r17 = 11601
    //     0x28d57c: mov             x17, #0x2d51
    // 0x28d580: mul             x1, x16, x17
    // 0x28d584: umulh           x16, x16, x17
    // 0x28d588: eor             x1, x1, x16
    // 0x28d58c: r1 = 0
    //     0x28d58c: eor             x1, x1, x1, lsr #32
    // 0x28d590: and             x1, x1, #0x3fffffff
    // 0x28d594: b               #0x28d5a4
    // 0x28d598: r1 = 0.000000
    //     0x28d598: fmov            x1, d0
    // 0x28d59c: r1 = 0
    //     0x28d59c: eor             x1, x1, x1, lsr #32
    // 0x28d5a0: and             x1, x1, #0x3fffffff
    // 0x28d5a4: lsl             x0, x1, #1
    // 0x28d5a8: ret
    //     0x28d5a8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4354, size: 0xdc
    // 0x2d4354: EnterFrame
    //     0x2d4354: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4358: mov             fp, SP
    // 0x2d435c: AllocStack(0x10)
    //     0x2d435c: sub             SP, SP, #0x10
    // 0x2d4360: CheckStackOverflow
    //     0x2d4360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d4364: cmp             SP, x16
    //     0x2d4368: b.ls            #0x2d4428
    // 0x2d436c: ldr             x0, [fp, #0x10]
    // 0x2d4370: cmp             w0, NULL
    // 0x2d4374: b.ne            #0x2d4388
    // 0x2d4378: r0 = false
    //     0x2d4378: add             x0, NULL, #0x30  ; false
    // 0x2d437c: LeaveFrame
    //     0x2d437c: mov             SP, fp
    //     0x2d4380: ldp             fp, lr, [SP], #0x10
    // 0x2d4384: ret
    //     0x2d4384: ret             
    // 0x2d4388: ldr             x1, [fp, #0x18]
    // 0x2d438c: cmp             w1, w0
    // 0x2d4390: b.ne            #0x2d43a4
    // 0x2d4394: r0 = true
    //     0x2d4394: add             x0, NULL, #0x20  ; true
    // 0x2d4398: LeaveFrame
    //     0x2d4398: mov             SP, fp
    //     0x2d439c: ldp             fp, lr, [SP], #0x10
    // 0x2d43a0: ret
    //     0x2d43a0: ret             
    // 0x2d43a4: str             x0, [SP]
    // 0x2d43a8: r0 = runtimeType()
    //     0x2d43a8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d43ac: r1 = LoadClassIdInstr(r0)
    //     0x2d43ac: ldur            x1, [x0, #-1]
    //     0x2d43b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2d43b4: r16 = FloatingLabelAlignment
    //     0x2d43b4: ldr             x16, [PP, #0x71f0]  ; [pp+0x71f0] Type: FloatingLabelAlignment
    // 0x2d43b8: stp             x16, x0, [SP]
    // 0x2d43bc: mov             x0, x1
    // 0x2d43c0: mov             lr, x0
    // 0x2d43c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d43c8: blr             lr
    // 0x2d43cc: tbz             w0, #4, #0x2d43e0
    // 0x2d43d0: r0 = false
    //     0x2d43d0: add             x0, NULL, #0x30  ; false
    // 0x2d43d4: LeaveFrame
    //     0x2d43d4: mov             SP, fp
    //     0x2d43d8: ldp             fp, lr, [SP], #0x10
    // 0x2d43dc: ret
    //     0x2d43dc: ret             
    // 0x2d43e0: ldr             x1, [fp, #0x10]
    // 0x2d43e4: r2 = 60
    //     0x2d43e4: mov             x2, #0x3c
    // 0x2d43e8: branchIfSmi(r1, 0x2d43f4)
    //     0x2d43e8: tbz             w1, #0, #0x2d43f4
    // 0x2d43ec: r2 = LoadClassIdInstr(r1)
    //     0x2d43ec: ldur            x2, [x1, #-1]
    //     0x2d43f0: ubfx            x2, x2, #0xc, #0x14
    // 0x2d43f4: cmp             x2, #0x39c
    // 0x2d43f8: b.ne            #0x2d4418
    // 0x2d43fc: d0 = -1.000000
    //     0x2d43fc: fmov            d0, #-1.00000000
    // 0x2d4400: fcmp            d0, d0
    // 0x2d4404: r16 = true
    //     0x2d4404: add             x16, NULL, #0x20  ; true
    // 0x2d4408: r17 = false
    //     0x2d4408: add             x17, NULL, #0x30  ; false
    // 0x2d440c: csel            x1, x16, x17, eq
    // 0x2d4410: mov             x0, x1
    // 0x2d4414: b               #0x2d441c
    // 0x2d4418: r0 = false
    //     0x2d4418: add             x0, NULL, #0x30  ; false
    // 0x2d441c: LeaveFrame
    //     0x2d441c: mov             SP, fp
    //     0x2d4420: ldp             fp, lr, [SP], #0x10
    // 0x2d4424: ret
    //     0x2d4424: ret             
    // 0x2d4428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4428: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d442c: b               #0x2d436c
  }
}

// class id: 1390, size: 0x9c, field offset: 0x8
//   const constructor, 
class InputDecorationThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  FloatingLabelBehavior field_2c;
  FloatingLabelAlignment field_30;
  bool field_34;
  bool field_3c;
  bool field_60;
  bool field_90;

  get _ hashCode(/* No info */) {
    // ** addr: 0x2889c4, size: 0xd8
    // 0x2889c4: EnterFrame
    //     0x2889c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2889c8: mov             fp, SP
    // 0x2889cc: AllocStack(0x90)
    //     0x2889cc: sub             SP, SP, #0x90
    // 0x2889d0: CheckStackOverflow
    //     0x2889d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2889d4: cmp             SP, x16
    //     0x2889d8: b.ls            #0x288a94
    // 0x2889dc: r16 = false
    //     0x2889dc: add             x16, NULL, #0x30  ; false
    // 0x2889e0: stp             NULL, x16, [SP, #0x70]
    // 0x2889e4: stp             NULL, NULL, [SP, #0x60]
    // 0x2889e8: stp             NULL, NULL, [SP, #0x50]
    // 0x2889ec: stp             NULL, NULL, [SP, #0x40]
    // 0x2889f0: stp             NULL, NULL, [SP, #0x30]
    // 0x2889f4: stp             NULL, NULL, [SP, #0x20]
    // 0x2889f8: r16 = false
    //     0x2889f8: add             x16, NULL, #0x30  ; false
    // 0x2889fc: stp             NULL, x16, [SP, #0x10]
    // 0x288a00: stp             NULL, NULL, [SP]
    // 0x288a04: r1 = Null
    //     0x288a04: mov             x1, NULL
    // 0x288a08: r2 = Null
    //     0x288a08: mov             x2, NULL
    // 0x288a0c: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0x288a0c: ldr             x4, [PP, #0x7200]  ; [pp+0x7200] List(5) [0, 0x12, 0x10, 0x12, Null]
    // 0x288a10: r0 = hash()
    //     0x288a10: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x288a14: mov             x2, x0
    // 0x288a18: r0 = BoxInt64Instr(r2)
    //     0x288a18: sbfiz           x0, x2, #1, #0x1f
    //     0x288a1c: cmp             x2, x0, asr #1
    //     0x288a20: b.eq            #0x288a2c
    //     0x288a24: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x288a28: stur            x2, [x0, #7]
    // 0x288a2c: stp             NULL, NULL, [SP, #0x80]
    // 0x288a30: stp             NULL, NULL, [SP, #0x70]
    // 0x288a34: stp             NULL, NULL, [SP, #0x60]
    // 0x288a38: r16 = Instance_FloatingLabelBehavior
    //     0x288a38: ldr             x16, [PP, #0x7208]  ; [pp+0x7208] Obj!FloatingLabelBehavior@409ac1
    // 0x288a3c: r30 = Instance_FloatingLabelAlignment
    //     0x288a3c: ldr             lr, [PP, #0x7210]  ; [pp+0x7210] Obj!FloatingLabelAlignment@3fb5d1
    // 0x288a40: stp             lr, x16, [SP, #0x50]
    // 0x288a44: r16 = false
    //     0x288a44: add             x16, NULL, #0x30  ; false
    // 0x288a48: stp             NULL, x16, [SP, #0x40]
    // 0x288a4c: r16 = false
    //     0x288a4c: add             x16, NULL, #0x30  ; false
    // 0x288a50: stp             NULL, x16, [SP, #0x30]
    // 0x288a54: stp             NULL, NULL, [SP, #0x20]
    // 0x288a58: stp             NULL, NULL, [SP, #0x10]
    // 0x288a5c: stp             x0, NULL, [SP]
    // 0x288a60: r1 = Null
    //     0x288a60: mov             x1, NULL
    // 0x288a64: r2 = Null
    //     0x288a64: mov             x2, NULL
    // 0x288a68: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x288a68: ldr             x4, [PP, #0x7138]  ; [pp+0x7138] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x288a6c: r0 = hash()
    //     0x288a6c: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x288a70: mov             x2, x0
    // 0x288a74: r0 = BoxInt64Instr(r2)
    //     0x288a74: sbfiz           x0, x2, #1, #0x1f
    //     0x288a78: cmp             x2, x0, asr #1
    //     0x288a7c: b.eq            #0x288a88
    //     0x288a80: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x288a84: stur            x2, [x0, #7]
    // 0x288a88: LeaveFrame
    //     0x288a88: mov             SP, fp
    //     0x288a8c: ldp             fp, lr, [SP], #0x10
    // 0x288a90: ret
    //     0x288a90: ret             
    // 0x288a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288a94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288a98: b               #0x2889dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ce578, size: 0xc8
    // 0x2ce578: EnterFrame
    //     0x2ce578: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce57c: mov             fp, SP
    // 0x2ce580: AllocStack(0x10)
    //     0x2ce580: sub             SP, SP, #0x10
    // 0x2ce584: CheckStackOverflow
    //     0x2ce584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ce588: cmp             SP, x16
    //     0x2ce58c: b.ls            #0x2ce638
    // 0x2ce590: ldr             x0, [fp, #0x10]
    // 0x2ce594: cmp             w0, NULL
    // 0x2ce598: b.ne            #0x2ce5ac
    // 0x2ce59c: r0 = false
    //     0x2ce59c: add             x0, NULL, #0x30  ; false
    // 0x2ce5a0: LeaveFrame
    //     0x2ce5a0: mov             SP, fp
    //     0x2ce5a4: ldp             fp, lr, [SP], #0x10
    // 0x2ce5a8: ret
    //     0x2ce5a8: ret             
    // 0x2ce5ac: ldr             x1, [fp, #0x18]
    // 0x2ce5b0: cmp             w1, w0
    // 0x2ce5b4: b.ne            #0x2ce5c8
    // 0x2ce5b8: r0 = true
    //     0x2ce5b8: add             x0, NULL, #0x20  ; true
    // 0x2ce5bc: LeaveFrame
    //     0x2ce5bc: mov             SP, fp
    //     0x2ce5c0: ldp             fp, lr, [SP], #0x10
    // 0x2ce5c4: ret
    //     0x2ce5c4: ret             
    // 0x2ce5c8: str             x0, [SP]
    // 0x2ce5cc: r0 = runtimeType()
    //     0x2ce5cc: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2ce5d0: r1 = LoadClassIdInstr(r0)
    //     0x2ce5d0: ldur            x1, [x0, #-1]
    //     0x2ce5d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce5d8: r16 = InputDecorationThemeData
    //     0x2ce5d8: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Type: InputDecorationThemeData
    // 0x2ce5dc: stp             x16, x0, [SP]
    // 0x2ce5e0: mov             x0, x1
    // 0x2ce5e4: mov             lr, x0
    // 0x2ce5e8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce5ec: blr             lr
    // 0x2ce5f0: tbz             w0, #4, #0x2ce604
    // 0x2ce5f4: r0 = false
    //     0x2ce5f4: add             x0, NULL, #0x30  ; false
    // 0x2ce5f8: LeaveFrame
    //     0x2ce5f8: mov             SP, fp
    //     0x2ce5fc: ldp             fp, lr, [SP], #0x10
    // 0x2ce600: ret
    //     0x2ce600: ret             
    // 0x2ce604: ldr             x1, [fp, #0x10]
    // 0x2ce608: r2 = 60
    //     0x2ce608: mov             x2, #0x3c
    // 0x2ce60c: branchIfSmi(r1, 0x2ce618)
    //     0x2ce60c: tbz             w1, #0, #0x2ce618
    // 0x2ce610: r2 = LoadClassIdInstr(r1)
    //     0x2ce610: ldur            x2, [x1, #-1]
    //     0x2ce614: ubfx            x2, x2, #0xc, #0x14
    // 0x2ce618: cmp             x2, #0x56e
    // 0x2ce61c: b.ne            #0x2ce628
    // 0x2ce620: r0 = true
    //     0x2ce620: add             x0, NULL, #0x20  ; true
    // 0x2ce624: b               #0x2ce62c
    // 0x2ce628: r0 = false
    //     0x2ce628: add             x0, NULL, #0x30  ; false
    // 0x2ce62c: LeaveFrame
    //     0x2ce62c: mov             SP, fp
    //     0x2ce630: ldp             fp, lr, [SP], #0x10
    // 0x2ce634: ret
    //     0x2ce634: ret             
    // 0x2ce638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce638: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce63c: b               #0x2ce590
  }
}

// class id: 2714, size: 0x14, field offset: 0x14
enum FloatingLabelBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2934fc, size: 0x64
    // 0x2934fc: EnterFrame
    //     0x2934fc: stp             fp, lr, [SP, #-0x10]!
    //     0x293500: mov             fp, SP
    // 0x293504: AllocStack(0x10)
    //     0x293504: sub             SP, SP, #0x10
    // 0x293508: SetupParameters(FloatingLabelBehavior this /* r1 => r0, fp-0x8 */)
    //     0x293508: mov             x0, x1
    //     0x29350c: stur            x1, [fp, #-8]
    // 0x293510: CheckStackOverflow
    //     0x293510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293514: cmp             SP, x16
    //     0x293518: b.ls            #0x293558
    // 0x29351c: r1 = Null
    //     0x29351c: mov             x1, NULL
    // 0x293520: r2 = 4
    //     0x293520: mov             x2, #4
    // 0x293524: r0 = AllocateArray()
    //     0x293524: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293528: r16 = "FloatingLabelBehavior."
    //     0x293528: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "FloatingLabelBehavior."
    //     0x29352c: ldr             x16, [x16, #0x18]
    // 0x293530: StoreField: r0->field_f = r16
    //     0x293530: stur            w16, [x0, #0xf]
    // 0x293534: ldur            x1, [fp, #-8]
    // 0x293538: LoadField: r2 = r1->field_f
    //     0x293538: ldur            w2, [x1, #0xf]
    // 0x29353c: DecompressPointer r2
    //     0x29353c: add             x2, x2, HEAP, lsl #32
    // 0x293540: StoreField: r0->field_13 = r2
    //     0x293540: stur            w2, [x0, #0x13]
    // 0x293544: str             x0, [SP]
    // 0x293548: r0 = _interpolate()
    //     0x293548: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29354c: LeaveFrame
    //     0x29354c: mov             SP, fp
    //     0x293550: ldp             fp, lr, [SP], #0x10
    // 0x293554: ret
    //     0x293554: ret             
    // 0x293558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293558: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29355c: b               #0x29351c
  }
}
