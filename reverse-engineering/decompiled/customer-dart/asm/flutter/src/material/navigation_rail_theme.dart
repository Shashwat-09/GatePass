// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 4206, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabb1f4, size: 0x90
    // 0xabb1f4: EnterFrame
    //     0xabb1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xabb1f8: mov             fp, SP
    // 0xabb1fc: AllocStack(0x58)
    //     0xabb1fc: sub             SP, SP, #0x58
    // 0xabb200: CheckStackOverflow
    //     0xabb200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabb204: cmp             SP, x16
    //     0xabb208: b.ls            #0xabb27c
    // 0xabb20c: ldr             x0, [fp, #0x10]
    // 0xabb210: LoadField: r2 = r0->field_b
    //     0xabb210: ldur            w2, [x0, #0xb]
    // 0xabb214: DecompressPointer r2
    //     0xabb214: add             x2, x2, HEAP, lsl #32
    // 0xabb218: LoadField: r1 = r0->field_1f
    //     0xabb218: ldur            w1, [x0, #0x1f]
    // 0xabb21c: DecompressPointer r1
    //     0xabb21c: add             x1, x1, HEAP, lsl #32
    // 0xabb220: LoadField: r3 = r0->field_33
    //     0xabb220: ldur            w3, [x0, #0x33]
    // 0xabb224: DecompressPointer r3
    //     0xabb224: add             x3, x3, HEAP, lsl #32
    // 0xabb228: LoadField: r4 = r0->field_37
    //     0xabb228: ldur            w4, [x0, #0x37]
    // 0xabb22c: DecompressPointer r4
    //     0xabb22c: add             x4, x4, HEAP, lsl #32
    // 0xabb230: stp             NULL, NULL, [SP, #0x48]
    // 0xabb234: stp             NULL, NULL, [SP, #0x38]
    // 0xabb238: stp             NULL, x1, [SP, #0x28]
    // 0xabb23c: stp             NULL, NULL, [SP, #0x18]
    // 0xabb240: stp             x3, NULL, [SP, #8]
    // 0xabb244: str             x4, [SP]
    // 0xabb248: r1 = Null
    //     0xabb248: mov             x1, NULL
    // 0xabb24c: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xabb24c: add             x4, PP, #0x10, lsl #12  ; [pp+0x101a8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xabb250: ldr             x4, [x4, #0x1a8]
    // 0xabb254: r0 = hash()
    //     0xabb254: bl              #0x612700  ; [dart:core] Object::hash
    // 0xabb258: mov             x2, x0
    // 0xabb25c: r0 = BoxInt64Instr(r2)
    //     0xabb25c: sbfiz           x0, x2, #1, #0x1f
    //     0xabb260: cmp             x2, x0, asr #1
    //     0xabb264: b.eq            #0xabb270
    //     0xabb268: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb26c: stur            x2, [x0, #7]
    // 0xabb270: LeaveFrame
    //     0xabb270: mov             SP, fp
    //     0xabb274: ldp             fp, lr, [SP], #0x10
    // 0xabb278: ret
    //     0xabb278: ret             
    // 0xabb27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb27c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb280: b               #0xabb20c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0d634, size: 0x1ac
    // 0xb0d634: EnterFrame
    //     0xb0d634: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d638: mov             fp, SP
    // 0xb0d63c: AllocStack(0x38)
    //     0xb0d63c: sub             SP, SP, #0x38
    // 0xb0d640: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xb0d640: mov             x4, x1
    //     0xb0d644: mov             x0, x2
    //     0xb0d648: stur            x1, [fp, #-0x10]
    //     0xb0d64c: stur            x2, [fp, #-0x18]
    //     0xb0d650: stur            d0, [fp, #-0x38]
    // 0xb0d654: CheckStackOverflow
    //     0xb0d654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0d658: cmp             SP, x16
    //     0xb0d65c: b.ls            #0xb0d7bc
    // 0xb0d660: cmp             w4, w0
    // 0xb0d664: b.ne            #0xb0d678
    // 0xb0d668: mov             x0, x4
    // 0xb0d66c: LeaveFrame
    //     0xb0d66c: mov             SP, fp
    //     0xb0d670: ldp             fp, lr, [SP], #0x10
    // 0xb0d674: ret
    //     0xb0d674: ret             
    // 0xb0d678: r5 = inline_Allocate_Double()
    //     0xb0d678: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb0d67c: add             x5, x5, #0x10
    //     0xb0d680: cmp             x1, x5
    //     0xb0d684: b.ls            #0xb0d7c4
    //     0xb0d688: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0d68c: sub             x5, x5, #0xf
    //     0xb0d690: movz            x1, #0xe19c
    //     0xb0d694: movk            x1, #0x3, lsl #16
    //     0xb0d698: stur            x1, [x5, #-1]
    // 0xb0d69c: dmb             ishst
    // 0xb0d6a0: StoreField: r5->field_7 = d0
    //     0xb0d6a0: stur            d0, [x5, #7]
    // 0xb0d6a4: mov             x3, x5
    // 0xb0d6a8: stur            x5, [fp, #-8]
    // 0xb0d6ac: r1 = Null
    //     0xb0d6ac: mov             x1, NULL
    // 0xb0d6b0: r2 = Null
    //     0xb0d6b0: mov             x2, NULL
    // 0xb0d6b4: r0 = lerp()
    //     0xb0d6b4: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0d6b8: ldur            x0, [fp, #-0x10]
    // 0xb0d6bc: LoadField: r1 = r0->field_b
    //     0xb0d6bc: ldur            w1, [x0, #0xb]
    // 0xb0d6c0: DecompressPointer r1
    //     0xb0d6c0: add             x1, x1, HEAP, lsl #32
    // 0xb0d6c4: ldur            x4, [fp, #-0x18]
    // 0xb0d6c8: LoadField: r2 = r4->field_b
    //     0xb0d6c8: ldur            w2, [x4, #0xb]
    // 0xb0d6cc: DecompressPointer r2
    //     0xb0d6cc: add             x2, x2, HEAP, lsl #32
    // 0xb0d6d0: ldur            x3, [fp, #-8]
    // 0xb0d6d4: r0 = lerpDouble()
    //     0xb0d6d4: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0d6d8: ldur            x3, [fp, #-8]
    // 0xb0d6dc: r1 = Null
    //     0xb0d6dc: mov             x1, NULL
    // 0xb0d6e0: r2 = Null
    //     0xb0d6e0: mov             x2, NULL
    // 0xb0d6e4: stur            x0, [fp, #-0x20]
    // 0xb0d6e8: r0 = lerp()
    //     0xb0d6e8: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb0d6ec: ldur            x3, [fp, #-8]
    // 0xb0d6f0: r1 = Null
    //     0xb0d6f0: mov             x1, NULL
    // 0xb0d6f4: r2 = Null
    //     0xb0d6f4: mov             x2, NULL
    // 0xb0d6f8: r0 = lerp()
    //     0xb0d6f8: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb0d6fc: ldur            x0, [fp, #-0x10]
    // 0xb0d700: LoadField: r1 = r0->field_1f
    //     0xb0d700: ldur            w1, [x0, #0x1f]
    // 0xb0d704: DecompressPointer r1
    //     0xb0d704: add             x1, x1, HEAP, lsl #32
    // 0xb0d708: ldur            x4, [fp, #-0x18]
    // 0xb0d70c: LoadField: r2 = r4->field_1f
    //     0xb0d70c: ldur            w2, [x4, #0x1f]
    // 0xb0d710: DecompressPointer r2
    //     0xb0d710: add             x2, x2, HEAP, lsl #32
    // 0xb0d714: ldur            x3, [fp, #-8]
    // 0xb0d718: r0 = lerpDouble()
    //     0xb0d718: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0d71c: ldur            x3, [fp, #-8]
    // 0xb0d720: r1 = Null
    //     0xb0d720: mov             x1, NULL
    // 0xb0d724: r2 = Null
    //     0xb0d724: mov             x2, NULL
    // 0xb0d728: stur            x0, [fp, #-0x28]
    // 0xb0d72c: r0 = lerp()
    //     0xb0d72c: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0d730: ldur            d0, [fp, #-0x38]
    // 0xb0d734: r1 = Null
    //     0xb0d734: mov             x1, NULL
    // 0xb0d738: r2 = Null
    //     0xb0d738: mov             x2, NULL
    // 0xb0d73c: r0 = lerp()
    //     0xb0d73c: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb0d740: ldur            x0, [fp, #-0x10]
    // 0xb0d744: LoadField: r1 = r0->field_33
    //     0xb0d744: ldur            w1, [x0, #0x33]
    // 0xb0d748: DecompressPointer r1
    //     0xb0d748: add             x1, x1, HEAP, lsl #32
    // 0xb0d74c: ldur            x4, [fp, #-0x18]
    // 0xb0d750: LoadField: r2 = r4->field_33
    //     0xb0d750: ldur            w2, [x4, #0x33]
    // 0xb0d754: DecompressPointer r2
    //     0xb0d754: add             x2, x2, HEAP, lsl #32
    // 0xb0d758: ldur            x3, [fp, #-8]
    // 0xb0d75c: r0 = lerpDouble()
    //     0xb0d75c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0d760: mov             x4, x0
    // 0xb0d764: ldur            x0, [fp, #-0x10]
    // 0xb0d768: stur            x4, [fp, #-0x30]
    // 0xb0d76c: LoadField: r1 = r0->field_37
    //     0xb0d76c: ldur            w1, [x0, #0x37]
    // 0xb0d770: DecompressPointer r1
    //     0xb0d770: add             x1, x1, HEAP, lsl #32
    // 0xb0d774: ldur            x0, [fp, #-0x18]
    // 0xb0d778: LoadField: r2 = r0->field_37
    //     0xb0d778: ldur            w2, [x0, #0x37]
    // 0xb0d77c: DecompressPointer r2
    //     0xb0d77c: add             x2, x2, HEAP, lsl #32
    // 0xb0d780: ldur            x3, [fp, #-8]
    // 0xb0d784: r0 = lerpDouble()
    //     0xb0d784: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0d788: stur            x0, [fp, #-8]
    // 0xb0d78c: r0 = NavigationRailThemeData()
    //     0xb0d78c: bl              #0xb0d7e0  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0xb0d790: ldur            x1, [fp, #-0x20]
    // 0xb0d794: StoreField: r0->field_b = r1
    //     0xb0d794: stur            w1, [x0, #0xb]
    // 0xb0d798: ldur            x1, [fp, #-0x28]
    // 0xb0d79c: StoreField: r0->field_1f = r1
    //     0xb0d79c: stur            w1, [x0, #0x1f]
    // 0xb0d7a0: ldur            x1, [fp, #-0x30]
    // 0xb0d7a4: StoreField: r0->field_33 = r1
    //     0xb0d7a4: stur            w1, [x0, #0x33]
    // 0xb0d7a8: ldur            x1, [fp, #-8]
    // 0xb0d7ac: StoreField: r0->field_37 = r1
    //     0xb0d7ac: stur            w1, [x0, #0x37]
    // 0xb0d7b0: LeaveFrame
    //     0xb0d7b0: mov             SP, fp
    //     0xb0d7b4: ldp             fp, lr, [SP], #0x10
    // 0xb0d7b8: ret
    //     0xb0d7b8: ret             
    // 0xb0d7bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0d7bc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0d7c0: b               #0xb0d660
    // 0xb0d7c4: SaveReg d0
    //     0xb0d7c4: str             q0, [SP, #-0x10]!
    // 0xb0d7c8: stp             x0, x4, [SP, #-0x10]!
    // 0xb0d7cc: r0 = AllocateDouble()
    //     0xb0d7cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0d7d0: mov             x5, x0
    // 0xb0d7d4: ldp             x0, x4, [SP], #0x10
    // 0xb0d7d8: RestoreReg d0
    //     0xb0d7d8: ldr             q0, [SP], #0x10
    // 0xb0d7dc: b               #0xb0d6a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xb99260, size: 0x1a4
    // 0xb99260: EnterFrame
    //     0xb99260: stp             fp, lr, [SP, #-0x10]!
    //     0xb99264: mov             fp, SP
    // 0xb99268: AllocStack(0x10)
    //     0xb99268: sub             SP, SP, #0x10
    // 0xb9926c: CheckStackOverflow
    //     0xb9926c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb99270: cmp             SP, x16
    //     0xb99274: b.ls            #0xb993fc
    // 0xb99278: ldr             x0, [fp, #0x10]
    // 0xb9927c: cmp             w0, NULL
    // 0xb99280: b.ne            #0xb99294
    // 0xb99284: r0 = false
    //     0xb99284: add             x0, NULL, #0x30  ; false
    // 0xb99288: LeaveFrame
    //     0xb99288: mov             SP, fp
    //     0xb9928c: ldp             fp, lr, [SP], #0x10
    // 0xb99290: ret
    //     0xb99290: ret             
    // 0xb99294: ldr             x1, [fp, #0x18]
    // 0xb99298: cmp             w1, w0
    // 0xb9929c: b.ne            #0xb992b0
    // 0xb992a0: r0 = true
    //     0xb992a0: add             x0, NULL, #0x20  ; true
    // 0xb992a4: LeaveFrame
    //     0xb992a4: mov             SP, fp
    //     0xb992a8: ldp             fp, lr, [SP], #0x10
    // 0xb992ac: ret
    //     0xb992ac: ret             
    // 0xb992b0: str             x0, [SP]
    // 0xb992b4: r0 = runtimeType()
    //     0xb992b4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb992b8: r1 = LoadClassIdInstr(r0)
    //     0xb992b8: ldur            x1, [x0, #-1]
    //     0xb992bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb992c0: r16 = NavigationRailThemeData
    //     0xb992c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] Type: NavigationRailThemeData
    //     0xb992c4: ldr             x16, [x16, #0x260]
    // 0xb992c8: stp             x16, x0, [SP]
    // 0xb992cc: mov             x0, x1
    // 0xb992d0: mov             lr, x0
    // 0xb992d4: ldr             lr, [x21, lr, lsl #3]
    // 0xb992d8: blr             lr
    // 0xb992dc: tbz             w0, #4, #0xb992f0
    // 0xb992e0: r0 = false
    //     0xb992e0: add             x0, NULL, #0x30  ; false
    // 0xb992e4: LeaveFrame
    //     0xb992e4: mov             SP, fp
    //     0xb992e8: ldp             fp, lr, [SP], #0x10
    // 0xb992ec: ret
    //     0xb992ec: ret             
    // 0xb992f0: ldr             x1, [fp, #0x10]
    // 0xb992f4: r0 = 60
    //     0xb992f4: movz            x0, #0x3c
    // 0xb992f8: branchIfSmi(r1, 0xb99304)
    //     0xb992f8: tbz             w1, #0, #0xb99304
    // 0xb992fc: r0 = LoadClassIdInstr(r1)
    //     0xb992fc: ldur            x0, [x1, #-1]
    //     0xb99300: ubfx            x0, x0, #0xc, #0x14
    // 0xb99304: r17 = 4206
    //     0xb99304: movz            x17, #0x106e
    // 0xb99308: cmp             x0, x17
    // 0xb9930c: b.ne            #0xb993ec
    // 0xb99310: ldr             x2, [fp, #0x18]
    // 0xb99314: LoadField: r0 = r1->field_b
    //     0xb99314: ldur            w0, [x1, #0xb]
    // 0xb99318: DecompressPointer r0
    //     0xb99318: add             x0, x0, HEAP, lsl #32
    // 0xb9931c: LoadField: r3 = r2->field_b
    //     0xb9931c: ldur            w3, [x2, #0xb]
    // 0xb99320: DecompressPointer r3
    //     0xb99320: add             x3, x3, HEAP, lsl #32
    // 0xb99324: r4 = LoadClassIdInstr(r0)
    //     0xb99324: ldur            x4, [x0, #-1]
    //     0xb99328: ubfx            x4, x4, #0xc, #0x14
    // 0xb9932c: stp             x3, x0, [SP]
    // 0xb99330: mov             x0, x4
    // 0xb99334: mov             lr, x0
    // 0xb99338: ldr             lr, [x21, lr, lsl #3]
    // 0xb9933c: blr             lr
    // 0xb99340: tbnz            w0, #4, #0xb993ec
    // 0xb99344: ldr             x2, [fp, #0x18]
    // 0xb99348: ldr             x1, [fp, #0x10]
    // 0xb9934c: LoadField: r0 = r1->field_1f
    //     0xb9934c: ldur            w0, [x1, #0x1f]
    // 0xb99350: DecompressPointer r0
    //     0xb99350: add             x0, x0, HEAP, lsl #32
    // 0xb99354: LoadField: r3 = r2->field_1f
    //     0xb99354: ldur            w3, [x2, #0x1f]
    // 0xb99358: DecompressPointer r3
    //     0xb99358: add             x3, x3, HEAP, lsl #32
    // 0xb9935c: r4 = LoadClassIdInstr(r0)
    //     0xb9935c: ldur            x4, [x0, #-1]
    //     0xb99360: ubfx            x4, x4, #0xc, #0x14
    // 0xb99364: stp             x3, x0, [SP]
    // 0xb99368: mov             x0, x4
    // 0xb9936c: mov             lr, x0
    // 0xb99370: ldr             lr, [x21, lr, lsl #3]
    // 0xb99374: blr             lr
    // 0xb99378: tbnz            w0, #4, #0xb993ec
    // 0xb9937c: ldr             x2, [fp, #0x18]
    // 0xb99380: ldr             x1, [fp, #0x10]
    // 0xb99384: LoadField: r0 = r1->field_33
    //     0xb99384: ldur            w0, [x1, #0x33]
    // 0xb99388: DecompressPointer r0
    //     0xb99388: add             x0, x0, HEAP, lsl #32
    // 0xb9938c: LoadField: r3 = r2->field_33
    //     0xb9938c: ldur            w3, [x2, #0x33]
    // 0xb99390: DecompressPointer r3
    //     0xb99390: add             x3, x3, HEAP, lsl #32
    // 0xb99394: r4 = LoadClassIdInstr(r0)
    //     0xb99394: ldur            x4, [x0, #-1]
    //     0xb99398: ubfx            x4, x4, #0xc, #0x14
    // 0xb9939c: stp             x3, x0, [SP]
    // 0xb993a0: mov             x0, x4
    // 0xb993a4: mov             lr, x0
    // 0xb993a8: ldr             lr, [x21, lr, lsl #3]
    // 0xb993ac: blr             lr
    // 0xb993b0: tbnz            w0, #4, #0xb993ec
    // 0xb993b4: ldr             x1, [fp, #0x18]
    // 0xb993b8: ldr             x0, [fp, #0x10]
    // 0xb993bc: LoadField: r2 = r0->field_37
    //     0xb993bc: ldur            w2, [x0, #0x37]
    // 0xb993c0: DecompressPointer r2
    //     0xb993c0: add             x2, x2, HEAP, lsl #32
    // 0xb993c4: LoadField: r0 = r1->field_37
    //     0xb993c4: ldur            w0, [x1, #0x37]
    // 0xb993c8: DecompressPointer r0
    //     0xb993c8: add             x0, x0, HEAP, lsl #32
    // 0xb993cc: r1 = LoadClassIdInstr(r2)
    //     0xb993cc: ldur            x1, [x2, #-1]
    //     0xb993d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb993d4: stp             x0, x2, [SP]
    // 0xb993d8: mov             x0, x1
    // 0xb993dc: mov             lr, x0
    // 0xb993e0: ldr             lr, [x21, lr, lsl #3]
    // 0xb993e4: blr             lr
    // 0xb993e8: b               #0xb993f0
    // 0xb993ec: r0 = false
    //     0xb993ec: add             x0, NULL, #0x30  ; false
    // 0xb993f0: LeaveFrame
    //     0xb993f0: mov             SP, fp
    //     0xb993f4: ldp             fp, lr, [SP], #0x10
    // 0xb993f8: ret
    //     0xb993f8: ret             
    // 0xb993fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb993fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99400: b               #0xb99278
  }
}
