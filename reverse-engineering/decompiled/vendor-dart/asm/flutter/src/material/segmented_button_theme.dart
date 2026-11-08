// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 1354, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2892b0, size: 0x58
    // 0x2892b0: EnterFrame
    //     0x2892b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2892b4: mov             fp, SP
    // 0x2892b8: CheckStackOverflow
    //     0x2892b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2892bc: cmp             SP, x16
    //     0x2892c0: b.ls            #0x289300
    // 0x2892c4: ldr             x0, [fp, #0x10]
    // 0x2892c8: LoadField: r1 = r0->field_7
    //     0x2892c8: ldur            w1, [x0, #7]
    // 0x2892cc: DecompressPointer r1
    //     0x2892cc: add             x1, x1, HEAP, lsl #32
    // 0x2892d0: r2 = Null
    //     0x2892d0: mov             x2, NULL
    // 0x2892d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2892d4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2892d8: r0 = hash()
    //     0x2892d8: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x2892dc: mov             x2, x0
    // 0x2892e0: r0 = BoxInt64Instr(r2)
    //     0x2892e0: sbfiz           x0, x2, #1, #0x1f
    //     0x2892e4: cmp             x2, x0, asr #1
    //     0x2892e8: b.eq            #0x2892f4
    //     0x2892ec: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2892f0: stur            x2, [x0, #7]
    // 0x2892f4: LeaveFrame
    //     0x2892f4: mov             SP, fp
    //     0x2892f8: ldp             fp, lr, [SP], #0x10
    // 0x2892fc: ret
    //     0x2892fc: ret             
    // 0x289300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289300: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289304: b               #0x2892c4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a96c0, size: 0x6c
    // 0x2a96c0: EnterFrame
    //     0x2a96c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a96c4: mov             fp, SP
    // 0x2a96c8: AllocStack(0x8)
    //     0x2a96c8: sub             SP, SP, #8
    // 0x2a96cc: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2a96cc: mov             x0, x1
    // 0x2a96d0: CheckStackOverflow
    //     0x2a96d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a96d4: cmp             SP, x16
    //     0x2a96d8: b.ls            #0x2a9724
    // 0x2a96dc: cmp             w0, w2
    // 0x2a96e0: b.ne            #0x2a96f0
    // 0x2a96e4: LeaveFrame
    //     0x2a96e4: mov             SP, fp
    //     0x2a96e8: ldp             fp, lr, [SP], #0x10
    // 0x2a96ec: ret
    //     0x2a96ec: ret             
    // 0x2a96f0: LoadField: r1 = r0->field_7
    //     0x2a96f0: ldur            w1, [x0, #7]
    // 0x2a96f4: DecompressPointer r1
    //     0x2a96f4: add             x1, x1, HEAP, lsl #32
    // 0x2a96f8: LoadField: r0 = r2->field_7
    //     0x2a96f8: ldur            w0, [x2, #7]
    // 0x2a96fc: DecompressPointer r0
    //     0x2a96fc: add             x0, x0, HEAP, lsl #32
    // 0x2a9700: mov             x2, x0
    // 0x2a9704: r0 = lerp()
    //     0x2a9704: bl              #0x2a5698  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2a9708: stur            x0, [fp, #-8]
    // 0x2a970c: r0 = SegmentedButtonThemeData()
    //     0x2a970c: bl              #0x2a972c  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0x2a9710: ldur            x1, [fp, #-8]
    // 0x2a9714: StoreField: r0->field_7 = r1
    //     0x2a9714: stur            w1, [x0, #7]
    // 0x2a9718: LeaveFrame
    //     0x2a9718: mov             SP, fp
    //     0x2a971c: ldp             fp, lr, [SP], #0x10
    // 0x2a9720: ret
    //     0x2a9720: ret             
    // 0x2a9724: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9724: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9728: b               #0x2a96dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cf820, size: 0xfc
    // 0x2cf820: EnterFrame
    //     0x2cf820: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf824: mov             fp, SP
    // 0x2cf828: AllocStack(0x10)
    //     0x2cf828: sub             SP, SP, #0x10
    // 0x2cf82c: CheckStackOverflow
    //     0x2cf82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cf830: cmp             SP, x16
    //     0x2cf834: b.ls            #0x2cf914
    // 0x2cf838: ldr             x0, [fp, #0x10]
    // 0x2cf83c: cmp             w0, NULL
    // 0x2cf840: b.ne            #0x2cf854
    // 0x2cf844: r0 = false
    //     0x2cf844: add             x0, NULL, #0x30  ; false
    // 0x2cf848: LeaveFrame
    //     0x2cf848: mov             SP, fp
    //     0x2cf84c: ldp             fp, lr, [SP], #0x10
    // 0x2cf850: ret
    //     0x2cf850: ret             
    // 0x2cf854: ldr             x1, [fp, #0x18]
    // 0x2cf858: cmp             w1, w0
    // 0x2cf85c: b.ne            #0x2cf870
    // 0x2cf860: r0 = true
    //     0x2cf860: add             x0, NULL, #0x20  ; true
    // 0x2cf864: LeaveFrame
    //     0x2cf864: mov             SP, fp
    //     0x2cf868: ldp             fp, lr, [SP], #0x10
    // 0x2cf86c: ret
    //     0x2cf86c: ret             
    // 0x2cf870: str             x0, [SP]
    // 0x2cf874: r0 = runtimeType()
    //     0x2cf874: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cf878: r1 = LoadClassIdInstr(r0)
    //     0x2cf878: ldur            x1, [x0, #-1]
    //     0x2cf87c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf880: r16 = SegmentedButtonThemeData
    //     0x2cf880: ldr             x16, [PP, #0x7140]  ; [pp+0x7140] Type: SegmentedButtonThemeData
    // 0x2cf884: stp             x16, x0, [SP]
    // 0x2cf888: mov             x0, x1
    // 0x2cf88c: mov             lr, x0
    // 0x2cf890: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf894: blr             lr
    // 0x2cf898: tbz             w0, #4, #0x2cf8ac
    // 0x2cf89c: r0 = false
    //     0x2cf89c: add             x0, NULL, #0x30  ; false
    // 0x2cf8a0: LeaveFrame
    //     0x2cf8a0: mov             SP, fp
    //     0x2cf8a4: ldp             fp, lr, [SP], #0x10
    // 0x2cf8a8: ret
    //     0x2cf8a8: ret             
    // 0x2cf8ac: ldr             x0, [fp, #0x10]
    // 0x2cf8b0: r1 = 60
    //     0x2cf8b0: mov             x1, #0x3c
    // 0x2cf8b4: branchIfSmi(r0, 0x2cf8c0)
    //     0x2cf8b4: tbz             w0, #0, #0x2cf8c0
    // 0x2cf8b8: r1 = LoadClassIdInstr(r0)
    //     0x2cf8b8: ldur            x1, [x0, #-1]
    //     0x2cf8bc: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf8c0: cmp             x1, #0x54a
    // 0x2cf8c4: b.ne            #0x2cf904
    // 0x2cf8c8: ldr             x1, [fp, #0x18]
    // 0x2cf8cc: LoadField: r2 = r0->field_7
    //     0x2cf8cc: ldur            w2, [x0, #7]
    // 0x2cf8d0: DecompressPointer r2
    //     0x2cf8d0: add             x2, x2, HEAP, lsl #32
    // 0x2cf8d4: LoadField: r0 = r1->field_7
    //     0x2cf8d4: ldur            w0, [x1, #7]
    // 0x2cf8d8: DecompressPointer r0
    //     0x2cf8d8: add             x0, x0, HEAP, lsl #32
    // 0x2cf8dc: r1 = LoadClassIdInstr(r2)
    //     0x2cf8dc: ldur            x1, [x2, #-1]
    //     0x2cf8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf8e4: stp             x0, x2, [SP]
    // 0x2cf8e8: mov             x0, x1
    // 0x2cf8ec: mov             lr, x0
    // 0x2cf8f0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf8f4: blr             lr
    // 0x2cf8f8: tbnz            w0, #4, #0x2cf904
    // 0x2cf8fc: r0 = true
    //     0x2cf8fc: add             x0, NULL, #0x20  ; true
    // 0x2cf900: b               #0x2cf908
    // 0x2cf904: r0 = false
    //     0x2cf904: add             x0, NULL, #0x30  ; false
    // 0x2cf908: LeaveFrame
    //     0x2cf908: mov             SP, fp
    //     0x2cf90c: ldp             fp, lr, [SP], #0x10
    // 0x2cf910: ret
    //     0x2cf910: ret             
    // 0x2cf914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf914: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf918: b               #0x2cf838
  }
}
