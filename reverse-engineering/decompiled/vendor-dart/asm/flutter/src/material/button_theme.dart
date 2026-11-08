// lib: , url: package:flutter/src/material/button_theme.dart

// class id: 1048693, size: 0x8
class :: {
}

// class id: 1409, size: 0x48, field offset: 0x8
//   const constructor, 
class ButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x287800, size: 0xd4
    // 0x287800: EnterFrame
    //     0x287800: stp             fp, lr, [SP, #-0x10]!
    //     0x287804: mov             fp, SP
    // 0x287808: AllocStack(0x60)
    //     0x287808: sub             SP, SP, #0x60
    // 0x28780c: CheckStackOverflow
    //     0x28780c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x287810: cmp             SP, x16
    //     0x287814: b.ls            #0x2878cc
    // 0x287818: ldr             x0, [fp, #0x10]
    // 0x28781c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28781c: ldur            w1, [x0, #0x17]
    // 0x287820: DecompressPointer r1
    //     0x287820: add             x1, x1, HEAP, lsl #32
    // 0x287824: LoadField: r2 = r1->field_7
    //     0x287824: ldur            x2, [x1, #7]
    // 0x287828: cmp             x2, #1
    // 0x28782c: b.gt            #0x287848
    // 0x287830: cmp             x2, #0
    // 0x287834: b.gt            #0x287840
    // 0x287838: r1 = Instance_EdgeInsets
    //     0x287838: ldr             x1, [PP, #0x72a8]  ; [pp+0x72a8] Obj!EdgeInsets@3fb421
    // 0x28783c: b               #0x28784c
    // 0x287840: r1 = Instance_EdgeInsets
    //     0x287840: ldr             x1, [PP, #0x72a8]  ; [pp+0x72a8] Obj!EdgeInsets@3fb421
    // 0x287844: b               #0x28784c
    // 0x287848: r1 = Instance_EdgeInsets
    //     0x287848: ldr             x1, [PP, #0x72b0]  ; [pp+0x72b0] Obj!EdgeInsets@3fb3f1
    // 0x28784c: LoadField: r2 = r0->field_27
    //     0x28784c: ldur            w2, [x0, #0x27]
    // 0x287850: DecompressPointer r2
    //     0x287850: add             x2, x2, HEAP, lsl #32
    // 0x287854: LoadField: r3 = r0->field_2f
    //     0x287854: ldur            w3, [x0, #0x2f]
    // 0x287858: DecompressPointer r3
    //     0x287858: add             x3, x3, HEAP, lsl #32
    // 0x28785c: LoadField: r4 = r0->field_33
    //     0x28785c: ldur            w4, [x0, #0x33]
    // 0x287860: DecompressPointer r4
    //     0x287860: add             x4, x4, HEAP, lsl #32
    // 0x287864: LoadField: r5 = r0->field_3f
    //     0x287864: ldur            w5, [x0, #0x3f]
    // 0x287868: DecompressPointer r5
    //     0x287868: add             x5, x5, HEAP, lsl #32
    // 0x28786c: LoadField: r6 = r0->field_43
    //     0x28786c: ldur            w6, [x0, #0x43]
    // 0x287870: DecompressPointer r6
    //     0x287870: add             x6, x6, HEAP, lsl #32
    // 0x287874: r16 = 36.000000
    //     0x287874: ldr             x16, [PP, #0x72b8]  ; [pp+0x72b8] 36
    // 0x287878: stp             x1, x16, [SP, #0x50]
    // 0x28787c: r16 = Instance_RoundedRectangleBorder
    //     0x28787c: ldr             x16, [PP, #0x72c0]  ; [pp+0x72c0] Obj!RoundedRectangleBorder@3fb601
    // 0x287880: r30 = false
    //     0x287880: add             lr, NULL, #0x30  ; false
    // 0x287884: stp             lr, x16, [SP, #0x40]
    // 0x287888: stp             NULL, x2, [SP, #0x30]
    // 0x28788c: stp             x4, x3, [SP, #0x20]
    // 0x287890: stp             NULL, NULL, [SP, #0x10]
    // 0x287894: stp             x6, x5, [SP]
    // 0x287898: r1 = Instance_ButtonTextTheme
    //     0x287898: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] Obj!ButtonTextTheme@409b41
    // 0x28789c: r2 = 88.000000
    //     0x28789c: ldr             x2, [PP, #0x72c8]  ; [pp+0x72c8] 88
    // 0x2878a0: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x2878a0: ldr             x4, [PP, #0x72d0]  ; [pp+0x72d0] List(5) [0, 0xe, 0xc, 0xe, Null]
    // 0x2878a4: r0 = hash()
    //     0x2878a4: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x2878a8: mov             x2, x0
    // 0x2878ac: r0 = BoxInt64Instr(r2)
    //     0x2878ac: sbfiz           x0, x2, #1, #0x1f
    //     0x2878b0: cmp             x2, x0, asr #1
    //     0x2878b4: b.eq            #0x2878c0
    //     0x2878b8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2878bc: stur            x2, [x0, #7]
    // 0x2878c0: LeaveFrame
    //     0x2878c0: mov             SP, fp
    //     0x2878c4: ldp             fp, lr, [SP], #0x10
    // 0x2878c8: ret
    //     0x2878c8: ret             
    // 0x2878cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2878cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2878d0: b               #0x287818
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cc288, size: 0x214
    // 0x2cc288: EnterFrame
    //     0x2cc288: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc28c: mov             fp, SP
    // 0x2cc290: AllocStack(0x10)
    //     0x2cc290: sub             SP, SP, #0x10
    // 0x2cc294: CheckStackOverflow
    //     0x2cc294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cc298: cmp             SP, x16
    //     0x2cc29c: b.ls            #0x2cc494
    // 0x2cc2a0: ldr             x0, [fp, #0x10]
    // 0x2cc2a4: cmp             w0, NULL
    // 0x2cc2a8: b.ne            #0x2cc2bc
    // 0x2cc2ac: r0 = false
    //     0x2cc2ac: add             x0, NULL, #0x30  ; false
    // 0x2cc2b0: LeaveFrame
    //     0x2cc2b0: mov             SP, fp
    //     0x2cc2b4: ldp             fp, lr, [SP], #0x10
    // 0x2cc2b8: ret
    //     0x2cc2b8: ret             
    // 0x2cc2bc: str             x0, [SP]
    // 0x2cc2c0: r0 = runtimeType()
    //     0x2cc2c0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cc2c4: r1 = LoadClassIdInstr(r0)
    //     0x2cc2c4: ldur            x1, [x0, #-1]
    //     0x2cc2c8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc2cc: r16 = ButtonThemeData
    //     0x2cc2cc: ldr             x16, [PP, #0x72d8]  ; [pp+0x72d8] Type: ButtonThemeData
    // 0x2cc2d0: stp             x16, x0, [SP]
    // 0x2cc2d4: mov             x0, x1
    // 0x2cc2d8: mov             lr, x0
    // 0x2cc2dc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc2e0: blr             lr
    // 0x2cc2e4: tbz             w0, #4, #0x2cc2f8
    // 0x2cc2e8: r0 = false
    //     0x2cc2e8: add             x0, NULL, #0x30  ; false
    // 0x2cc2ec: LeaveFrame
    //     0x2cc2ec: mov             SP, fp
    //     0x2cc2f0: ldp             fp, lr, [SP], #0x10
    // 0x2cc2f4: ret
    //     0x2cc2f4: ret             
    // 0x2cc2f8: ldr             x0, [fp, #0x10]
    // 0x2cc2fc: r1 = 60
    //     0x2cc2fc: mov             x1, #0x3c
    // 0x2cc300: branchIfSmi(r0, 0x2cc30c)
    //     0x2cc300: tbz             w0, #0, #0x2cc30c
    // 0x2cc304: r1 = LoadClassIdInstr(r0)
    //     0x2cc304: ldur            x1, [x0, #-1]
    //     0x2cc308: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc30c: cmp             x1, #0x581
    // 0x2cc310: b.ne            #0x2cc484
    // 0x2cc314: d0 = 88.000000
    //     0x2cc314: ldr             d0, [PP, #0x2a10]  ; [pp+0x2a10] IMM: double(88) from 0x4056000000000000
    // 0x2cc318: fcmp            d0, d0
    // 0x2cc31c: b.ne            #0x2cc484
    // 0x2cc320: d0 = 36.000000
    //     0x2cc320: ldr             d0, [PP, #0x2a18]  ; [pp+0x2a18] IMM: double(36) from 0x4042000000000000
    // 0x2cc324: fcmp            d0, d0
    // 0x2cc328: b.ne            #0x2cc484
    // 0x2cc32c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2cc32c: ldur            w1, [x0, #0x17]
    // 0x2cc330: DecompressPointer r1
    //     0x2cc330: add             x1, x1, HEAP, lsl #32
    // 0x2cc334: LoadField: r2 = r1->field_7
    //     0x2cc334: ldur            x2, [x1, #7]
    // 0x2cc338: cmp             x2, #1
    // 0x2cc33c: b.gt            #0x2cc358
    // 0x2cc340: cmp             x2, #0
    // 0x2cc344: b.gt            #0x2cc350
    // 0x2cc348: r2 = Instance_EdgeInsets
    //     0x2cc348: ldr             x2, [PP, #0x72a8]  ; [pp+0x72a8] Obj!EdgeInsets@3fb421
    // 0x2cc34c: b               #0x2cc35c
    // 0x2cc350: r2 = Instance_EdgeInsets
    //     0x2cc350: ldr             x2, [PP, #0x72a8]  ; [pp+0x72a8] Obj!EdgeInsets@3fb421
    // 0x2cc354: b               #0x2cc35c
    // 0x2cc358: r2 = Instance_EdgeInsets
    //     0x2cc358: ldr             x2, [PP, #0x72b0]  ; [pp+0x72b0] Obj!EdgeInsets@3fb3f1
    // 0x2cc35c: ldr             x1, [fp, #0x18]
    // 0x2cc360: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2cc360: ldur            w3, [x1, #0x17]
    // 0x2cc364: DecompressPointer r3
    //     0x2cc364: add             x3, x3, HEAP, lsl #32
    // 0x2cc368: LoadField: r4 = r3->field_7
    //     0x2cc368: ldur            x4, [x3, #7]
    // 0x2cc36c: cmp             x4, #1
    // 0x2cc370: b.gt            #0x2cc38c
    // 0x2cc374: cmp             x4, #0
    // 0x2cc378: b.gt            #0x2cc384
    // 0x2cc37c: r3 = Instance_EdgeInsets
    //     0x2cc37c: ldr             x3, [PP, #0x72a8]  ; [pp+0x72a8] Obj!EdgeInsets@3fb421
    // 0x2cc380: b               #0x2cc390
    // 0x2cc384: r3 = Instance_EdgeInsets
    //     0x2cc384: ldr             x3, [PP, #0x72a8]  ; [pp+0x72a8] Obj!EdgeInsets@3fb421
    // 0x2cc388: b               #0x2cc390
    // 0x2cc38c: r3 = Instance_EdgeInsets
    //     0x2cc38c: ldr             x3, [PP, #0x72b0]  ; [pp+0x72b0] Obj!EdgeInsets@3fb3f1
    // 0x2cc390: stp             x3, x2, [SP]
    // 0x2cc394: r0 = ==()
    //     0x2cc394: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2cc398: tbnz            w0, #4, #0x2cc484
    // 0x2cc39c: r16 = Instance_RoundedRectangleBorder
    //     0x2cc39c: ldr             x16, [PP, #0x72c0]  ; [pp+0x72c0] Obj!RoundedRectangleBorder@3fb601
    // 0x2cc3a0: r30 = Instance_RoundedRectangleBorder
    //     0x2cc3a0: ldr             lr, [PP, #0x72c0]  ; [pp+0x72c0] Obj!RoundedRectangleBorder@3fb601
    // 0x2cc3a4: stp             lr, x16, [SP]
    // 0x2cc3a8: r0 = ==()
    //     0x2cc3a8: bl              #0x2d3e50  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x2cc3ac: tbnz            w0, #4, #0x2cc484
    // 0x2cc3b0: ldr             x2, [fp, #0x18]
    // 0x2cc3b4: ldr             x1, [fp, #0x10]
    // 0x2cc3b8: LoadField: r0 = r1->field_27
    //     0x2cc3b8: ldur            w0, [x1, #0x27]
    // 0x2cc3bc: DecompressPointer r0
    //     0x2cc3bc: add             x0, x0, HEAP, lsl #32
    // 0x2cc3c0: LoadField: r3 = r2->field_27
    //     0x2cc3c0: ldur            w3, [x2, #0x27]
    // 0x2cc3c4: DecompressPointer r3
    //     0x2cc3c4: add             x3, x3, HEAP, lsl #32
    // 0x2cc3c8: r4 = LoadClassIdInstr(r0)
    //     0x2cc3c8: ldur            x4, [x0, #-1]
    //     0x2cc3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc3d0: stp             x3, x0, [SP]
    // 0x2cc3d4: mov             x0, x4
    // 0x2cc3d8: mov             lr, x0
    // 0x2cc3dc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc3e0: blr             lr
    // 0x2cc3e4: tbnz            w0, #4, #0x2cc484
    // 0x2cc3e8: ldr             x1, [fp, #0x18]
    // 0x2cc3ec: ldr             x0, [fp, #0x10]
    // 0x2cc3f0: LoadField: r2 = r0->field_2f
    //     0x2cc3f0: ldur            w2, [x0, #0x2f]
    // 0x2cc3f4: DecompressPointer r2
    //     0x2cc3f4: add             x2, x2, HEAP, lsl #32
    // 0x2cc3f8: LoadField: r3 = r1->field_2f
    //     0x2cc3f8: ldur            w3, [x1, #0x2f]
    // 0x2cc3fc: DecompressPointer r3
    //     0x2cc3fc: add             x3, x3, HEAP, lsl #32
    // 0x2cc400: stp             x3, x2, [SP]
    // 0x2cc404: r0 = ==()
    //     0x2cc404: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2cc408: tbnz            w0, #4, #0x2cc484
    // 0x2cc40c: ldr             x1, [fp, #0x18]
    // 0x2cc410: ldr             x0, [fp, #0x10]
    // 0x2cc414: LoadField: r2 = r0->field_33
    //     0x2cc414: ldur            w2, [x0, #0x33]
    // 0x2cc418: DecompressPointer r2
    //     0x2cc418: add             x2, x2, HEAP, lsl #32
    // 0x2cc41c: LoadField: r3 = r1->field_33
    //     0x2cc41c: ldur            w3, [x1, #0x33]
    // 0x2cc420: DecompressPointer r3
    //     0x2cc420: add             x3, x3, HEAP, lsl #32
    // 0x2cc424: stp             x3, x2, [SP]
    // 0x2cc428: r0 = ==()
    //     0x2cc428: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2cc42c: tbnz            w0, #4, #0x2cc484
    // 0x2cc430: ldr             x1, [fp, #0x18]
    // 0x2cc434: ldr             x0, [fp, #0x10]
    // 0x2cc438: LoadField: r2 = r0->field_3f
    //     0x2cc438: ldur            w2, [x0, #0x3f]
    // 0x2cc43c: DecompressPointer r2
    //     0x2cc43c: add             x2, x2, HEAP, lsl #32
    // 0x2cc440: LoadField: r3 = r1->field_3f
    //     0x2cc440: ldur            w3, [x1, #0x3f]
    // 0x2cc444: DecompressPointer r3
    //     0x2cc444: add             x3, x3, HEAP, lsl #32
    // 0x2cc448: stp             x3, x2, [SP]
    // 0x2cc44c: r0 = ==()
    //     0x2cc44c: bl              #0x2cc8f4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x2cc450: tbnz            w0, #4, #0x2cc484
    // 0x2cc454: ldr             x2, [fp, #0x18]
    // 0x2cc458: ldr             x1, [fp, #0x10]
    // 0x2cc45c: LoadField: r3 = r1->field_43
    //     0x2cc45c: ldur            w3, [x1, #0x43]
    // 0x2cc460: DecompressPointer r3
    //     0x2cc460: add             x3, x3, HEAP, lsl #32
    // 0x2cc464: LoadField: r1 = r2->field_43
    //     0x2cc464: ldur            w1, [x2, #0x43]
    // 0x2cc468: DecompressPointer r1
    //     0x2cc468: add             x1, x1, HEAP, lsl #32
    // 0x2cc46c: cmp             w3, w1
    // 0x2cc470: r16 = true
    //     0x2cc470: add             x16, NULL, #0x20  ; true
    // 0x2cc474: r17 = false
    //     0x2cc474: add             x17, NULL, #0x30  ; false
    // 0x2cc478: csel            x2, x16, x17, eq
    // 0x2cc47c: mov             x0, x2
    // 0x2cc480: b               #0x2cc488
    // 0x2cc484: r0 = false
    //     0x2cc484: add             x0, NULL, #0x30  ; false
    // 0x2cc488: LeaveFrame
    //     0x2cc488: mov             SP, fp
    //     0x2cc48c: ldp             fp, lr, [SP], #0x10
    // 0x2cc490: ret
    //     0x2cc490: ret             
    // 0x2cc494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc494: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc498: b               #0x2cc2a0
  }
}

