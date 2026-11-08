// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 5045, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7936ac, size: 0x23c
    // 0x7936ac: EnterFrame
    //     0x7936ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7936b0: mov             fp, SP
    // 0x7936b4: AllocStack(0x20)
    //     0x7936b4: sub             SP, SP, #0x20
    // 0x7936b8: SetupParameters(AdaptiveTextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7936b8: mov             x3, x1
    //     0x7936bc: mov             x0, x2
    //     0x7936c0: stur            x1, [fp, #-8]
    //     0x7936c4: stur            x2, [fp, #-0x10]
    // 0x7936c8: CheckStackOverflow
    //     0x7936c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7936cc: cmp             SP, x16
    //     0x7936d0: b.ls            #0x7938e0
    // 0x7936d4: LoadField: r2 = r3->field_b
    //     0x7936d4: ldur            w2, [x3, #0xb]
    // 0x7936d8: DecompressPointer r2
    //     0x7936d8: add             x2, x2, HEAP, lsl #32
    // 0x7936dc: LoadField: r1 = r2->field_b
    //     0x7936dc: ldur            w1, [x2, #0xb]
    // 0x7936e0: cbnz            w1, #0x7936f8
    // 0x7936e4: r0 = Instance_SizedBox
    //     0x7936e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x7936e8: ldr             x0, [x0, #0x410]
    // 0x7936ec: LeaveFrame
    //     0x7936ec: mov             SP, fp
    //     0x7936f0: ldp             fp, lr, [SP], #0x10
    // 0x7936f4: ret
    //     0x7936f4: ret             
    // 0x7936f8: mov             x1, x0
    // 0x7936fc: r0 = getAdaptiveButtons()
    //     0x7936fc: bl              #0x793918  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0x793700: r1 = LoadClassIdInstr(r0)
    //     0x793700: ldur            x1, [x0, #-1]
    //     0x793704: ubfx            x1, x1, #0xc, #0x14
    // 0x793708: mov             x16, x0
    // 0x79370c: mov             x0, x1
    // 0x793710: mov             x1, x16
    // 0x793714: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x793714: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x793718: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x793718: movz            x17, #0xf43c
    //     0x79371c: add             lr, x0, x17
    //     0x793720: ldr             lr, [x21, lr, lsl #3]
    //     0x793724: blr             lr
    // 0x793728: ldur            x1, [fp, #-0x10]
    // 0x79372c: stur            x0, [fp, #-0x10]
    // 0x793730: r0 = of()
    //     0x793730: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x793734: LoadField: r1 = r0->field_23
    //     0x793734: ldur            w1, [x0, #0x23]
    // 0x793738: DecompressPointer r1
    //     0x793738: add             x1, x1, HEAP, lsl #32
    // 0x79373c: LoadField: r0 = r1->field_7
    //     0x79373c: ldur            x0, [x1, #7]
    // 0x793740: cmp             x0, #2
    // 0x793744: b.gt            #0x79384c
    // 0x793748: cmp             x0, #1
    // 0x79374c: b.gt            #0x7937d4
    // 0x793750: cmp             x0, #0
    // 0x793754: b.gt            #0x7937c8
    // 0x793758: ldur            x1, [fp, #-8]
    // 0x79375c: LoadField: r0 = r1->field_13
    //     0x79375c: ldur            w0, [x1, #0x13]
    // 0x793760: DecompressPointer r0
    //     0x793760: add             x0, x0, HEAP, lsl #32
    // 0x793764: LoadField: r1 = r0->field_7
    //     0x793764: ldur            w1, [x0, #7]
    // 0x793768: DecompressPointer r1
    //     0x793768: add             x1, x1, HEAP, lsl #32
    // 0x79376c: stur            x1, [fp, #-0x20]
    // 0x793770: LoadField: r2 = r0->field_b
    //     0x793770: ldur            w2, [x0, #0xb]
    // 0x793774: DecompressPointer r2
    //     0x793774: add             x2, x2, HEAP, lsl #32
    // 0x793778: cmp             w2, NULL
    // 0x79377c: b.ne            #0x793784
    // 0x793780: mov             x2, x1
    // 0x793784: ldur            x0, [fp, #-0x10]
    // 0x793788: stur            x2, [fp, #-0x18]
    // 0x79378c: r0 = TextSelectionToolbar()
    //     0x79378c: bl              #0x79390c  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0x793790: mov             x1, x0
    // 0x793794: ldur            x0, [fp, #-0x20]
    // 0x793798: StoreField: r1->field_b = r0
    //     0x793798: stur            w0, [x1, #0xb]
    // 0x79379c: ldur            x0, [fp, #-0x18]
    // 0x7937a0: StoreField: r1->field_f = r0
    //     0x7937a0: stur            w0, [x1, #0xf]
    // 0x7937a4: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@136142888': static.
    //     0x7937a4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d980] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@136142888': static. (0x227b77e4394)
    //     0x7937a8: ldr             x0, [x0, #0x980]
    // 0x7937ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7937ac: stur            w0, [x1, #0x17]
    // 0x7937b0: ldur            x0, [fp, #-0x10]
    // 0x7937b4: StoreField: r1->field_13 = r0
    //     0x7937b4: stur            w0, [x1, #0x13]
    // 0x7937b8: mov             x0, x1
    // 0x7937bc: LeaveFrame
    //     0x7937bc: mov             SP, fp
    //     0x7937c0: ldp             fp, lr, [SP], #0x10
    // 0x7937c4: ret
    //     0x7937c4: ret             
    // 0x7937c8: ldur            x1, [fp, #-8]
    // 0x7937cc: ldur            x0, [fp, #-0x10]
    // 0x7937d0: b               #0x7938ac
    // 0x7937d4: ldur            x1, [fp, #-8]
    // 0x7937d8: ldur            x0, [fp, #-0x10]
    // 0x7937dc: LoadField: r2 = r1->field_13
    //     0x7937dc: ldur            w2, [x1, #0x13]
    // 0x7937e0: DecompressPointer r2
    //     0x7937e0: add             x2, x2, HEAP, lsl #32
    // 0x7937e4: LoadField: r1 = r2->field_7
    //     0x7937e4: ldur            w1, [x2, #7]
    // 0x7937e8: DecompressPointer r1
    //     0x7937e8: add             x1, x1, HEAP, lsl #32
    // 0x7937ec: stur            x1, [fp, #-0x20]
    // 0x7937f0: LoadField: r3 = r2->field_b
    //     0x7937f0: ldur            w3, [x2, #0xb]
    // 0x7937f4: DecompressPointer r3
    //     0x7937f4: add             x3, x3, HEAP, lsl #32
    // 0x7937f8: cmp             w3, NULL
    // 0x7937fc: b.ne            #0x793808
    // 0x793800: mov             x2, x1
    // 0x793804: b               #0x79380c
    // 0x793808: mov             x2, x3
    // 0x79380c: stur            x2, [fp, #-0x18]
    // 0x793810: r0 = CupertinoTextSelectionToolbar()
    //     0x793810: bl              #0x793900  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x793814: mov             x1, x0
    // 0x793818: ldur            x0, [fp, #-0x20]
    // 0x79381c: StoreField: r1->field_b = r0
    //     0x79381c: stur            w0, [x1, #0xb]
    // 0x793820: ldur            x0, [fp, #-0x18]
    // 0x793824: StoreField: r1->field_f = r0
    //     0x793824: stur            w0, [x1, #0xf]
    // 0x793828: ldur            x2, [fp, #-0x10]
    // 0x79382c: StoreField: r1->field_13 = r2
    //     0x79382c: stur            w2, [x1, #0x13]
    // 0x793830: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@255408280': static.
    //     0x793830: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d988] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@255408280': static. (0x227b77e0c40)
    //     0x793834: ldr             x0, [x0, #0x988]
    // 0x793838: ArrayStore: r1[0] = r0  ; List_4
    //     0x793838: stur            w0, [x1, #0x17]
    // 0x79383c: mov             x0, x1
    // 0x793840: LeaveFrame
    //     0x793840: mov             SP, fp
    //     0x793844: ldp             fp, lr, [SP], #0x10
    // 0x793848: ret
    //     0x793848: ret             
    // 0x79384c: ldur            x1, [fp, #-8]
    // 0x793850: ldur            x2, [fp, #-0x10]
    // 0x793854: cmp             x0, #4
    // 0x793858: b.gt            #0x7938a8
    // 0x79385c: cmp             x0, #3
    // 0x793860: b.gt            #0x79386c
    // 0x793864: mov             x0, x2
    // 0x793868: b               #0x7938ac
    // 0x79386c: LoadField: r0 = r1->field_13
    //     0x79386c: ldur            w0, [x1, #0x13]
    // 0x793870: DecompressPointer r0
    //     0x793870: add             x0, x0, HEAP, lsl #32
    // 0x793874: LoadField: r1 = r0->field_7
    //     0x793874: ldur            w1, [x0, #7]
    // 0x793878: DecompressPointer r1
    //     0x793878: add             x1, x1, HEAP, lsl #32
    // 0x79387c: stur            x1, [fp, #-0x18]
    // 0x793880: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0x793880: bl              #0x7938f4  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0x793884: mov             x1, x0
    // 0x793888: ldur            x0, [fp, #-0x18]
    // 0x79388c: StoreField: r1->field_b = r0
    //     0x79388c: stur            w0, [x1, #0xb]
    // 0x793890: ldur            x0, [fp, #-0x10]
    // 0x793894: StoreField: r1->field_f = r0
    //     0x793894: stur            w0, [x1, #0xf]
    // 0x793898: mov             x0, x1
    // 0x79389c: LeaveFrame
    //     0x79389c: mov             SP, fp
    //     0x7938a0: ldp             fp, lr, [SP], #0x10
    // 0x7938a4: ret
    //     0x7938a4: ret             
    // 0x7938a8: mov             x0, x2
    // 0x7938ac: LoadField: r2 = r1->field_13
    //     0x7938ac: ldur            w2, [x1, #0x13]
    // 0x7938b0: DecompressPointer r2
    //     0x7938b0: add             x2, x2, HEAP, lsl #32
    // 0x7938b4: LoadField: r1 = r2->field_7
    //     0x7938b4: ldur            w1, [x2, #7]
    // 0x7938b8: DecompressPointer r1
    //     0x7938b8: add             x1, x1, HEAP, lsl #32
    // 0x7938bc: stur            x1, [fp, #-8]
    // 0x7938c0: r0 = DesktopTextSelectionToolbar()
    //     0x7938c0: bl              #0x7938e8  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0x7938c4: ldur            x1, [fp, #-8]
    // 0x7938c8: StoreField: r0->field_b = r1
    //     0x7938c8: stur            w1, [x0, #0xb]
    // 0x7938cc: ldur            x1, [fp, #-0x10]
    // 0x7938d0: StoreField: r0->field_f = r1
    //     0x7938d0: stur            w1, [x0, #0xf]
    // 0x7938d4: LeaveFrame
    //     0x7938d4: mov             SP, fp
    //     0x7938d8: ldp             fp, lr, [SP], #0x10
    // 0x7938dc: ret
    //     0x7938dc: ret             
    // 0x7938e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7938e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7938e4: b               #0x7936d4
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0x793918, size: 0x33c
    // 0x793918: EnterFrame
    //     0x793918: stp             fp, lr, [SP, #-0x10]!
    //     0x79391c: mov             fp, SP
    // 0x793920: AllocStack(0x70)
    //     0x793920: sub             SP, SP, #0x70
    // 0x793924: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x793924: stur            x1, [fp, #-8]
    //     0x793928: stur            x2, [fp, #-0x10]
    // 0x79392c: CheckStackOverflow
    //     0x79392c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793930: cmp             SP, x16
    //     0x793934: b.ls            #0x793c44
    // 0x793938: r1 = 1
    //     0x793938: movz            x1, #0x1
    // 0x79393c: r0 = AllocateContext()
    //     0x79393c: bl              #0xc6f200  ; AllocateContextStub
    // 0x793940: ldur            x1, [fp, #-8]
    // 0x793944: stur            x0, [fp, #-0x18]
    // 0x793948: StoreField: r0->field_f = r1
    //     0x793948: stur            w1, [x0, #0xf]
    // 0x79394c: r0 = of()
    //     0x79394c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x793950: LoadField: r1 = r0->field_23
    //     0x793950: ldur            w1, [x0, #0x23]
    // 0x793954: DecompressPointer r1
    //     0x793954: add             x1, x1, HEAP, lsl #32
    // 0x793958: LoadField: r0 = r1->field_7
    //     0x793958: ldur            x0, [x1, #7]
    // 0x79395c: cmp             x0, #2
    // 0x793960: b.gt            #0x793bc4
    // 0x793964: cmp             x0, #1
    // 0x793968: b.gt            #0x793b8c
    // 0x79396c: r1 = <Widget>
    //     0x79396c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x793970: ldr             x1, [x1, #0x2b0]
    // 0x793974: r2 = 0
    //     0x793974: movz            x2, #0
    // 0x793978: r0 = _GrowableList()
    //     0x793978: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x79397c: stur            x0, [fp, #-0x28]
    // 0x793980: r3 = 0
    //     0x793980: movz            x3, #0
    // 0x793984: ldur            x1, [fp, #-0x10]
    // 0x793988: ldur            x2, [fp, #-0x18]
    // 0x79398c: stur            x3, [fp, #-0x20]
    // 0x793990: CheckStackOverflow
    //     0x793990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793994: cmp             SP, x16
    //     0x793998: b.ls            #0x793c4c
    // 0x79399c: LoadField: r4 = r1->field_b
    //     0x79399c: ldur            w4, [x1, #0xb]
    // 0x7939a0: r5 = LoadInt32Instr(r4)
    //     0x7939a0: sbfx            x5, x4, #1, #0x1f
    // 0x7939a4: cmp             x3, x5
    // 0x7939a8: b.ge            #0x793b78
    // 0x7939ac: LoadField: r4 = r1->field_f
    //     0x7939ac: ldur            w4, [x1, #0xf]
    // 0x7939b0: DecompressPointer r4
    //     0x7939b0: add             x4, x4, HEAP, lsl #32
    // 0x7939b4: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x7939b4: add             x16, x4, x3, lsl #2
    //     0x7939b8: ldur            w6, [x16, #0xf]
    // 0x7939bc: DecompressPointer r6
    //     0x7939bc: add             x6, x6, HEAP, lsl #32
    // 0x7939c0: stur            x6, [fp, #-8]
    // 0x7939c4: cbnz            x3, #0x7939e8
    // 0x7939c8: cmp             x5, #1
    // 0x7939cc: b.ne            #0x7939dc
    // 0x7939d0: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x7939d0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d998] Obj!_TextSelectionToolbarItemPosition@c17a01
    //     0x7939d4: ldr             x4, [x4, #0x998]
    // 0x7939d8: b               #0x793a08
    // 0x7939dc: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x7939dc: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d9a0] Obj!_TextSelectionToolbarItemPosition@c179e1
    //     0x7939e0: ldr             x4, [x4, #0x9a0]
    // 0x7939e4: b               #0x793a08
    // 0x7939e8: sub             x4, x5, #1
    // 0x7939ec: cmp             x3, x4
    // 0x7939f0: b.ne            #0x793a00
    // 0x7939f4: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x7939f4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d9a8] Obj!_TextSelectionToolbarItemPosition@c179c1
    //     0x7939f8: ldr             x4, [x4, #0x9a8]
    // 0x7939fc: b               #0x793a08
    // 0x793a00: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x793a00: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d9b0] Obj!_TextSelectionToolbarItemPosition@c179a1
    //     0x793a04: ldr             x4, [x4, #0x9b0]
    // 0x793a08: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x793a08: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9a0] Obj!_TextSelectionToolbarItemPosition@c179e1
    //     0x793a0c: ldr             x16, [x16, #0x9a0]
    // 0x793a10: cmp             w4, w16
    // 0x793a14: b.eq            #0x793a28
    // 0x793a18: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x793a18: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d998] Obj!_TextSelectionToolbarItemPosition@c17a01
    //     0x793a1c: ldr             x16, [x16, #0x998]
    // 0x793a20: cmp             w4, w16
    // 0x793a24: b.ne            #0x793a30
    // 0x793a28: d0 = 14.500000
    //     0x793a28: fmov            d0, #14.50000000
    // 0x793a2c: b               #0x793a34
    // 0x793a30: d0 = 9.500000
    //     0x793a30: fmov            d0, #9.50000000
    // 0x793a34: stur            d0, [fp, #-0x58]
    // 0x793a38: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x793a38: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9a8] Obj!_TextSelectionToolbarItemPosition@c179c1
    //     0x793a3c: ldr             x16, [x16, #0x9a8]
    // 0x793a40: cmp             w4, w16
    // 0x793a44: b.eq            #0x793a58
    // 0x793a48: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x793a48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d998] Obj!_TextSelectionToolbarItemPosition@c17a01
    //     0x793a4c: ldr             x16, [x16, #0x998]
    // 0x793a50: cmp             w4, w16
    // 0x793a54: b.ne            #0x793a60
    // 0x793a58: d1 = 14.500000
    //     0x793a58: fmov            d1, #14.50000000
    // 0x793a5c: b               #0x793a64
    // 0x793a60: d1 = 9.500000
    //     0x793a60: fmov            d1, #9.50000000
    // 0x793a64: stur            d1, [fp, #-0x50]
    // 0x793a68: r0 = EdgeInsetsDirectional()
    //     0x793a68: bl              #0x6e0d24  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x793a6c: ldur            d0, [fp, #-0x58]
    // 0x793a70: stur            x0, [fp, #-0x38]
    // 0x793a74: StoreField: r0->field_7 = d0
    //     0x793a74: stur            d0, [x0, #7]
    // 0x793a78: StoreField: r0->field_f = rZR
    //     0x793a78: stur            xzr, [x0, #0xf]
    // 0x793a7c: ldur            d0, [fp, #-0x50]
    // 0x793a80: ArrayStore: r0[0] = d0  ; List_8
    //     0x793a80: stur            d0, [x0, #0x17]
    // 0x793a84: StoreField: r0->field_1f = rZR
    //     0x793a84: stur            xzr, [x0, #0x1f]
    // 0x793a88: ldur            x2, [fp, #-8]
    // 0x793a8c: LoadField: r3 = r2->field_7
    //     0x793a8c: ldur            w3, [x2, #7]
    // 0x793a90: DecompressPointer r3
    //     0x793a90: add             x3, x3, HEAP, lsl #32
    // 0x793a94: ldur            x4, [fp, #-0x18]
    // 0x793a98: stur            x3, [fp, #-0x30]
    // 0x793a9c: LoadField: r1 = r4->field_f
    //     0x793a9c: ldur            w1, [x4, #0xf]
    // 0x793aa0: DecompressPointer r1
    //     0x793aa0: add             x1, x1, HEAP, lsl #32
    // 0x793aa4: r0 = getButtonLabel()
    //     0x793aa4: bl              #0x793c60  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x793aa8: stur            x0, [fp, #-8]
    // 0x793aac: r0 = Text()
    //     0x793aac: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x793ab0: mov             x1, x0
    // 0x793ab4: ldur            x0, [fp, #-8]
    // 0x793ab8: stur            x1, [fp, #-0x40]
    // 0x793abc: StoreField: r1->field_b = r0
    //     0x793abc: stur            w0, [x1, #0xb]
    // 0x793ac0: r0 = TextSelectionToolbarTextButton()
    //     0x793ac0: bl              #0x793c54  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0x793ac4: mov             x2, x0
    // 0x793ac8: ldur            x0, [fp, #-0x40]
    // 0x793acc: stur            x2, [fp, #-8]
    // 0x793ad0: StoreField: r2->field_b = r0
    //     0x793ad0: stur            w0, [x2, #0xb]
    // 0x793ad4: ldur            x0, [fp, #-0x38]
    // 0x793ad8: StoreField: r2->field_13 = r0
    //     0x793ad8: stur            w0, [x2, #0x13]
    // 0x793adc: ldur            x0, [fp, #-0x30]
    // 0x793ae0: StoreField: r2->field_f = r0
    //     0x793ae0: stur            w0, [x2, #0xf]
    // 0x793ae4: r0 = Instance_AlignmentDirectional
    //     0x793ae4: add             x0, PP, #0x29, lsl #12  ; [pp+0x291e0] Obj!AlignmentDirectional@bfb4d1
    //     0x793ae8: ldr             x0, [x0, #0x1e0]
    // 0x793aec: ArrayStore: r2[0] = r0  ; List_4
    //     0x793aec: stur            w0, [x2, #0x17]
    // 0x793af0: ldur            x3, [fp, #-0x28]
    // 0x793af4: LoadField: r1 = r3->field_b
    //     0x793af4: ldur            w1, [x3, #0xb]
    // 0x793af8: LoadField: r4 = r3->field_f
    //     0x793af8: ldur            w4, [x3, #0xf]
    // 0x793afc: DecompressPointer r4
    //     0x793afc: add             x4, x4, HEAP, lsl #32
    // 0x793b00: LoadField: r5 = r4->field_b
    //     0x793b00: ldur            w5, [x4, #0xb]
    // 0x793b04: r4 = LoadInt32Instr(r1)
    //     0x793b04: sbfx            x4, x1, #1, #0x1f
    // 0x793b08: stur            x4, [fp, #-0x48]
    // 0x793b0c: r1 = LoadInt32Instr(r5)
    //     0x793b0c: sbfx            x1, x5, #1, #0x1f
    // 0x793b10: cmp             x4, x1
    // 0x793b14: b.ne            #0x793b20
    // 0x793b18: mov             x1, x3
    // 0x793b1c: r0 = _growToNextCapacity()
    //     0x793b1c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x793b20: ldur            x2, [fp, #-0x28]
    // 0x793b24: ldur            x4, [fp, #-0x20]
    // 0x793b28: ldur            x3, [fp, #-0x48]
    // 0x793b2c: add             x0, x3, #1
    // 0x793b30: lsl             x1, x0, #1
    // 0x793b34: StoreField: r2->field_b = r1
    //     0x793b34: stur            w1, [x2, #0xb]
    // 0x793b38: LoadField: r1 = r2->field_f
    //     0x793b38: ldur            w1, [x2, #0xf]
    // 0x793b3c: DecompressPointer r1
    //     0x793b3c: add             x1, x1, HEAP, lsl #32
    // 0x793b40: ldur            x0, [fp, #-8]
    // 0x793b44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x793b44: add             x25, x1, x3, lsl #2
    //     0x793b48: add             x25, x25, #0xf
    //     0x793b4c: str             w0, [x25]
    //     0x793b50: tbz             w0, #0, #0x793b6c
    //     0x793b54: ldurb           w16, [x1, #-1]
    //     0x793b58: ldurb           w17, [x0, #-1]
    //     0x793b5c: and             x16, x17, x16, lsr #2
    //     0x793b60: tst             x16, HEAP, lsr #32
    //     0x793b64: b.eq            #0x793b6c
    //     0x793b68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x793b6c: add             x3, x4, #1
    // 0x793b70: mov             x0, x2
    // 0x793b74: b               #0x793984
    // 0x793b78: mov             x2, x0
    // 0x793b7c: mov             x0, x2
    // 0x793b80: LeaveFrame
    //     0x793b80: mov             SP, fp
    //     0x793b84: ldp             fp, lr, [SP], #0x10
    // 0x793b88: ret
    //     0x793b88: ret             
    // 0x793b8c: r1 = Function '<anonymous closure>': static.
    //     0x793b8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] AnonymousClosure: static (0x79435c), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x793918)
    //     0x793b90: ldr             x1, [x1, #0x9b8]
    // 0x793b94: r2 = Null
    //     0x793b94: mov             x2, NULL
    // 0x793b98: r0 = AllocateClosure()
    //     0x793b98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x793b9c: r16 = <Widget>
    //     0x793b9c: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x793ba0: ldr             x16, [x16, #0x2b0]
    // 0x793ba4: ldur            lr, [fp, #-0x10]
    // 0x793ba8: stp             lr, x16, [SP, #8]
    // 0x793bac: str             x0, [SP]
    // 0x793bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793bb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x793bb4: r0 = map()
    //     0x793bb4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x793bb8: LeaveFrame
    //     0x793bb8: mov             SP, fp
    //     0x793bbc: ldp             fp, lr, [SP], #0x10
    // 0x793bc0: ret
    //     0x793bc0: ret             
    // 0x793bc4: cmp             x0, #4
    // 0x793bc8: b.gt            #0x793c0c
    // 0x793bcc: cmp             x0, #3
    // 0x793bd0: b.le            #0x793c0c
    // 0x793bd4: ldur            x2, [fp, #-0x18]
    // 0x793bd8: r1 = Function '<anonymous closure>': static.
    //     0x793bd8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] AnonymousClosure: static (0x7942bc), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x793918)
    //     0x793bdc: ldr             x1, [x1, #0x9c0]
    // 0x793be0: r0 = AllocateClosure()
    //     0x793be0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x793be4: r16 = <Widget>
    //     0x793be4: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x793be8: ldr             x16, [x16, #0x2b0]
    // 0x793bec: ldur            lr, [fp, #-0x10]
    // 0x793bf0: stp             lr, x16, [SP, #8]
    // 0x793bf4: str             x0, [SP]
    // 0x793bf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793bf8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x793bfc: r0 = map()
    //     0x793bfc: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x793c00: LeaveFrame
    //     0x793c00: mov             SP, fp
    //     0x793c04: ldp             fp, lr, [SP], #0x10
    // 0x793c08: ret
    //     0x793c08: ret             
    // 0x793c0c: ldur            x2, [fp, #-0x18]
    // 0x793c10: r1 = Function '<anonymous closure>': static.
    //     0x793c10: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c8] AnonymousClosure: static (0x794118), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x793918)
    //     0x793c14: ldr             x1, [x1, #0x9c8]
    // 0x793c18: r0 = AllocateClosure()
    //     0x793c18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x793c1c: r16 = <Widget>
    //     0x793c1c: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x793c20: ldr             x16, [x16, #0x2b0]
    // 0x793c24: ldur            lr, [fp, #-0x10]
    // 0x793c28: stp             lr, x16, [SP, #8]
    // 0x793c2c: str             x0, [SP]
    // 0x793c30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793c30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x793c34: r0 = map()
    //     0x793c34: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x793c38: LeaveFrame
    //     0x793c38: mov             SP, fp
    //     0x793c3c: ldp             fp, lr, [SP], #0x10
    // 0x793c40: ret
    //     0x793c40: ret             
    // 0x793c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793c48: b               #0x793938
    // 0x793c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793c50: b               #0x79399c
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x793c60, size: 0x250
    // 0x793c60: EnterFrame
    //     0x793c60: stp             fp, lr, [SP, #-0x10]!
    //     0x793c64: mov             fp, SP
    // 0x793c68: AllocStack(0x18)
    //     0x793c68: sub             SP, SP, #0x18
    // 0x793c6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x793c6c: mov             x0, x1
    //     0x793c70: stur            x1, [fp, #-8]
    //     0x793c74: stur            x2, [fp, #-0x10]
    // 0x793c78: CheckStackOverflow
    //     0x793c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793c7c: cmp             SP, x16
    //     0x793c80: b.ls            #0x793ea8
    // 0x793c84: LoadField: r1 = r2->field_f
    //     0x793c84: ldur            w1, [x2, #0xf]
    // 0x793c88: DecompressPointer r1
    //     0x793c88: add             x1, x1, HEAP, lsl #32
    // 0x793c8c: cmp             w1, NULL
    // 0x793c90: b.eq            #0x793ca4
    // 0x793c94: mov             x0, x1
    // 0x793c98: LeaveFrame
    //     0x793c98: mov             SP, fp
    //     0x793c9c: ldp             fp, lr, [SP], #0x10
    // 0x793ca0: ret
    //     0x793ca0: ret             
    // 0x793ca4: mov             x1, x0
    // 0x793ca8: r0 = of()
    //     0x793ca8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x793cac: LoadField: r1 = r0->field_23
    //     0x793cac: ldur            w1, [x0, #0x23]
    // 0x793cb0: DecompressPointer r1
    //     0x793cb0: add             x1, x1, HEAP, lsl #32
    // 0x793cb4: LoadField: r0 = r1->field_7
    //     0x793cb4: ldur            x0, [x1, #7]
    // 0x793cb8: cmp             x0, #2
    // 0x793cbc: b.gt            #0x793ccc
    // 0x793cc0: cmp             x0, #1
    // 0x793cc4: b.gt            #0x793cdc
    // 0x793cc8: b               #0x793cf4
    // 0x793ccc: cmp             x0, #4
    // 0x793cd0: b.gt            #0x793cf4
    // 0x793cd4: cmp             x0, #3
    // 0x793cd8: b.le            #0x793cf4
    // 0x793cdc: ldur            x1, [fp, #-8]
    // 0x793ce0: ldur            x2, [fp, #-0x10]
    // 0x793ce4: r0 = getButtonLabel()
    //     0x793ce4: bl              #0x793eb0  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x793ce8: LeaveFrame
    //     0x793ce8: mov             SP, fp
    //     0x793cec: ldp             fp, lr, [SP], #0x10
    // 0x793cf0: ret
    //     0x793cf0: ret             
    // 0x793cf4: ldur            x0, [fp, #-0x10]
    // 0x793cf8: ldur            x1, [fp, #-8]
    // 0x793cfc: r0 = of()
    //     0x793cfc: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x793d00: mov             x1, x0
    // 0x793d04: ldur            x0, [fp, #-0x10]
    // 0x793d08: LoadField: r2 = r0->field_b
    //     0x793d08: ldur            w2, [x0, #0xb]
    // 0x793d0c: DecompressPointer r2
    //     0x793d0c: add             x2, x2, HEAP, lsl #32
    // 0x793d10: LoadField: r0 = r2->field_7
    //     0x793d10: ldur            x0, [x2, #7]
    // 0x793d14: cmp             x0, #4
    // 0x793d18: b.gt            #0x793df8
    // 0x793d1c: cmp             x0, #2
    // 0x793d20: b.gt            #0x793d94
    // 0x793d24: cmp             x0, #1
    // 0x793d28: b.gt            #0x793d74
    // 0x793d2c: cmp             x0, #0
    // 0x793d30: b.gt            #0x793d54
    // 0x793d34: r0 = LoadClassIdInstr(r1)
    //     0x793d34: ldur            x0, [x1, #-1]
    //     0x793d38: ubfx            x0, x0, #0xc, #0x14
    // 0x793d3c: r0 = GDT[cid_x0 + 0x11825]()
    //     0x793d3c: movz            x17, #0x1825
    //     0x793d40: movk            x17, #0x1, lsl #16
    //     0x793d44: add             lr, x0, x17
    //     0x793d48: ldr             lr, [x21, lr, lsl #3]
    //     0x793d4c: blr             lr
    // 0x793d50: b               #0x793e9c
    // 0x793d54: r0 = LoadClassIdInstr(r1)
    //     0x793d54: ldur            x0, [x1, #-1]
    //     0x793d58: ubfx            x0, x0, #0xc, #0x14
    // 0x793d5c: r0 = GDT[cid_x0 + 0x117ae]()
    //     0x793d5c: movz            x17, #0x17ae
    //     0x793d60: movk            x17, #0x1, lsl #16
    //     0x793d64: add             lr, x0, x17
    //     0x793d68: ldr             lr, [x21, lr, lsl #3]
    //     0x793d6c: blr             lr
    // 0x793d70: b               #0x793e9c
    // 0x793d74: r0 = LoadClassIdInstr(r1)
    //     0x793d74: ldur            x0, [x1, #-1]
    //     0x793d78: ubfx            x0, x0, #0xc, #0x14
    // 0x793d7c: r0 = GDT[cid_x0 + 0x12993]()
    //     0x793d7c: movz            x17, #0x2993
    //     0x793d80: movk            x17, #0x1, lsl #16
    //     0x793d84: add             lr, x0, x17
    //     0x793d88: ldr             lr, [x21, lr, lsl #3]
    //     0x793d8c: blr             lr
    // 0x793d90: b               #0x793e9c
    // 0x793d94: cmp             x0, #3
    // 0x793d98: b.gt            #0x793dbc
    // 0x793d9c: r0 = LoadClassIdInstr(r1)
    //     0x793d9c: ldur            x0, [x1, #-1]
    //     0x793da0: ubfx            x0, x0, #0xc, #0x14
    // 0x793da4: r0 = GDT[cid_x0 + 0x134ad]()
    //     0x793da4: movz            x17, #0x34ad
    //     0x793da8: movk            x17, #0x1, lsl #16
    //     0x793dac: add             lr, x0, x17
    //     0x793db0: ldr             lr, [x21, lr, lsl #3]
    //     0x793db4: blr             lr
    // 0x793db8: b               #0x793e9c
    // 0x793dbc: r0 = LoadClassIdInstr(r1)
    //     0x793dbc: ldur            x0, [x1, #-1]
    //     0x793dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x793dc4: r0 = GDT[cid_x0 + 0x11199]()
    //     0x793dc4: movz            x17, #0x1199
    //     0x793dc8: movk            x17, #0x1, lsl #16
    //     0x793dcc: add             lr, x0, x17
    //     0x793dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x793dd4: blr             lr
    // 0x793dd8: r1 = LoadClassIdInstr(r0)
    //     0x793dd8: ldur            x1, [x0, #-1]
    //     0x793ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x793de0: str             x0, [SP]
    // 0x793de4: mov             x0, x1
    // 0x793de8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x793de8: sub             lr, x0, #0xff6
    //     0x793dec: ldr             lr, [x21, lr, lsl #3]
    //     0x793df0: blr             lr
    // 0x793df4: b               #0x793e9c
    // 0x793df8: cmp             x0, #7
    // 0x793dfc: b.gt            #0x793e70
    // 0x793e00: cmp             x0, #6
    // 0x793e04: b.gt            #0x793e50
    // 0x793e08: cmp             x0, #5
    // 0x793e0c: b.gt            #0x793e30
    // 0x793e10: r0 = LoadClassIdInstr(r1)
    //     0x793e10: ldur            x0, [x1, #-1]
    //     0x793e14: ubfx            x0, x0, #0xc, #0x14
    // 0x793e18: r0 = GDT[cid_x0 + 0x1359b]()
    //     0x793e18: movz            x17, #0x359b
    //     0x793e1c: movk            x17, #0x1, lsl #16
    //     0x793e20: add             lr, x0, x17
    //     0x793e24: ldr             lr, [x21, lr, lsl #3]
    //     0x793e28: blr             lr
    // 0x793e2c: b               #0x793e9c
    // 0x793e30: r0 = LoadClassIdInstr(r1)
    //     0x793e30: ldur            x0, [x1, #-1]
    //     0x793e34: ubfx            x0, x0, #0xc, #0x14
    // 0x793e38: r0 = GDT[cid_x0 + 0x10c00]()
    //     0x793e38: movz            x17, #0xc00
    //     0x793e3c: movk            x17, #0x1, lsl #16
    //     0x793e40: add             lr, x0, x17
    //     0x793e44: ldr             lr, [x21, lr, lsl #3]
    //     0x793e48: blr             lr
    // 0x793e4c: b               #0x793e9c
    // 0x793e50: r0 = LoadClassIdInstr(r1)
    //     0x793e50: ldur            x0, [x1, #-1]
    //     0x793e54: ubfx            x0, x0, #0xc, #0x14
    // 0x793e58: r0 = GDT[cid_x0 + 0x100b8]()
    //     0x793e58: movz            x17, #0xb8
    //     0x793e5c: movk            x17, #0x1, lsl #16
    //     0x793e60: add             lr, x0, x17
    //     0x793e64: ldr             lr, [x21, lr, lsl #3]
    //     0x793e68: blr             lr
    // 0x793e6c: b               #0x793e9c
    // 0x793e70: cmp             x0, #8
    // 0x793e74: b.gt            #0x793e98
    // 0x793e78: r0 = LoadClassIdInstr(r1)
    //     0x793e78: ldur            x0, [x1, #-1]
    //     0x793e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x793e80: r0 = GDT[cid_x0 + 0x1280c]()
    //     0x793e80: movz            x17, #0x280c
    //     0x793e84: movk            x17, #0x1, lsl #16
    //     0x793e88: add             lr, x0, x17
    //     0x793e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x793e90: blr             lr
    // 0x793e94: b               #0x793e9c
    // 0x793e98: r0 = ""
    //     0x793e98: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x793e9c: LeaveFrame
    //     0x793e9c: mov             SP, fp
    //     0x793ea0: ldp             fp, lr, [SP], #0x10
    // 0x793ea4: ret
    //     0x793ea4: ret             
    // 0x793ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793ea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793eac: b               #0x793c84
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x794118, size: 0x80
    // 0x794118: EnterFrame
    //     0x794118: stp             fp, lr, [SP, #-0x10]!
    //     0x79411c: mov             fp, SP
    // 0x794120: AllocStack(0x18)
    //     0x794120: sub             SP, SP, #0x18
    // 0x794124: SetupParameters([dynamic _ /* r0 */])
    //     0x794124: ldr             x0, [fp, #0x18]
    //     0x794128: ldur            w1, [x0, #0x17]
    //     0x79412c: add             x1, x1, HEAP, lsl #32
    // 0x794130: CheckStackOverflow
    //     0x794130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794134: cmp             SP, x16
    //     0x794138: b.ls            #0x794190
    // 0x79413c: LoadField: r0 = r1->field_f
    //     0x79413c: ldur            w0, [x1, #0xf]
    // 0x794140: DecompressPointer r0
    //     0x794140: add             x0, x0, HEAP, lsl #32
    // 0x794144: ldr             x2, [fp, #0x10]
    // 0x794148: stur            x0, [fp, #-0x10]
    // 0x79414c: LoadField: r3 = r2->field_7
    //     0x79414c: ldur            w3, [x2, #7]
    // 0x794150: DecompressPointer r3
    //     0x794150: add             x3, x3, HEAP, lsl #32
    // 0x794154: mov             x1, x0
    // 0x794158: stur            x3, [fp, #-8]
    // 0x79415c: r0 = getButtonLabel()
    //     0x79415c: bl              #0x793c60  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x794160: stur            x0, [fp, #-0x18]
    // 0x794164: r0 = DesktopTextSelectionToolbarButton()
    //     0x794164: bl              #0x794290  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0x794168: mov             x1, x0
    // 0x79416c: ldur            x2, [fp, #-0x10]
    // 0x794170: ldur            x3, [fp, #-8]
    // 0x794174: ldur            x5, [fp, #-0x18]
    // 0x794178: stur            x0, [fp, #-8]
    // 0x79417c: r0 = DesktopTextSelectionToolbarButton.text()
    //     0x79417c: bl              #0x794198  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0x794180: ldur            x0, [fp, #-8]
    // 0x794184: LeaveFrame
    //     0x794184: mov             SP, fp
    //     0x794188: ldp             fp, lr, [SP], #0x10
    // 0x79418c: ret
    //     0x79418c: ret             
    // 0x794190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794194: b               #0x79413c
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x7942bc, size: 0x70
    // 0x7942bc: EnterFrame
    //     0x7942bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7942c0: mov             fp, SP
    // 0x7942c4: AllocStack(0x10)
    //     0x7942c4: sub             SP, SP, #0x10
    // 0x7942c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7942c8: ldr             x0, [fp, #0x18]
    //     0x7942cc: ldur            w1, [x0, #0x17]
    //     0x7942d0: add             x1, x1, HEAP, lsl #32
    // 0x7942d4: CheckStackOverflow
    //     0x7942d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7942d8: cmp             SP, x16
    //     0x7942dc: b.ls            #0x794324
    // 0x7942e0: ldr             x2, [fp, #0x10]
    // 0x7942e4: LoadField: r0 = r2->field_7
    //     0x7942e4: ldur            w0, [x2, #7]
    // 0x7942e8: DecompressPointer r0
    //     0x7942e8: add             x0, x0, HEAP, lsl #32
    // 0x7942ec: stur            x0, [fp, #-8]
    // 0x7942f0: LoadField: r3 = r1->field_f
    //     0x7942f0: ldur            w3, [x1, #0xf]
    // 0x7942f4: DecompressPointer r3
    //     0x7942f4: add             x3, x3, HEAP, lsl #32
    // 0x7942f8: mov             x1, x3
    // 0x7942fc: r0 = getButtonLabel()
    //     0x7942fc: bl              #0x793c60  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x794300: stur            x0, [fp, #-0x10]
    // 0x794304: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0x794304: bl              #0x79432c  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x18)
    // 0x794308: ldur            x1, [fp, #-8]
    // 0x79430c: StoreField: r0->field_f = r1
    //     0x79430c: stur            w1, [x0, #0xf]
    // 0x794310: ldur            x1, [fp, #-0x10]
    // 0x794314: StoreField: r0->field_b = r1
    //     0x794314: stur            w1, [x0, #0xb]
    // 0x794318: LeaveFrame
    //     0x794318: mov             SP, fp
    //     0x79431c: ldp             fp, lr, [SP], #0x10
    // 0x794320: ret
    //     0x794320: ret             
    // 0x794324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794328: b               #0x7942e0
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x79435c, size: 0x2c
    // 0x79435c: EnterFrame
    //     0x79435c: stp             fp, lr, [SP, #-0x10]!
    //     0x794360: mov             fp, SP
    // 0x794364: r0 = CupertinoTextSelectionToolbarButton()
    //     0x794364: bl              #0x794388  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x794368: ldr             x1, [fp, #0x10]
    // 0x79436c: StoreField: r0->field_f = r1
    //     0x79436c: stur            w1, [x0, #0xf]
    // 0x794370: LoadField: r2 = r1->field_7
    //     0x794370: ldur            w2, [x1, #7]
    // 0x794374: DecompressPointer r2
    //     0x794374: add             x2, x2, HEAP, lsl #32
    // 0x794378: ArrayStore: r0[0] = r2  ; List_4
    //     0x794378: stur            w2, [x0, #0x17]
    // 0x79437c: LeaveFrame
    //     0x79437c: mov             SP, fp
    //     0x794380: ldp             fp, lr, [SP], #0x10
    // 0x794384: ret
    //     0x794384: ret             
  }
}
