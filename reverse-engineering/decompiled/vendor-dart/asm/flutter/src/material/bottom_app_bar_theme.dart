// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 1427, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x286e80, size: 0x70
    // 0x286e80: EnterFrame
    //     0x286e80: stp             fp, lr, [SP, #-0x10]!
    //     0x286e84: mov             fp, SP
    // 0x286e88: AllocStack(0x28)
    //     0x286e88: sub             SP, SP, #0x28
    // 0x286e8c: CheckStackOverflow
    //     0x286e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286e90: cmp             SP, x16
    //     0x286e94: b.ls            #0x286ee8
    // 0x286e98: ldr             x0, [fp, #0x10]
    // 0x286e9c: LoadField: r2 = r0->field_b
    //     0x286e9c: ldur            w2, [x0, #0xb]
    // 0x286ea0: DecompressPointer r2
    //     0x286ea0: add             x2, x2, HEAP, lsl #32
    // 0x286ea4: LoadField: r1 = r0->field_13
    //     0x286ea4: ldur            w1, [x0, #0x13]
    // 0x286ea8: DecompressPointer r1
    //     0x286ea8: add             x1, x1, HEAP, lsl #32
    // 0x286eac: stp             x1, NULL, [SP, #0x18]
    // 0x286eb0: stp             NULL, NULL, [SP, #8]
    // 0x286eb4: str             NULL, [SP]
    // 0x286eb8: r1 = Null
    //     0x286eb8: mov             x1, NULL
    // 0x286ebc: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x286ebc: ldr             x4, [PP, #0x72a0]  ; [pp+0x72a0] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x286ec0: r0 = hash()
    //     0x286ec0: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x286ec4: mov             x2, x0
    // 0x286ec8: r0 = BoxInt64Instr(r2)
    //     0x286ec8: sbfiz           x0, x2, #1, #0x1f
    //     0x286ecc: cmp             x2, x0, asr #1
    //     0x286ed0: b.eq            #0x286edc
    //     0x286ed4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286ed8: stur            x2, [x0, #7]
    // 0x286edc: LeaveFrame
    //     0x286edc: mov             SP, fp
    //     0x286ee0: ldp             fp, lr, [SP], #0x10
    // 0x286ee4: ret
    //     0x286ee4: ret             
    // 0x286ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286ee8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286eec: b               #0x286e98
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2ac4e4, size: 0x13c
    // 0x2ac4e4: EnterFrame
    //     0x2ac4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac4e8: mov             fp, SP
    // 0x2ac4ec: AllocStack(0x20)
    //     0x2ac4ec: sub             SP, SP, #0x20
    // 0x2ac4f0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2ac4f0: mov             x4, x1
    //     0x2ac4f4: mov             x0, x2
    //     0x2ac4f8: stur            x1, [fp, #-0x10]
    //     0x2ac4fc: stur            x2, [fp, #-0x18]
    // 0x2ac500: CheckStackOverflow
    //     0x2ac500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ac504: cmp             SP, x16
    //     0x2ac508: b.ls            #0x2ac5fc
    // 0x2ac50c: cmp             w4, w0
    // 0x2ac510: b.ne            #0x2ac524
    // 0x2ac514: mov             x0, x4
    // 0x2ac518: LeaveFrame
    //     0x2ac518: mov             SP, fp
    //     0x2ac51c: ldp             fp, lr, [SP], #0x10
    // 0x2ac520: ret
    //     0x2ac520: ret             
    // 0x2ac524: r5 = inline_Allocate_Double()
    //     0x2ac524: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2ac528: add             x5, x5, #0x10
    //     0x2ac52c: cmp             x1, x5
    //     0x2ac530: b.ls            #0x2ac604
    //     0x2ac534: str             x5, [THR, #0x60]  ; THR::top
    //     0x2ac538: sub             x5, x5, #0xf
    //     0x2ac53c: mov             x1, #0xe15c
    //     0x2ac540: movk            x1, #3, lsl #16
    //     0x2ac544: stur            x1, [x5, #-1]
    // 0x2ac548: StoreField: r5->field_7 = d0
    //     0x2ac548: stur            d0, [x5, #7]
    // 0x2ac54c: mov             x3, x5
    // 0x2ac550: stur            x5, [fp, #-8]
    // 0x2ac554: r1 = Null
    //     0x2ac554: mov             x1, NULL
    // 0x2ac558: r2 = Null
    //     0x2ac558: mov             x2, NULL
    // 0x2ac55c: r0 = lerp()
    //     0x2ac55c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac560: ldur            x0, [fp, #-0x10]
    // 0x2ac564: LoadField: r1 = r0->field_b
    //     0x2ac564: ldur            w1, [x0, #0xb]
    // 0x2ac568: DecompressPointer r1
    //     0x2ac568: add             x1, x1, HEAP, lsl #32
    // 0x2ac56c: ldur            x4, [fp, #-0x18]
    // 0x2ac570: LoadField: r2 = r4->field_b
    //     0x2ac570: ldur            w2, [x4, #0xb]
    // 0x2ac574: DecompressPointer r2
    //     0x2ac574: add             x2, x2, HEAP, lsl #32
    // 0x2ac578: ldur            x3, [fp, #-8]
    // 0x2ac57c: r0 = lerpDouble()
    //     0x2ac57c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ac580: mov             x4, x0
    // 0x2ac584: ldur            x0, [fp, #-0x10]
    // 0x2ac588: stur            x4, [fp, #-0x20]
    // 0x2ac58c: LoadField: r1 = r0->field_13
    //     0x2ac58c: ldur            w1, [x0, #0x13]
    // 0x2ac590: DecompressPointer r1
    //     0x2ac590: add             x1, x1, HEAP, lsl #32
    // 0x2ac594: ldur            x0, [fp, #-0x18]
    // 0x2ac598: LoadField: r2 = r0->field_13
    //     0x2ac598: ldur            w2, [x0, #0x13]
    // 0x2ac59c: DecompressPointer r2
    //     0x2ac59c: add             x2, x2, HEAP, lsl #32
    // 0x2ac5a0: ldur            x3, [fp, #-8]
    // 0x2ac5a4: r0 = lerpDouble()
    //     0x2ac5a4: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ac5a8: ldur            x3, [fp, #-8]
    // 0x2ac5ac: r1 = Null
    //     0x2ac5ac: mov             x1, NULL
    // 0x2ac5b0: r2 = Null
    //     0x2ac5b0: mov             x2, NULL
    // 0x2ac5b4: stur            x0, [fp, #-0x10]
    // 0x2ac5b8: r0 = lerp()
    //     0x2ac5b8: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac5bc: ldur            x3, [fp, #-8]
    // 0x2ac5c0: r1 = Null
    //     0x2ac5c0: mov             x1, NULL
    // 0x2ac5c4: r2 = Null
    //     0x2ac5c4: mov             x2, NULL
    // 0x2ac5c8: r0 = lerp()
    //     0x2ac5c8: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac5cc: ldur            x3, [fp, #-8]
    // 0x2ac5d0: r1 = Null
    //     0x2ac5d0: mov             x1, NULL
    // 0x2ac5d4: r2 = Null
    //     0x2ac5d4: mov             x2, NULL
    // 0x2ac5d8: r0 = lerp()
    //     0x2ac5d8: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2ac5dc: r0 = BottomAppBarThemeData()
    //     0x2ac5dc: bl              #0x2ac620  ; AllocateBottomAppBarThemeDataStub -> BottomAppBarThemeData (size=0x24)
    // 0x2ac5e0: ldur            x1, [fp, #-0x20]
    // 0x2ac5e4: StoreField: r0->field_b = r1
    //     0x2ac5e4: stur            w1, [x0, #0xb]
    // 0x2ac5e8: ldur            x1, [fp, #-0x10]
    // 0x2ac5ec: StoreField: r0->field_13 = r1
    //     0x2ac5ec: stur            w1, [x0, #0x13]
    // 0x2ac5f0: LeaveFrame
    //     0x2ac5f0: mov             SP, fp
    //     0x2ac5f4: ldp             fp, lr, [SP], #0x10
    // 0x2ac5f8: ret
    //     0x2ac5f8: ret             
    // 0x2ac5fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ac5fc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2ac600: b               #0x2ac50c
    // 0x2ac604: SaveReg d0
    //     0x2ac604: str             q0, [SP, #-0x10]!
    // 0x2ac608: stp             x0, x4, [SP, #-0x10]!
    // 0x2ac60c: r0 = AllocateDouble()
    //     0x2ac60c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac610: mov             x5, x0
    // 0x2ac614: ldp             x0, x4, [SP], #0x10
    // 0x2ac618: RestoreReg d0
    //     0x2ac618: ldr             q0, [SP], #0x10
    // 0x2ac61c: b               #0x2ac548
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cb064, size: 0x134
    // 0x2cb064: EnterFrame
    //     0x2cb064: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb068: mov             fp, SP
    // 0x2cb06c: AllocStack(0x10)
    //     0x2cb06c: sub             SP, SP, #0x10
    // 0x2cb070: CheckStackOverflow
    //     0x2cb070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cb074: cmp             SP, x16
    //     0x2cb078: b.ls            #0x2cb190
    // 0x2cb07c: ldr             x0, [fp, #0x10]
    // 0x2cb080: cmp             w0, NULL
    // 0x2cb084: b.ne            #0x2cb098
    // 0x2cb088: r0 = false
    //     0x2cb088: add             x0, NULL, #0x30  ; false
    // 0x2cb08c: LeaveFrame
    //     0x2cb08c: mov             SP, fp
    //     0x2cb090: ldp             fp, lr, [SP], #0x10
    // 0x2cb094: ret
    //     0x2cb094: ret             
    // 0x2cb098: ldr             x1, [fp, #0x18]
    // 0x2cb09c: cmp             w1, w0
    // 0x2cb0a0: b.ne            #0x2cb0b4
    // 0x2cb0a4: r0 = true
    //     0x2cb0a4: add             x0, NULL, #0x20  ; true
    // 0x2cb0a8: LeaveFrame
    //     0x2cb0a8: mov             SP, fp
    //     0x2cb0ac: ldp             fp, lr, [SP], #0x10
    // 0x2cb0b0: ret
    //     0x2cb0b0: ret             
    // 0x2cb0b4: str             x0, [SP]
    // 0x2cb0b8: r0 = runtimeType()
    //     0x2cb0b8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cb0bc: r1 = LoadClassIdInstr(r0)
    //     0x2cb0bc: ldur            x1, [x0, #-1]
    //     0x2cb0c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2cb0c4: r16 = BottomAppBarThemeData
    //     0x2cb0c4: ldr             x16, [PP, #0x7320]  ; [pp+0x7320] Type: BottomAppBarThemeData
    // 0x2cb0c8: stp             x16, x0, [SP]
    // 0x2cb0cc: mov             x0, x1
    // 0x2cb0d0: mov             lr, x0
    // 0x2cb0d4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb0d8: blr             lr
    // 0x2cb0dc: tbz             w0, #4, #0x2cb0f0
    // 0x2cb0e0: r0 = false
    //     0x2cb0e0: add             x0, NULL, #0x30  ; false
    // 0x2cb0e4: LeaveFrame
    //     0x2cb0e4: mov             SP, fp
    //     0x2cb0e8: ldp             fp, lr, [SP], #0x10
    // 0x2cb0ec: ret
    //     0x2cb0ec: ret             
    // 0x2cb0f0: ldr             x1, [fp, #0x10]
    // 0x2cb0f4: r0 = 60
    //     0x2cb0f4: mov             x0, #0x3c
    // 0x2cb0f8: branchIfSmi(r1, 0x2cb104)
    //     0x2cb0f8: tbz             w1, #0, #0x2cb104
    // 0x2cb0fc: r0 = LoadClassIdInstr(r1)
    //     0x2cb0fc: ldur            x0, [x1, #-1]
    //     0x2cb100: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb104: cmp             x0, #0x593
    // 0x2cb108: b.ne            #0x2cb180
    // 0x2cb10c: ldr             x2, [fp, #0x18]
    // 0x2cb110: LoadField: r0 = r1->field_b
    //     0x2cb110: ldur            w0, [x1, #0xb]
    // 0x2cb114: DecompressPointer r0
    //     0x2cb114: add             x0, x0, HEAP, lsl #32
    // 0x2cb118: LoadField: r3 = r2->field_b
    //     0x2cb118: ldur            w3, [x2, #0xb]
    // 0x2cb11c: DecompressPointer r3
    //     0x2cb11c: add             x3, x3, HEAP, lsl #32
    // 0x2cb120: r4 = LoadClassIdInstr(r0)
    //     0x2cb120: ldur            x4, [x0, #-1]
    //     0x2cb124: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb128: stp             x3, x0, [SP]
    // 0x2cb12c: mov             x0, x4
    // 0x2cb130: mov             lr, x0
    // 0x2cb134: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb138: blr             lr
    // 0x2cb13c: tbnz            w0, #4, #0x2cb180
    // 0x2cb140: ldr             x1, [fp, #0x18]
    // 0x2cb144: ldr             x0, [fp, #0x10]
    // 0x2cb148: LoadField: r2 = r0->field_13
    //     0x2cb148: ldur            w2, [x0, #0x13]
    // 0x2cb14c: DecompressPointer r2
    //     0x2cb14c: add             x2, x2, HEAP, lsl #32
    // 0x2cb150: LoadField: r0 = r1->field_13
    //     0x2cb150: ldur            w0, [x1, #0x13]
    // 0x2cb154: DecompressPointer r0
    //     0x2cb154: add             x0, x0, HEAP, lsl #32
    // 0x2cb158: r1 = LoadClassIdInstr(r2)
    //     0x2cb158: ldur            x1, [x2, #-1]
    //     0x2cb15c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cb160: stp             x0, x2, [SP]
    // 0x2cb164: mov             x0, x1
    // 0x2cb168: mov             lr, x0
    // 0x2cb16c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb170: blr             lr
    // 0x2cb174: tbnz            w0, #4, #0x2cb180
    // 0x2cb178: r0 = true
    //     0x2cb178: add             x0, NULL, #0x20  ; true
    // 0x2cb17c: b               #0x2cb184
    // 0x2cb180: r0 = false
    //     0x2cb180: add             x0, NULL, #0x30  ; false
    // 0x2cb184: LeaveFrame
    //     0x2cb184: mov             SP, fp
    //     0x2cb188: ldp             fp, lr, [SP], #0x10
    // 0x2cb18c: ret
    //     0x2cb18c: ret             
    // 0x2cb190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb190: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb194: b               #0x2cb07c
  }
}
