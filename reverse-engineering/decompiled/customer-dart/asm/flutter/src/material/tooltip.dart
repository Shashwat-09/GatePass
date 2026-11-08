// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 4716, size: 0x28, field offset: 0x1c
class TooltipState extends _MixinApplication133&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x823950, size: 0x94
    // 0x823950: EnterFrame
    //     0x823950: stp             fp, lr, [SP, #-0x10]!
    //     0x823954: mov             fp, SP
    // 0x823958: AllocStack(0x8)
    //     0x823958: sub             SP, SP, #8
    // 0x82395c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x82395c: mov             x0, x1
    //     0x823960: stur            x1, [fp, #-8]
    // 0x823964: CheckStackOverflow
    //     0x823964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x823968: cmp             SP, x16
    //     0x82396c: b.ls            #0x8239d4
    // 0x823970: LoadField: r1 = r0->field_f
    //     0x823970: ldur            w1, [x0, #0xf]
    // 0x823974: DecompressPointer r1
    //     0x823974: add             x1, x1, HEAP, lsl #32
    // 0x823978: cmp             w1, NULL
    // 0x82397c: b.eq            #0x8239dc
    // 0x823980: r0 = of()
    //     0x823980: bl              #0x823a40  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x823984: ldur            x2, [fp, #-8]
    // 0x823988: r0 = true
    //     0x823988: add             x0, NULL, #0x20  ; true
    // 0x82398c: StoreField: r2->field_1f = r0
    //     0x82398c: stur            w0, [x2, #0x1f]
    // 0x823990: LoadField: r1 = r2->field_f
    //     0x823990: ldur            w1, [x2, #0xf]
    // 0x823994: DecompressPointer r1
    //     0x823994: add             x1, x1, HEAP, lsl #32
    // 0x823998: cmp             w1, NULL
    // 0x82399c: b.eq            #0x8239e0
    // 0x8239a0: r0 = of()
    //     0x8239a0: bl              #0x8239e4  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x8239a4: ldur            x1, [fp, #-8]
    // 0x8239a8: StoreField: r1->field_23 = r0
    //     0x8239a8: stur            w0, [x1, #0x23]
    //     0x8239ac: ldurb           w16, [x1, #-1]
    //     0x8239b0: ldurb           w17, [x0, #-1]
    //     0x8239b4: and             x16, x17, x16, lsr #2
    //     0x8239b8: tst             x16, HEAP, lsr #32
    //     0x8239bc: b.eq            #0x8239c4
    //     0x8239c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8239c4: r0 = Null
    //     0x8239c4: mov             x0, NULL
    // 0x8239c8: LeaveFrame
    //     0x8239c8: mov             SP, fp
    //     0x8239cc: ldp             fp, lr, [SP], #0x10
    // 0x8239d0: ret
    //     0x8239d0: ret             
    // 0x8239d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8239d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8239d8: b               #0x823970
    // 0x8239dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8239dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8239e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8239e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88d838, size: 0x54c
    // 0x88d838: EnterFrame
    //     0x88d838: stp             fp, lr, [SP, #-0x10]!
    //     0x88d83c: mov             fp, SP
    // 0x88d840: AllocStack(0x58)
    //     0x88d840: sub             SP, SP, #0x58
    // 0x88d844: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x88d844: mov             x0, x1
    //     0x88d848: stur            x1, [fp, #-8]
    //     0x88d84c: mov             x1, x2
    // 0x88d850: CheckStackOverflow
    //     0x88d850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88d854: cmp             SP, x16
    //     0x88d858: b.ls            #0x88dd28
    // 0x88d85c: LoadField: r2 = r0->field_b
    //     0x88d85c: ldur            w2, [x0, #0xb]
    // 0x88d860: DecompressPointer r2
    //     0x88d860: add             x2, x2, HEAP, lsl #32
    // 0x88d864: cmp             w2, NULL
    // 0x88d868: b.eq            #0x88dd30
    // 0x88d86c: LoadField: r3 = r2->field_b
    //     0x88d86c: ldur            w3, [x2, #0xb]
    // 0x88d870: DecompressPointer r3
    //     0x88d870: add             x3, x3, HEAP, lsl #32
    // 0x88d874: cmp             w3, NULL
    // 0x88d878: b.eq            #0x88dd10
    // 0x88d87c: LoadField: r4 = r3->field_7
    //     0x88d87c: ldur            w4, [x3, #7]
    // 0x88d880: cbnz            w4, #0x88d898
    // 0x88d884: LoadField: r0 = r2->field_2f
    //     0x88d884: ldur            w0, [x2, #0x2f]
    // 0x88d888: DecompressPointer r0
    //     0x88d888: add             x0, x0, HEAP, lsl #32
    // 0x88d88c: LeaveFrame
    //     0x88d88c: mov             SP, fp
    //     0x88d890: ldp             fp, lr, [SP], #0x10
    // 0x88d894: ret
    //     0x88d894: ret             
    // 0x88d898: r0 = of()
    //     0x88d898: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88d89c: LoadField: r1 = r0->field_3f
    //     0x88d89c: ldur            w1, [x0, #0x3f]
    // 0x88d8a0: DecompressPointer r1
    //     0x88d8a0: add             x1, x1, HEAP, lsl #32
    // 0x88d8a4: LoadField: r2 = r1->field_7
    //     0x88d8a4: ldur            w2, [x1, #7]
    // 0x88d8a8: DecompressPointer r2
    //     0x88d8a8: add             x2, x2, HEAP, lsl #32
    // 0x88d8ac: r16 = Instance_Brightness
    //     0x88d8ac: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x88d8b0: cmp             w2, w16
    // 0x88d8b4: b.ne            #0x88d970
    // 0x88d8b8: LoadField: r1 = r0->field_87
    //     0x88d8b8: ldur            w1, [x0, #0x87]
    // 0x88d8bc: DecompressPointer r1
    //     0x88d8bc: add             x1, x1, HEAP, lsl #32
    // 0x88d8c0: LoadField: r2 = r0->field_23
    //     0x88d8c0: ldur            w2, [x0, #0x23]
    // 0x88d8c4: DecompressPointer r2
    //     0x88d8c4: add             x2, x2, HEAP, lsl #32
    // 0x88d8c8: LoadField: r0 = r1->field_2f
    //     0x88d8c8: ldur            w0, [x1, #0x2f]
    // 0x88d8cc: DecompressPointer r0
    //     0x88d8cc: add             x0, x0, HEAP, lsl #32
    // 0x88d8d0: mov             x1, x2
    // 0x88d8d4: stur            x0, [fp, #-0x10]
    // 0x88d8d8: r0 = _getDefaultFontSize()
    //     0x88d8d8: bl              #0x88df80  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x88d8dc: r0 = inline_Allocate_Double()
    //     0x88d8dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88d8e0: add             x0, x0, #0x10
    //     0x88d8e4: cmp             x1, x0
    //     0x88d8e8: b.ls            #0x88dd34
    //     0x88d8ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x88d8f0: sub             x0, x0, #0xf
    //     0x88d8f4: movz            x1, #0xe19c
    //     0x88d8f8: movk            x1, #0x3, lsl #16
    //     0x88d8fc: stur            x1, [x0, #-1]
    // 0x88d900: dmb             ishst
    // 0x88d904: StoreField: r0->field_7 = d0
    //     0x88d904: stur            d0, [x0, #7]
    // 0x88d908: r16 = Instance_Color
    //     0x88d908: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x88d90c: stp             x0, x16, [SP]
    // 0x88d910: ldur            x1, [fp, #-0x10]
    // 0x88d914: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x88d914: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x88d918: ldr             x4, [x4, #0xd98]
    // 0x88d91c: r0 = copyWith()
    //     0x88d91c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x88d920: r1 = Instance_Color
    //     0x88d920: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x88d924: d0 = 0.900000
    //     0x88d924: ldr             d0, [PP, #0x2600]  ; [pp+0x2600] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x88d928: stur            x0, [fp, #-0x10]
    // 0x88d92c: r0 = withOpacity()
    //     0x88d92c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x88d930: stur            x0, [fp, #-0x18]
    // 0x88d934: r0 = BoxDecoration()
    //     0x88d934: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88d938: mov             x1, x0
    // 0x88d93c: ldur            x0, [fp, #-0x18]
    // 0x88d940: StoreField: r1->field_7 = r0
    //     0x88d940: stur            w0, [x1, #7]
    // 0x88d944: r3 = Instance_BorderRadius
    //     0x88d944: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e210] Obj!BorderRadius@bfb291
    //     0x88d948: ldr             x3, [x3, #0x210]
    // 0x88d94c: StoreField: r1->field_13 = r3
    //     0x88d94c: stur            w3, [x1, #0x13]
    // 0x88d950: r4 = Instance_BoxShape
    //     0x88d950: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x88d954: ldr             x4, [x4, #0xd38]
    // 0x88d958: StoreField: r1->field_23 = r4
    //     0x88d958: stur            w4, [x1, #0x23]
    // 0x88d95c: ldur            x2, [fp, #-0x10]
    // 0x88d960: mov             x3, x1
    // 0x88d964: r0 = AllocateRecord2()
    //     0x88d964: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x88d968: mov             x1, x0
    // 0x88d96c: b               #0x88da74
    // 0x88d970: r3 = Instance_BorderRadius
    //     0x88d970: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e210] Obj!BorderRadius@bfb291
    //     0x88d974: ldr             x3, [x3, #0x210]
    // 0x88d978: r4 = Instance_BoxShape
    //     0x88d978: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x88d97c: ldr             x4, [x4, #0xd38]
    // 0x88d980: r16 = Instance_Brightness
    //     0x88d980: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x88d984: cmp             w2, w16
    // 0x88d988: b.ne            #0x88da70
    // 0x88d98c: LoadField: r1 = r0->field_87
    //     0x88d98c: ldur            w1, [x0, #0x87]
    // 0x88d990: DecompressPointer r1
    //     0x88d990: add             x1, x1, HEAP, lsl #32
    // 0x88d994: LoadField: r2 = r0->field_23
    //     0x88d994: ldur            w2, [x0, #0x23]
    // 0x88d998: DecompressPointer r2
    //     0x88d998: add             x2, x2, HEAP, lsl #32
    // 0x88d99c: LoadField: r0 = r1->field_2f
    //     0x88d99c: ldur            w0, [x1, #0x2f]
    // 0x88d9a0: DecompressPointer r0
    //     0x88d9a0: add             x0, x0, HEAP, lsl #32
    // 0x88d9a4: mov             x1, x2
    // 0x88d9a8: stur            x0, [fp, #-0x10]
    // 0x88d9ac: r0 = _getDefaultFontSize()
    //     0x88d9ac: bl              #0x88df80  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x88d9b0: r0 = inline_Allocate_Double()
    //     0x88d9b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88d9b4: add             x0, x0, #0x10
    //     0x88d9b8: cmp             x1, x0
    //     0x88d9bc: b.ls            #0x88dd44
    //     0x88d9c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x88d9c4: sub             x0, x0, #0xf
    //     0x88d9c8: movz            x1, #0xe19c
    //     0x88d9cc: movk            x1, #0x3, lsl #16
    //     0x88d9d0: stur            x1, [x0, #-1]
    // 0x88d9d4: dmb             ishst
    // 0x88d9d8: StoreField: r0->field_7 = d0
    //     0x88d9d8: stur            d0, [x0, #7]
    // 0x88d9dc: r16 = Instance_Color
    //     0x88d9dc: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x88d9e0: stp             x0, x16, [SP]
    // 0x88d9e4: ldur            x1, [fp, #-0x10]
    // 0x88d9e8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x88d9e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x88d9ec: ldr             x4, [x4, #0xd98]
    // 0x88d9f0: r0 = copyWith()
    //     0x88d9f0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x88d9f4: r1 = _ConstMap len:12
    //     0x88d9f4: ldr             x1, [PP, #0x1ff8]  ; [pp+0x1ff8] Map<int, Color>(12)
    // 0x88d9f8: r2 = 1400
    //     0x88d9f8: movz            x2, #0x578
    // 0x88d9fc: stur            x0, [fp, #-0x10]
    // 0x88da00: r0 = []()
    //     0x88da00: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x88da04: cmp             w0, NULL
    // 0x88da08: b.eq            #0x88dd54
    // 0x88da0c: r1 = LoadClassIdInstr(r0)
    //     0x88da0c: ldur            x1, [x0, #-1]
    //     0x88da10: ubfx            x1, x1, #0xc, #0x14
    // 0x88da14: mov             x16, x0
    // 0x88da18: mov             x0, x1
    // 0x88da1c: mov             x1, x16
    // 0x88da20: d0 = 0.900000
    //     0x88da20: ldr             d0, [PP, #0x2600]  ; [pp+0x2600] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x88da24: r0 = GDT[cid_x0 + -0xfee]()
    //     0x88da24: sub             lr, x0, #0xfee
    //     0x88da28: ldr             lr, [x21, lr, lsl #3]
    //     0x88da2c: blr             lr
    // 0x88da30: stur            x0, [fp, #-0x18]
    // 0x88da34: r0 = BoxDecoration()
    //     0x88da34: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88da38: mov             x1, x0
    // 0x88da3c: ldur            x0, [fp, #-0x18]
    // 0x88da40: StoreField: r1->field_7 = r0
    //     0x88da40: stur            w0, [x1, #7]
    // 0x88da44: r0 = Instance_BorderRadius
    //     0x88da44: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e210] Obj!BorderRadius@bfb291
    //     0x88da48: ldr             x0, [x0, #0x210]
    // 0x88da4c: StoreField: r1->field_13 = r0
    //     0x88da4c: stur            w0, [x1, #0x13]
    // 0x88da50: r0 = Instance_BoxShape
    //     0x88da50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x88da54: ldr             x0, [x0, #0xd38]
    // 0x88da58: StoreField: r1->field_23 = r0
    //     0x88da58: stur            w0, [x1, #0x23]
    // 0x88da5c: ldur            x2, [fp, #-0x10]
    // 0x88da60: mov             x3, x1
    // 0x88da64: r0 = AllocateRecord2()
    //     0x88da64: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x88da68: mov             x1, x0
    // 0x88da6c: b               #0x88da74
    // 0x88da70: r1 = Null
    //     0x88da70: mov             x1, NULL
    // 0x88da74: ldur            x0, [fp, #-8]
    // 0x88da78: LoadField: r2 = r1->field_f
    //     0x88da78: ldur            w2, [x1, #0xf]
    // 0x88da7c: DecompressPointer r2
    //     0x88da7c: add             x2, x2, HEAP, lsl #32
    // 0x88da80: stur            x2, [fp, #-0x18]
    // 0x88da84: LoadField: r3 = r1->field_13
    //     0x88da84: ldur            w3, [x1, #0x13]
    // 0x88da88: DecompressPointer r3
    //     0x88da88: add             x3, x3, HEAP, lsl #32
    // 0x88da8c: stur            x3, [fp, #-0x10]
    // 0x88da90: LoadField: r1 = r0->field_b
    //     0x88da90: ldur            w1, [x0, #0xb]
    // 0x88da94: DecompressPointer r1
    //     0x88da94: add             x1, x1, HEAP, lsl #32
    // 0x88da98: cmp             w1, NULL
    // 0x88da9c: b.eq            #0x88dd58
    // 0x88daa0: LoadField: r1 = r0->field_23
    //     0x88daa0: ldur            w1, [x0, #0x23]
    // 0x88daa4: DecompressPointer r1
    //     0x88daa4: add             x1, x1, HEAP, lsl #32
    // 0x88daa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88daac: cmp             w1, w16
    // 0x88dab0: b.eq            #0x88dd5c
    // 0x88dab4: LoadField: r4 = r1->field_7
    //     0x88dab4: ldur            w4, [x1, #7]
    // 0x88dab8: DecompressPointer r4
    //     0x88dab8: add             x4, x4, HEAP, lsl #32
    // 0x88dabc: cmp             w4, NULL
    // 0x88dac0: b.ne            #0x88dad0
    // 0x88dac4: mov             x1, x0
    // 0x88dac8: r0 = _getDefaultTooltipHeight()
    //     0x88dac8: bl              #0x88deb8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x88dacc: b               #0x88dad4
    // 0x88dad0: LoadField: d0 = r4->field_7
    //     0x88dad0: ldur            d0, [x4, #7]
    // 0x88dad4: ldur            x1, [fp, #-8]
    // 0x88dad8: ldur            x0, [fp, #-0x18]
    // 0x88dadc: ldur            x2, [fp, #-0x10]
    // 0x88dae0: stur            d0, [fp, #-0x48]
    // 0x88dae4: r0 = BoxConstraints()
    //     0x88dae4: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x88dae8: stur            x0, [fp, #-0x20]
    // 0x88daec: StoreField: r0->field_7 = rZR
    //     0x88daec: stur            xzr, [x0, #7]
    // 0x88daf0: d0 = inf
    //     0x88daf0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x88daf4: ldr             d0, [x17, #0x658]
    // 0x88daf8: StoreField: r0->field_f = d0
    //     0x88daf8: stur            d0, [x0, #0xf]
    // 0x88dafc: ldur            d1, [fp, #-0x48]
    // 0x88db00: ArrayStore: r0[0] = d1  ; List_8
    //     0x88db00: stur            d1, [x0, #0x17]
    // 0x88db04: StoreField: r0->field_1f = d0
    //     0x88db04: stur            d0, [x0, #0x1f]
    // 0x88db08: ldur            x2, [fp, #-8]
    // 0x88db0c: LoadField: r1 = r2->field_b
    //     0x88db0c: ldur            w1, [x2, #0xb]
    // 0x88db10: DecompressPointer r1
    //     0x88db10: add             x1, x1, HEAP, lsl #32
    // 0x88db14: cmp             w1, NULL
    // 0x88db18: b.eq            #0x88dd68
    // 0x88db1c: mov             x1, x2
    // 0x88db20: r0 = _getDefaultPadding()
    //     0x88db20: bl              #0x88ddf4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x88db24: ldur            x1, [fp, #-8]
    // 0x88db28: stur            x0, [fp, #-0x38]
    // 0x88db2c: LoadField: r2 = r1->field_b
    //     0x88db2c: ldur            w2, [x1, #0xb]
    // 0x88db30: DecompressPointer r2
    //     0x88db30: add             x2, x2, HEAP, lsl #32
    // 0x88db34: stur            x2, [fp, #-0x30]
    // 0x88db38: cmp             w2, NULL
    // 0x88db3c: b.eq            #0x88dd6c
    // 0x88db40: LoadField: r3 = r2->field_b
    //     0x88db40: ldur            w3, [x2, #0xb]
    // 0x88db44: DecompressPointer r3
    //     0x88db44: add             x3, x3, HEAP, lsl #32
    // 0x88db48: stur            x3, [fp, #-0x28]
    // 0x88db4c: r0 = TextSpan()
    //     0x88db4c: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x88db50: mov             x1, x0
    // 0x88db54: ldur            x0, [fp, #-0x28]
    // 0x88db58: stur            x1, [fp, #-0x40]
    // 0x88db5c: StoreField: r1->field_b = r0
    //     0x88db5c: stur            w0, [x1, #0xb]
    // 0x88db60: r0 = Instance__DeferringMouseCursor
    //     0x88db60: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x88db64: ArrayStore: r1[0] = r0  ; List_4
    //     0x88db64: stur            w0, [x1, #0x17]
    // 0x88db68: r0 = _TooltipBox()
    //     0x88db68: bl              #0x88dde8  ; Allocate_TooltipBoxStub -> _TooltipBox (size=0x28)
    // 0x88db6c: mov             x1, x0
    // 0x88db70: ldur            x0, [fp, #-0x20]
    // 0x88db74: stur            x1, [fp, #-0x28]
    // 0x88db78: StoreField: r1->field_b = r0
    //     0x88db78: stur            w0, [x1, #0xb]
    // 0x88db7c: ldur            x0, [fp, #-0x18]
    // 0x88db80: StoreField: r1->field_f = r0
    //     0x88db80: stur            w0, [x1, #0xf]
    // 0x88db84: r0 = Instance_TextAlign
    //     0x88db84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x88db88: ldr             x0, [x0, #0x118]
    // 0x88db8c: StoreField: r1->field_13 = r0
    //     0x88db8c: stur            w0, [x1, #0x13]
    // 0x88db90: ldur            x0, [fp, #-0x10]
    // 0x88db94: ArrayStore: r1[0] = r0  ; List_4
    //     0x88db94: stur            w0, [x1, #0x17]
    // 0x88db98: ldur            x0, [fp, #-0x38]
    // 0x88db9c: StoreField: r1->field_1b = r0
    //     0x88db9c: stur            w0, [x1, #0x1b]
    // 0x88dba0: r0 = Instance_EdgeInsets
    //     0x88dba0: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x88dba4: StoreField: r1->field_1f = r0
    //     0x88dba4: stur            w0, [x1, #0x1f]
    // 0x88dba8: ldur            x0, [fp, #-0x40]
    // 0x88dbac: StoreField: r1->field_23 = r0
    //     0x88dbac: stur            w0, [x1, #0x23]
    // 0x88dbb0: r1 = 1
    //     0x88dbb0: movz            x1, #0x1
    // 0x88dbb4: r0 = AllocateContext()
    //     0x88dbb4: bl              #0xc6f200  ; AllocateContextStub
    // 0x88dbb8: mov             x1, x0
    // 0x88dbbc: ldur            x0, [fp, #-0x28]
    // 0x88dbc0: stur            x1, [fp, #-0x18]
    // 0x88dbc4: StoreField: r1->field_f = r0
    //     0x88dbc4: stur            w0, [x1, #0xf]
    // 0x88dbc8: ldur            x0, [fp, #-0x30]
    // 0x88dbcc: LoadField: r2 = r0->field_2f
    //     0x88dbcc: ldur            w2, [x0, #0x2f]
    // 0x88dbd0: DecompressPointer r2
    //     0x88dbd0: add             x2, x2, HEAP, lsl #32
    // 0x88dbd4: stur            x2, [fp, #-0x10]
    // 0x88dbd8: r0 = MouseRegion()
    //     0x88dbd8: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x88dbdc: mov             x2, x0
    // 0x88dbe0: r0 = Instance__DeferringMouseCursor
    //     0x88dbe0: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x88dbe4: stur            x2, [fp, #-0x20]
    // 0x88dbe8: StoreField: r2->field_1b = r0
    //     0x88dbe8: stur            w0, [x2, #0x1b]
    // 0x88dbec: r0 = true
    //     0x88dbec: add             x0, NULL, #0x20  ; true
    // 0x88dbf0: StoreField: r2->field_1f = r0
    //     0x88dbf0: stur            w0, [x2, #0x1f]
    // 0x88dbf4: ldur            x1, [fp, #-0x10]
    // 0x88dbf8: StoreField: r2->field_b = r1
    //     0x88dbf8: stur            w1, [x2, #0xb]
    // 0x88dbfc: ldur            x3, [fp, #-8]
    // 0x88dc00: LoadField: r1 = r3->field_1f
    //     0x88dc00: ldur            w1, [x3, #0x1f]
    // 0x88dc04: DecompressPointer r1
    //     0x88dc04: add             x1, x1, HEAP, lsl #32
    // 0x88dc08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88dc0c: cmp             w1, w16
    // 0x88dc10: b.eq            #0x88dd70
    // 0x88dc14: LoadField: r4 = r3->field_1b
    //     0x88dc14: ldur            w4, [x3, #0x1b]
    // 0x88dc18: DecompressPointer r4
    //     0x88dc18: add             x4, x4, HEAP, lsl #32
    // 0x88dc1c: mov             x1, x3
    // 0x88dc20: stur            x4, [fp, #-0x10]
    // 0x88dc24: r0 = _tooltipMessage()
    //     0x88dc24: bl              #0x88dd90  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x88dc28: ldur            x2, [fp, #-8]
    // 0x88dc2c: stur            x0, [fp, #-0x30]
    // 0x88dc30: LoadField: r1 = r2->field_b
    //     0x88dc30: ldur            w1, [x2, #0xb]
    // 0x88dc34: DecompressPointer r1
    //     0x88dc34: add             x1, x1, HEAP, lsl #32
    // 0x88dc38: cmp             w1, NULL
    // 0x88dc3c: b.eq            #0x88dd7c
    // 0x88dc40: LoadField: r3 = r1->field_b
    //     0x88dc40: ldur            w3, [x1, #0xb]
    // 0x88dc44: DecompressPointer r3
    //     0x88dc44: add             x3, x3, HEAP, lsl #32
    // 0x88dc48: cmp             w3, NULL
    // 0x88dc4c: r16 = true
    //     0x88dc4c: add             x16, NULL, #0x20  ; true
    // 0x88dc50: r17 = false
    //     0x88dc50: add             x17, NULL, #0x30  ; false
    // 0x88dc54: csel            x1, x16, x17, ne
    // 0x88dc58: stur            x1, [fp, #-0x28]
    // 0x88dc5c: r0 = RawTooltip()
    //     0x88dc5c: bl              #0x88dd84  ; AllocateRawTooltipStub -> RawTooltip (size=0x40)
    // 0x88dc60: mov             x3, x0
    // 0x88dc64: ldur            x0, [fp, #-0x30]
    // 0x88dc68: stur            x3, [fp, #-0x38]
    // 0x88dc6c: StoreField: r3->field_b = r0
    //     0x88dc6c: stur            w0, [x3, #0xb]
    // 0x88dc70: ldur            x2, [fp, #-0x18]
    // 0x88dc74: r1 = Function '<anonymous closure>':.
    //     0x88dc74: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e218] AnonymousClosure: (0x88e1d0), in [package:flutter/src/material/tooltip.dart] TooltipState::build (0x88d838)
    //     0x88dc78: ldr             x1, [x1, #0x218]
    // 0x88dc7c: r0 = AllocateClosure()
    //     0x88dc7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88dc80: mov             x1, x0
    // 0x88dc84: ldur            x0, [fp, #-0x38]
    // 0x88dc88: StoreField: r0->field_f = r1
    //     0x88dc88: stur            w1, [x0, #0xf]
    // 0x88dc8c: r1 = Instance_Duration
    //     0x88dc8c: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x88dc90: StoreField: r0->field_13 = r1
    //     0x88dc90: stur            w1, [x0, #0x13]
    // 0x88dc94: r1 = Instance_Duration
    //     0x88dc94: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ba0] Obj!Duration@c1b4a1
    //     0x88dc98: ldr             x1, [x1, #0xba0]
    // 0x88dc9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x88dc9c: stur            w1, [x0, #0x17]
    // 0x88dca0: r1 = Instance_Duration
    //     0x88dca0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x88dca4: ldr             x1, [x1, #0x858]
    // 0x88dca8: StoreField: r0->field_1b = r1
    //     0x88dca8: stur            w1, [x0, #0x1b]
    // 0x88dcac: r1 = true
    //     0x88dcac: add             x1, NULL, #0x20  ; true
    // 0x88dcb0: StoreField: r0->field_1f = r1
    //     0x88dcb0: stur            w1, [x0, #0x1f]
    // 0x88dcb4: r2 = Instance_TooltipTriggerMode
    //     0x88dcb4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e220] Obj!TooltipTriggerMode@c15141
    //     0x88dcb8: ldr             x2, [x2, #0x220]
    // 0x88dcbc: StoreField: r0->field_23 = r2
    //     0x88dcbc: stur            w2, [x0, #0x23]
    // 0x88dcc0: StoreField: r0->field_27 = r1
    //     0x88dcc0: stur            w1, [x0, #0x27]
    // 0x88dcc4: r1 = Instance_AnimationStyle
    //     0x88dcc4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e228] Obj!AnimationStyle@c0ef81
    //     0x88dcc8: ldr             x1, [x1, #0x228]
    // 0x88dccc: StoreField: r0->field_2f = r1
    //     0x88dccc: stur            w1, [x0, #0x2f]
    // 0x88dcd0: ldur            x2, [fp, #-8]
    // 0x88dcd4: r1 = Function '_getDefaultPositionDelegate@140220820':.
    //     0x88dcd4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e230] AnonymousClosure: (0x88e000), in [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPositionDelegate (0x88e03c)
    //     0x88dcd8: ldr             x1, [x1, #0x230]
    // 0x88dcdc: r0 = AllocateClosure()
    //     0x88dcdc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88dce0: mov             x1, x0
    // 0x88dce4: ldur            x0, [fp, #-0x38]
    // 0x88dce8: StoreField: r0->field_33 = r1
    //     0x88dce8: stur            w1, [x0, #0x33]
    // 0x88dcec: ldur            x1, [fp, #-0x28]
    // 0x88dcf0: StoreField: r0->field_37 = r1
    //     0x88dcf0: stur            w1, [x0, #0x37]
    // 0x88dcf4: ldur            x1, [fp, #-0x20]
    // 0x88dcf8: StoreField: r0->field_3b = r1
    //     0x88dcf8: stur            w1, [x0, #0x3b]
    // 0x88dcfc: ldur            x1, [fp, #-0x10]
    // 0x88dd00: StoreField: r0->field_7 = r1
    //     0x88dd00: stur            w1, [x0, #7]
    // 0x88dd04: LeaveFrame
    //     0x88dd04: mov             SP, fp
    //     0x88dd08: ldp             fp, lr, [SP], #0x10
    // 0x88dd0c: ret
    //     0x88dd0c: ret             
    // 0x88dd10: r0 = Null
    //     0x88dd10: mov             x0, NULL
    // 0x88dd14: cmp             w0, NULL
    // 0x88dd18: b.eq            #0x88dd80
    // 0x88dd1c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x88dd1c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x88dd20: r0 = Throw()
    //     0x88dd20: bl              #0xc6e4f4  ; ThrowStub
    // 0x88dd24: brk             #0
    // 0x88dd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dd28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dd2c: b               #0x88d85c
    // 0x88dd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dd30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dd34: SaveReg d0
    //     0x88dd34: str             q0, [SP, #-0x10]!
    // 0x88dd38: r0 = AllocateDouble()
    //     0x88dd38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x88dd3c: RestoreReg d0
    //     0x88dd3c: ldr             q0, [SP], #0x10
    // 0x88dd40: b               #0x88d904
    // 0x88dd44: SaveReg d0
    //     0x88dd44: str             q0, [SP, #-0x10]!
    // 0x88dd48: r0 = AllocateDouble()
    //     0x88dd48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x88dd4c: RestoreReg d0
    //     0x88dd4c: ldr             q0, [SP], #0x10
    // 0x88dd50: b               #0x88d9d8
    // 0x88dd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dd54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dd58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dd5c: r9 = _tooltipTheme
    //     0x88dd5c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e238] Field <TooltipState._tooltipTheme@140220820>: late (offset: 0x24)
    //     0x88dd60: ldr             x9, [x9, #0x238]
    // 0x88dd64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88dd64: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88dd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dd68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dd6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dd70: r9 = _visible
    //     0x88dd70: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e240] Field <TooltipState._visible@140220820>: late (offset: 0x20)
    //     0x88dd74: ldr             x9, [x9, #0x240]
    // 0x88dd78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88dd78: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88dd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dd7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dd80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x88dd90, size: 0x58
    // 0x88dd90: EnterFrame
    //     0x88dd90: stp             fp, lr, [SP, #-0x10]!
    //     0x88dd94: mov             fp, SP
    // 0x88dd98: LoadField: r0 = r1->field_b
    //     0x88dd98: ldur            w0, [x1, #0xb]
    // 0x88dd9c: DecompressPointer r0
    //     0x88dd9c: add             x0, x0, HEAP, lsl #32
    // 0x88dda0: cmp             w0, NULL
    // 0x88dda4: b.eq            #0x88dde0
    // 0x88dda8: LoadField: r1 = r0->field_b
    //     0x88dda8: ldur            w1, [x0, #0xb]
    // 0x88ddac: DecompressPointer r1
    //     0x88ddac: add             x1, x1, HEAP, lsl #32
    // 0x88ddb0: cmp             w1, NULL
    // 0x88ddb4: b.eq            #0x88ddc8
    // 0x88ddb8: mov             x0, x1
    // 0x88ddbc: LeaveFrame
    //     0x88ddbc: mov             SP, fp
    //     0x88ddc0: ldp             fp, lr, [SP], #0x10
    // 0x88ddc4: ret
    //     0x88ddc4: ret             
    // 0x88ddc8: r0 = Null
    //     0x88ddc8: mov             x0, NULL
    // 0x88ddcc: cmp             w0, NULL
    // 0x88ddd0: b.eq            #0x88dde4
    // 0x88ddd4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x88ddd4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x88ddd8: r0 = Throw()
    //     0x88ddd8: bl              #0xc6e4f4  ; ThrowStub
    // 0x88dddc: brk             #0
    // 0x88dde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dde0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dde4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x88ddf4, size: 0xc4
    // 0x88ddf4: EnterFrame
    //     0x88ddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x88ddf8: mov             fp, SP
    // 0x88ddfc: CheckStackOverflow
    //     0x88ddfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88de00: cmp             SP, x16
    //     0x88de04: b.ls            #0x88deac
    // 0x88de08: LoadField: r0 = r1->field_f
    //     0x88de08: ldur            w0, [x1, #0xf]
    // 0x88de0c: DecompressPointer r0
    //     0x88de0c: add             x0, x0, HEAP, lsl #32
    // 0x88de10: cmp             w0, NULL
    // 0x88de14: b.eq            #0x88deb4
    // 0x88de18: mov             x1, x0
    // 0x88de1c: r0 = of()
    //     0x88de1c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88de20: LoadField: r1 = r0->field_23
    //     0x88de20: ldur            w1, [x0, #0x23]
    // 0x88de24: DecompressPointer r1
    //     0x88de24: add             x1, x1, HEAP, lsl #32
    // 0x88de28: r16 = Instance_TargetPlatform
    //     0x88de28: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce78] Obj!TargetPlatform@c18a21
    //     0x88de2c: ldr             x16, [x16, #0xe78]
    // 0x88de30: cmp             w1, w16
    // 0x88de34: b.eq            #0x88de58
    // 0x88de38: r16 = Instance_TargetPlatform
    //     0x88de38: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Obj!TargetPlatform@c189e1
    //     0x88de3c: ldr             x16, [x16, #0xe98]
    // 0x88de40: cmp             w1, w16
    // 0x88de44: b.eq            #0x88de58
    // 0x88de48: r16 = Instance_TargetPlatform
    //     0x88de48: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!TargetPlatform@c18a01
    //     0x88de4c: ldr             x16, [x16, #0xe90]
    // 0x88de50: cmp             w1, w16
    // 0x88de54: b.ne            #0x88de64
    // 0x88de58: r0 = Instance_EdgeInsets
    //     0x88de58: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e248] Obj!EdgeInsets@bfadc1
    //     0x88de5c: ldr             x0, [x0, #0x248]
    // 0x88de60: b               #0x88dea0
    // 0x88de64: r16 = Instance_TargetPlatform
    //     0x88de64: ldr             x16, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0x88de68: cmp             w1, w16
    // 0x88de6c: b.eq            #0x88de90
    // 0x88de70: r16 = Instance_TargetPlatform
    //     0x88de70: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce88] Obj!TargetPlatform@c18a81
    //     0x88de74: ldr             x16, [x16, #0xe88]
    // 0x88de78: cmp             w1, w16
    // 0x88de7c: b.eq            #0x88de90
    // 0x88de80: r16 = Instance_TargetPlatform
    //     0x88de80: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Obj!TargetPlatform@c18a41
    //     0x88de84: ldr             x16, [x16, #0xe70]
    // 0x88de88: cmp             w1, w16
    // 0x88de8c: b.ne            #0x88de9c
    // 0x88de90: r0 = Instance_EdgeInsets
    //     0x88de90: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e250] Obj!EdgeInsets@bfad91
    //     0x88de94: ldr             x0, [x0, #0x250]
    // 0x88de98: b               #0x88dea0
    // 0x88de9c: r0 = Null
    //     0x88de9c: mov             x0, NULL
    // 0x88dea0: LeaveFrame
    //     0x88dea0: mov             SP, fp
    //     0x88dea4: ldp             fp, lr, [SP], #0x10
    // 0x88dea8: ret
    //     0x88dea8: ret             
    // 0x88deac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88deac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88deb0: b               #0x88de08
    // 0x88deb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88deb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x88deb8, size: 0xc8
    // 0x88deb8: EnterFrame
    //     0x88deb8: stp             fp, lr, [SP, #-0x10]!
    //     0x88debc: mov             fp, SP
    // 0x88dec0: CheckStackOverflow
    //     0x88dec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88dec4: cmp             SP, x16
    //     0x88dec8: b.ls            #0x88df74
    // 0x88decc: LoadField: r0 = r1->field_f
    //     0x88decc: ldur            w0, [x1, #0xf]
    // 0x88ded0: DecompressPointer r0
    //     0x88ded0: add             x0, x0, HEAP, lsl #32
    // 0x88ded4: cmp             w0, NULL
    // 0x88ded8: b.eq            #0x88df7c
    // 0x88dedc: mov             x1, x0
    // 0x88dee0: r0 = of()
    //     0x88dee0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88dee4: LoadField: r1 = r0->field_23
    //     0x88dee4: ldur            w1, [x0, #0x23]
    // 0x88dee8: DecompressPointer r1
    //     0x88dee8: add             x1, x1, HEAP, lsl #32
    // 0x88deec: r16 = Instance_TargetPlatform
    //     0x88deec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce78] Obj!TargetPlatform@c18a21
    //     0x88def0: ldr             x16, [x16, #0xe78]
    // 0x88def4: cmp             w1, w16
    // 0x88def8: b.eq            #0x88df1c
    // 0x88defc: r16 = Instance_TargetPlatform
    //     0x88defc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Obj!TargetPlatform@c189e1
    //     0x88df00: ldr             x16, [x16, #0xe98]
    // 0x88df04: cmp             w1, w16
    // 0x88df08: b.eq            #0x88df1c
    // 0x88df0c: r16 = Instance_TargetPlatform
    //     0x88df0c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!TargetPlatform@c18a01
    //     0x88df10: ldr             x16, [x16, #0xe90]
    // 0x88df14: cmp             w1, w16
    // 0x88df18: b.ne            #0x88df28
    // 0x88df1c: r0 = 24.000000
    //     0x88df1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x88df20: ldr             x0, [x0, #0x488]
    // 0x88df24: b               #0x88df64
    // 0x88df28: r16 = Instance_TargetPlatform
    //     0x88df28: ldr             x16, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0x88df2c: cmp             w1, w16
    // 0x88df30: b.eq            #0x88df54
    // 0x88df34: r16 = Instance_TargetPlatform
    //     0x88df34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce88] Obj!TargetPlatform@c18a81
    //     0x88df38: ldr             x16, [x16, #0xe88]
    // 0x88df3c: cmp             w1, w16
    // 0x88df40: b.eq            #0x88df54
    // 0x88df44: r16 = Instance_TargetPlatform
    //     0x88df44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Obj!TargetPlatform@c18a41
    //     0x88df48: ldr             x16, [x16, #0xe70]
    // 0x88df4c: cmp             w1, w16
    // 0x88df50: b.ne            #0x88df60
    // 0x88df54: r0 = 32.000000
    //     0x88df54: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e258] 32
    //     0x88df58: ldr             x0, [x0, #0x258]
    // 0x88df5c: b               #0x88df64
    // 0x88df60: r0 = Null
    //     0x88df60: mov             x0, NULL
    // 0x88df64: LoadField: d0 = r0->field_7
    //     0x88df64: ldur            d0, [x0, #7]
    // 0x88df68: LeaveFrame
    //     0x88df68: mov             SP, fp
    //     0x88df6c: ldp             fp, lr, [SP], #0x10
    // 0x88df70: ret
    //     0x88df70: ret             
    // 0x88df74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88df74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88df78: b               #0x88decc
    // 0x88df7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88df7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDefaultFontSize(/* No info */) {
    // ** addr: 0x88df80, size: 0x80
    // 0x88df80: r16 = Instance_TargetPlatform
    //     0x88df80: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce78] Obj!TargetPlatform@c18a21
    //     0x88df84: ldr             x16, [x16, #0xe78]
    // 0x88df88: cmp             w1, w16
    // 0x88df8c: b.eq            #0x88dfb0
    // 0x88df90: r16 = Instance_TargetPlatform
    //     0x88df90: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Obj!TargetPlatform@c189e1
    //     0x88df94: ldr             x16, [x16, #0xe98]
    // 0x88df98: cmp             w1, w16
    // 0x88df9c: b.eq            #0x88dfb0
    // 0x88dfa0: r16 = Instance_TargetPlatform
    //     0x88dfa0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!TargetPlatform@c18a01
    //     0x88dfa4: ldr             x16, [x16, #0xe90]
    // 0x88dfa8: cmp             w1, w16
    // 0x88dfac: b.ne            #0x88dfbc
    // 0x88dfb0: r0 = 12.000000
    //     0x88dfb0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c720] 12
    //     0x88dfb4: ldr             x0, [x0, #0x720]
    // 0x88dfb8: b               #0x88dff8
    // 0x88dfbc: r16 = Instance_TargetPlatform
    //     0x88dfbc: ldr             x16, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0x88dfc0: cmp             w1, w16
    // 0x88dfc4: b.eq            #0x88dfe8
    // 0x88dfc8: r16 = Instance_TargetPlatform
    //     0x88dfc8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce88] Obj!TargetPlatform@c18a81
    //     0x88dfcc: ldr             x16, [x16, #0xe88]
    // 0x88dfd0: cmp             w1, w16
    // 0x88dfd4: b.eq            #0x88dfe8
    // 0x88dfd8: r16 = Instance_TargetPlatform
    //     0x88dfd8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Obj!TargetPlatform@c18a41
    //     0x88dfdc: ldr             x16, [x16, #0xe70]
    // 0x88dfe0: cmp             w1, w16
    // 0x88dfe4: b.ne            #0x88dff4
    // 0x88dfe8: r0 = 14.000000
    //     0x88dfe8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c030] 14
    //     0x88dfec: ldr             x0, [x0, #0x30]
    // 0x88dff0: b               #0x88dff8
    // 0x88dff4: r0 = Null
    //     0x88dff4: mov             x0, NULL
    // 0x88dff8: LoadField: d0 = r0->field_7
    //     0x88dff8: ldur            d0, [x0, #7]
    // 0x88dffc: ret
    //     0x88dffc: ret             
  }
  [closure] Offset _getDefaultPositionDelegate(dynamic, TooltipPositionContext) {
    // ** addr: 0x88e000, size: 0x3c
    // 0x88e000: EnterFrame
    //     0x88e000: stp             fp, lr, [SP, #-0x10]!
    //     0x88e004: mov             fp, SP
    // 0x88e008: ldr             x0, [fp, #0x18]
    // 0x88e00c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e00c: ldur            w1, [x0, #0x17]
    // 0x88e010: DecompressPointer r1
    //     0x88e010: add             x1, x1, HEAP, lsl #32
    // 0x88e014: CheckStackOverflow
    //     0x88e014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e018: cmp             SP, x16
    //     0x88e01c: b.ls            #0x88e034
    // 0x88e020: ldr             x2, [fp, #0x10]
    // 0x88e024: r0 = _getDefaultPositionDelegate()
    //     0x88e024: bl              #0x88e03c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPositionDelegate
    // 0x88e028: LeaveFrame
    //     0x88e028: mov             SP, fp
    //     0x88e02c: ldp             fp, lr, [SP], #0x10
    // 0x88e030: ret
    //     0x88e030: ret             
    // 0x88e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e038: b               #0x88e020
  }
  _ _getDefaultPositionDelegate(/* No info */) {
    // ** addr: 0x88e03c, size: 0x98
    // 0x88e03c: EnterFrame
    //     0x88e03c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e040: mov             fp, SP
    // 0x88e044: CheckStackOverflow
    //     0x88e044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e048: cmp             SP, x16
    //     0x88e04c: b.ls            #0x88e0bc
    // 0x88e050: LoadField: r0 = r1->field_b
    //     0x88e050: ldur            w0, [x1, #0xb]
    // 0x88e054: DecompressPointer r0
    //     0x88e054: add             x0, x0, HEAP, lsl #32
    // 0x88e058: cmp             w0, NULL
    // 0x88e05c: b.eq            #0x88e0c4
    // 0x88e060: LoadField: r0 = r1->field_23
    //     0x88e060: ldur            w0, [x1, #0x23]
    // 0x88e064: DecompressPointer r0
    //     0x88e064: add             x0, x0, HEAP, lsl #32
    // 0x88e068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88e06c: cmp             w0, w16
    // 0x88e070: b.eq            #0x88e0c8
    // 0x88e074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e074: ldur            w1, [x0, #0x17]
    // 0x88e078: DecompressPointer r1
    //     0x88e078: add             x1, x1, HEAP, lsl #32
    // 0x88e07c: cmp             w1, NULL
    // 0x88e080: b.ne            #0x88e08c
    // 0x88e084: d0 = 24.000000
    //     0x88e084: fmov            d0, #24.00000000
    // 0x88e088: b               #0x88e090
    // 0x88e08c: LoadField: d0 = r1->field_7
    //     0x88e08c: ldur            d0, [x1, #7]
    // 0x88e090: LoadField: r3 = r2->field_7
    //     0x88e090: ldur            w3, [x2, #7]
    // 0x88e094: DecompressPointer r3
    //     0x88e094: add             x3, x3, HEAP, lsl #32
    // 0x88e098: LoadField: r1 = r2->field_f
    //     0x88e098: ldur            w1, [x2, #0xf]
    // 0x88e09c: DecompressPointer r1
    //     0x88e09c: add             x1, x1, HEAP, lsl #32
    // 0x88e0a0: LoadField: r0 = r2->field_1f
    //     0x88e0a0: ldur            w0, [x2, #0x1f]
    // 0x88e0a4: DecompressPointer r0
    //     0x88e0a4: add             x0, x0, HEAP, lsl #32
    // 0x88e0a8: mov             x2, x0
    // 0x88e0ac: r0 = positionDependentBox()
    //     0x88e0ac: bl              #0x88e0d4  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0x88e0b0: LeaveFrame
    //     0x88e0b0: mov             SP, fp
    //     0x88e0b4: ldp             fp, lr, [SP], #0x10
    // 0x88e0b8: ret
    //     0x88e0b8: ret             
    // 0x88e0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e0bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e0c0: b               #0x88e050
    // 0x88e0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e0c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e0c8: r9 = _tooltipTheme
    //     0x88e0c8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e238] Field <TooltipState._tooltipTheme@140220820>: late (offset: 0x24)
    //     0x88e0cc: ldr             x9, [x9, #0x238]
    // 0x88e0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e0d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x88e1d0, size: 0x4c
    // 0x88e1d0: EnterFrame
    //     0x88e1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x88e1d4: mov             fp, SP
    // 0x88e1d8: AllocStack(0x8)
    //     0x88e1d8: sub             SP, SP, #8
    // 0x88e1dc: SetupParameters([dynamic _ /* r0 */])
    //     0x88e1dc: ldr             x0, [fp, #0x20]
    //     0x88e1e0: ldur            w1, [x0, #0x17]
    //     0x88e1e4: add             x1, x1, HEAP, lsl #32
    // 0x88e1e8: LoadField: r0 = r1->field_f
    //     0x88e1e8: ldur            w0, [x1, #0xf]
    // 0x88e1ec: DecompressPointer r0
    //     0x88e1ec: add             x0, x0, HEAP, lsl #32
    // 0x88e1f0: stur            x0, [fp, #-8]
    // 0x88e1f4: r0 = FadeTransition()
    //     0x88e1f4: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x88e1f8: ldr             x1, [fp, #0x10]
    // 0x88e1fc: StoreField: r0->field_f = r1
    //     0x88e1fc: stur            w1, [x0, #0xf]
    // 0x88e200: r1 = false
    //     0x88e200: add             x1, NULL, #0x30  ; false
    // 0x88e204: StoreField: r0->field_13 = r1
    //     0x88e204: stur            w1, [x0, #0x13]
    // 0x88e208: ldur            x1, [fp, #-8]
    // 0x88e20c: StoreField: r0->field_b = r1
    //     0x88e20c: stur            w1, [x0, #0xb]
    // 0x88e210: LeaveFrame
    //     0x88e210: mov             SP, fp
    //     0x88e214: ldp             fp, lr, [SP], #0x10
    // 0x88e218: ret
    //     0x88e218: ret             
  }
}

