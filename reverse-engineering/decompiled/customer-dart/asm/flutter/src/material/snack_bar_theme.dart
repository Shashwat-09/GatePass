// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 4140, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabd164, size: 0x90
    // 0xabd164: EnterFrame
    //     0xabd164: stp             fp, lr, [SP, #-0x10]!
    //     0xabd168: mov             fp, SP
    // 0xabd16c: AllocStack(0x68)
    //     0xabd16c: sub             SP, SP, #0x68
    // 0xabd170: CheckStackOverflow
    //     0xabd170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabd174: cmp             SP, x16
    //     0xabd178: b.ls            #0xabd1ec
    // 0xabd17c: ldr             x0, [fp, #0x10]
    // 0xabd180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabd180: ldur            w1, [x0, #0x17]
    // 0xabd184: DecompressPointer r1
    //     0xabd184: add             x1, x1, HEAP, lsl #32
    // 0xabd188: LoadField: r2 = r0->field_23
    //     0xabd188: ldur            w2, [x0, #0x23]
    // 0xabd18c: DecompressPointer r2
    //     0xabd18c: add             x2, x2, HEAP, lsl #32
    // 0xabd190: LoadField: r3 = r0->field_33
    //     0xabd190: ldur            w3, [x0, #0x33]
    // 0xabd194: DecompressPointer r3
    //     0xabd194: add             x3, x3, HEAP, lsl #32
    // 0xabd198: stp             NULL, NULL, [SP, #0x58]
    // 0xabd19c: stp             NULL, x1, [SP, #0x48]
    // 0xabd1a0: stp             x2, NULL, [SP, #0x38]
    // 0xabd1a4: stp             NULL, NULL, [SP, #0x28]
    // 0xabd1a8: stp             x3, NULL, [SP, #0x18]
    // 0xabd1ac: stp             NULL, NULL, [SP, #8]
    // 0xabd1b0: str             NULL, [SP]
    // 0xabd1b4: r1 = Null
    //     0xabd1b4: mov             x1, NULL
    // 0xabd1b8: r2 = Null
    //     0xabd1b8: mov             x2, NULL
    // 0xabd1bc: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xabd1bc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdf0] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xabd1c0: ldr             x4, [x4, #0xdf0]
    // 0xabd1c4: r0 = hash()
    //     0xabd1c4: bl              #0x612700  ; [dart:core] Object::hash
    // 0xabd1c8: mov             x2, x0
    // 0xabd1cc: r0 = BoxInt64Instr(r2)
    //     0xabd1cc: sbfiz           x0, x2, #1, #0x1f
    //     0xabd1d0: cmp             x2, x0, asr #1
    //     0xabd1d4: b.eq            #0xabd1e0
    //     0xabd1d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabd1dc: stur            x2, [x0, #7]
    // 0xabd1e0: LeaveFrame
    //     0xabd1e0: mov             SP, fp
    //     0xabd1e4: ldp             fp, lr, [SP], #0x10
    // 0xabd1e8: ret
    //     0xabd1e8: ret             
    // 0xabd1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd1ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd1f0: b               #0xabd17c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0c7c8, size: 0x1bc
    // 0xb0c7c8: EnterFrame
    //     0xb0c7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c7cc: mov             fp, SP
    // 0xb0c7d0: AllocStack(0x30)
    //     0xb0c7d0: sub             SP, SP, #0x30
    // 0xb0c7d4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xb0c7d4: mov             x4, x1
    //     0xb0c7d8: mov             x0, x2
    //     0xb0c7dc: stur            x1, [fp, #-0x10]
    //     0xb0c7e0: stur            x2, [fp, #-0x18]
    //     0xb0c7e4: stur            d0, [fp, #-0x30]
    // 0xb0c7e8: CheckStackOverflow
    //     0xb0c7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0c7ec: cmp             SP, x16
    //     0xb0c7f0: b.ls            #0xb0c960
    // 0xb0c7f4: cmp             w4, w0
    // 0xb0c7f8: b.ne            #0xb0c80c
    // 0xb0c7fc: mov             x0, x4
    // 0xb0c800: LeaveFrame
    //     0xb0c800: mov             SP, fp
    //     0xb0c804: ldp             fp, lr, [SP], #0x10
    // 0xb0c808: ret
    //     0xb0c808: ret             
    // 0xb0c80c: r5 = inline_Allocate_Double()
    //     0xb0c80c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb0c810: add             x5, x5, #0x10
    //     0xb0c814: cmp             x1, x5
    //     0xb0c818: b.ls            #0xb0c968
    //     0xb0c81c: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0c820: sub             x5, x5, #0xf
    //     0xb0c824: movz            x1, #0xe19c
    //     0xb0c828: movk            x1, #0x3, lsl #16
    //     0xb0c82c: stur            x1, [x5, #-1]
    // 0xb0c830: dmb             ishst
    // 0xb0c834: StoreField: r5->field_7 = d0
    //     0xb0c834: stur            d0, [x5, #7]
    // 0xb0c838: mov             x3, x5
    // 0xb0c83c: stur            x5, [fp, #-8]
    // 0xb0c840: r1 = Null
    //     0xb0c840: mov             x1, NULL
    // 0xb0c844: r2 = Null
    //     0xb0c844: mov             x2, NULL
    // 0xb0c848: r0 = lerp()
    //     0xb0c848: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0c84c: ldur            x3, [fp, #-8]
    // 0xb0c850: r1 = Null
    //     0xb0c850: mov             x1, NULL
    // 0xb0c854: r2 = Null
    //     0xb0c854: mov             x2, NULL
    // 0xb0c858: r0 = lerp()
    //     0xb0c858: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0c85c: ldur            x3, [fp, #-8]
    // 0xb0c860: r1 = Null
    //     0xb0c860: mov             x1, NULL
    // 0xb0c864: r2 = Null
    //     0xb0c864: mov             x2, NULL
    // 0xb0c868: r0 = lerp()
    //     0xb0c868: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0c86c: ldur            x3, [fp, #-8]
    // 0xb0c870: r1 = Null
    //     0xb0c870: mov             x1, NULL
    // 0xb0c874: r2 = Null
    //     0xb0c874: mov             x2, NULL
    // 0xb0c878: r0 = lerp()
    //     0xb0c878: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb0c87c: ldur            x0, [fp, #-0x10]
    // 0xb0c880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0c880: ldur            w1, [x0, #0x17]
    // 0xb0c884: DecompressPointer r1
    //     0xb0c884: add             x1, x1, HEAP, lsl #32
    // 0xb0c888: ldur            x4, [fp, #-0x18]
    // 0xb0c88c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb0c88c: ldur            w2, [x4, #0x17]
    // 0xb0c890: DecompressPointer r2
    //     0xb0c890: add             x2, x2, HEAP, lsl #32
    // 0xb0c894: ldur            x3, [fp, #-8]
    // 0xb0c898: r0 = lerpDouble()
    //     0xb0c898: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0c89c: ldur            d0, [fp, #-0x30]
    // 0xb0c8a0: r1 = Null
    //     0xb0c8a0: mov             x1, NULL
    // 0xb0c8a4: r2 = Null
    //     0xb0c8a4: mov             x2, NULL
    // 0xb0c8a8: stur            x0, [fp, #-0x20]
    // 0xb0c8ac: r0 = lerp()
    //     0xb0c8ac: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb0c8b0: ldur            x0, [fp, #-0x10]
    // 0xb0c8b4: LoadField: r1 = r0->field_23
    //     0xb0c8b4: ldur            w1, [x0, #0x23]
    // 0xb0c8b8: DecompressPointer r1
    //     0xb0c8b8: add             x1, x1, HEAP, lsl #32
    // 0xb0c8bc: ldur            x4, [fp, #-0x18]
    // 0xb0c8c0: LoadField: r2 = r4->field_23
    //     0xb0c8c0: ldur            w2, [x4, #0x23]
    // 0xb0c8c4: DecompressPointer r2
    //     0xb0c8c4: add             x2, x2, HEAP, lsl #32
    // 0xb0c8c8: ldur            x3, [fp, #-8]
    // 0xb0c8cc: r0 = lerpDouble()
    //     0xb0c8cc: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0c8d0: ldur            d0, [fp, #-0x30]
    // 0xb0c8d4: r1 = Null
    //     0xb0c8d4: mov             x1, NULL
    // 0xb0c8d8: r2 = Null
    //     0xb0c8d8: mov             x2, NULL
    // 0xb0c8dc: stur            x0, [fp, #-0x28]
    // 0xb0c8e0: r0 = lerp()
    //     0xb0c8e0: bl              #0x5f8cf4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb0c8e4: ldur            x3, [fp, #-8]
    // 0xb0c8e8: r1 = Null
    //     0xb0c8e8: mov             x1, NULL
    // 0xb0c8ec: r2 = Null
    //     0xb0c8ec: mov             x2, NULL
    // 0xb0c8f0: r0 = lerp()
    //     0xb0c8f0: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0c8f4: ldur            x0, [fp, #-0x10]
    // 0xb0c8f8: LoadField: r1 = r0->field_33
    //     0xb0c8f8: ldur            w1, [x0, #0x33]
    // 0xb0c8fc: DecompressPointer r1
    //     0xb0c8fc: add             x1, x1, HEAP, lsl #32
    // 0xb0c900: ldur            x0, [fp, #-0x18]
    // 0xb0c904: LoadField: r2 = r0->field_33
    //     0xb0c904: ldur            w2, [x0, #0x33]
    // 0xb0c908: DecompressPointer r2
    //     0xb0c908: add             x2, x2, HEAP, lsl #32
    // 0xb0c90c: ldur            x3, [fp, #-8]
    // 0xb0c910: r0 = lerpDouble()
    //     0xb0c910: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0c914: ldur            x3, [fp, #-8]
    // 0xb0c918: r1 = Null
    //     0xb0c918: mov             x1, NULL
    // 0xb0c91c: r2 = Null
    //     0xb0c91c: mov             x2, NULL
    // 0xb0c920: stur            x0, [fp, #-0x10]
    // 0xb0c924: r0 = lerp()
    //     0xb0c924: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0c928: ldur            x3, [fp, #-8]
    // 0xb0c92c: r1 = Null
    //     0xb0c92c: mov             x1, NULL
    // 0xb0c930: r2 = Null
    //     0xb0c930: mov             x2, NULL
    // 0xb0c934: r0 = lerp()
    //     0xb0c934: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0c938: r0 = SnackBarThemeData()
    //     0xb0c938: bl              #0xb0c984  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0xb0c93c: ldur            x1, [fp, #-0x20]
    // 0xb0c940: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0c940: stur            w1, [x0, #0x17]
    // 0xb0c944: ldur            x1, [fp, #-0x28]
    // 0xb0c948: StoreField: r0->field_23 = r1
    //     0xb0c948: stur            w1, [x0, #0x23]
    // 0xb0c94c: ldur            x1, [fp, #-0x10]
    // 0xb0c950: StoreField: r0->field_33 = r1
    //     0xb0c950: stur            w1, [x0, #0x33]
    // 0xb0c954: LeaveFrame
    //     0xb0c954: mov             SP, fp
    //     0xb0c958: ldp             fp, lr, [SP], #0x10
    // 0xb0c95c: ret
    //     0xb0c95c: ret             
    // 0xb0c960: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0c960: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0c964: b               #0xb0c7f4
    // 0xb0c968: SaveReg d0
    //     0xb0c968: str             q0, [SP, #-0x10]!
    // 0xb0c96c: stp             x0, x4, [SP, #-0x10]!
    // 0xb0c970: r0 = AllocateDouble()
    //     0xb0c970: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c974: mov             x5, x0
    // 0xb0c978: ldp             x0, x4, [SP], #0x10
    // 0xb0c97c: RestoreReg d0
    //     0xb0c97c: ldr             q0, [SP], #0x10
    // 0xb0c980: b               #0xb0c834
  }
  _ ==(/* No info */) {
    // ** addr: 0xb9d4a8, size: 0x174
    // 0xb9d4a8: EnterFrame
    //     0xb9d4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d4ac: mov             fp, SP
    // 0xb9d4b0: AllocStack(0x10)
    //     0xb9d4b0: sub             SP, SP, #0x10
    // 0xb9d4b4: CheckStackOverflow
    //     0xb9d4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9d4b8: cmp             SP, x16
    //     0xb9d4bc: b.ls            #0xb9d614
    // 0xb9d4c0: ldr             x0, [fp, #0x10]
    // 0xb9d4c4: cmp             w0, NULL
    // 0xb9d4c8: b.ne            #0xb9d4dc
    // 0xb9d4cc: r0 = false
    //     0xb9d4cc: add             x0, NULL, #0x30  ; false
    // 0xb9d4d0: LeaveFrame
    //     0xb9d4d0: mov             SP, fp
    //     0xb9d4d4: ldp             fp, lr, [SP], #0x10
    // 0xb9d4d8: ret
    //     0xb9d4d8: ret             
    // 0xb9d4dc: ldr             x1, [fp, #0x18]
    // 0xb9d4e0: cmp             w1, w0
    // 0xb9d4e4: b.ne            #0xb9d4f8
    // 0xb9d4e8: r0 = true
    //     0xb9d4e8: add             x0, NULL, #0x20  ; true
    // 0xb9d4ec: LeaveFrame
    //     0xb9d4ec: mov             SP, fp
    //     0xb9d4f0: ldp             fp, lr, [SP], #0x10
    // 0xb9d4f4: ret
    //     0xb9d4f4: ret             
    // 0xb9d4f8: str             x0, [SP]
    // 0xb9d4fc: r0 = runtimeType()
    //     0xb9d4fc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb9d500: r1 = LoadClassIdInstr(r0)
    //     0xb9d500: ldur            x1, [x0, #-1]
    //     0xb9d504: ubfx            x1, x1, #0xc, #0x14
    // 0xb9d508: r16 = SnackBarThemeData
    //     0xb9d508: add             x16, PP, #0x10, lsl #12  ; [pp+0x10190] Type: SnackBarThemeData
    //     0xb9d50c: ldr             x16, [x16, #0x190]
    // 0xb9d510: stp             x16, x0, [SP]
    // 0xb9d514: mov             x0, x1
    // 0xb9d518: mov             lr, x0
    // 0xb9d51c: ldr             lr, [x21, lr, lsl #3]
    // 0xb9d520: blr             lr
    // 0xb9d524: tbz             w0, #4, #0xb9d538
    // 0xb9d528: r0 = false
    //     0xb9d528: add             x0, NULL, #0x30  ; false
    // 0xb9d52c: LeaveFrame
    //     0xb9d52c: mov             SP, fp
    //     0xb9d530: ldp             fp, lr, [SP], #0x10
    // 0xb9d534: ret
    //     0xb9d534: ret             
    // 0xb9d538: ldr             x1, [fp, #0x10]
    // 0xb9d53c: r0 = 60
    //     0xb9d53c: movz            x0, #0x3c
    // 0xb9d540: branchIfSmi(r1, 0xb9d54c)
    //     0xb9d540: tbz             w1, #0, #0xb9d54c
    // 0xb9d544: r0 = LoadClassIdInstr(r1)
    //     0xb9d544: ldur            x0, [x1, #-1]
    //     0xb9d548: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d54c: r17 = 4140
    //     0xb9d54c: movz            x17, #0x102c
    // 0xb9d550: cmp             x0, x17
    // 0xb9d554: b.ne            #0xb9d604
    // 0xb9d558: ldr             x2, [fp, #0x18]
    // 0xb9d55c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb9d55c: ldur            w0, [x1, #0x17]
    // 0xb9d560: DecompressPointer r0
    //     0xb9d560: add             x0, x0, HEAP, lsl #32
    // 0xb9d564: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb9d564: ldur            w3, [x2, #0x17]
    // 0xb9d568: DecompressPointer r3
    //     0xb9d568: add             x3, x3, HEAP, lsl #32
    // 0xb9d56c: r4 = LoadClassIdInstr(r0)
    //     0xb9d56c: ldur            x4, [x0, #-1]
    //     0xb9d570: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d574: stp             x3, x0, [SP]
    // 0xb9d578: mov             x0, x4
    // 0xb9d57c: mov             lr, x0
    // 0xb9d580: ldr             lr, [x21, lr, lsl #3]
    // 0xb9d584: blr             lr
    // 0xb9d588: tbnz            w0, #4, #0xb9d604
    // 0xb9d58c: ldr             x2, [fp, #0x18]
    // 0xb9d590: ldr             x1, [fp, #0x10]
    // 0xb9d594: LoadField: r0 = r1->field_23
    //     0xb9d594: ldur            w0, [x1, #0x23]
    // 0xb9d598: DecompressPointer r0
    //     0xb9d598: add             x0, x0, HEAP, lsl #32
    // 0xb9d59c: LoadField: r3 = r2->field_23
    //     0xb9d59c: ldur            w3, [x2, #0x23]
    // 0xb9d5a0: DecompressPointer r3
    //     0xb9d5a0: add             x3, x3, HEAP, lsl #32
    // 0xb9d5a4: r4 = LoadClassIdInstr(r0)
    //     0xb9d5a4: ldur            x4, [x0, #-1]
    //     0xb9d5a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d5ac: stp             x3, x0, [SP]
    // 0xb9d5b0: mov             x0, x4
    // 0xb9d5b4: mov             lr, x0
    // 0xb9d5b8: ldr             lr, [x21, lr, lsl #3]
    // 0xb9d5bc: blr             lr
    // 0xb9d5c0: tbnz            w0, #4, #0xb9d604
    // 0xb9d5c4: ldr             x1, [fp, #0x18]
    // 0xb9d5c8: ldr             x0, [fp, #0x10]
    // 0xb9d5cc: LoadField: r2 = r0->field_33
    //     0xb9d5cc: ldur            w2, [x0, #0x33]
    // 0xb9d5d0: DecompressPointer r2
    //     0xb9d5d0: add             x2, x2, HEAP, lsl #32
    // 0xb9d5d4: LoadField: r0 = r1->field_33
    //     0xb9d5d4: ldur            w0, [x1, #0x33]
    // 0xb9d5d8: DecompressPointer r0
    //     0xb9d5d8: add             x0, x0, HEAP, lsl #32
    // 0xb9d5dc: r1 = LoadClassIdInstr(r2)
    //     0xb9d5dc: ldur            x1, [x2, #-1]
    //     0xb9d5e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb9d5e4: stp             x0, x2, [SP]
    // 0xb9d5e8: mov             x0, x1
    // 0xb9d5ec: mov             lr, x0
    // 0xb9d5f0: ldr             lr, [x21, lr, lsl #3]
    // 0xb9d5f4: blr             lr
    // 0xb9d5f8: tbnz            w0, #4, #0xb9d604
    // 0xb9d5fc: r0 = true
    //     0xb9d5fc: add             x0, NULL, #0x20  ; true
    // 0xb9d600: b               #0xb9d608
    // 0xb9d604: r0 = false
    //     0xb9d604: add             x0, NULL, #0x30  ; false
    // 0xb9d608: LeaveFrame
    //     0xb9d608: mov             SP, fp
    //     0xb9d60c: ldp             fp, lr, [SP], #0x10
    // 0xb9d610: ret
    //     0xb9d610: ret             
    // 0xb9d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d618: b               #0xb9d4c0
  }
}

