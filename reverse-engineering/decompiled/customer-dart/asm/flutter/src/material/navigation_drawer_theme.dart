// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 4207, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabb17c, size: 0x78
    // 0xabb17c: EnterFrame
    //     0xabb17c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb180: mov             fp, SP
    // 0xabb184: AllocStack(0x40)
    //     0xabb184: sub             SP, SP, #0x40
    // 0xabb188: CheckStackOverflow
    //     0xabb188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabb18c: cmp             SP, x16
    //     0xabb190: b.ls            #0xabb1ec
    // 0xabb194: ldr             x0, [fp, #0x10]
    // 0xabb198: LoadField: r1 = r0->field_7
    //     0xabb198: ldur            w1, [x0, #7]
    // 0xabb19c: DecompressPointer r1
    //     0xabb19c: add             x1, x1, HEAP, lsl #32
    // 0xabb1a0: LoadField: r2 = r0->field_f
    //     0xabb1a0: ldur            w2, [x0, #0xf]
    // 0xabb1a4: DecompressPointer r2
    //     0xabb1a4: add             x2, x2, HEAP, lsl #32
    // 0xabb1a8: stp             NULL, x2, [SP, #0x30]
    // 0xabb1ac: stp             NULL, NULL, [SP, #0x20]
    // 0xabb1b0: stp             NULL, NULL, [SP, #0x10]
    // 0xabb1b4: stp             NULL, NULL, [SP]
    // 0xabb1b8: r2 = Null
    //     0xabb1b8: mov             x2, NULL
    // 0xabb1bc: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0xabb1bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10188] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0xabb1c0: ldr             x4, [x4, #0x188]
    // 0xabb1c4: r0 = hash()
    //     0xabb1c4: bl              #0x612700  ; [dart:core] Object::hash
    // 0xabb1c8: mov             x2, x0
    // 0xabb1cc: r0 = BoxInt64Instr(r2)
    //     0xabb1cc: sbfiz           x0, x2, #1, #0x1f
    //     0xabb1d0: cmp             x2, x0, asr #1
    //     0xabb1d4: b.eq            #0xabb1e0
    //     0xabb1d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb1dc: stur            x2, [x0, #7]
    // 0xabb1e0: LeaveFrame
    //     0xabb1e0: mov             SP, fp
    //     0xabb1e4: ldp             fp, lr, [SP], #0x10
    // 0xabb1e8: ret
    //     0xabb1e8: ret             
    // 0xabb1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb1ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb1f0: b               #0xabb194
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0d7ec, size: 0x160
    // 0xb0d7ec: EnterFrame
    //     0xb0d7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d7f0: mov             fp, SP
    // 0xb0d7f4: AllocStack(0x28)
    //     0xb0d7f4: sub             SP, SP, #0x28
    // 0xb0d7f8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xb0d7f8: mov             x4, x1
    //     0xb0d7fc: mov             x0, x2
    //     0xb0d800: stur            x1, [fp, #-0x10]
    //     0xb0d804: stur            x2, [fp, #-0x18]
    //     0xb0d808: stur            d0, [fp, #-0x28]
    // 0xb0d80c: CheckStackOverflow
    //     0xb0d80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0d810: cmp             SP, x16
    //     0xb0d814: b.ls            #0xb0d920
    // 0xb0d818: cmp             w4, w0
    // 0xb0d81c: b.ne            #0xb0d830
    // 0xb0d820: mov             x0, x4
    // 0xb0d824: LeaveFrame
    //     0xb0d824: mov             SP, fp
    //     0xb0d828: ldp             fp, lr, [SP], #0x10
    // 0xb0d82c: ret
    //     0xb0d82c: ret             
    // 0xb0d830: LoadField: r1 = r4->field_7
    //     0xb0d830: ldur            w1, [x4, #7]
    // 0xb0d834: DecompressPointer r1
    //     0xb0d834: add             x1, x1, HEAP, lsl #32
    // 0xb0d838: LoadField: r2 = r0->field_7
    //     0xb0d838: ldur            w2, [x0, #7]
    // 0xb0d83c: DecompressPointer r2
    //     0xb0d83c: add             x2, x2, HEAP, lsl #32
    // 0xb0d840: r5 = inline_Allocate_Double()
    //     0xb0d840: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0xb0d844: add             x5, x5, #0x10
    //     0xb0d848: cmp             x3, x5
    //     0xb0d84c: b.ls            #0xb0d928
    //     0xb0d850: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0d854: sub             x5, x5, #0xf
    //     0xb0d858: movz            x3, #0xe19c
    //     0xb0d85c: movk            x3, #0x3, lsl #16
    //     0xb0d860: stur            x3, [x5, #-1]
    // 0xb0d864: dmb             ishst
    // 0xb0d868: StoreField: r5->field_7 = d0
    //     0xb0d868: stur            d0, [x5, #7]
    // 0xb0d86c: mov             x3, x5
    // 0xb0d870: stur            x5, [fp, #-8]
    // 0xb0d874: r0 = lerpDouble()
    //     0xb0d874: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0d878: ldur            x3, [fp, #-8]
    // 0xb0d87c: r1 = Null
    //     0xb0d87c: mov             x1, NULL
    // 0xb0d880: r2 = Null
    //     0xb0d880: mov             x2, NULL
    // 0xb0d884: stur            x0, [fp, #-0x20]
    // 0xb0d888: r0 = lerp()
    //     0xb0d888: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0d88c: ldur            x0, [fp, #-0x10]
    // 0xb0d890: LoadField: r1 = r0->field_f
    //     0xb0d890: ldur            w1, [x0, #0xf]
    // 0xb0d894: DecompressPointer r1
    //     0xb0d894: add             x1, x1, HEAP, lsl #32
    // 0xb0d898: ldur            x0, [fp, #-0x18]
    // 0xb0d89c: LoadField: r2 = r0->field_f
    //     0xb0d89c: ldur            w2, [x0, #0xf]
    // 0xb0d8a0: DecompressPointer r2
    //     0xb0d8a0: add             x2, x2, HEAP, lsl #32
    // 0xb0d8a4: ldur            x3, [fp, #-8]
    // 0xb0d8a8: r0 = lerpDouble()
    //     0xb0d8a8: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0d8ac: ldur            x3, [fp, #-8]
    // 0xb0d8b0: r1 = Null
    //     0xb0d8b0: mov             x1, NULL
    // 0xb0d8b4: r2 = Null
    //     0xb0d8b4: mov             x2, NULL
    // 0xb0d8b8: stur            x0, [fp, #-0x10]
    // 0xb0d8bc: r0 = lerp()
    //     0xb0d8bc: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0d8c0: ldur            x3, [fp, #-8]
    // 0xb0d8c4: r1 = Null
    //     0xb0d8c4: mov             x1, NULL
    // 0xb0d8c8: r2 = Null
    //     0xb0d8c8: mov             x2, NULL
    // 0xb0d8cc: r0 = lerp()
    //     0xb0d8cc: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0d8d0: ldur            x3, [fp, #-8]
    // 0xb0d8d4: r1 = Null
    //     0xb0d8d4: mov             x1, NULL
    // 0xb0d8d8: r2 = Null
    //     0xb0d8d8: mov             x2, NULL
    // 0xb0d8dc: r0 = lerp()
    //     0xb0d8dc: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0d8e0: ldur            d0, [fp, #-0x28]
    // 0xb0d8e4: r1 = Null
    //     0xb0d8e4: mov             x1, NULL
    // 0xb0d8e8: r2 = Null
    //     0xb0d8e8: mov             x2, NULL
    // 0xb0d8ec: r0 = lerp()
    //     0xb0d8ec: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb0d8f0: ldur            x3, [fp, #-8]
    // 0xb0d8f4: r1 = Null
    //     0xb0d8f4: mov             x1, NULL
    // 0xb0d8f8: r2 = Null
    //     0xb0d8f8: mov             x2, NULL
    // 0xb0d8fc: r0 = lerp()
    //     0xb0d8fc: bl              #0xb01168  ; [dart:ui] Size::lerp
    // 0xb0d900: r0 = NavigationDrawerThemeData()
    //     0xb0d900: bl              #0xb0d94c  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0xb0d904: ldur            x1, [fp, #-0x20]
    // 0xb0d908: StoreField: r0->field_7 = r1
    //     0xb0d908: stur            w1, [x0, #7]
    // 0xb0d90c: ldur            x1, [fp, #-0x10]
    // 0xb0d910: StoreField: r0->field_f = r1
    //     0xb0d910: stur            w1, [x0, #0xf]
    // 0xb0d914: LeaveFrame
    //     0xb0d914: mov             SP, fp
    //     0xb0d918: ldp             fp, lr, [SP], #0x10
    // 0xb0d91c: ret
    //     0xb0d91c: ret             
    // 0xb0d920: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0d920: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0d924: b               #0xb0d818
    // 0xb0d928: SaveReg d0
    //     0xb0d928: str             q0, [SP, #-0x10]!
    // 0xb0d92c: stp             x2, x4, [SP, #-0x10]!
    // 0xb0d930: stp             x0, x1, [SP, #-0x10]!
    // 0xb0d934: r0 = AllocateDouble()
    //     0xb0d934: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0d938: mov             x5, x0
    // 0xb0d93c: ldp             x0, x1, [SP], #0x10
    // 0xb0d940: ldp             x2, x4, [SP], #0x10
    // 0xb0d944: RestoreReg d0
    //     0xb0d944: ldr             q0, [SP], #0x10
    // 0xb0d948: b               #0xb0d868
  }
  _ ==(/* No info */) {
    // ** addr: 0xb99124, size: 0x13c
    // 0xb99124: EnterFrame
    //     0xb99124: stp             fp, lr, [SP, #-0x10]!
    //     0xb99128: mov             fp, SP
    // 0xb9912c: AllocStack(0x10)
    //     0xb9912c: sub             SP, SP, #0x10
    // 0xb99130: CheckStackOverflow
    //     0xb99130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb99134: cmp             SP, x16
    //     0xb99138: b.ls            #0xb99258
    // 0xb9913c: ldr             x0, [fp, #0x10]
    // 0xb99140: cmp             w0, NULL
    // 0xb99144: b.ne            #0xb99158
    // 0xb99148: r0 = false
    //     0xb99148: add             x0, NULL, #0x30  ; false
    // 0xb9914c: LeaveFrame
    //     0xb9914c: mov             SP, fp
    //     0xb99150: ldp             fp, lr, [SP], #0x10
    // 0xb99154: ret
    //     0xb99154: ret             
    // 0xb99158: ldr             x1, [fp, #0x18]
    // 0xb9915c: cmp             w1, w0
    // 0xb99160: b.ne            #0xb99174
    // 0xb99164: r0 = true
    //     0xb99164: add             x0, NULL, #0x20  ; true
    // 0xb99168: LeaveFrame
    //     0xb99168: mov             SP, fp
    //     0xb9916c: ldp             fp, lr, [SP], #0x10
    // 0xb99170: ret
    //     0xb99170: ret             
    // 0xb99174: str             x0, [SP]
    // 0xb99178: r0 = runtimeType()
    //     0xb99178: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb9917c: r1 = LoadClassIdInstr(r0)
    //     0xb9917c: ldur            x1, [x0, #-1]
    //     0xb99180: ubfx            x1, x1, #0xc, #0x14
    // 0xb99184: r16 = NavigationDrawerThemeData
    //     0xb99184: add             x16, PP, #0x10, lsl #12  ; [pp+0x104a8] Type: NavigationDrawerThemeData
    //     0xb99188: ldr             x16, [x16, #0x4a8]
    // 0xb9918c: stp             x16, x0, [SP]
    // 0xb99190: mov             x0, x1
    // 0xb99194: mov             lr, x0
    // 0xb99198: ldr             lr, [x21, lr, lsl #3]
    // 0xb9919c: blr             lr
    // 0xb991a0: tbz             w0, #4, #0xb991b4
    // 0xb991a4: r0 = false
    //     0xb991a4: add             x0, NULL, #0x30  ; false
    // 0xb991a8: LeaveFrame
    //     0xb991a8: mov             SP, fp
    //     0xb991ac: ldp             fp, lr, [SP], #0x10
    // 0xb991b0: ret
    //     0xb991b0: ret             
    // 0xb991b4: ldr             x1, [fp, #0x10]
    // 0xb991b8: r0 = 60
    //     0xb991b8: movz            x0, #0x3c
    // 0xb991bc: branchIfSmi(r1, 0xb991c8)
    //     0xb991bc: tbz             w1, #0, #0xb991c8
    // 0xb991c0: r0 = LoadClassIdInstr(r1)
    //     0xb991c0: ldur            x0, [x1, #-1]
    //     0xb991c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb991c8: r17 = 4207
    //     0xb991c8: movz            x17, #0x106f
    // 0xb991cc: cmp             x0, x17
    // 0xb991d0: b.ne            #0xb99248
    // 0xb991d4: ldr             x2, [fp, #0x18]
    // 0xb991d8: LoadField: r0 = r1->field_7
    //     0xb991d8: ldur            w0, [x1, #7]
    // 0xb991dc: DecompressPointer r0
    //     0xb991dc: add             x0, x0, HEAP, lsl #32
    // 0xb991e0: LoadField: r3 = r2->field_7
    //     0xb991e0: ldur            w3, [x2, #7]
    // 0xb991e4: DecompressPointer r3
    //     0xb991e4: add             x3, x3, HEAP, lsl #32
    // 0xb991e8: r4 = LoadClassIdInstr(r0)
    //     0xb991e8: ldur            x4, [x0, #-1]
    //     0xb991ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb991f0: stp             x3, x0, [SP]
    // 0xb991f4: mov             x0, x4
    // 0xb991f8: mov             lr, x0
    // 0xb991fc: ldr             lr, [x21, lr, lsl #3]
    // 0xb99200: blr             lr
    // 0xb99204: tbnz            w0, #4, #0xb99248
    // 0xb99208: ldr             x1, [fp, #0x18]
    // 0xb9920c: ldr             x0, [fp, #0x10]
    // 0xb99210: LoadField: r2 = r0->field_f
    //     0xb99210: ldur            w2, [x0, #0xf]
    // 0xb99214: DecompressPointer r2
    //     0xb99214: add             x2, x2, HEAP, lsl #32
    // 0xb99218: LoadField: r0 = r1->field_f
    //     0xb99218: ldur            w0, [x1, #0xf]
    // 0xb9921c: DecompressPointer r0
    //     0xb9921c: add             x0, x0, HEAP, lsl #32
    // 0xb99220: r1 = LoadClassIdInstr(r2)
    //     0xb99220: ldur            x1, [x2, #-1]
    //     0xb99224: ubfx            x1, x1, #0xc, #0x14
    // 0xb99228: stp             x0, x2, [SP]
    // 0xb9922c: mov             x0, x1
    // 0xb99230: mov             lr, x0
    // 0xb99234: ldr             lr, [x21, lr, lsl #3]
    // 0xb99238: blr             lr
    // 0xb9923c: tbnz            w0, #4, #0xb99248
    // 0xb99240: r0 = true
    //     0xb99240: add             x0, NULL, #0x20  ; true
    // 0xb99244: b               #0xb9924c
    // 0xb99248: r0 = false
    //     0xb99248: add             x0, NULL, #0x30  ; false
    // 0xb9924c: LeaveFrame
    //     0xb9924c: mov             SP, fp
    //     0xb99250: ldp             fp, lr, [SP], #0x10
    // 0xb99254: ret
    //     0xb99254: ret             
    // 0xb99258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9925c: b               #0xb9913c
  }
}