// class id: 4995, size: 0x28, field offset: 0xc
//   const constructor, 
class _TooltipBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a3158, size: 0x148
    // 0x7a3158: EnterFrame
    //     0x7a3158: stp             fp, lr, [SP, #-0x10]!
    //     0x7a315c: mov             fp, SP
    // 0x7a3160: AllocStack(0x50)
    //     0x7a3160: sub             SP, SP, #0x50
    // 0x7a3164: CheckStackOverflow
    //     0x7a3164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3168: cmp             SP, x16
    //     0x7a316c: b.ls            #0x7a3298
    // 0x7a3170: LoadField: r0 = r1->field_b
    //     0x7a3170: ldur            w0, [x1, #0xb]
    // 0x7a3174: DecompressPointer r0
    //     0x7a3174: add             x0, x0, HEAP, lsl #32
    // 0x7a3178: stur            x0, [fp, #-0x28]
    // 0x7a317c: LoadField: r2 = r1->field_f
    //     0x7a317c: ldur            w2, [x1, #0xf]
    // 0x7a3180: DecompressPointer r2
    //     0x7a3180: add             x2, x2, HEAP, lsl #32
    // 0x7a3184: stur            x2, [fp, #-0x20]
    // 0x7a3188: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7a3188: ldur            w3, [x1, #0x17]
    // 0x7a318c: DecompressPointer r3
    //     0x7a318c: add             x3, x3, HEAP, lsl #32
    // 0x7a3190: stur            x3, [fp, #-0x18]
    // 0x7a3194: LoadField: r4 = r1->field_1b
    //     0x7a3194: ldur            w4, [x1, #0x1b]
    // 0x7a3198: DecompressPointer r4
    //     0x7a3198: add             x4, x4, HEAP, lsl #32
    // 0x7a319c: stur            x4, [fp, #-0x10]
    // 0x7a31a0: LoadField: r5 = r1->field_23
    //     0x7a31a0: ldur            w5, [x1, #0x23]
    // 0x7a31a4: DecompressPointer r5
    //     0x7a31a4: add             x5, x5, HEAP, lsl #32
    // 0x7a31a8: stur            x5, [fp, #-8]
    // 0x7a31ac: r0 = Text()
    //     0x7a31ac: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a31b0: mov             x1, x0
    // 0x7a31b4: ldur            x0, [fp, #-8]
    // 0x7a31b8: stur            x1, [fp, #-0x30]
    // 0x7a31bc: StoreField: r1->field_f = r0
    //     0x7a31bc: stur            w0, [x1, #0xf]
    // 0x7a31c0: ldur            x0, [fp, #-0x20]
    // 0x7a31c4: StoreField: r1->field_13 = r0
    //     0x7a31c4: stur            w0, [x1, #0x13]
    // 0x7a31c8: r2 = Instance_TextAlign
    //     0x7a31c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x7a31cc: ldr             x2, [x2, #0x118]
    // 0x7a31d0: StoreField: r1->field_1b = r2
    //     0x7a31d0: stur            w2, [x1, #0x1b]
    // 0x7a31d4: r0 = Center()
    //     0x7a31d4: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7a31d8: mov             x1, x0
    // 0x7a31dc: r0 = Instance_Alignment
    //     0x7a31dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7a31e0: ldr             x0, [x0, #0xd50]
    // 0x7a31e4: stur            x1, [fp, #-8]
    // 0x7a31e8: StoreField: r1->field_f = r0
    //     0x7a31e8: stur            w0, [x1, #0xf]
    // 0x7a31ec: r0 = 1.000000
    //     0x7a31ec: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x7a31f0: StoreField: r1->field_13 = r0
    //     0x7a31f0: stur            w0, [x1, #0x13]
    // 0x7a31f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a31f4: stur            w0, [x1, #0x17]
    // 0x7a31f8: ldur            x0, [fp, #-0x30]
    // 0x7a31fc: StoreField: r1->field_b = r0
    //     0x7a31fc: stur            w0, [x1, #0xb]
    // 0x7a3200: r0 = Container()
    //     0x7a3200: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a3204: stur            x0, [fp, #-0x30]
    // 0x7a3208: ldur            x16, [fp, #-0x18]
    // 0x7a320c: ldur            lr, [fp, #-0x10]
    // 0x7a3210: stp             lr, x16, [SP, #0x10]
    // 0x7a3214: r16 = Instance_EdgeInsets
    //     0x7a3214: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x7a3218: ldur            lr, [fp, #-8]
    // 0x7a321c: stp             lr, x16, [SP]
    // 0x7a3220: mov             x1, x0
    // 0x7a3224: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x7a3224: add             x4, PP, #0x37, lsl #12  ; [pp+0x379e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x7a3228: ldr             x4, [x4, #0x9e0]
    // 0x7a322c: r0 = Container()
    //     0x7a322c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a3230: r0 = DefaultTextStyle()
    //     0x7a3230: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7a3234: mov             x1, x0
    // 0x7a3238: ldur            x0, [fp, #-0x20]
    // 0x7a323c: stur            x1, [fp, #-8]
    // 0x7a3240: StoreField: r1->field_f = r0
    //     0x7a3240: stur            w0, [x1, #0xf]
    // 0x7a3244: r0 = Instance_TextAlign
    //     0x7a3244: add             x0, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x7a3248: ldr             x0, [x0, #0x118]
    // 0x7a324c: StoreField: r1->field_13 = r0
    //     0x7a324c: stur            w0, [x1, #0x13]
    // 0x7a3250: r0 = true
    //     0x7a3250: add             x0, NULL, #0x20  ; true
    // 0x7a3254: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a3254: stur            w0, [x1, #0x17]
    // 0x7a3258: r0 = Instance_TextOverflow
    //     0x7a3258: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x7a325c: ldr             x0, [x0, #0xbd0]
    // 0x7a3260: StoreField: r1->field_1b = r0
    //     0x7a3260: stur            w0, [x1, #0x1b]
    // 0x7a3264: r0 = Instance_TextWidthBasis
    //     0x7a3264: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x7a3268: ldr             x0, [x0, #0xbd8]
    // 0x7a326c: StoreField: r1->field_23 = r0
    //     0x7a326c: stur            w0, [x1, #0x23]
    // 0x7a3270: ldur            x0, [fp, #-0x30]
    // 0x7a3274: StoreField: r1->field_b = r0
    //     0x7a3274: stur            w0, [x1, #0xb]
    // 0x7a3278: r0 = ConstrainedBox()
    //     0x7a3278: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7a327c: ldur            x1, [fp, #-0x28]
    // 0x7a3280: StoreField: r0->field_f = r1
    //     0x7a3280: stur            w1, [x0, #0xf]
    // 0x7a3284: ldur            x1, [fp, #-8]
    // 0x7a3288: StoreField: r0->field_b = r1
    //     0x7a3288: stur            w1, [x0, #0xb]
    // 0x7a328c: LeaveFrame
    //     0x7a328c: mov             SP, fp
    //     0x7a3290: ldp             fp, lr, [SP], #0x10
    // 0x7a3294: ret
    //     0x7a3294: ret             
    // 0x7a3298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a329c: b               #0x7a3170
  }
}