// class id: 2720, size: 0x14, field offset: 0x14
enum ButtonTextTheme extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293434, size: 0x64
    // 0x293434: EnterFrame
    //     0x293434: stp             fp, lr, [SP, #-0x10]!
    //     0x293438: mov             fp, SP
    // 0x29343c: AllocStack(0x10)
    //     0x29343c: sub             SP, SP, #0x10
    // 0x293440: SetupParameters(ButtonTextTheme this /* r1 => r0, fp-0x8 */)
    //     0x293440: mov             x0, x1
    //     0x293444: stur            x1, [fp, #-8]
    // 0x293448: CheckStackOverflow
    //     0x293448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29344c: cmp             SP, x16
    //     0x293450: b.ls            #0x293490
    // 0x293454: r1 = Null
    //     0x293454: mov             x1, NULL
    // 0x293458: r2 = 4
    //     0x293458: mov             x2, #4
    // 0x29345c: r0 = AllocateArray()
    //     0x29345c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293460: r16 = "ButtonTextTheme."
    //     0x293460: add             x16, PP, #9, lsl #12  ; [pp+0x9028] "ButtonTextTheme."
    //     0x293464: ldr             x16, [x16, #0x28]
    // 0x293468: StoreField: r0->field_f = r16
    //     0x293468: stur            w16, [x0, #0xf]
    // 0x29346c: ldur            x1, [fp, #-8]
    // 0x293470: LoadField: r2 = r1->field_f
    //     0x293470: ldur            w2, [x1, #0xf]
    // 0x293474: DecompressPointer r2
    //     0x293474: add             x2, x2, HEAP, lsl #32
    // 0x293478: StoreField: r0->field_13 = r2
    //     0x293478: stur            w2, [x0, #0x13]
    // 0x29347c: str             x0, [SP]
    // 0x293480: r0 = _interpolate()
    //     0x293480: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293484: LeaveFrame
    //     0x293484: mov             SP, fp
    //     0x293488: ldp             fp, lr, [SP], #0x10
    // 0x29348c: ret
    //     0x29348c: ret             
    // 0x293490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293490: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293494: b               #0x293454
  }
}
