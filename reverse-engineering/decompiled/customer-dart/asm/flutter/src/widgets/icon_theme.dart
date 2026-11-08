// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1049192, size: 0x8
class :: {
}

// class id: 5645, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x78d188, size: 0x3e0
    // 0x78d188: EnterFrame
    //     0x78d188: stp             fp, lr, [SP, #-0x10]!
    //     0x78d18c: mov             fp, SP
    // 0x78d190: AllocStack(0x80)
    //     0x78d190: sub             SP, SP, #0x80
    // 0x78d194: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x78d194: mov             x0, x1
    //     0x78d198: stur            x1, [fp, #-8]
    // 0x78d19c: CheckStackOverflow
    //     0x78d19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d1a0: cmp             SP, x16
    //     0x78d1a4: b.ls            #0x78d46c
    // 0x78d1a8: mov             x1, x0
    // 0x78d1ac: r0 = _getInheritedIconThemeData()
    //     0x78d1ac: bl              #0x78e508  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x78d1b0: stur            x0, [fp, #-0x18]
    // 0x78d1b4: r1 = LoadClassIdInstr(r0)
    //     0x78d1b4: ldur            x1, [x0, #-1]
    //     0x78d1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x78d1bc: r17 = 4360
    //     0x78d1bc: movz            x17, #0x1108
    // 0x78d1c0: cmp             x1, x17
    // 0x78d1c4: b.eq            #0x78d228
    // 0x78d1c8: LoadField: r3 = r0->field_1b
    //     0x78d1c8: ldur            w3, [x0, #0x1b]
    // 0x78d1cc: DecompressPointer r3
    //     0x78d1cc: add             x3, x3, HEAP, lsl #32
    // 0x78d1d0: mov             x1, x3
    // 0x78d1d4: ldur            x2, [fp, #-8]
    // 0x78d1d8: stur            x3, [fp, #-0x10]
    // 0x78d1dc: r0 = resolve()
    //     0x78d1dc: bl              #0x78d6e4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x78d1e0: mov             x1, x0
    // 0x78d1e4: stur            x1, [fp, #-8]
    // 0x78d1e8: r0 = LoadClassIdInstr(r1)
    //     0x78d1e8: ldur            x0, [x1, #-1]
    //     0x78d1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x78d1f0: ldur            x16, [fp, #-0x10]
    // 0x78d1f4: stp             x16, x1, [SP]
    // 0x78d1f8: mov             lr, x0
    // 0x78d1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x78d200: blr             lr
    // 0x78d204: tbnz            w0, #4, #0x78d210
    // 0x78d208: ldur            x0, [fp, #-0x18]
    // 0x78d20c: b               #0x78d228
    // 0x78d210: ldur            x16, [fp, #-8]
    // 0x78d214: str             x16, [SP]
    // 0x78d218: ldur            x1, [fp, #-0x18]
    // 0x78d21c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x78d21c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x78d220: ldr             x4, [x4, #0xe60]
    // 0x78d224: r0 = copyWith()
    //     0x78d224: bl              #0xbc68d8  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x78d228: mov             x1, x0
    // 0x78d22c: stur            x0, [fp, #-8]
    // 0x78d230: r0 = isConcrete()
    //     0x78d230: bl              #0x78d618  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x78d234: tbnz            w0, #4, #0x78d240
    // 0x78d238: ldur            x0, [fp, #-8]
    // 0x78d23c: b               #0x78d460
    // 0x78d240: ldur            x0, [fp, #-8]
    // 0x78d244: LoadField: r1 = r0->field_7
    //     0x78d244: ldur            w1, [x0, #7]
    // 0x78d248: DecompressPointer r1
    //     0x78d248: add             x1, x1, HEAP, lsl #32
    // 0x78d24c: cmp             w1, NULL
    // 0x78d250: b.ne            #0x78d25c
    // 0x78d254: d0 = 24.000000
    //     0x78d254: fmov            d0, #24.00000000
    // 0x78d258: b               #0x78d260
    // 0x78d25c: LoadField: d0 = r1->field_7
    //     0x78d25c: ldur            d0, [x1, #7]
    // 0x78d260: stur            d0, [fp, #-0x40]
    // 0x78d264: LoadField: r1 = r0->field_b
    //     0x78d264: ldur            w1, [x0, #0xb]
    // 0x78d268: DecompressPointer r1
    //     0x78d268: add             x1, x1, HEAP, lsl #32
    // 0x78d26c: cmp             w1, NULL
    // 0x78d270: b.ne            #0x78d27c
    // 0x78d274: d1 = 0.000000
    //     0x78d274: eor             v1.16b, v1.16b, v1.16b
    // 0x78d278: b               #0x78d280
    // 0x78d27c: LoadField: d1 = r1->field_7
    //     0x78d27c: ldur            d1, [x1, #7]
    // 0x78d280: stur            d1, [fp, #-0x38]
    // 0x78d284: LoadField: r1 = r0->field_f
    //     0x78d284: ldur            w1, [x0, #0xf]
    // 0x78d288: DecompressPointer r1
    //     0x78d288: add             x1, x1, HEAP, lsl #32
    // 0x78d28c: cmp             w1, NULL
    // 0x78d290: b.ne            #0x78d29c
    // 0x78d294: d2 = 400.000000
    //     0x78d294: ldr             d2, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x78d298: b               #0x78d2a0
    // 0x78d29c: LoadField: d2 = r1->field_7
    //     0x78d29c: ldur            d2, [x1, #7]
    // 0x78d2a0: stur            d2, [fp, #-0x30]
    // 0x78d2a4: LoadField: r1 = r0->field_13
    //     0x78d2a4: ldur            w1, [x0, #0x13]
    // 0x78d2a8: DecompressPointer r1
    //     0x78d2a8: add             x1, x1, HEAP, lsl #32
    // 0x78d2ac: cmp             w1, NULL
    // 0x78d2b0: b.ne            #0x78d2bc
    // 0x78d2b4: d3 = 0.000000
    //     0x78d2b4: eor             v3.16b, v3.16b, v3.16b
    // 0x78d2b8: b               #0x78d2c0
    // 0x78d2bc: LoadField: d3 = r1->field_7
    //     0x78d2bc: ldur            d3, [x1, #7]
    // 0x78d2c0: stur            d3, [fp, #-0x28]
    // 0x78d2c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78d2c4: ldur            w1, [x0, #0x17]
    // 0x78d2c8: DecompressPointer r1
    //     0x78d2c8: add             x1, x1, HEAP, lsl #32
    // 0x78d2cc: cmp             w1, NULL
    // 0x78d2d0: b.ne            #0x78d2e0
    // 0x78d2d4: d4 = 48.000000
    //     0x78d2d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x78d2d8: ldr             d4, [x17, #0x848]
    // 0x78d2dc: b               #0x78d2e4
    // 0x78d2e0: LoadField: d4 = r1->field_7
    //     0x78d2e0: ldur            d4, [x1, #7]
    // 0x78d2e4: stur            d4, [fp, #-0x20]
    // 0x78d2e8: LoadField: r1 = r0->field_1b
    //     0x78d2e8: ldur            w1, [x0, #0x1b]
    // 0x78d2ec: DecompressPointer r1
    //     0x78d2ec: add             x1, x1, HEAP, lsl #32
    // 0x78d2f0: cmp             w1, NULL
    // 0x78d2f4: b.ne            #0x78d300
    // 0x78d2f8: r2 = Instance_Color
    //     0x78d2f8: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78d2fc: b               #0x78d304
    // 0x78d300: mov             x2, x1
    // 0x78d304: mov             x1, x0
    // 0x78d308: stur            x2, [fp, #-0x10]
    // 0x78d30c: r0 = opacity()
    //     0x78d30c: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x78d310: cmp             w0, NULL
    // 0x78d314: b.ne            #0x78d324
    // 0x78d318: r1 = Instance_IconThemeData
    //     0x78d318: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7b8] Obj!IconThemeData@c0f001
    //     0x78d31c: ldr             x1, [x1, #0x7b8]
    // 0x78d320: r0 = opacity()
    //     0x78d320: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x78d324: ldur            x1, [fp, #-8]
    // 0x78d328: LoadField: r2 = r1->field_27
    //     0x78d328: ldur            w2, [x1, #0x27]
    // 0x78d32c: DecompressPointer r2
    //     0x78d32c: add             x2, x2, HEAP, lsl #32
    // 0x78d330: cmp             w2, NULL
    // 0x78d334: b.ne            #0x78d33c
    // 0x78d338: r2 = false
    //     0x78d338: add             x2, NULL, #0x30  ; false
    // 0x78d33c: ldur            d0, [fp, #-0x40]
    // 0x78d340: ldur            d1, [fp, #-0x38]
    // 0x78d344: ldur            d2, [fp, #-0x30]
    // 0x78d348: ldur            d3, [fp, #-0x28]
    // 0x78d34c: ldur            d4, [fp, #-0x20]
    // 0x78d350: r3 = inline_Allocate_Double()
    //     0x78d350: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x78d354: add             x3, x3, #0x10
    //     0x78d358: cmp             x4, x3
    //     0x78d35c: b.ls            #0x78d474
    //     0x78d360: str             x3, [THR, #0x60]  ; THR::top
    //     0x78d364: sub             x3, x3, #0xf
    //     0x78d368: movz            x4, #0xe19c
    //     0x78d36c: movk            x4, #0x3, lsl #16
    //     0x78d370: stur            x4, [x3, #-1]
    // 0x78d374: dmb             ishst
    // 0x78d378: StoreField: r3->field_7 = d0
    //     0x78d378: stur            d0, [x3, #7]
    // 0x78d37c: r4 = inline_Allocate_Double()
    //     0x78d37c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x78d380: add             x4, x4, #0x10
    //     0x78d384: cmp             x5, x4
    //     0x78d388: b.ls            #0x78d4a8
    //     0x78d38c: str             x4, [THR, #0x60]  ; THR::top
    //     0x78d390: sub             x4, x4, #0xf
    //     0x78d394: movz            x5, #0xe19c
    //     0x78d398: movk            x5, #0x3, lsl #16
    //     0x78d39c: stur            x5, [x4, #-1]
    // 0x78d3a0: dmb             ishst
    // 0x78d3a4: StoreField: r4->field_7 = d1
    //     0x78d3a4: stur            d1, [x4, #7]
    // 0x78d3a8: r5 = inline_Allocate_Double()
    //     0x78d3a8: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x78d3ac: add             x5, x5, #0x10
    //     0x78d3b0: cmp             x6, x5
    //     0x78d3b4: b.ls            #0x78d4d4
    //     0x78d3b8: str             x5, [THR, #0x60]  ; THR::top
    //     0x78d3bc: sub             x5, x5, #0xf
    //     0x78d3c0: movz            x6, #0xe19c
    //     0x78d3c4: movk            x6, #0x3, lsl #16
    //     0x78d3c8: stur            x6, [x5, #-1]
    // 0x78d3cc: dmb             ishst
    // 0x78d3d0: StoreField: r5->field_7 = d2
    //     0x78d3d0: stur            d2, [x5, #7]
    // 0x78d3d4: r6 = inline_Allocate_Double()
    //     0x78d3d4: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x78d3d8: add             x6, x6, #0x10
    //     0x78d3dc: cmp             x7, x6
    //     0x78d3e0: b.ls            #0x78d508
    //     0x78d3e4: str             x6, [THR, #0x60]  ; THR::top
    //     0x78d3e8: sub             x6, x6, #0xf
    //     0x78d3ec: movz            x7, #0xe19c
    //     0x78d3f0: movk            x7, #0x3, lsl #16
    //     0x78d3f4: stur            x7, [x6, #-1]
    // 0x78d3f8: dmb             ishst
    // 0x78d3fc: StoreField: r6->field_7 = d3
    //     0x78d3fc: stur            d3, [x6, #7]
    // 0x78d400: r7 = inline_Allocate_Double()
    //     0x78d400: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x78d404: add             x7, x7, #0x10
    //     0x78d408: cmp             x8, x7
    //     0x78d40c: b.ls            #0x78d534
    //     0x78d410: str             x7, [THR, #0x60]  ; THR::top
    //     0x78d414: sub             x7, x7, #0xf
    //     0x78d418: movz            x8, #0xe19c
    //     0x78d41c: movk            x8, #0x3, lsl #16
    //     0x78d420: stur            x8, [x7, #-1]
    // 0x78d424: dmb             ishst
    // 0x78d428: StoreField: r7->field_7 = d4
    //     0x78d428: stur            d4, [x7, #7]
    // 0x78d42c: r8 = LoadClassIdInstr(r1)
    //     0x78d42c: ldur            x8, [x1, #-1]
    //     0x78d430: ubfx            x8, x8, #0xc, #0x14
    // 0x78d434: stp             x4, x3, [SP, #0x30]
    // 0x78d438: stp             x6, x5, [SP, #0x20]
    // 0x78d43c: ldur            x16, [fp, #-0x10]
    // 0x78d440: stp             x16, x7, [SP, #0x10]
    // 0x78d444: stp             x2, x0, [SP]
    // 0x78d448: mov             x0, x8
    // 0x78d44c: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x78d44c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x78d450: ldr             x4, [x4, #0x7c0]
    // 0x78d454: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x78d454: sub             lr, x0, #0xfbd
    //     0x78d458: ldr             lr, [x21, lr, lsl #3]
    //     0x78d45c: blr             lr
    // 0x78d460: LeaveFrame
    //     0x78d460: mov             SP, fp
    //     0x78d464: ldp             fp, lr, [SP], #0x10
    // 0x78d468: ret
    //     0x78d468: ret             
    // 0x78d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d46c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d470: b               #0x78d1a8
    // 0x78d474: stp             q3, q4, [SP, #-0x20]!
    // 0x78d478: stp             q1, q2, [SP, #-0x20]!
    // 0x78d47c: SaveReg d0
    //     0x78d47c: str             q0, [SP, #-0x10]!
    // 0x78d480: stp             x1, x2, [SP, #-0x10]!
    // 0x78d484: SaveReg r0
    //     0x78d484: str             x0, [SP, #-8]!
    // 0x78d488: r0 = AllocateDouble()
    //     0x78d488: bl              #0xc70240  ; AllocateDoubleStub
    // 0x78d48c: mov             x3, x0
    // 0x78d490: RestoreReg r0
    //     0x78d490: ldr             x0, [SP], #8
    // 0x78d494: ldp             x1, x2, [SP], #0x10
    // 0x78d498: RestoreReg d0
    //     0x78d498: ldr             q0, [SP], #0x10
    // 0x78d49c: ldp             q1, q2, [SP], #0x20
    // 0x78d4a0: ldp             q3, q4, [SP], #0x20
    // 0x78d4a4: b               #0x78d378
    // 0x78d4a8: stp             q3, q4, [SP, #-0x20]!
    // 0x78d4ac: stp             q1, q2, [SP, #-0x20]!
    // 0x78d4b0: stp             x2, x3, [SP, #-0x10]!
    // 0x78d4b4: stp             x0, x1, [SP, #-0x10]!
    // 0x78d4b8: r0 = AllocateDouble()
    //     0x78d4b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x78d4bc: mov             x4, x0
    // 0x78d4c0: ldp             x0, x1, [SP], #0x10
    // 0x78d4c4: ldp             x2, x3, [SP], #0x10
    // 0x78d4c8: ldp             q1, q2, [SP], #0x20
    // 0x78d4cc: ldp             q3, q4, [SP], #0x20
    // 0x78d4d0: b               #0x78d3a4
    // 0x78d4d4: stp             q3, q4, [SP, #-0x20]!
    // 0x78d4d8: SaveReg d2
    //     0x78d4d8: str             q2, [SP, #-0x10]!
    // 0x78d4dc: stp             x3, x4, [SP, #-0x10]!
    // 0x78d4e0: stp             x1, x2, [SP, #-0x10]!
    // 0x78d4e4: SaveReg r0
    //     0x78d4e4: str             x0, [SP, #-8]!
    // 0x78d4e8: r0 = AllocateDouble()
    //     0x78d4e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x78d4ec: mov             x5, x0
    // 0x78d4f0: RestoreReg r0
    //     0x78d4f0: ldr             x0, [SP], #8
    // 0x78d4f4: ldp             x1, x2, [SP], #0x10
    // 0x78d4f8: ldp             x3, x4, [SP], #0x10
    // 0x78d4fc: RestoreReg d2
    //     0x78d4fc: ldr             q2, [SP], #0x10
    // 0x78d500: ldp             q3, q4, [SP], #0x20
    // 0x78d504: b               #0x78d3d0
    // 0x78d508: stp             q3, q4, [SP, #-0x20]!
    // 0x78d50c: stp             x4, x5, [SP, #-0x10]!
    // 0x78d510: stp             x2, x3, [SP, #-0x10]!
    // 0x78d514: stp             x0, x1, [SP, #-0x10]!
    // 0x78d518: r0 = AllocateDouble()
    //     0x78d518: bl              #0xc70240  ; AllocateDoubleStub
    // 0x78d51c: mov             x6, x0
    // 0x78d520: ldp             x0, x1, [SP], #0x10
    // 0x78d524: ldp             x2, x3, [SP], #0x10
    // 0x78d528: ldp             x4, x5, [SP], #0x10
    // 0x78d52c: ldp             q3, q4, [SP], #0x20
    // 0x78d530: b               #0x78d3fc
    // 0x78d534: SaveReg d4
    //     0x78d534: str             q4, [SP, #-0x10]!
    // 0x78d538: stp             x5, x6, [SP, #-0x10]!
    // 0x78d53c: stp             x3, x4, [SP, #-0x10]!
    // 0x78d540: stp             x1, x2, [SP, #-0x10]!
    // 0x78d544: SaveReg r0
    //     0x78d544: str             x0, [SP, #-8]!
    // 0x78d548: r0 = AllocateDouble()
    //     0x78d548: bl              #0xc70240  ; AllocateDoubleStub
    // 0x78d54c: mov             x7, x0
    // 0x78d550: RestoreReg r0
    //     0x78d550: ldr             x0, [SP], #8
    // 0x78d554: ldp             x1, x2, [SP], #0x10
    // 0x78d558: ldp             x3, x4, [SP], #0x10
    // 0x78d55c: ldp             x5, x6, [SP], #0x10
    // 0x78d560: RestoreReg d4
    //     0x78d560: ldr             q4, [SP], #0x10
    // 0x78d564: b               #0x78d428
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x78e508, size: 0x70
    // 0x78e508: EnterFrame
    //     0x78e508: stp             fp, lr, [SP, #-0x10]!
    //     0x78e50c: mov             fp, SP
    // 0x78e510: AllocStack(0x10)
    //     0x78e510: sub             SP, SP, #0x10
    // 0x78e514: CheckStackOverflow
    //     0x78e514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e518: cmp             SP, x16
    //     0x78e51c: b.ls            #0x78e570
    // 0x78e520: r16 = <IconTheme>
    //     0x78e520: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] TypeArguments: <IconTheme>
    //     0x78e524: ldr             x16, [x16, #0x7f8]
    // 0x78e528: stp             x1, x16, [SP]
    // 0x78e52c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78e52c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78e530: r0 = dependOnInheritedWidgetOfExactType()
    //     0x78e530: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x78e534: cmp             w0, NULL
    // 0x78e538: b.ne            #0x78e544
    // 0x78e53c: r1 = Null
    //     0x78e53c: mov             x1, NULL
    // 0x78e540: b               #0x78e54c
    // 0x78e544: LoadField: r1 = r0->field_f
    //     0x78e544: ldur            w1, [x0, #0xf]
    // 0x78e548: DecompressPointer r1
    //     0x78e548: add             x1, x1, HEAP, lsl #32
    // 0x78e54c: cmp             w1, NULL
    // 0x78e550: b.ne            #0x78e560
    // 0x78e554: r0 = Instance_IconThemeData
    //     0x78e554: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7b8] Obj!IconThemeData@c0f001
    //     0x78e558: ldr             x0, [x0, #0x7b8]
    // 0x78e55c: b               #0x78e564
    // 0x78e560: mov             x0, x1
    // 0x78e564: LeaveFrame
    //     0x78e564: mov             SP, fp
    //     0x78e568: ldp             fp, lr, [SP], #0x10
    // 0x78e56c: ret
    //     0x78e56c: ret             
    // 0x78e570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e574: b               #0x78e520
  }
  static _ merge(/* No info */) {
    // ** addr: 0x791ca4, size: 0x5c
    // 0x791ca4: EnterFrame
    //     0x791ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x791ca8: mov             fp, SP
    // 0x791cac: AllocStack(0x10)
    //     0x791cac: sub             SP, SP, #0x10
    // 0x791cb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x791cb0: stur            x1, [fp, #-8]
    //     0x791cb4: stur            x2, [fp, #-0x10]
    // 0x791cb8: r1 = 2
    //     0x791cb8: movz            x1, #0x2
    // 0x791cbc: r0 = AllocateContext()
    //     0x791cbc: bl              #0xc6f200  ; AllocateContextStub
    // 0x791cc0: mov             x1, x0
    // 0x791cc4: ldur            x0, [fp, #-8]
    // 0x791cc8: StoreField: r1->field_f = r0
    //     0x791cc8: stur            w0, [x1, #0xf]
    // 0x791ccc: ldur            x0, [fp, #-0x10]
    // 0x791cd0: StoreField: r1->field_13 = r0
    //     0x791cd0: stur            w0, [x1, #0x13]
    // 0x791cd4: mov             x2, x1
    // 0x791cd8: r1 = Function '<anonymous closure>': static.
    //     0x791cd8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd30] AnonymousClosure: static (0x791d00), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x791ca4)
    //     0x791cdc: ldr             x1, [x1, #0xd30]
    // 0x791ce0: r0 = AllocateClosure()
    //     0x791ce0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x791ce4: stur            x0, [fp, #-8]
    // 0x791ce8: r0 = Builder()
    //     0x791ce8: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x791cec: ldur            x1, [fp, #-8]
    // 0x791cf0: StoreField: r0->field_b = r1
    //     0x791cf0: stur            w1, [x0, #0xb]
    // 0x791cf4: LeaveFrame
    //     0x791cf4: mov             SP, fp
    //     0x791cf8: ldp             fp, lr, [SP], #0x10
    // 0x791cfc: ret
    //     0x791cfc: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x791d00, size: 0x84
    // 0x791d00: EnterFrame
    //     0x791d00: stp             fp, lr, [SP, #-0x10]!
    //     0x791d04: mov             fp, SP
    // 0x791d08: AllocStack(0x18)
    //     0x791d08: sub             SP, SP, #0x18
    // 0x791d0c: SetupParameters([dynamic _ /* r0 */])
    //     0x791d0c: ldr             x0, [fp, #0x18]
    //     0x791d10: ldur            w2, [x0, #0x17]
    //     0x791d14: add             x2, x2, HEAP, lsl #32
    //     0x791d18: stur            x2, [fp, #-8]
    // 0x791d1c: CheckStackOverflow
    //     0x791d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791d20: cmp             SP, x16
    //     0x791d24: b.ls            #0x791d7c
    // 0x791d28: ldr             x1, [fp, #0x10]
    // 0x791d2c: r0 = _getInheritedIconThemeData()
    //     0x791d2c: bl              #0x78e508  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x791d30: mov             x1, x0
    // 0x791d34: ldur            x0, [fp, #-8]
    // 0x791d38: LoadField: r2 = r0->field_13
    //     0x791d38: ldur            w2, [x0, #0x13]
    // 0x791d3c: DecompressPointer r2
    //     0x791d3c: add             x2, x2, HEAP, lsl #32
    // 0x791d40: r0 = merge()
    //     0x791d40: bl              #0x791d84  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x791d44: mov             x1, x0
    // 0x791d48: ldur            x0, [fp, #-8]
    // 0x791d4c: stur            x1, [fp, #-0x18]
    // 0x791d50: LoadField: r2 = r0->field_f
    //     0x791d50: ldur            w2, [x0, #0xf]
    // 0x791d54: DecompressPointer r2
    //     0x791d54: add             x2, x2, HEAP, lsl #32
    // 0x791d58: stur            x2, [fp, #-0x10]
    // 0x791d5c: r0 = IconTheme()
    //     0x791d5c: bl              #0x790ec4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x791d60: ldur            x1, [fp, #-0x18]
    // 0x791d64: StoreField: r0->field_f = r1
    //     0x791d64: stur            w1, [x0, #0xf]
    // 0x791d68: ldur            x1, [fp, #-0x10]
    // 0x791d6c: StoreField: r0->field_b = r1
    //     0x791d6c: stur            w1, [x0, #0xb]
    // 0x791d70: LeaveFrame
    //     0x791d70: mov             SP, fp
    //     0x791d74: ldp             fp, lr, [SP], #0x10
    // 0x791d78: ret
    //     0x791d78: ret             
    // 0x791d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791d80: b               #0x791d28
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41c0c, size: 0xa0
    // 0xb41c0c: EnterFrame
    //     0xb41c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb41c10: mov             fp, SP
    // 0xb41c14: AllocStack(0x20)
    //     0xb41c14: sub             SP, SP, #0x20
    // 0xb41c18: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb41c18: mov             x4, x1
    //     0xb41c1c: mov             x3, x2
    //     0xb41c20: stur            x1, [fp, #-8]
    //     0xb41c24: stur            x2, [fp, #-0x10]
    // 0xb41c28: CheckStackOverflow
    //     0xb41c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41c2c: cmp             SP, x16
    //     0xb41c30: b.ls            #0xb41ca4
    // 0xb41c34: mov             x0, x3
    // 0xb41c38: r2 = Null
    //     0xb41c38: mov             x2, NULL
    // 0xb41c3c: r1 = Null
    //     0xb41c3c: mov             x1, NULL
    // 0xb41c40: r4 = 60
    //     0xb41c40: movz            x4, #0x3c
    // 0xb41c44: branchIfSmi(r0, 0xb41c50)
    //     0xb41c44: tbz             w0, #0, #0xb41c50
    // 0xb41c48: r4 = LoadClassIdInstr(r0)
    //     0xb41c48: ldur            x4, [x0, #-1]
    //     0xb41c4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb41c50: r17 = 5645
    //     0xb41c50: movz            x17, #0x160d
    // 0xb41c54: cmp             x4, x17
    // 0xb41c58: b.eq            #0xb41c70
    // 0xb41c5c: r8 = IconTheme
    //     0xb41c5c: add             x8, PP, #0x36, lsl #12  ; [pp+0x367f0] Type: IconTheme
    //     0xb41c60: ldr             x8, [x8, #0x7f0]
    // 0xb41c64: r3 = Null
    //     0xb41c64: add             x3, PP, #0x36, lsl #12  ; [pp+0x367f8] Null
    //     0xb41c68: ldr             x3, [x3, #0x7f8]
    // 0xb41c6c: r0 = DefaultTypeTest()
    //     0xb41c6c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb41c70: ldur            x0, [fp, #-8]
    // 0xb41c74: LoadField: r1 = r0->field_f
    //     0xb41c74: ldur            w1, [x0, #0xf]
    // 0xb41c78: DecompressPointer r1
    //     0xb41c78: add             x1, x1, HEAP, lsl #32
    // 0xb41c7c: ldur            x0, [fp, #-0x10]
    // 0xb41c80: LoadField: r2 = r0->field_f
    //     0xb41c80: ldur            w2, [x0, #0xf]
    // 0xb41c84: DecompressPointer r2
    //     0xb41c84: add             x2, x2, HEAP, lsl #32
    // 0xb41c88: stp             x2, x1, [SP]
    // 0xb41c8c: r0 = ==()
    //     0xb41c8c: bl              #0xb8d544  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xb41c90: eor             x1, x0, #0x10
    // 0xb41c94: mov             x0, x1
    // 0xb41c98: LeaveFrame
    //     0xb41c98: mov             SP, fp
    //     0xb41c9c: ldp             fp, lr, [SP], #0x10
    // 0xb41ca0: ret
    //     0xb41ca0: ret             
    // 0xb41ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41ca4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41ca8: b               #0xb41c34
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb4fe84, size: 0x3c
    // 0xb4fe84: EnterFrame
    //     0xb4fe84: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fe88: mov             fp, SP
    // 0xb4fe8c: AllocStack(0x10)
    //     0xb4fe8c: sub             SP, SP, #0x10
    // 0xb4fe90: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4fe90: stur            x2, [fp, #-0x10]
    // 0xb4fe94: LoadField: r0 = r1->field_f
    //     0xb4fe94: ldur            w0, [x1, #0xf]
    // 0xb4fe98: DecompressPointer r0
    //     0xb4fe98: add             x0, x0, HEAP, lsl #32
    // 0xb4fe9c: stur            x0, [fp, #-8]
    // 0xb4fea0: r0 = IconTheme()
    //     0xb4fea0: bl              #0x790ec4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xb4fea4: ldur            x1, [fp, #-8]
    // 0xb4fea8: StoreField: r0->field_f = r1
    //     0xb4fea8: stur            w1, [x0, #0xf]
    // 0xb4feac: ldur            x1, [fp, #-0x10]
    // 0xb4feb0: StoreField: r0->field_b = r1
    //     0xb4feb0: stur            w1, [x0, #0xb]
    // 0xb4feb4: LeaveFrame
    //     0xb4feb4: mov             SP, fp
    //     0xb4feb8: ldp             fp, lr, [SP], #0x10
    // 0xb4febc: ret
    //     0xb4febc: ret             
  }
}