// class id: 5279, size: 0x68, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb284e0, size: 0x54
    // 0xb284e0: EnterFrame
    //     0xb284e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb284e4: mov             fp, SP
    // 0xb284e8: AllocStack(0x8)
    //     0xb284e8: sub             SP, SP, #8
    // 0xb284ec: SetupParameters(Tooltip this /* r1 => r0 */)
    //     0xb284ec: mov             x0, x1
    // 0xb284f0: r1 = <Tooltip>
    //     0xb284f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e60] TypeArguments: <Tooltip>
    //     0xb284f4: ldr             x1, [x1, #0xe60]
    // 0xb284f8: r0 = TooltipState()
    //     0xb284f8: bl              #0xb28534  ; AllocateTooltipStateStub -> TooltipState (size=0x28)
    // 0xb284fc: mov             x2, x0
    // 0xb28500: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28504: stur            x2, [fp, #-8]
    // 0xb28508: StoreField: r2->field_1f = r0
    //     0xb28508: stur            w0, [x2, #0x1f]
    // 0xb2850c: StoreField: r2->field_23 = r0
    //     0xb2850c: stur            w0, [x2, #0x23]
    // 0xb28510: r1 = <RawTooltipState>
    //     0xb28510: add             x1, PP, #0x20, lsl #12  ; [pp+0x20be0] TypeArguments: <RawTooltipState>
    //     0xb28514: ldr             x1, [x1, #0xbe0]
    // 0xb28518: r0 = LabeledGlobalKey()
    //     0xb28518: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb2851c: mov             x1, x0
    // 0xb28520: ldur            x0, [fp, #-8]
    // 0xb28524: StoreField: r0->field_1b = r1
    //     0xb28524: stur            w1, [x0, #0x1b]
    // 0xb28528: LeaveFrame
    //     0xb28528: mov             SP, fp
    //     0xb2852c: ldp             fp, lr, [SP], #0x10
    // 0xb28530: ret
    //     0xb28530: ret             
  }
}