// class id: 5652, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SnackBarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x873ca8, size: 0x5c
    // 0x873ca8: EnterFrame
    //     0x873ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x873cac: mov             fp, SP
    // 0x873cb0: AllocStack(0x18)
    //     0x873cb0: sub             SP, SP, #0x18
    // 0x873cb4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x873cb4: stur            x1, [fp, #-8]
    // 0x873cb8: CheckStackOverflow
    //     0x873cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873cbc: cmp             SP, x16
    //     0x873cc0: b.ls            #0x873cfc
    // 0x873cc4: r16 = <SnackBarTheme>
    //     0x873cc4: add             x16, PP, #0x29, lsl #12  ; [pp+0x294f8] TypeArguments: <SnackBarTheme>
    //     0x873cc8: ldr             x16, [x16, #0x4f8]
    // 0x873ccc: stp             x1, x16, [SP]
    // 0x873cd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x873cd0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x873cd4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x873cd4: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x873cd8: ldur            x1, [fp, #-8]
    // 0x873cdc: r0 = of()
    //     0x873cdc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x873ce0: r17 = 295
    //     0x873ce0: movz            x17, #0x127
    // 0x873ce4: ldr             w1, [x0, x17]
    // 0x873ce8: DecompressPointer r1
    //     0x873ce8: add             x1, x1, HEAP, lsl #32
    // 0x873cec: mov             x0, x1
    // 0x873cf0: LeaveFrame
    //     0x873cf0: mov             SP, fp
    //     0x873cf4: ldp             fp, lr, [SP], #0x10
    // 0x873cf8: ret
    //     0x873cf8: ret             
    // 0x873cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873cfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873d00: b               #0x873cc4
  }
}
