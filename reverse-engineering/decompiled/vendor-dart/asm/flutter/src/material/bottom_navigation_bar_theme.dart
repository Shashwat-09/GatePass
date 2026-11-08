// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 1426, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x286ef0, size: 0x84
    // 0x286ef0: EnterFrame
    //     0x286ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x286ef4: mov             fp, SP
    // 0x286ef8: AllocStack(0x60)
    //     0x286ef8: sub             SP, SP, #0x60
    // 0x286efc: CheckStackOverflow
    //     0x286efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286f00: cmp             SP, x16
    //     0x286f04: b.ls            #0x286f6c
    // 0x286f08: ldr             x0, [fp, #0x10]
    // 0x286f0c: LoadField: r2 = r0->field_b
    //     0x286f0c: ldur            w2, [x0, #0xb]
    // 0x286f10: DecompressPointer r2
    //     0x286f10: add             x2, x2, HEAP, lsl #32
    // 0x286f14: LoadField: r1 = r0->field_f
    //     0x286f14: ldur            w1, [x0, #0xf]
    // 0x286f18: DecompressPointer r1
    //     0x286f18: add             x1, x1, HEAP, lsl #32
    // 0x286f1c: LoadField: r3 = r0->field_13
    //     0x286f1c: ldur            w3, [x0, #0x13]
    // 0x286f20: DecompressPointer r3
    //     0x286f20: add             x3, x3, HEAP, lsl #32
    // 0x286f24: stp             x3, x1, [SP, #0x50]
    // 0x286f28: stp             NULL, NULL, [SP, #0x40]
    // 0x286f2c: stp             NULL, NULL, [SP, #0x30]
    // 0x286f30: stp             NULL, NULL, [SP, #0x20]
    // 0x286f34: stp             NULL, NULL, [SP, #0x10]
    // 0x286f38: stp             NULL, NULL, [SP]
    // 0x286f3c: r1 = Null
    //     0x286f3c: mov             x1, NULL
    // 0x286f40: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x286f40: ldr             x4, [PP, #0x72d0]  ; [pp+0x72d0] List(5) [0, 0xe, 0xc, 0xe, Null]
    // 0x286f44: r0 = hash()
    //     0x286f44: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x286f48: mov             x2, x0
    // 0x286f4c: r0 = BoxInt64Instr(r2)
    //     0x286f4c: sbfiz           x0, x2, #1, #0x1f
    //     0x286f50: cmp             x2, x0, asr #1
    //     0x286f54: b.eq            #0x286f60
    //     0x286f58: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286f5c: stur            x2, [x0, #7]
    // 0x286f60: LeaveFrame
    //     0x286f60: mov             SP, fp
    //     0x286f64: ldp             fp, lr, [SP], #0x10
    // 0x286f68: ret
    //     0x286f68: ret             
    // 0x286f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286f6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286f70: b               #0x286f08
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2ac35c, size: 0x17c
    // 0x2ac35c: EnterFrame
    //     0x2ac35c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac360: mov             fp, SP
    // 0x2ac364: AllocStack(0x28)
    //     0x2ac364: sub             SP, SP, #0x28
    // 0x2ac368: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2ac368: mov             x4, x1
    //     0x2ac36c: mov             x0, x2
    //     0x2ac370: stur            x1, [fp, #-0x10]
    //     0x2ac374: stur            x2, [fp, #-0x18]
    // 0x2ac378: CheckStackOverflow
    //     0x2ac378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ac37c: cmp             SP, x16
    //     0x2ac380: b.ls            #0x2ac4b4
    // 0x2ac384: cmp             w4, w0
    // 0x2ac388: b.ne            #0x2ac39c
    // 0x2ac38c: mov             x0, x4
    // 0x2ac390: LeaveFrame
    //     0x2ac390: mov             SP, fp
    //     0x2ac394: ldp             fp, lr, [SP], #0x10
    // 0x2ac398: ret
    //     0x2ac398: ret             
    // 0x2ac39c: r5 = inline_Allocate_Double()
    //     0x2ac39c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2ac3a0: add             x5, x5, #0x10
    //     0x2ac3a4: cmp             x1, x5
    //     0x2ac3a8: b.ls            #0x2ac4bc
    //     0x2ac3ac: str             x5, [THR, #0x60]  ; THR::top
    //     0x2ac3b0: sub             x5, x5, #0xf
    //     0x2ac3b4: mov             x1, #0xe15c
    //     0x2ac3b8: movk            x1, #3, lsl #16
    //     0x2ac3bc: stur            x1, [x5, #-1]
    // 0x2ac3c0: StoreField: r5->field_7 = d0
    //     0x2ac3c0: stur            d0, [x5, #7]
    // 0x2ac3c4: mov             x3, x5
    // 0x2ac3c8: stur            x5, [fp, #-8]
    // 0x2ac3cc: r1 = Null
    //     0x2ac3cc: mov             x1, NULL
    // 0x2ac3d0: r2 = Null
    //     0x2ac3d0: mov             x2, NULL
    // 0x2ac3d4: r0 = lerp()
    //     0x2ac3d4: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac3d8: ldur            x0, [fp, #-0x10]
    // 0x2ac3dc: LoadField: r1 = r0->field_b
    //     0x2ac3dc: ldur            w1, [x0, #0xb]
    // 0x2ac3e0: DecompressPointer r1
    //     0x2ac3e0: add             x1, x1, HEAP, lsl #32
    // 0x2ac3e4: ldur            x4, [fp, #-0x18]
    // 0x2ac3e8: LoadField: r2 = r4->field_b
    //     0x2ac3e8: ldur            w2, [x4, #0xb]
    // 0x2ac3ec: DecompressPointer r2
    //     0x2ac3ec: add             x2, x2, HEAP, lsl #32
    // 0x2ac3f0: ldur            x3, [fp, #-8]
    // 0x2ac3f4: r0 = lerpDouble()
    //     0x2ac3f4: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ac3f8: mov             x4, x0
    // 0x2ac3fc: ldur            x0, [fp, #-0x10]
    // 0x2ac400: stur            x4, [fp, #-0x20]
    // 0x2ac404: LoadField: r1 = r0->field_f
    //     0x2ac404: ldur            w1, [x0, #0xf]
    // 0x2ac408: DecompressPointer r1
    //     0x2ac408: add             x1, x1, HEAP, lsl #32
    // 0x2ac40c: ldur            x5, [fp, #-0x18]
    // 0x2ac410: LoadField: r2 = r5->field_f
    //     0x2ac410: ldur            w2, [x5, #0xf]
    // 0x2ac414: DecompressPointer r2
    //     0x2ac414: add             x2, x2, HEAP, lsl #32
    // 0x2ac418: ldur            x3, [fp, #-8]
    // 0x2ac41c: r0 = lerp()
    //     0x2ac41c: bl              #0x2acfe0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2ac420: mov             x4, x0
    // 0x2ac424: ldur            x0, [fp, #-0x10]
    // 0x2ac428: stur            x4, [fp, #-0x28]
    // 0x2ac42c: LoadField: r1 = r0->field_13
    //     0x2ac42c: ldur            w1, [x0, #0x13]
    // 0x2ac430: DecompressPointer r1
    //     0x2ac430: add             x1, x1, HEAP, lsl #32
    // 0x2ac434: ldur            x0, [fp, #-0x18]
    // 0x2ac438: LoadField: r2 = r0->field_13
    //     0x2ac438: ldur            w2, [x0, #0x13]
    // 0x2ac43c: DecompressPointer r2
    //     0x2ac43c: add             x2, x2, HEAP, lsl #32
    // 0x2ac440: ldur            x3, [fp, #-8]
    // 0x2ac444: r0 = lerp()
    //     0x2ac444: bl              #0x2acfe0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2ac448: ldur            x3, [fp, #-8]
    // 0x2ac44c: r1 = Null
    //     0x2ac44c: mov             x1, NULL
    // 0x2ac450: r2 = Null
    //     0x2ac450: mov             x2, NULL
    // 0x2ac454: stur            x0, [fp, #-0x10]
    // 0x2ac458: r0 = lerp()
    //     0x2ac458: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac45c: ldur            x3, [fp, #-8]
    // 0x2ac460: r1 = Null
    //     0x2ac460: mov             x1, NULL
    // 0x2ac464: r2 = Null
    //     0x2ac464: mov             x2, NULL
    // 0x2ac468: r0 = lerp()
    //     0x2ac468: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac46c: ldur            x3, [fp, #-8]
    // 0x2ac470: r1 = Null
    //     0x2ac470: mov             x1, NULL
    // 0x2ac474: r2 = Null
    //     0x2ac474: mov             x2, NULL
    // 0x2ac478: r0 = lerp()
    //     0x2ac478: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ac47c: ldur            x3, [fp, #-8]
    // 0x2ac480: r1 = Null
    //     0x2ac480: mov             x1, NULL
    // 0x2ac484: r2 = Null
    //     0x2ac484: mov             x2, NULL
    // 0x2ac488: r0 = lerp()
    //     0x2ac488: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ac48c: r0 = BottomNavigationBarThemeData()
    //     0x2ac48c: bl              #0x2ac4d8  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x2ac490: ldur            x1, [fp, #-0x20]
    // 0x2ac494: StoreField: r0->field_b = r1
    //     0x2ac494: stur            w1, [x0, #0xb]
    // 0x2ac498: ldur            x1, [fp, #-0x28]
    // 0x2ac49c: StoreField: r0->field_f = r1
    //     0x2ac49c: stur            w1, [x0, #0xf]
    // 0x2ac4a0: ldur            x1, [fp, #-0x10]
    // 0x2ac4a4: StoreField: r0->field_13 = r1
    //     0x2ac4a4: stur            w1, [x0, #0x13]
    // 0x2ac4a8: LeaveFrame
    //     0x2ac4a8: mov             SP, fp
    //     0x2ac4ac: ldp             fp, lr, [SP], #0x10
    // 0x2ac4b0: ret
    //     0x2ac4b0: ret             
    // 0x2ac4b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ac4b4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2ac4b8: b               #0x2ac384
    // 0x2ac4bc: SaveReg d0
    //     0x2ac4bc: str             q0, [SP, #-0x10]!
    // 0x2ac4c0: stp             x0, x4, [SP, #-0x10]!
    // 0x2ac4c4: r0 = AllocateDouble()
    //     0x2ac4c4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac4c8: mov             x5, x0
    // 0x2ac4cc: ldp             x0, x4, [SP], #0x10
    // 0x2ac4d0: RestoreReg d0
    //     0x2ac4d0: ldr             q0, [SP], #0x10
    // 0x2ac4d4: b               #0x2ac3c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cb198, size: 0x16c
    // 0x2cb198: EnterFrame
    //     0x2cb198: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb19c: mov             fp, SP
    // 0x2cb1a0: AllocStack(0x10)
    //     0x2cb1a0: sub             SP, SP, #0x10
    // 0x2cb1a4: CheckStackOverflow
    //     0x2cb1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cb1a8: cmp             SP, x16
    //     0x2cb1ac: b.ls            #0x2cb2fc
    // 0x2cb1b0: ldr             x0, [fp, #0x10]
    // 0x2cb1b4: cmp             w0, NULL
    // 0x2cb1b8: b.ne            #0x2cb1cc
    // 0x2cb1bc: r0 = false
    //     0x2cb1bc: add             x0, NULL, #0x30  ; false
    // 0x2cb1c0: LeaveFrame
    //     0x2cb1c0: mov             SP, fp
    //     0x2cb1c4: ldp             fp, lr, [SP], #0x10
    // 0x2cb1c8: ret
    //     0x2cb1c8: ret             
    // 0x2cb1cc: ldr             x1, [fp, #0x18]
    // 0x2cb1d0: cmp             w1, w0
    // 0x2cb1d4: b.ne            #0x2cb1e8
    // 0x2cb1d8: r0 = true
    //     0x2cb1d8: add             x0, NULL, #0x20  ; true
    // 0x2cb1dc: LeaveFrame
    //     0x2cb1dc: mov             SP, fp
    //     0x2cb1e0: ldp             fp, lr, [SP], #0x10
    // 0x2cb1e4: ret
    //     0x2cb1e4: ret             
    // 0x2cb1e8: str             x0, [SP]
    // 0x2cb1ec: r0 = runtimeType()
    //     0x2cb1ec: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cb1f0: r1 = LoadClassIdInstr(r0)
    //     0x2cb1f0: ldur            x1, [x0, #-1]
    //     0x2cb1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cb1f8: r16 = BottomNavigationBarThemeData
    //     0x2cb1f8: ldr             x16, [PP, #0x7318]  ; [pp+0x7318] Type: BottomNavigationBarThemeData
    // 0x2cb1fc: stp             x16, x0, [SP]
    // 0x2cb200: mov             x0, x1
    // 0x2cb204: mov             lr, x0
    // 0x2cb208: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb20c: blr             lr
    // 0x2cb210: tbz             w0, #4, #0x2cb224
    // 0x2cb214: r0 = false
    //     0x2cb214: add             x0, NULL, #0x30  ; false
    // 0x2cb218: LeaveFrame
    //     0x2cb218: mov             SP, fp
    //     0x2cb21c: ldp             fp, lr, [SP], #0x10
    // 0x2cb220: ret
    //     0x2cb220: ret             
    // 0x2cb224: ldr             x1, [fp, #0x10]
    // 0x2cb228: r0 = 60
    //     0x2cb228: mov             x0, #0x3c
    // 0x2cb22c: branchIfSmi(r1, 0x2cb238)
    //     0x2cb22c: tbz             w1, #0, #0x2cb238
    // 0x2cb230: r0 = LoadClassIdInstr(r1)
    //     0x2cb230: ldur            x0, [x1, #-1]
    //     0x2cb234: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb238: cmp             x0, #0x592
    // 0x2cb23c: b.ne            #0x2cb2ec
    // 0x2cb240: ldr             x2, [fp, #0x18]
    // 0x2cb244: LoadField: r0 = r1->field_b
    //     0x2cb244: ldur            w0, [x1, #0xb]
    // 0x2cb248: DecompressPointer r0
    //     0x2cb248: add             x0, x0, HEAP, lsl #32
    // 0x2cb24c: LoadField: r3 = r2->field_b
    //     0x2cb24c: ldur            w3, [x2, #0xb]
    // 0x2cb250: DecompressPointer r3
    //     0x2cb250: add             x3, x3, HEAP, lsl #32
    // 0x2cb254: r4 = LoadClassIdInstr(r0)
    //     0x2cb254: ldur            x4, [x0, #-1]
    //     0x2cb258: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb25c: stp             x3, x0, [SP]
    // 0x2cb260: mov             x0, x4
    // 0x2cb264: mov             lr, x0
    // 0x2cb268: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb26c: blr             lr
    // 0x2cb270: tbnz            w0, #4, #0x2cb2ec
    // 0x2cb274: ldr             x2, [fp, #0x18]
    // 0x2cb278: ldr             x1, [fp, #0x10]
    // 0x2cb27c: LoadField: r0 = r1->field_f
    //     0x2cb27c: ldur            w0, [x1, #0xf]
    // 0x2cb280: DecompressPointer r0
    //     0x2cb280: add             x0, x0, HEAP, lsl #32
    // 0x2cb284: LoadField: r3 = r2->field_f
    //     0x2cb284: ldur            w3, [x2, #0xf]
    // 0x2cb288: DecompressPointer r3
    //     0x2cb288: add             x3, x3, HEAP, lsl #32
    // 0x2cb28c: r4 = LoadClassIdInstr(r0)
    //     0x2cb28c: ldur            x4, [x0, #-1]
    //     0x2cb290: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb294: stp             x3, x0, [SP]
    // 0x2cb298: mov             x0, x4
    // 0x2cb29c: mov             lr, x0
    // 0x2cb2a0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb2a4: blr             lr
    // 0x2cb2a8: tbnz            w0, #4, #0x2cb2ec
    // 0x2cb2ac: ldr             x1, [fp, #0x18]
    // 0x2cb2b0: ldr             x0, [fp, #0x10]
    // 0x2cb2b4: LoadField: r2 = r0->field_13
    //     0x2cb2b4: ldur            w2, [x0, #0x13]
    // 0x2cb2b8: DecompressPointer r2
    //     0x2cb2b8: add             x2, x2, HEAP, lsl #32
    // 0x2cb2bc: LoadField: r0 = r1->field_13
    //     0x2cb2bc: ldur            w0, [x1, #0x13]
    // 0x2cb2c0: DecompressPointer r0
    //     0x2cb2c0: add             x0, x0, HEAP, lsl #32
    // 0x2cb2c4: r1 = LoadClassIdInstr(r2)
    //     0x2cb2c4: ldur            x1, [x2, #-1]
    //     0x2cb2c8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cb2cc: stp             x0, x2, [SP]
    // 0x2cb2d0: mov             x0, x1
    // 0x2cb2d4: mov             lr, x0
    // 0x2cb2d8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb2dc: blr             lr
    // 0x2cb2e0: tbnz            w0, #4, #0x2cb2ec
    // 0x2cb2e4: r0 = true
    //     0x2cb2e4: add             x0, NULL, #0x20  ; true
    // 0x2cb2e8: b               #0x2cb2f0
    // 0x2cb2ec: r0 = false
    //     0x2cb2ec: add             x0, NULL, #0x30  ; false
    // 0x2cb2f0: LeaveFrame
    //     0x2cb2f0: mov             SP, fp
    //     0x2cb2f4: ldp             fp, lr, [SP], #0x10
    // 0x2cb2f8: ret
    //     0x2cb2f8: ret             
    // 0x2cb2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb2fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb300: b               #0x2cb1b0
  }
}
