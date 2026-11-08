// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048934, size: 0x8
class :: {
}

// class id: 4225, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xab9ba0, size: 0x7c
    // 0xab9ba0: EnterFrame
    //     0xab9ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xab9ba4: mov             fp, SP
    // 0xab9ba8: AllocStack(0x38)
    //     0xab9ba8: sub             SP, SP, #0x38
    // 0xab9bac: CheckStackOverflow
    //     0xab9bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab9bb0: cmp             SP, x16
    //     0xab9bb4: b.ls            #0xab9c14
    // 0xab9bb8: ldr             x0, [fp, #0x10]
    // 0xab9bbc: LoadField: r1 = r0->field_f
    //     0xab9bbc: ldur            w1, [x0, #0xf]
    // 0xab9bc0: DecompressPointer r1
    //     0xab9bc0: add             x1, x1, HEAP, lsl #32
    // 0xab9bc4: LoadField: r2 = r0->field_23
    //     0xab9bc4: ldur            w2, [x0, #0x23]
    // 0xab9bc8: DecompressPointer r2
    //     0xab9bc8: add             x2, x2, HEAP, lsl #32
    // 0xab9bcc: stp             NULL, x1, [SP, #0x28]
    // 0xab9bd0: stp             NULL, NULL, [SP, #0x18]
    // 0xab9bd4: stp             x2, NULL, [SP, #8]
    // 0xab9bd8: str             NULL, [SP]
    // 0xab9bdc: r1 = Null
    //     0xab9bdc: mov             x1, NULL
    // 0xab9be0: r2 = Null
    //     0xab9be0: mov             x2, NULL
    // 0xab9be4: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xab9be4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10210] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xab9be8: ldr             x4, [x4, #0x210]
    // 0xab9bec: r0 = hash()
    //     0xab9bec: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab9bf0: mov             x2, x0
    // 0xab9bf4: r0 = BoxInt64Instr(r2)
    //     0xab9bf4: sbfiz           x0, x2, #1, #0x1f
    //     0xab9bf8: cmp             x2, x0, asr #1
    //     0xab9bfc: b.eq            #0xab9c08
    //     0xab9c00: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9c04: stur            x2, [x0, #7]
    // 0xab9c08: LeaveFrame
    //     0xab9c08: mov             SP, fp
    //     0xab9c0c: ldp             fp, lr, [SP], #0x10
    // 0xab9c10: ret
    //     0xab9c10: ret             
    // 0xab9c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9c18: b               #0xab9bb8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0e548, size: 0x160
    // 0xb0e548: EnterFrame
    //     0xb0e548: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e54c: mov             fp, SP
    // 0xb0e550: AllocStack(0x28)
    //     0xb0e550: sub             SP, SP, #0x28
    // 0xb0e554: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xb0e554: mov             x4, x1
    //     0xb0e558: mov             x0, x2
    //     0xb0e55c: stur            x1, [fp, #-0x10]
    //     0xb0e560: stur            x2, [fp, #-0x18]
    //     0xb0e564: stur            d0, [fp, #-0x28]
    // 0xb0e568: CheckStackOverflow
    //     0xb0e568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0e56c: cmp             SP, x16
    //     0xb0e570: b.ls            #0xb0e684
    // 0xb0e574: cmp             w4, w0
    // 0xb0e578: b.ne            #0xb0e58c
    // 0xb0e57c: mov             x0, x4
    // 0xb0e580: LeaveFrame
    //     0xb0e580: mov             SP, fp
    //     0xb0e584: ldp             fp, lr, [SP], #0x10
    // 0xb0e588: ret
    //     0xb0e588: ret             
    // 0xb0e58c: r5 = inline_Allocate_Double()
    //     0xb0e58c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb0e590: add             x5, x5, #0x10
    //     0xb0e594: cmp             x1, x5
    //     0xb0e598: b.ls            #0xb0e68c
    //     0xb0e59c: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0e5a0: sub             x5, x5, #0xf
    //     0xb0e5a4: movz            x1, #0xe19c
    //     0xb0e5a8: movk            x1, #0x3, lsl #16
    //     0xb0e5ac: stur            x1, [x5, #-1]
    // 0xb0e5b0: dmb             ishst
    // 0xb0e5b4: StoreField: r5->field_7 = d0
    //     0xb0e5b4: stur            d0, [x5, #7]
    // 0xb0e5b8: mov             x3, x5
    // 0xb0e5bc: stur            x5, [fp, #-8]
    // 0xb0e5c0: r1 = Null
    //     0xb0e5c0: mov             x1, NULL
    // 0xb0e5c4: r2 = Null
    //     0xb0e5c4: mov             x2, NULL
    // 0xb0e5c8: r0 = lerp()
    //     0xb0e5c8: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0e5cc: ldur            x3, [fp, #-8]
    // 0xb0e5d0: r1 = Null
    //     0xb0e5d0: mov             x1, NULL
    // 0xb0e5d4: r2 = Null
    //     0xb0e5d4: mov             x2, NULL
    // 0xb0e5d8: r0 = lerp()
    //     0xb0e5d8: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0e5dc: ldur            x0, [fp, #-0x10]
    // 0xb0e5e0: LoadField: r1 = r0->field_f
    //     0xb0e5e0: ldur            w1, [x0, #0xf]
    // 0xb0e5e4: DecompressPointer r1
    //     0xb0e5e4: add             x1, x1, HEAP, lsl #32
    // 0xb0e5e8: ldur            x4, [fp, #-0x18]
    // 0xb0e5ec: LoadField: r2 = r4->field_f
    //     0xb0e5ec: ldur            w2, [x4, #0xf]
    // 0xb0e5f0: DecompressPointer r2
    //     0xb0e5f0: add             x2, x2, HEAP, lsl #32
    // 0xb0e5f4: ldur            x3, [fp, #-8]
    // 0xb0e5f8: r0 = lerpDouble()
    //     0xb0e5f8: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0e5fc: ldur            x3, [fp, #-8]
    // 0xb0e600: r1 = Null
    //     0xb0e600: mov             x1, NULL
    // 0xb0e604: r2 = Null
    //     0xb0e604: mov             x2, NULL
    // 0xb0e608: stur            x0, [fp, #-0x20]
    // 0xb0e60c: r0 = lerp()
    //     0xb0e60c: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0e610: ldur            x3, [fp, #-8]
    // 0xb0e614: r1 = Null
    //     0xb0e614: mov             x1, NULL
    // 0xb0e618: r2 = Null
    //     0xb0e618: mov             x2, NULL
    // 0xb0e61c: r0 = lerp()
    //     0xb0e61c: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0e620: ldur            d0, [fp, #-0x28]
    // 0xb0e624: r1 = Null
    //     0xb0e624: mov             x1, NULL
    // 0xb0e628: r2 = Null
    //     0xb0e628: mov             x2, NULL
    // 0xb0e62c: r0 = lerp()
    //     0xb0e62c: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb0e630: ldur            d0, [fp, #-0x28]
    // 0xb0e634: r1 = Null
    //     0xb0e634: mov             x1, NULL
    // 0xb0e638: r2 = Null
    //     0xb0e638: mov             x2, NULL
    // 0xb0e63c: r0 = lerp()
    //     0xb0e63c: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb0e640: ldur            x0, [fp, #-0x10]
    // 0xb0e644: LoadField: r1 = r0->field_23
    //     0xb0e644: ldur            w1, [x0, #0x23]
    // 0xb0e648: DecompressPointer r1
    //     0xb0e648: add             x1, x1, HEAP, lsl #32
    // 0xb0e64c: ldur            x0, [fp, #-0x18]
    // 0xb0e650: LoadField: r2 = r0->field_23
    //     0xb0e650: ldur            w2, [x0, #0x23]
    // 0xb0e654: DecompressPointer r2
    //     0xb0e654: add             x2, x2, HEAP, lsl #32
    // 0xb0e658: ldur            x3, [fp, #-8]
    // 0xb0e65c: r0 = lerpDouble()
    //     0xb0e65c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0e660: stur            x0, [fp, #-8]
    // 0xb0e664: r0 = DrawerThemeData()
    //     0xb0e664: bl              #0xb0e6a8  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0xb0e668: ldur            x1, [fp, #-0x20]
    // 0xb0e66c: StoreField: r0->field_f = r1
    //     0xb0e66c: stur            w1, [x0, #0xf]
    // 0xb0e670: ldur            x1, [fp, #-8]
    // 0xb0e674: StoreField: r0->field_23 = r1
    //     0xb0e674: stur            w1, [x0, #0x23]
    // 0xb0e678: LeaveFrame
    //     0xb0e678: mov             SP, fp
    //     0xb0e67c: ldp             fp, lr, [SP], #0x10
    // 0xb0e680: ret
    //     0xb0e680: ret             
    // 0xb0e684: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0e684: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0e688: b               #0xb0e574
    // 0xb0e68c: SaveReg d0
    //     0xb0e68c: str             q0, [SP, #-0x10]!
    // 0xb0e690: stp             x0, x4, [SP, #-0x10]!
    // 0xb0e694: r0 = AllocateDouble()
    //     0xb0e694: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0e698: mov             x5, x0
    // 0xb0e69c: ldp             x0, x4, [SP], #0x10
    // 0xb0e6a0: RestoreReg d0
    //     0xb0e6a0: ldr             q0, [SP], #0x10
    // 0xb0e6a4: b               #0xb0e5b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xb9630c, size: 0x13c
    // 0xb9630c: EnterFrame
    //     0xb9630c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96310: mov             fp, SP
    // 0xb96314: AllocStack(0x10)
    //     0xb96314: sub             SP, SP, #0x10
    // 0xb96318: CheckStackOverflow
    //     0xb96318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9631c: cmp             SP, x16
    //     0xb96320: b.ls            #0xb96440
    // 0xb96324: ldr             x0, [fp, #0x10]
    // 0xb96328: cmp             w0, NULL
    // 0xb9632c: b.ne            #0xb96340
    // 0xb96330: r0 = false
    //     0xb96330: add             x0, NULL, #0x30  ; false
    // 0xb96334: LeaveFrame
    //     0xb96334: mov             SP, fp
    //     0xb96338: ldp             fp, lr, [SP], #0x10
    // 0xb9633c: ret
    //     0xb9633c: ret             
    // 0xb96340: ldr             x1, [fp, #0x18]
    // 0xb96344: cmp             w1, w0
    // 0xb96348: b.ne            #0xb9635c
    // 0xb9634c: r0 = true
    //     0xb9634c: add             x0, NULL, #0x20  ; true
    // 0xb96350: LeaveFrame
    //     0xb96350: mov             SP, fp
    //     0xb96354: ldp             fp, lr, [SP], #0x10
    // 0xb96358: ret
    //     0xb96358: ret             
    // 0xb9635c: str             x0, [SP]
    // 0xb96360: r0 = runtimeType()
    //     0xb96360: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb96364: r1 = LoadClassIdInstr(r0)
    //     0xb96364: ldur            x1, [x0, #-1]
    //     0xb96368: ubfx            x1, x1, #0xc, #0x14
    // 0xb9636c: r16 = DrawerThemeData
    //     0xb9636c: add             x16, PP, #0x10, lsl #12  ; [pp+0x102d0] Type: DrawerThemeData
    //     0xb96370: ldr             x16, [x16, #0x2d0]
    // 0xb96374: stp             x16, x0, [SP]
    // 0xb96378: mov             x0, x1
    // 0xb9637c: mov             lr, x0
    // 0xb96380: ldr             lr, [x21, lr, lsl #3]
    // 0xb96384: blr             lr
    // 0xb96388: tbz             w0, #4, #0xb9639c
    // 0xb9638c: r0 = false
    //     0xb9638c: add             x0, NULL, #0x30  ; false
    // 0xb96390: LeaveFrame
    //     0xb96390: mov             SP, fp
    //     0xb96394: ldp             fp, lr, [SP], #0x10
    // 0xb96398: ret
    //     0xb96398: ret             
    // 0xb9639c: ldr             x1, [fp, #0x10]
    // 0xb963a0: r0 = 60
    //     0xb963a0: movz            x0, #0x3c
    // 0xb963a4: branchIfSmi(r1, 0xb963b0)
    //     0xb963a4: tbz             w1, #0, #0xb963b0
    // 0xb963a8: r0 = LoadClassIdInstr(r1)
    //     0xb963a8: ldur            x0, [x1, #-1]
    //     0xb963ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb963b0: r17 = 4225
    //     0xb963b0: movz            x17, #0x1081
    // 0xb963b4: cmp             x0, x17
    // 0xb963b8: b.ne            #0xb96430
    // 0xb963bc: ldr             x2, [fp, #0x18]
    // 0xb963c0: LoadField: r0 = r1->field_f
    //     0xb963c0: ldur            w0, [x1, #0xf]
    // 0xb963c4: DecompressPointer r0
    //     0xb963c4: add             x0, x0, HEAP, lsl #32
    // 0xb963c8: LoadField: r3 = r2->field_f
    //     0xb963c8: ldur            w3, [x2, #0xf]
    // 0xb963cc: DecompressPointer r3
    //     0xb963cc: add             x3, x3, HEAP, lsl #32
    // 0xb963d0: r4 = LoadClassIdInstr(r0)
    //     0xb963d0: ldur            x4, [x0, #-1]
    //     0xb963d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb963d8: stp             x3, x0, [SP]
    // 0xb963dc: mov             x0, x4
    // 0xb963e0: mov             lr, x0
    // 0xb963e4: ldr             lr, [x21, lr, lsl #3]
    // 0xb963e8: blr             lr
    // 0xb963ec: tbnz            w0, #4, #0xb96430
    // 0xb963f0: ldr             x1, [fp, #0x18]
    // 0xb963f4: ldr             x0, [fp, #0x10]
    // 0xb963f8: LoadField: r2 = r0->field_23
    //     0xb963f8: ldur            w2, [x0, #0x23]
    // 0xb963fc: DecompressPointer r2
    //     0xb963fc: add             x2, x2, HEAP, lsl #32
    // 0xb96400: LoadField: r0 = r1->field_23
    //     0xb96400: ldur            w0, [x1, #0x23]
    // 0xb96404: DecompressPointer r0
    //     0xb96404: add             x0, x0, HEAP, lsl #32
    // 0xb96408: r1 = LoadClassIdInstr(r2)
    //     0xb96408: ldur            x1, [x2, #-1]
    //     0xb9640c: ubfx            x1, x1, #0xc, #0x14
    // 0xb96410: stp             x0, x2, [SP]
    // 0xb96414: mov             x0, x1
    // 0xb96418: mov             lr, x0
    // 0xb9641c: ldr             lr, [x21, lr, lsl #3]
    // 0xb96420: blr             lr
    // 0xb96424: tbnz            w0, #4, #0xb96430
    // 0xb96428: r0 = true
    //     0xb96428: add             x0, NULL, #0x20  ; true
    // 0xb9642c: b               #0xb96434
    // 0xb96430: r0 = false
    //     0xb96430: add             x0, NULL, #0x30  ; false
    // 0xb96434: LeaveFrame
    //     0xb96434: mov             SP, fp
    //     0xb96438: ldp             fp, lr, [SP], #0x10
    // 0xb9643c: ret
    //     0xb9643c: ret             
    // 0xb96440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96440: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96444: b               #0xb96324
  }
}
