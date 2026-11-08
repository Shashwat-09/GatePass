// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 1357, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x289148, size: 0x84
    // 0x289148: EnterFrame
    //     0x289148: stp             fp, lr, [SP, #-0x10]!
    //     0x28914c: mov             fp, SP
    // 0x289150: AllocStack(0x48)
    //     0x289150: sub             SP, SP, #0x48
    // 0x289154: CheckStackOverflow
    //     0x289154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x289158: cmp             SP, x16
    //     0x28915c: b.ls            #0x2891c4
    // 0x289160: ldr             x0, [fp, #0x10]
    // 0x289164: LoadField: r1 = r0->field_27
    //     0x289164: ldur            w1, [x0, #0x27]
    // 0x289168: DecompressPointer r1
    //     0x289168: add             x1, x1, HEAP, lsl #32
    // 0x28916c: LoadField: r2 = r0->field_2b
    //     0x28916c: ldur            w2, [x0, #0x2b]
    // 0x289170: DecompressPointer r2
    //     0x289170: add             x2, x2, HEAP, lsl #32
    // 0x289174: LoadField: r3 = r0->field_2f
    //     0x289174: ldur            w3, [x0, #0x2f]
    // 0x289178: DecompressPointer r3
    //     0x289178: add             x3, x3, HEAP, lsl #32
    // 0x28917c: stp             NULL, NULL, [SP, #0x38]
    // 0x289180: stp             NULL, NULL, [SP, #0x28]
    // 0x289184: stp             NULL, NULL, [SP, #0x18]
    // 0x289188: stp             x2, x1, [SP, #8]
    // 0x28918c: str             x3, [SP]
    // 0x289190: r1 = Null
    //     0x289190: mov             x1, NULL
    // 0x289194: r2 = Null
    //     0x289194: mov             x2, NULL
    // 0x289198: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x289198: ldr             x4, [PP, #0x7170]  ; [pp+0x7170] List(5) [0, 0xb, 0x9, 0xb, Null]
    // 0x28919c: r0 = hash()
    //     0x28919c: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x2891a0: mov             x2, x0
    // 0x2891a4: r0 = BoxInt64Instr(r2)
    //     0x2891a4: sbfiz           x0, x2, #1, #0x1f
    //     0x2891a8: cmp             x2, x0, asr #1
    //     0x2891ac: b.eq            #0x2891b8
    //     0x2891b0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2891b4: stur            x2, [x0, #7]
    // 0x2891b8: LeaveFrame
    //     0x2891b8: mov             SP, fp
    //     0x2891bc: ldp             fp, lr, [SP], #0x10
    // 0x2891c0: ret
    //     0x2891c0: ret             
    // 0x2891c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2891c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2891c8: b               #0x289160
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2ae4a0, size: 0x12c
    // 0x2ae4a0: EnterFrame
    //     0x2ae4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae4a4: mov             fp, SP
    // 0x2ae4a8: AllocStack(0x28)
    //     0x2ae4a8: sub             SP, SP, #0x28
    // 0x2ae4ac: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2ae4ac: mov             x4, x1
    //     0x2ae4b0: mov             x0, x2
    //     0x2ae4b4: stur            x1, [fp, #-0x10]
    //     0x2ae4b8: stur            x2, [fp, #-0x18]
    // 0x2ae4bc: CheckStackOverflow
    //     0x2ae4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ae4c0: cmp             SP, x16
    //     0x2ae4c4: b.ls            #0x2ae5a0
    // 0x2ae4c8: cmp             w4, w0
    // 0x2ae4cc: b.ne            #0x2ae4e0
    // 0x2ae4d0: mov             x0, x4
    // 0x2ae4d4: LeaveFrame
    //     0x2ae4d4: mov             SP, fp
    //     0x2ae4d8: ldp             fp, lr, [SP], #0x10
    // 0x2ae4dc: ret
    //     0x2ae4dc: ret             
    // 0x2ae4e0: LoadField: r1 = r4->field_27
    //     0x2ae4e0: ldur            w1, [x4, #0x27]
    // 0x2ae4e4: DecompressPointer r1
    //     0x2ae4e4: add             x1, x1, HEAP, lsl #32
    // 0x2ae4e8: LoadField: r2 = r0->field_27
    //     0x2ae4e8: ldur            w2, [x0, #0x27]
    // 0x2ae4ec: DecompressPointer r2
    //     0x2ae4ec: add             x2, x2, HEAP, lsl #32
    // 0x2ae4f0: r5 = inline_Allocate_Double()
    //     0x2ae4f0: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x2ae4f4: add             x5, x5, #0x10
    //     0x2ae4f8: cmp             x3, x5
    //     0x2ae4fc: b.ls            #0x2ae5a8
    //     0x2ae500: str             x5, [THR, #0x60]  ; THR::top
    //     0x2ae504: sub             x5, x5, #0xf
    //     0x2ae508: mov             x3, #0xe15c
    //     0x2ae50c: movk            x3, #3, lsl #16
    //     0x2ae510: stur            x3, [x5, #-1]
    // 0x2ae514: StoreField: r5->field_7 = d0
    //     0x2ae514: stur            d0, [x5, #7]
    // 0x2ae518: mov             x3, x5
    // 0x2ae51c: stur            x5, [fp, #-8]
    // 0x2ae520: r0 = lerpDouble()
    //     0x2ae520: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ae524: mov             x4, x0
    // 0x2ae528: ldur            x0, [fp, #-0x10]
    // 0x2ae52c: stur            x4, [fp, #-0x20]
    // 0x2ae530: LoadField: r1 = r0->field_2b
    //     0x2ae530: ldur            w1, [x0, #0x2b]
    // 0x2ae534: DecompressPointer r1
    //     0x2ae534: add             x1, x1, HEAP, lsl #32
    // 0x2ae538: ldur            x5, [fp, #-0x18]
    // 0x2ae53c: LoadField: r2 = r5->field_2b
    //     0x2ae53c: ldur            w2, [x5, #0x2b]
    // 0x2ae540: DecompressPointer r2
    //     0x2ae540: add             x2, x2, HEAP, lsl #32
    // 0x2ae544: ldur            x3, [fp, #-8]
    // 0x2ae548: r0 = lerpDouble()
    //     0x2ae548: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ae54c: mov             x4, x0
    // 0x2ae550: ldur            x0, [fp, #-0x10]
    // 0x2ae554: stur            x4, [fp, #-0x28]
    // 0x2ae558: LoadField: r1 = r0->field_2f
    //     0x2ae558: ldur            w1, [x0, #0x2f]
    // 0x2ae55c: DecompressPointer r1
    //     0x2ae55c: add             x1, x1, HEAP, lsl #32
    // 0x2ae560: ldur            x0, [fp, #-0x18]
    // 0x2ae564: LoadField: r2 = r0->field_2f
    //     0x2ae564: ldur            w2, [x0, #0x2f]
    // 0x2ae568: DecompressPointer r2
    //     0x2ae568: add             x2, x2, HEAP, lsl #32
    // 0x2ae56c: ldur            x3, [fp, #-8]
    // 0x2ae570: r0 = lerpDouble()
    //     0x2ae570: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ae574: stur            x0, [fp, #-8]
    // 0x2ae578: r0 = ScrollbarThemeData()
    //     0x2ae578: bl              #0x2ae5cc  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x2ae57c: ldur            x1, [fp, #-0x20]
    // 0x2ae580: StoreField: r0->field_27 = r1
    //     0x2ae580: stur            w1, [x0, #0x27]
    // 0x2ae584: ldur            x1, [fp, #-0x28]
    // 0x2ae588: StoreField: r0->field_2b = r1
    //     0x2ae588: stur            w1, [x0, #0x2b]
    // 0x2ae58c: ldur            x1, [fp, #-8]
    // 0x2ae590: StoreField: r0->field_2f = r1
    //     0x2ae590: stur            w1, [x0, #0x2f]
    // 0x2ae594: LeaveFrame
    //     0x2ae594: mov             SP, fp
    //     0x2ae598: ldp             fp, lr, [SP], #0x10
    // 0x2ae59c: ret
    //     0x2ae59c: ret             
    // 0x2ae5a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ae5a0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2ae5a4: b               #0x2ae4c8
    // 0x2ae5a8: SaveReg d0
    //     0x2ae5a8: str             q0, [SP, #-0x10]!
    // 0x2ae5ac: stp             x2, x4, [SP, #-0x10]!
    // 0x2ae5b0: stp             x0, x1, [SP, #-0x10]!
    // 0x2ae5b4: r0 = AllocateDouble()
    //     0x2ae5b4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ae5b8: mov             x5, x0
    // 0x2ae5bc: ldp             x0, x1, [SP], #0x10
    // 0x2ae5c0: ldp             x2, x4, [SP], #0x10
    // 0x2ae5c4: RestoreReg d0
    //     0x2ae5c4: ldr             q0, [SP], #0x10
    // 0x2ae5c8: b               #0x2ae514
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cf4c0, size: 0x164
    // 0x2cf4c0: EnterFrame
    //     0x2cf4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf4c4: mov             fp, SP
    // 0x2cf4c8: AllocStack(0x10)
    //     0x2cf4c8: sub             SP, SP, #0x10
    // 0x2cf4cc: CheckStackOverflow
    //     0x2cf4cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cf4d0: cmp             SP, x16
    //     0x2cf4d4: b.ls            #0x2cf61c
    // 0x2cf4d8: ldr             x0, [fp, #0x10]
    // 0x2cf4dc: cmp             w0, NULL
    // 0x2cf4e0: b.ne            #0x2cf4f4
    // 0x2cf4e4: r0 = false
    //     0x2cf4e4: add             x0, NULL, #0x30  ; false
    // 0x2cf4e8: LeaveFrame
    //     0x2cf4e8: mov             SP, fp
    //     0x2cf4ec: ldp             fp, lr, [SP], #0x10
    // 0x2cf4f0: ret
    //     0x2cf4f0: ret             
    // 0x2cf4f4: ldr             x1, [fp, #0x18]
    // 0x2cf4f8: cmp             w1, w0
    // 0x2cf4fc: b.ne            #0x2cf510
    // 0x2cf500: r0 = true
    //     0x2cf500: add             x0, NULL, #0x20  ; true
    // 0x2cf504: LeaveFrame
    //     0x2cf504: mov             SP, fp
    //     0x2cf508: ldp             fp, lr, [SP], #0x10
    // 0x2cf50c: ret
    //     0x2cf50c: ret             
    // 0x2cf510: str             x0, [SP]
    // 0x2cf514: r0 = runtimeType()
    //     0x2cf514: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cf518: r1 = LoadClassIdInstr(r0)
    //     0x2cf518: ldur            x1, [x0, #-1]
    //     0x2cf51c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf520: r16 = ScrollbarThemeData
    //     0x2cf520: ldr             x16, [PP, #0x7168]  ; [pp+0x7168] Type: ScrollbarThemeData
    // 0x2cf524: stp             x16, x0, [SP]
    // 0x2cf528: mov             x0, x1
    // 0x2cf52c: mov             lr, x0
    // 0x2cf530: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf534: blr             lr
    // 0x2cf538: tbz             w0, #4, #0x2cf54c
    // 0x2cf53c: r0 = false
    //     0x2cf53c: add             x0, NULL, #0x30  ; false
    // 0x2cf540: LeaveFrame
    //     0x2cf540: mov             SP, fp
    //     0x2cf544: ldp             fp, lr, [SP], #0x10
    // 0x2cf548: ret
    //     0x2cf548: ret             
    // 0x2cf54c: ldr             x1, [fp, #0x10]
    // 0x2cf550: r0 = 60
    //     0x2cf550: mov             x0, #0x3c
    // 0x2cf554: branchIfSmi(r1, 0x2cf560)
    //     0x2cf554: tbz             w1, #0, #0x2cf560
    // 0x2cf558: r0 = LoadClassIdInstr(r1)
    //     0x2cf558: ldur            x0, [x1, #-1]
    //     0x2cf55c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cf560: cmp             x0, #0x54d
    // 0x2cf564: b.ne            #0x2cf60c
    // 0x2cf568: ldr             x2, [fp, #0x18]
    // 0x2cf56c: LoadField: r0 = r1->field_27
    //     0x2cf56c: ldur            w0, [x1, #0x27]
    // 0x2cf570: DecompressPointer r0
    //     0x2cf570: add             x0, x0, HEAP, lsl #32
    // 0x2cf574: LoadField: r3 = r2->field_27
    //     0x2cf574: ldur            w3, [x2, #0x27]
    // 0x2cf578: DecompressPointer r3
    //     0x2cf578: add             x3, x3, HEAP, lsl #32
    // 0x2cf57c: r4 = LoadClassIdInstr(r0)
    //     0x2cf57c: ldur            x4, [x0, #-1]
    //     0x2cf580: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf584: stp             x3, x0, [SP]
    // 0x2cf588: mov             x0, x4
    // 0x2cf58c: mov             lr, x0
    // 0x2cf590: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf594: blr             lr
    // 0x2cf598: tbnz            w0, #4, #0x2cf60c
    // 0x2cf59c: ldr             x2, [fp, #0x18]
    // 0x2cf5a0: ldr             x1, [fp, #0x10]
    // 0x2cf5a4: LoadField: r0 = r1->field_2b
    //     0x2cf5a4: ldur            w0, [x1, #0x2b]
    // 0x2cf5a8: DecompressPointer r0
    //     0x2cf5a8: add             x0, x0, HEAP, lsl #32
    // 0x2cf5ac: LoadField: r3 = r2->field_2b
    //     0x2cf5ac: ldur            w3, [x2, #0x2b]
    // 0x2cf5b0: DecompressPointer r3
    //     0x2cf5b0: add             x3, x3, HEAP, lsl #32
    // 0x2cf5b4: r4 = LoadClassIdInstr(r0)
    //     0x2cf5b4: ldur            x4, [x0, #-1]
    //     0x2cf5b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf5bc: stp             x3, x0, [SP]
    // 0x2cf5c0: mov             x0, x4
    // 0x2cf5c4: mov             lr, x0
    // 0x2cf5c8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf5cc: blr             lr
    // 0x2cf5d0: tbnz            w0, #4, #0x2cf60c
    // 0x2cf5d4: ldr             x1, [fp, #0x18]
    // 0x2cf5d8: ldr             x0, [fp, #0x10]
    // 0x2cf5dc: LoadField: r2 = r0->field_2f
    //     0x2cf5dc: ldur            w2, [x0, #0x2f]
    // 0x2cf5e0: DecompressPointer r2
    //     0x2cf5e0: add             x2, x2, HEAP, lsl #32
    // 0x2cf5e4: LoadField: r0 = r1->field_2f
    //     0x2cf5e4: ldur            w0, [x1, #0x2f]
    // 0x2cf5e8: DecompressPointer r0
    //     0x2cf5e8: add             x0, x0, HEAP, lsl #32
    // 0x2cf5ec: r1 = LoadClassIdInstr(r2)
    //     0x2cf5ec: ldur            x1, [x2, #-1]
    //     0x2cf5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf5f4: stp             x0, x2, [SP]
    // 0x2cf5f8: mov             x0, x1
    // 0x2cf5fc: mov             lr, x0
    // 0x2cf600: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf604: blr             lr
    // 0x2cf608: b               #0x2cf610
    // 0x2cf60c: r0 = false
    //     0x2cf60c: add             x0, NULL, #0x30  ; false
    // 0x2cf610: LeaveFrame
    //     0x2cf610: mov             SP, fp
    //     0x2cf614: ldp             fp, lr, [SP], #0x10
    // 0x2cf618: ret
    //     0x2cf618: ret             
    // 0x2cf61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf61c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf620: b               #0x2cf4d8
  }
}
